target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.pkpy::Type" = type { i16 }
%"struct.pkpy::StrName" = type { i16 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%class.anon = type { i8 }
%"struct.pkpy::any" = type { ptr, ptr }
%class.anon.50 = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.pkpy::any::vtable" = type { %"struct.std::type_index", ptr }
%"struct.std::type_index" = type { ptr }
%"struct.pkpy::ArgsView" = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.pkpy::Py_" = type <{ %"struct.pkpy::PyObject", %"struct.pkpy::Type", [6 x i8] }>
%"struct.pkpy::PyObject" = type { ptr, i8, i8, %"struct.pkpy::Type", ptr }
%"class.pkpy::VM" = type <{ ptr, ptr, %"struct.pkpy::ManagedHeap", %"struct.pkpy::ValueStack", %"struct.pkpy::CallStack", %"class.std::vector.0", %"struct.pkpy::NameDictImpl", %"class.std::map", %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::map.13", %"class.std::set", %"struct.pkpy::ImportContext", ptr, ptr, ptr, %"class.std::map.37", %"class.std::map.45", %"class.std::shared_ptr", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"struct.pkpy::ManagedHeap" = type <{ %"class.std::vector", %"class.std::vector", ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pkpy::ValueStack" = type { [33024 x ptr], ptr, ptr }
%"struct.pkpy::CallStack" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<pkpy::PyTypeInfo, std::allocator<pkpy::PyTypeInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<pkpy::PyTypeInfo, std::allocator<pkpy::PyTypeInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<pkpy::PyTypeInfo, std::allocator<pkpy::PyTypeInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pkpy::PyTypeInfo, std::allocator<pkpy::PyTypeInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pkpy::NameDictImpl" = type { %union.anon }
%union.anon = type { %"struct.pkpy::SmallNameDict" }
%"struct.pkpy::SmallNameDict" = type { i8, i16, [8 x %"struct.pkpy::StrName"], [8 x ptr] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pkpy::StrName, std::pair<const pkpy::StrName, pkpy::Str>, std::_Select1st<std::pair<const pkpy::StrName, pkpy::Str>>, std::less<pkpy::StrName>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pkpy::StrName, std::pair<const pkpy::StrName, pkpy::Str>, std::_Select1st<std::pair<const pkpy::StrName, pkpy::Str>>, std::less<pkpy::StrName>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.anon = type { ptr, %"class.pkpy::stack_no_copy" }
%"class.pkpy::stack_no_copy" = type { %"class.pkpy::stack" }
%"class.pkpy::stack" = type { %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl" }
%"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl" = type { %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.13" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<const std::type_index, std::pair<const std::type_index, pkpy::Type>, std::_Select1st<std::pair<const std::type_index, pkpy::Type>>, std::less<const std::type_index>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::type_index, std::pair<const std::type_index, pkpy::Type>, std::_Select1st<std::pair<const std::type_index, pkpy::Type>>, std::less<const std::type_index>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.18", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.18" = type { %"struct.std::less.19" }
%"struct.std::less.19" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<pkpy::PyObject *, pkpy::PyObject *, std::_Identity<pkpy::PyObject *>, std::less<pkpy::PyObject *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pkpy::PyObject *, pkpy::PyObject *, std::_Identity<pkpy::PyObject *>, std::less<pkpy::PyObject *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.25", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.25" = type { %"struct.std::less.26" }
%"struct.std::less.26" = type { i8 }
%"struct.pkpy::ImportContext" = type { %"class.std::vector.28", %"class.std::vector.33" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<pkpy::Str, std::allocator<pkpy::Str>>::_Vector_impl" }
%"struct.std::_Vector_base<pkpy::Str, std::allocator<pkpy::Str>>::_Vector_impl" = type { %"struct.std::_Vector_base<pkpy::Str, std::allocator<pkpy::Str>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pkpy::Str, std::allocator<pkpy::Str>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::map.37" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::shared_ptr<pkpy::CodeObject>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::shared_ptr<pkpy::CodeObject>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::shared_ptr<pkpy::CodeObject>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::shared_ptr<pkpy::CodeObject>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.42", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.42" = type { %"struct.std::less.43" }
%"struct.std::less.43" = type { i8 }
%"class.std::map.45" = type { %"class.std::_Rb_tree.46" }
%"class.std::_Rb_tree.46" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, pkpy::PyObject *>, std::_Select1st<std::pair<const std::basic_string_view<char>, pkpy::PyObject *>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, pkpy::PyObject *>, std::_Select1st<std::pair<const std::basic_string_view<char>, pkpy::PyObject *>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.42", %"struct.std::_Rb_tree_header" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.pkpy::PyTypeInfo" = type { ptr, %"struct.pkpy::Type", ptr, %"struct.pkpy::StrName", i8, %"class.std::vector.52", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl" }
%"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl" = type { %"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.57 = type { i8 }
%class.anon.71 = type { i8 }
%class.anon.73 = type { i8 }
%"struct.pkpy::SStream" = type <{ %"struct.pkpy::pod_vector.69", i32, [4 x i8] }>
%"struct.pkpy::pod_vector.69" = type { i32, i32, ptr }
%"struct.pkpy::LargeNameDict" = type { i8, float, i16, i16, i16, i16, ptr }
%"struct.pkpy::NameDictItem" = type { %"struct.pkpy::StrName", ptr }
%class.anon.59 = type { ptr, ptr }
%"struct.pkpy::pod_vector" = type { i32, i32, ptr }
%"struct.pkpy::Dict" = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"struct.pkpy::Dict::Item" = type { ptr, ptr }
%"struct.pkpy::Dict::ItemNode" = type { i32, i32 }
%class.anon.63 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.68 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.68 = type { i64, [8 x i8] }
%"struct.pkpy::Tuple" = type <{ ptr, [3 x ptr], i32, [4 x i8] }>
%class.anon.70 = type { ptr }
%"struct.pkpy::Py_.60" = type { %"struct.pkpy::PyObject", %"struct.pkpy::Tuple" }
%"struct.pkpy::Py_.61" = type { %"struct.pkpy::PyObject", %"struct.pkpy::Dict" }
%"struct.pkpy::Py_.62" = type { %"struct.pkpy::PyObject", %"struct.pkpy::Str" }
%"class.std::allocator.65" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::less.81" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.83" = type { i8 }
%"struct.std::pair" = type { i16, %"class.std::__cxx11::basic_string" }
%"class.std::map.75" = type { %"class.std::_Rb_tree.76" }
%"class.std::_Rb_tree.76" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.80", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.80" = type { %"struct.std::less.81" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.84" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.__gnu_cxx::__normal_iterator.87" = type { ptr }

$_ZN4pkpy7StrNameC2EPKc = comdat any

$_ZN4pkpy3anyC2Ev = comdat any

$_ZN4pkpy3anyD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN4pkpy2VM10check_typeEPNS_8PyObjectENS_4TypeE = comdat any

$_ZNK4pkpy8ArgsViewixEi = comdat any

$_ZN4pkpy8PyObject4attrEv = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE = comdat any

$_ZNSt6vectorIN4pkpy10PyTypeInfoESaIS1_EEixEm = comdat any

$_ZNK4pkpy4TypecviEv = comdat any

$_ZNKSt6vectorIN4pkpy7StrNameESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN4pkpy7StrNameESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN4pkpy2VM9TypeErrorERKNS_3StrE = comdat any

$_ZN4pkpy2_SIJRA22_KcNS_3StrERA26_S1_EEES4_DpOT_ = comdat any

$_ZNK4pkpy7StrName6escapeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE = comdat any

$_ZN4pkpy2VM9TypeErrorENS_4TypeES1_ = comdat any

$_ZN4pkpy2VM3_tpEPNS_8PyObjectE = comdat any

$_ZN4pkpy12is_small_intEPNS_8PyObjectE = comdat any

$_ZNK4pkpy4TypeeqES0_ = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE = comdat any

$_ZN4pkpy21default_invalid_valueIPNS_8PyObjectEEET_v = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8is_smallEv = comdat any

$_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE = comdat any

$_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE = comdat any

$_ZNK4pkpy7StrNameeqERKS0_ = comdat any

$_ZNK4pkpy7StrName5emptyEv = comdat any

$_ZN4pkpy2VM2_tENS_4TypeE = comdat any

$_ZN4pkpy7py_castIRNS_5TupleEEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy7py_castIRNS_4DictEEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy12NameDictImplIPNS_8PyObjectEEC2Ev = comdat any

$_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE = comdat any

$_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3delENS_7StrNameE = comdat any

$_ZNK4pkpy5Tuple4sizeEv = comdat any

$_ZNK4pkpy5TupleixEi = comdat any

$_ZN4pkpy2_SIJRKNS_7StrNameERA28_KcNS_3StrEEEES7_DpOT_ = comdat any

$_ZN4pkpy2_SIJRKNS_7StrNameERA8_KcmRA27_S4_iRA12_S4_EEENS_3StrEDpOT_ = comdat any

$_ZNKSt6vectorIN4pkpy7StrNameESaIS1_EE4sizeEv = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE4sizeEv = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEv = comdat any

$_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EEixEi = comdat any

$_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EED2Ev = comdat any

$_ZN4pkpy2_SIJRKNS_7StrNameERA37_KcNS_3StrEEEES7_DpOT_ = comdat any

$_ZN4pkpy12NameDictImplIPNS_8PyObjectEED2Ev = comdat any

$_ZN4pkpy18_py_cast__internalIRNS_5TupleELb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy18_py_cast__internalIRNS_4DictELb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy13SmallNameDictIPNS_8PyObjectEEC2Ev = comdat any

$_ZN4pkpy7StrNameC2Ev = comdat any

$_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy7StrNameC2ERKNS_3StrE = comdat any

$_ZN4pkpy18_py_cast__internalIRNS_3StrELb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZNK4pkpy3Str2svEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_ = comdat any

$_ZN4pkpy13LargeNameDictIPNS_8PyObjectEEC2Ef = comdat any

$_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_ = comdat any

$_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_ = comdat any

$_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE29_set_capacity_and_alloc_itemsEt = comdat any

$_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_ = comdat any

$_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE = comdat any

$_ZN4pkpy2_SIJRA25_KcNS_3StrEEEES4_DpOT_ = comdat any

$_ZNK4pkpy3Str3strB5cxx11Ev = comdat any

$_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE = comdat any

$_ZN4pkpy7SStreamC2Ev = comdat any

$_ZN4pkpy7SStreamD2Ev = comdat any

$_ZN4pkpy10pod_vectorIcLi2EEC2Ev = comdat any

$_ZN4pkpy10pod_vectorIcLi2EED2Ev = comdat any

$_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE3delENS_7StrNameE = comdat any

$_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3delENS_7StrNameE = comdat any

$_ZSt4swapIN4pkpy12NameDictItemIPNS0_8PyObjectEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE4sizeEv = comdat any

$_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE4sizeEv = comdat any

$_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EEC2Ev = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5applyIZNKS3_5itemsEvEUlNS_7StrNameES2_E_EEvT_ = comdat any

$_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNKS_12NameDictImplIS2_E5itemsEvEUlNS_7StrNameES2_E_EEvT_ = comdat any

$_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE5applyIZNKS_12NameDictImplIS2_E5itemsEvEUlNS_7StrNameES2_E_EEvT_ = comdat any

$_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_ = comdat any

$_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EE9push_backIS4_EEvOT_ = comdat any

$_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EE7reserveEi = comdat any

$_ZN4pkpy13LargeNameDictIPNS_8PyObjectEED2Ev = comdat any

$_ZNK4pkpy4TypeneES0_ = comdat any

$_ZNK4pkpy8PyObject4attrENS_7StrNameE = comdat any

$_ZN4pkpy2VM5py_neEPNS_8PyObjectES2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNK4pkpy7StrName2svEv = comdat any

$_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEEixERS9_ = comdat any

$_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_ = comdat any

$_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE3endEv = comdat any

$_ZNKSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE8key_compEv = comdat any

$_ZNKSt4lessItEclERKtS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E = comdat any

$_ZNSt5tupleIJRKtEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS8_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE3endEv = comdat any

$_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8key_compEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEERSE_DpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSH_E = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSB_m = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKtEEC2EOS2_ = comdat any

$_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKtEEC2EOS2_ = comdat any

$_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKtEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKtJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKtEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKtLb0EE7_M_headERS2_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJRKtEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKtLb0EEC2ES1_ = comdat any

$_ZN4pkpy2VM8_tp_infoEPNS_8PyObjectE = comdat any

$_ZN4pkpy6py_varISt17basic_string_viewIcSt11char_traitsIcEEEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZN4pkpy6py_varINS_4DictEEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy12pool64_allocINS_3Py_INS_3StrEEEEEPvv = comdat any

$_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_ = comdat any

$_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_ = comdat any

$_ZN4pkpy8PyObjectC2ENS_4TypeE = comdat any

$_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_3StrEED2Ev = comdat any

$_ZN4pkpy3Py_INS_3StrEED0Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN4pkpy8PyObjectEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN4pkpy8PyObjectEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN4pkpy8PyObjectEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN4pkpy8PyObjectEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN4pkpy8PyObjectES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4pkpy8PyObjectES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN4pkpy8PyObjectEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4pkpy8PyObjectEE10deallocateEPS2_m = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_4DictEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy12pool64_allocINS_3Py_INS_4DictEEEEEPvv = comdat any

$_ZN4pkpy3Py_INS_4DictEEC2IJS1_EEENS_4TypeEDpOT_ = comdat any

$_ZN4pkpy3Py_INS_4DictEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_4DictEED2Ev = comdat any

$_ZN4pkpy3Py_INS_4DictEED0Ev = comdat any

$_ZN4pkpy2VM7tp_typeE = comdat any

$_ZN4pkpy2VM6tp_intE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTSN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTIN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTVN4pkpy3Py_INS_4DictEEE = comdat any

$_ZTSN4pkpy3Py_INS_4DictEEE = comdat any

$_ZTIN4pkpy3Py_INS_4DictEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"dataclasses\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"dataclass\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"asdict\00", align 1
@_ZN4pkpy2VM7tp_typeE = linkonce_odr constant %"struct.pkpy::Type" { i16 1 }, comdat, align 2
@_ZN4pkpy8__init__E = external global %"struct.pkpy::StrName", align 2
@_ZN4pkpy8__repr__E = external global %"struct.pkpy::StrName", align 2
@_ZN4pkpy6__eq__E = external global %"struct.pkpy::StrName", align 2
@.str.4 = private unnamed_addr constant [22 x i8] c"non-default argument \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c" follows default argument\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"expected \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c", got \00", align 1
@_ZN4pkpy2VM6tp_intE = linkonce_odr constant %"struct.pkpy::Type" { i16 2 }, comdat, align 2
@.str.8 = private unnamed_addr constant [32 x i8] c"__init__(self, *args, **kwargs)\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c" missing required argument \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" takes \00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c" positional arguments but \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" were given\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c" got an unexpected keyword argument \00", align 1
@__const._ZN4pkpy18_py_cast__internalIRNS_5TupleELb1EEET_PNS_2VMEPNS_8PyObjectE.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 7 }, align 2
@__const._ZN4pkpy18_py_cast__internalIRNS_4DictELb1EEET_PNS_2VMEPNS_8PyObjectE.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 18 }, align 2
@__const._ZN4pkpy18_py_cast__internalIRNS_3StrELb1EEET_PNS_2VMEPNS_8PyObjectE.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 5 }, align 2
@.str.14 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/include/pocketpy/namedict.h\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c" FATAL_ERROR()!\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.18 = private unnamed_addr constant [25 x i8] c"NameDict key not found: \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@__const._ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 5 }, align 2
@_ZTVN4pkpy3Py_INS_3StrEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_3StrEEE, ptr @_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_3StrEED2Ev, ptr @_ZN4pkpy3Py_INS_3StrEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy3Py_INS_3StrEEE = linkonce_odr constant [22 x i8] c"N4pkpy3Py_INS_3StrEEE\00", comdat, align 1
@_ZTIN4pkpy8PyObjectE = external constant ptr
@_ZTIN4pkpy3Py_INS_3StrEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_3StrEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@_ZTVN4pkpy8PyObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__const._ZN4pkpy6py_varINS_4DictEEEPNS_8PyObjectEPNS_2VMEOT_.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 18 }, align 2
@_ZTVN4pkpy3Py_INS_4DictEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_4DictEEE, ptr @_ZN4pkpy3Py_INS_4DictEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_4DictEED2Ev, ptr @_ZN4pkpy3Py_INS_4DictEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_4DictEEE = linkonce_odr constant [23 x i8] c"N4pkpy3Py_INS_4DictEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_4DictEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_4DictEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dataclasses.cpp, ptr null }]

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
define void @_ZN4pkpy22add_module_dataclassesEPNS_2VME(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.pkpy::StrName", align 2
  %9 = alloca %class.anon, align 1
  %10 = alloca %"struct.pkpy::any", align 8
  %11 = alloca %"struct.pkpy::StrName", align 2
  %12 = alloca %class.anon.50, align 1
  %13 = alloca %"struct.pkpy::any", align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.1)
          to label %15 unwind label %32

15:                                               ; preds = %1
  %16 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %14, ptr noundef %4, ptr noundef %5)
          to label %17 unwind label %36

17:                                               ; preds = %15
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  store ptr %16, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef @.str.2)
  %20 = call noundef ptr @"_ZZN4pkpy22add_module_dataclassesEPNS_2VMEENK3$_0cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %21 = getelementptr inbounds %"struct.pkpy::StrName", ptr %8, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  %23 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %18, ptr noundef %19, i16 %22, i32 noundef 1, ptr noundef %20, ptr noundef %10, i32 noundef 0)
          to label %24 unwind label %41

24:                                               ; preds = %17
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef @.str.3)
  %27 = call noundef ptr @"_ZZN4pkpy22add_module_dataclassesEPNS_2VMEENK3$_1cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %28 = getelementptr inbounds %"struct.pkpy::StrName", ptr %11, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  %30 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %25, ptr noundef %26, i16 %29, i32 noundef 1, ptr noundef %27, ptr noundef %13, i32 noundef 0)
          to label %31 unwind label %45

31:                                               ; preds = %24
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  br label %40

36:                                               ; preds = %15
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %49

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %49

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %49

49:                                               ; preds = %45, %41, %40
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

declare noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef) #1

declare void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.pkpy::StrName", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9) #3
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 %11, ptr %13)
  %15 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  store i16 %17, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy22add_module_dataclassesEPNS_2VMEENK3$_0cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy22add_module_dataclassesEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::any", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.pkpy::any", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::any", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.pkpy::any", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.pkpy::any::vtable", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"struct.pkpy::any", ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.pkpy::any::vtable", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.pkpy::any", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  invoke void %17(ptr noundef %19)
          to label %20 unwind label %22

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %7, %1
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy22add_module_dataclassesEPNS_2VMEENK3$_1cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy22add_module_dataclassesEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"
}

declare i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy22add_module_dataclassesEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @"_ZZN4pkpy22add_module_dataclassesEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy22add_module_dataclassesEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.pkpy::Type", align 2
  %9 = alloca %"struct.pkpy::Type", align 2
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.pkpy::StrName", align 2
  %12 = alloca %"struct.pkpy::Type", align 2
  %13 = alloca %"struct.pkpy::StrName", align 2
  %14 = alloca %"struct.pkpy::Type", align 2
  %15 = alloca %"struct.pkpy::StrName", align 2
  %16 = alloca %"struct.pkpy::Type", align 2
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"struct.pkpy::StrName", align 2
  %23 = alloca %"struct.pkpy::StrName", align 2
  %24 = alloca %"struct.pkpy::Str", align 8
  %25 = alloca %"struct.pkpy::Str", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %29, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 @_ZN4pkpy2VM7tp_typeE, i64 2, i1 false)
  %32 = getelementptr inbounds %"struct.pkpy::Type", ptr %8, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  call void @_ZN4pkpy2VM10check_typeEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %30, ptr noundef %31, i16 %33)
  %34 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %35 = getelementptr inbounds %"struct.pkpy::Py_", ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %35, i64 2, i1 false)
  %36 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %37 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8PyObject4attrEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 @_ZN4pkpy8__init__E, i64 2, i1 false)
  %39 = getelementptr inbounds %"struct.pkpy::StrName", ptr %11, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  %41 = call noundef zeroext i1 @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %38, i16 %40)
  br i1 %41, label %46, label %42

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %9, i64 2, i1 false)
  %44 = getelementptr inbounds %"struct.pkpy::Type", ptr %12, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN4pkpyL13patch__init__EPNS_2VMENS_4TypeE(ptr noundef %43, i16 %45)
  br label %46

46:                                               ; preds = %42, %4
  %47 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 @_ZN4pkpy8__repr__E, i64 2, i1 false)
  %48 = getelementptr inbounds %"struct.pkpy::StrName", ptr %13, i32 0, i32 0
  %49 = load i16, ptr %48, align 2
  %50 = call noundef zeroext i1 @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %47, i16 %49)
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %9, i64 2, i1 false)
  %53 = getelementptr inbounds %"struct.pkpy::Type", ptr %14, i32 0, i32 0
  %54 = load i16, ptr %53, align 2
  call void @_ZN4pkpyL13patch__repr__EPNS_2VMENS_4TypeE(ptr noundef %52, i16 %54)
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 @_ZN4pkpy6__eq__E, i64 2, i1 false)
  %57 = getelementptr inbounds %"struct.pkpy::StrName", ptr %15, i32 0, i32 0
  %58 = load i16, ptr %57, align 2
  %59 = call noundef zeroext i1 @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %56, i16 %58)
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %9, i64 2, i1 false)
  %62 = getelementptr inbounds %"struct.pkpy::Type", ptr %16, i32 0, i32 0
  %63 = load i16, ptr %62, align 2
  call void @_ZN4pkpyL11patch__eq__EPNS_2VMENS_4TypeE(ptr noundef %61, i16 %63)
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %"class.pkpy::VM", ptr %65, i32 0, i32 5
  %67 = call noundef i32 @_ZNK4pkpy4TypecviEv(ptr noundef nonnull align 2 dereferenceable(2) %9)
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNSt6vectorIN4pkpy10PyTypeInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %68) #3
  %70 = getelementptr inbounds %"struct.pkpy::PyTypeInfo", ptr %69, i32 0, i32 5
  store ptr %70, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %71 = load ptr, ptr %17, align 8
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = call ptr @_ZNKSt6vectorIN4pkpy7StrNameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = call ptr @_ZNKSt6vectorIN4pkpy7StrNameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %105, %64
  %79 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br i1 %79, label %80, label %107

80:                                               ; preds = %78
  %81 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %81, i64 2, i1 false)
  %82 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 %22, i64 2, i1 false)
  %83 = getelementptr inbounds %"struct.pkpy::StrName", ptr %23, i32 0, i32 0
  %84 = load i16, ptr %83, align 2
  %85 = call noundef zeroext i1 @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %82, i16 %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i8 1, ptr %18, align 1
  br label %104

87:                                               ; preds = %80
  %88 = load i8, ptr %18, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  call void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %25, ptr noundef nonnull align 2 dereferenceable(2) %22)
  invoke void @_ZN4pkpy2_SIJRA22_KcNS_3StrERA26_S1_EEES4_DpOT_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %24, ptr noundef nonnull align 1 dereferenceable(22) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 1 dereferenceable(26) @.str.5)
          to label %92 unwind label %94

92:                                               ; preds = %90
  invoke void @_ZN4pkpy2VM9TypeErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %91, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %93 unwind label %98

93:                                               ; preds = %92
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %103

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %26, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %27, align 4
  br label %102

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %26, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %27, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %109

103:                                              ; preds = %93, %87
  br label %104

104:                                              ; preds = %103, %86
  br label %105

105:                                              ; preds = %104
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %78

107:                                              ; preds = %78
  %108 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  ret ptr %108

109:                                              ; preds = %102
  %110 = load ptr, ptr %26, align 8
  %111 = load i32, ptr %27, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2VM10check_typeEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, i16 %2) #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::Type", align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pkpy::Type", align 2
  %8 = alloca %"struct.pkpy::Type", align 2
  %9 = alloca %"struct.pkpy::Type", align 2
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %4, i32 0, i32 0
  store i16 %2, ptr %10, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false)
  %13 = getelementptr inbounds %"struct.pkpy::Type", ptr %7, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  %15 = call noundef zeroext i1 @_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE(ptr noundef %12, i16 %14)
  br i1 %15, label %24, label %16

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %4, i64 2, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = call i16 @_ZN4pkpy2VM3_tpEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %11, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.pkpy::Type", ptr %9, i32 0, i32 0
  store i16 %18, ptr %19, align 2
  %20 = getelementptr inbounds %"struct.pkpy::Type", ptr %8, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds %"struct.pkpy::Type", ptr %9, i32 0, i32 0
  %23 = load i16, ptr %22, align 2
  call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %11, i16 %21, i16 %23)
  br label %24

24:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::ArgsView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8PyObject4attrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca %"struct.pkpy::StrName", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  %6 = getelementptr inbounds %"struct.pkpy::StrName", ptr %3, i32 0, i32 0
  store i16 %1, ptr %6, align 2
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %3, i64 2, i1 false)
  %8 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  %10 = call noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %7, i16 %9)
  %11 = call noundef ptr @_ZN4pkpy21default_invalid_valueIPNS_8PyObjectEEET_v()
  %12 = icmp ne ptr %10, %11
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pkpyL13patch__init__EPNS_2VMENS_4TypeE(ptr noundef %0, i16 %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pkpy::Type", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca %class.anon.57, align 1
  %7 = alloca %"struct.pkpy::any", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %3, i32 0, i32 0
  store i16 %1, ptr %10, align 2
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %3, i64 2, i1 false)
  %13 = getelementptr inbounds %"struct.pkpy::Type", ptr %5, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  %15 = call noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %12, i16 %14)
  %16 = call noundef ptr @"_ZZN4pkpyL13patch__init__EPNS_2VMENS_4TypeEENK3$_0cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %17 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %11, ptr noundef %15, ptr noundef @.str.8, ptr noundef %16, ptr noundef %7, i32 noundef 0)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pkpyL13patch__repr__EPNS_2VMENS_4TypeE(ptr noundef %0, i16 %1) #4 {
  %3 = alloca %"struct.pkpy::Type", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca %class.anon.71, align 1
  %7 = getelementptr inbounds %"struct.pkpy::Type", ptr %3, i32 0, i32 0
  store i16 %1, ptr %7, align 2
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %3, i64 2, i1 false)
  %9 = call noundef ptr @"_ZZN4pkpyL13patch__repr__EPNS_2VMENS_4TypeEENK3$_0cvPFNS_3StrES1_PNS_8PyObjectEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %5, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  call void @_ZN4pkpy2VM12bind__repr__ENS_4TypeEPFNS_3StrEPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913) %8, i16 %11, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pkpyL11patch__eq__EPNS_2VMENS_4TypeE(ptr noundef %0, i16 %1) #4 {
  %3 = alloca %"struct.pkpy::Type", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca %class.anon.73, align 1
  %7 = getelementptr inbounds %"struct.pkpy::Type", ptr %3, i32 0, i32 0
  store i16 %1, ptr %7, align 2
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %3, i64 2, i1 false)
  %9 = call noundef ptr @"_ZZN4pkpyL11patch__eq__EPNS_2VMENS_4TypeEENK3$_0cvPFPNS_8PyObjectES1_S5_S5_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %5, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  call void @_ZN4pkpy2VM10bind__eq__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_S3_E(ptr noundef nonnull align 8 dereferenceable(264913) %8, i16 %11, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(328) ptr @_ZNSt6vectorIN4pkpy10PyTypeInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyTypeInfo, std::allocator<pkpy::PyTypeInfo>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.pkpy::PyTypeInfo", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4pkpy4TypecviEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Type", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN4pkpy7StrNameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN4pkpy7StrNameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2VM9TypeErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef @.str.23)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  call void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %6, i16 %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJRA22_KcNS_3StrERA26_S1_EEES4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(26) %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.pkpy::SStream", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4pkpy7SStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [22 x i8], ptr %12, i64 0, i64 0
  %14 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %13)
          to label %15 unwind label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %18 unwind label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %21 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef %20)
          to label %22 unwind label %24

22:                                               ; preds = %18
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %9)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  ret void

24:                                               ; preds = %22, %18, %15, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call { i64, ptr } @_ZNK4pkpy7StrName2svEv(ptr noundef nonnull align 2 dereferenceable(2) %9)
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %16, ptr %18)
  invoke void @_ZNK4pkpy3Str6escapeEb(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %19 unwind label %20

19:                                               ; preds = %2
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE(ptr noundef %0, i16 %1) #4 comdat {
  %3 = alloca %"struct.pkpy::Type", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = getelementptr inbounds %"struct.pkpy::Type", ptr %3, i32 0, i32 0
  store i16 %1, ptr %6, align 2
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4pkpy12is_small_intEPNS_8PyObjectE(ptr noundef %7) #3
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %3, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp eq i32 %12, 2
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %3, i64 2, i1 false)
  %17 = getelementptr inbounds %"struct.pkpy::Type", ptr %5, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  %19 = call noundef zeroext i1 @_ZNK4pkpy4TypeeqES0_(ptr noundef nonnull align 2 dereferenceable(2) %16, i16 %18)
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi i1 [ %13, %9 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %1, i16 %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Type", align 2
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pkpy::Str", align 8
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = alloca %"struct.pkpy::Str", align 8
  %10 = alloca %"struct.pkpy::Str", align 8
  %11 = alloca %"struct.pkpy::StrName", align 2
  %12 = alloca %"struct.pkpy::Type", align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.pkpy::Str", align 8
  %16 = alloca %"struct.pkpy::StrName", align 2
  %17 = alloca %"struct.pkpy::Type", align 2
  %18 = getelementptr inbounds %"struct.pkpy::Type", ptr %4, i32 0, i32 0
  store i16 %1, ptr %18, align 2
  %19 = getelementptr inbounds %"struct.pkpy::Type", ptr %5, i32 0, i32 0
  store i16 %2, ptr %19, align 2
  store ptr %0, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"class.pkpy::VM", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %4, i64 2, i1 false)
  %23 = getelementptr inbounds %"struct.pkpy::Type", ptr %12, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  %25 = call i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef %22, i16 %24)
  %26 = getelementptr inbounds %"struct.pkpy::StrName", ptr %11, i32 0, i32 0
  store i16 %25, ptr %26, align 2
  call void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %10, ptr noundef nonnull align 2 dereferenceable(2) %11)
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %9, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %27 unwind label %39

27:                                               ; preds = %3
  invoke void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7)
          to label %28 unwind label %43

28:                                               ; preds = %27
  %29 = getelementptr inbounds %"class.pkpy::VM", ptr %20, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %5, i64 2, i1 false)
  %31 = getelementptr inbounds %"struct.pkpy::Type", ptr %17, i32 0, i32 0
  %32 = load i16, ptr %31, align 2
  %33 = invoke i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef %30, i16 %32)
          to label %34 unwind label %47

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"struct.pkpy::StrName", ptr %16, i32 0, i32 0
  store i16 %33, ptr %35, align 2
  invoke void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %15, ptr noundef nonnull align 2 dereferenceable(2) %16)
          to label %36 unwind label %47

36:                                               ; preds = %34
  invoke void @_ZNK4pkpy3StrplERKS0_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %37 unwind label %51

37:                                               ; preds = %36
  invoke void @_ZN4pkpy2VM9TypeErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %20, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %38 unwind label %55

38:                                               ; preds = %37
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  ret void

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  br label %62

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %61

47:                                               ; preds = %34, %28
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  br label %60

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  br label %59

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %60

60:                                               ; preds = %59, %47
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %61

61:                                               ; preds = %60, %43
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %62

62:                                               ; preds = %61, %39
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %14, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i16 @_ZN4pkpy2VM3_tpEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca %"struct.pkpy::Type", align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN4pkpy12is_small_intEPNS_8PyObjectE(ptr noundef %6) #3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %10, i32 0, i32 3
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi ptr [ @_ZN4pkpy2VM6tp_intE, %8 ], [ %11, %9 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %13, i64 2, i1 false)
  %14 = getelementptr inbounds %"struct.pkpy::Type", ptr %3, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4pkpy12is_small_intEPNS_8PyObjectE(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy4TypeeqES0_(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 %1) #5 comdat align 2 {
  %3 = alloca %"struct.pkpy::Type", align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.pkpy::Type", ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.pkpy::Type", ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %3, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp eq i32 %9, %12
  ret i1 %13
}

declare void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef, i16) #1

declare void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZNK4pkpy3StrplERKS0_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca %"struct.pkpy::StrName", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  %6 = alloca %"struct.pkpy::StrName", align 2
  %7 = getelementptr inbounds %"struct.pkpy::StrName", ptr %3, i32 0, i32 0
  store i16 %1, ptr %7, align 2
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8is_smallEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.pkpy::NameDictImpl", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %3, i64 2, i1 false)
  %12 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  %14 = call noundef ptr @_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %11, i16 %13)
  br label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"struct.pkpy::NameDictImpl", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %3, i64 2, i1 false)
  %17 = getelementptr inbounds %"struct.pkpy::StrName", ptr %6, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  %19 = call noundef ptr @_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(24) %16, i16 %18)
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi ptr [ %14, %10 ], [ %19, %15 ]
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy21default_invalid_valueIPNS_8PyObjectEEET_v() #5 comdat {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8is_smallEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.pkpy::StrName", align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"struct.pkpy::StrName", ptr %4, i32 0, i32 0
  store i16 %1, ptr %7, align 2
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %8, i32 0, i32 2
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %13, i64 0, i64 %15
  %17 = call noundef zeroext i1 @_ZNK4pkpy7StrNameeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef nonnull align 2 dereferenceable(2) %4) #3
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %8, i32 0, i32 3
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %30

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %9, !llvm.loop !4

28:                                               ; preds = %9
  %29 = call noundef ptr @_ZN4pkpy21default_invalid_valueIPNS_8PyObjectEEET_v()
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %18
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.pkpy::StrName", align 2
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds %"struct.pkpy::StrName", ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 2
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %10 = getelementptr inbounds %"struct.pkpy::StrName", ptr %4, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %9, i32 0, i32 5
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %12, %15
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %7, align 2
  br label %18

18:                                               ; preds = %36, %2
  %19 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %9, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i16, ptr %7, align 2
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %20, i64 %22
  %24 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %23, i32 0, i32 0
  %25 = call noundef zeroext i1 @_ZNK4pkpy7StrName5emptyEv(ptr noundef nonnull align 2 dereferenceable(2) %24)
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %45

27:                                               ; preds = %18
  %28 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %9, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load i16, ptr %7, align 2
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %29, i64 %31
  %33 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %32, i32 0, i32 0
  %34 = call noundef zeroext i1 @_ZNK4pkpy7StrNameeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %33, ptr noundef nonnull align 2 dereferenceable(2) %4) #3
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i8 1, ptr %6, align 1
  br label %45

36:                                               ; preds = %27
  %37 = load i16, ptr %7, align 2
  %38 = zext i16 %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %9, i32 0, i32 5
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %39, %42
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %7, align 2
  br label %18, !llvm.loop !6

45:                                               ; preds = %35, %18
  %46 = load i8, ptr %6, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = call noundef ptr @_ZN4pkpy21default_invalid_valueIPNS_8PyObjectEEET_v()
  store ptr %49, ptr %3, align 8
  br label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %9, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load i16, ptr %7, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %52, i64 %54
  %56 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %50, %48
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy7StrNameeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.pkpy::StrName", ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy7StrName5emptyEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::StrName", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca %"struct.pkpy::Type", align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.pkpy::Type", ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.pkpy::VM", ptr %6, i32 0, i32 5
  %8 = call noundef i32 @_ZNK4pkpy4TypecviEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNSt6vectorIN4pkpy10PyTypeInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = getelementptr inbounds %"struct.pkpy::PyTypeInfo", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpyL13patch__init__EPNS_2VMENS_4TypeEENK3$_0cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpyL13patch__init__EPNS_2VMENS_4TypeEEN3$_08__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpyL13patch__init__EPNS_2VMENS_4TypeEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.57, align 1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @"_ZZN4pkpyL13patch__init__EPNS_2VMENS_4TypeEENK3$_0clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpyL13patch__init__EPNS_2VMENS_4TypeEENK3$_0clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.pkpy::NameDictImpl", align 8
  %12 = alloca %class.anon.59, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.pkpy::Type", align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"struct.pkpy::StrName", align 2
  %24 = alloca %"struct.pkpy::StrName", align 2
  %25 = alloca %"struct.pkpy::StrName", align 2
  %26 = alloca %"struct.pkpy::StrName", align 2
  %27 = alloca %"struct.pkpy::StrName", align 2
  %28 = alloca %"struct.pkpy::StrName", align 2
  %29 = alloca %"struct.pkpy::StrName", align 2
  %30 = alloca %"struct.pkpy::StrName", align 2
  %31 = alloca %"struct.pkpy::StrName", align 2
  %32 = alloca %"struct.pkpy::Str", align 8
  %33 = alloca %"struct.pkpy::Str", align 8
  %34 = alloca %"struct.pkpy::Str", align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca %"struct.pkpy::StrName", align 2
  %38 = alloca %"struct.pkpy::pod_vector", align 8
  %39 = alloca %"struct.pkpy::Str", align 8
  %40 = alloca %"struct.pkpy::Str", align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %42, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %43 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  %46 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4pkpy7py_castIRNS_5TupleEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2)
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7py_castIRNS_4DictEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %class.anon.59, ptr %12, i32 0, i32 0
  store ptr %11, ptr %51, align 8
  %52 = getelementptr inbounds %class.anon.59, ptr %12, i32 0, i32 1
  store ptr %7, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  invoke void @"_ZNK4pkpy4Dict5applyIZZNS_L13patch__init__EPNS_2VMENS_4TypeEENK3$_0clES3_NS_8ArgsViewEEUlPNS_8PyObjectES8_E_EEvT_"(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %54, ptr %56)
          to label %57 unwind label %103

57:                                               ; preds = %4
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i16 @_ZN4pkpy2VM3_tpEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %58, ptr noundef %59)
  %61 = getelementptr inbounds %"struct.pkpy::Type", ptr %15, i32 0, i32 0
  store i16 %60, ptr %61, align 2
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %"class.pkpy::VM", ptr %62, i32 0, i32 5
  %64 = invoke noundef i32 @_ZNK4pkpy4TypecviEv(ptr noundef nonnull align 2 dereferenceable(2) %15)
          to label %65 unwind label %103

65:                                               ; preds = %57
  %66 = sext i32 %64 to i64
  %67 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNSt6vectorIN4pkpy10PyTypeInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %66) #3
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %"struct.pkpy::PyTypeInfo", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8PyObject4attrEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %"struct.pkpy::PyTypeInfo", ptr %72, i32 0, i32 5
  store ptr %73, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %74 = load ptr, ptr %18, align 8
  store ptr %74, ptr %20, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = call ptr @_ZNKSt6vectorIN4pkpy7StrNameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = call ptr @_ZNKSt6vectorIN4pkpy7StrNameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %161, %65
  %82 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br i1 %82, label %83, label %163

83:                                               ; preds = %81
  %84 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 %84, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 2 %23, i64 2, i1 false)
  %85 = getelementptr inbounds %"struct.pkpy::StrName", ptr %24, i32 0, i32 0
  %86 = load i16, ptr %85, align 2
  %87 = invoke noundef zeroext i1 @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %11, i16 %86)
          to label %88 unwind label %103

88:                                               ; preds = %83
  br i1 %87, label %89, label %107

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8
  %91 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8PyObject4attrEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %25, ptr align 2 %23, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 2 %23, i64 2, i1 false)
  %92 = getelementptr inbounds %"struct.pkpy::StrName", ptr %26, i32 0, i32 0
  %93 = load i16, ptr %92, align 2
  %94 = invoke noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %11, i16 %93)
          to label %95 unwind label %103

95:                                               ; preds = %89
  %96 = getelementptr inbounds %"struct.pkpy::StrName", ptr %25, i32 0, i32 0
  %97 = load i16, ptr %96, align 2
  invoke void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %91, i16 %97, ptr noundef %94)
          to label %98 unwind label %103

98:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 2 %23, i64 2, i1 false)
  %99 = getelementptr inbounds %"struct.pkpy::StrName", ptr %27, i32 0, i32 0
  %100 = load i16, ptr %99, align 2
  %101 = invoke noundef zeroext i1 @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3delENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %11, i16 %100)
          to label %102 unwind label %103

102:                                              ; preds = %98
  br label %160

103:                                              ; preds = %192, %189, %184, %177, %169, %163, %142, %138, %131, %125, %119, %113, %107, %98, %95, %89, %83, %57, %4
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %13, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %14, align 4
  br label %217

107:                                              ; preds = %88
  %108 = load i32, ptr %19, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = invoke noundef i32 @_ZNK4pkpy5Tuple4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %109)
          to label %111 unwind label %103

111:                                              ; preds = %107
  %112 = icmp slt i32 %108, %110
  br i1 %112, label %113, label %125

113:                                              ; preds = %111
  %114 = load ptr, ptr %8, align 8
  %115 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8PyObject4attrEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %23, i64 2, i1 false)
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %19, align 4
  %118 = invoke noundef ptr @_ZNK4pkpy5TupleixEi(ptr noundef nonnull align 8 dereferenceable(36) %116, i32 noundef %117)
          to label %119 unwind label %103

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.pkpy::StrName", ptr %28, i32 0, i32 0
  %121 = load i16, ptr %120, align 2
  invoke void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %115, i16 %121, ptr noundef %118)
          to label %122 unwind label %103

122:                                              ; preds = %119
  %123 = load i32, ptr %19, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4
  br label %159

125:                                              ; preds = %111
  %126 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 2 %23, i64 2, i1 false)
  %127 = getelementptr inbounds %"struct.pkpy::StrName", ptr %29, i32 0, i32 0
  %128 = load i16, ptr %127, align 2
  %129 = invoke noundef zeroext i1 @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %126, i16 %128)
          to label %130 unwind label %103

130:                                              ; preds = %125
  br i1 %129, label %131, label %142

131:                                              ; preds = %130
  %132 = load ptr, ptr %8, align 8
  %133 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8PyObject4attrEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 2 %23, i64 2, i1 false)
  %134 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 2 %23, i64 2, i1 false)
  %135 = getelementptr inbounds %"struct.pkpy::StrName", ptr %31, i32 0, i32 0
  %136 = load i16, ptr %135, align 2
  %137 = invoke noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %134, i16 %136)
          to label %138 unwind label %103

138:                                              ; preds = %131
  %139 = getelementptr inbounds %"struct.pkpy::StrName", ptr %30, i32 0, i32 0
  %140 = load i16, ptr %139, align 2
  invoke void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %133, i16 %140, ptr noundef %137)
          to label %141 unwind label %103

141:                                              ; preds = %138
  br label %158

142:                                              ; preds = %130
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %"struct.pkpy::PyTypeInfo", ptr %144, i32 0, i32 3
  invoke void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %33, ptr noundef nonnull align 2 dereferenceable(2) %23)
          to label %146 unwind label %103

146:                                              ; preds = %142
  invoke void @_ZN4pkpy2_SIJRKNS_7StrNameERA28_KcNS_3StrEEEES7_DpOT_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %32, ptr noundef nonnull align 2 dereferenceable(2) %145, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN4pkpy2VM9TypeErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %143, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %148 unwind label %153

148:                                              ; preds = %147
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %158

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %13, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %14, align 4
  br label %157

153:                                              ; preds = %147
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %13, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %14, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %157

157:                                              ; preds = %153, %149
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %217

158:                                              ; preds = %148, %141
  br label %159

159:                                              ; preds = %158, %122
  br label %160

160:                                              ; preds = %159, %102
  br label %161

161:                                              ; preds = %160
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %81

163:                                              ; preds = %81
  %164 = load ptr, ptr %9, align 8
  %165 = invoke noundef i32 @_ZNK4pkpy5Tuple4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %164)
          to label %166 unwind label %103

166:                                              ; preds = %163
  %167 = load i32, ptr %19, align 4
  %168 = icmp sgt i32 %165, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %"struct.pkpy::PyTypeInfo", ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %18, align 8
  %174 = call noundef i64 @_ZNKSt6vectorIN4pkpy7StrNameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %173) #3
  store i64 %174, ptr %35, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = invoke noundef i32 @_ZNK4pkpy5Tuple4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %175)
          to label %177 unwind label %103

177:                                              ; preds = %169
  store i32 %176, ptr %36, align 4
  invoke void @_ZN4pkpy2_SIJRKNS_7StrNameERA8_KcmRA27_S4_iRA12_S4_EEENS_3StrEDpOT_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %34, ptr noundef nonnull align 2 dereferenceable(2) %172, ptr noundef nonnull align 1 dereferenceable(8) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(27) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 1 dereferenceable(12) @.str.12)
          to label %178 unwind label %103

178:                                              ; preds = %177
  invoke void @_ZN4pkpy2VM9TypeErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %170, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %179 unwind label %180

179:                                              ; preds = %178
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %184

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %13, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %14, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %217

184:                                              ; preds = %179, %166
  %185 = invoke noundef zeroext i16 @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %186 unwind label %103

186:                                              ; preds = %184
  %187 = zext i16 %185 to i32
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %213

189:                                              ; preds = %186
  invoke void @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEv(ptr dead_on_unwind writable sret(%"struct.pkpy::pod_vector") align 8 %38, ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %190 unwind label %103

190:                                              ; preds = %189
  %191 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 0)
          to label %192 unwind label %200

192:                                              ; preds = %190
  %193 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %191, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 8 %193, i64 2, i1 false)
  call void @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #3
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds %"struct.pkpy::PyTypeInfo", ptr %195, i32 0, i32 3
  invoke void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %40, ptr noundef nonnull align 2 dereferenceable(2) %37)
          to label %197 unwind label %103

197:                                              ; preds = %192
  invoke void @_ZN4pkpy2_SIJRKNS_7StrNameERA37_KcNS_3StrEEEES7_DpOT_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %39, ptr noundef nonnull align 2 dereferenceable(2) %196, ptr noundef nonnull align 1 dereferenceable(37) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %198 unwind label %204

198:                                              ; preds = %197
  invoke void @_ZN4pkpy2VM9TypeErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %194, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %199 unwind label %208

199:                                              ; preds = %198
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %213

200:                                              ; preds = %190
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %13, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %14, align 4
  call void @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #3
  br label %217

204:                                              ; preds = %197
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %13, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %14, align 4
  br label %212

208:                                              ; preds = %198
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %13, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %14, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %212

212:                                              ; preds = %208, %204
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %217

213:                                              ; preds = %199, %186
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %"class.pkpy::VM", ptr %214, i32 0, i32 9
  %216 = load ptr, ptr %215, align 8
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #3
  ret ptr %216

217:                                              ; preds = %212, %200, %180, %157, %103
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #3
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr %14, align 4
  %221 = insertvalue { ptr, i32 } poison, ptr %219, 0
  %222 = insertvalue { ptr, i32 } %221, i32 %220, 1
  resume { ptr, i32 } %222
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZN4pkpy7py_castIRNS_5TupleEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4pkpy18_py_cast__internalIRNS_5TupleELb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7py_castIRNS_4DictEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy18_py_cast__internalIRNS_4DictELb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::NameDictImpl", ptr %3, i32 0, i32 0
  call void @_ZN4pkpy13SmallNameDictIPNS_8PyObjectEEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4pkpy4Dict5applyIZZNS_L13patch__init__EPNS_2VMENS_4TypeEENK3$_0clES3_NS_8ArgsViewEEUlPNS_8PyObjectES8_E_EEvT_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %class.anon.59, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.pkpy::Dict", ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %6, align 4
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"struct.pkpy::Dict", ptr %9, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %17, i64 %19
  %21 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.pkpy::Dict", ptr %9, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %24, i64 %26
  %28 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @"_ZZZN4pkpyL13patch__init__EPNS_2VMENS_4TypeEENK3$_0clES1_NS_8ArgsViewEENKUlPNS_8PyObjectES6_E_clES6_S6_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %22, ptr noundef %29)
  %30 = getelementptr inbounds %"struct.pkpy::Dict", ptr %9, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %31, i64 %33
  %35 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %6, align 4
  br label %12, !llvm.loop !7

37:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::StrName", align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.pkpy::StrName", align 2
  %9 = alloca %"struct.pkpy::SmallNameDict", align 8
  %10 = alloca %class.anon.63, align 8
  %11 = alloca %"struct.pkpy::StrName", align 2
  %12 = alloca %"struct.pkpy::StrName", align 2
  %13 = getelementptr inbounds %"struct.pkpy::StrName", ptr %4, i32 0, i32 0
  store i16 %1, ptr %13, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8is_smallEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  br i1 %15, label %16, label %36

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"struct.pkpy::NameDictImpl", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %4, i64 2, i1 false)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.pkpy::StrName", ptr %8, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  %21 = call noundef zeroext i1 @_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %17, i16 %20, ptr noundef %18)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %35, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds %"struct.pkpy::NameDictImpl", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 88, i1 false)
  %27 = getelementptr inbounds %"struct.pkpy::NameDictImpl", ptr %14, i32 0, i32 0
  call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEEC2Ef(ptr noundef nonnull align 8 dereferenceable(24) %27, float noundef 0x3FE570A3E0000000)
  %28 = getelementptr inbounds %class.anon.63, ptr %10, i32 0, i32 0
  store ptr %14, ptr %28, align 8
  %29 = getelementptr inbounds %class.anon.63, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr %30)
  %31 = getelementptr inbounds %"struct.pkpy::NameDictImpl", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %4, i64 2, i1 false)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"struct.pkpy::StrName", ptr %11, i32 0, i32 0
  %34 = load i16, ptr %33, align 2
  call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(24) %31, i16 %34, ptr noundef %32)
  br label %35

35:                                               ; preds = %25, %16
  br label %41

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"struct.pkpy::NameDictImpl", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %4, i64 2, i1 false)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"struct.pkpy::StrName", ptr %12, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(24) %37, i16 %40, ptr noundef %38)
  br label %41

41:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pkpy::StrName", align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.pkpy::StrName", align 2
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = alloca %"struct.pkpy::Str", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = getelementptr inbounds %"struct.pkpy::StrName", ptr %3, i32 0, i32 0
  store i16 %1, ptr %13, align 2
  store ptr %0, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %3, i64 2, i1 false)
  %15 = getelementptr inbounds %"struct.pkpy::StrName", ptr %6, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  %17 = call noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %14, i16 %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZN4pkpy21default_invalid_valueIPNS_8PyObjectEEET_v()
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %2
  store i1 true, ptr %12, align 1
  %22 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %9, ptr noundef nonnull align 2 dereferenceable(2) %3)
          to label %23 unwind label %27

23:                                               ; preds = %21
  invoke void @_ZN4pkpy2_SIJRA25_KcNS_3StrEEEES4_DpOT_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %8, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %24 unwind label %31

24:                                               ; preds = %23
  invoke void @_ZNK4pkpy3Str3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %35

25:                                               ; preds = %24
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %39

26:                                               ; preds = %25
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %22, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #15
          to label %56 unwind label %39

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %45

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %44

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %43

39:                                               ; preds = %26, %25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %44

44:                                               ; preds = %43, %31
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %45

45:                                               ; preds = %44, %27
  %46 = load i1, ptr %12, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @__cxa_free_exception(ptr %22) #3
  br label %48

48:                                               ; preds = %47, %45
  br label %51

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8
  ret ptr %50

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3delENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca %"struct.pkpy::StrName", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  %6 = alloca %"struct.pkpy::StrName", align 2
  %7 = getelementptr inbounds %"struct.pkpy::StrName", ptr %3, i32 0, i32 0
  store i16 %1, ptr %7, align 2
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8is_smallEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.pkpy::NameDictImpl", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %3, i64 2, i1 false)
  %12 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  %14 = call noundef zeroext i1 @_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE3delENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %11, i16 %13)
  br label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"struct.pkpy::NameDictImpl", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %3, i64 2, i1 false)
  %17 = getelementptr inbounds %"struct.pkpy::StrName", ptr %6, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  %19 = call noundef zeroext i1 @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3delENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(24) %16, i16 %18)
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ %14, %10 ], [ %19, %15 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4pkpy5Tuple4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy5TupleixEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJRKNS_7StrNameERA28_KcNS_3StrEEEES7_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.pkpy::SStream", align 8
  %10 = alloca %"struct.pkpy::StrName", align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4pkpy7SStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %13, i64 2, i1 false)
  %14 = getelementptr inbounds %"struct.pkpy::StrName", ptr %10, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  %16 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(20) %9, i16 %15)
          to label %17 unwind label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds [28 x i8], ptr %18, i64 0, i64 0
  %20 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %19)
          to label %21 unwind label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %24 unwind label %26

24:                                               ; preds = %21
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %9)
          to label %25 unwind label %26

25:                                               ; preds = %24
  call void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  ret void

26:                                               ; preds = %24, %21, %17, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJRKNS_7StrNameERA8_KcmRA27_S4_iRA12_S4_EEENS_3StrEDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(27) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(12) %6) #4 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.pkpy::SStream", align 8
  %16 = alloca %"struct.pkpy::StrName", align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @_ZN4pkpy7SStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %19 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %19, i64 2, i1 false)
  %20 = getelementptr inbounds %"struct.pkpy::StrName", ptr %16, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  %22 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(20) %15, i16 %21)
          to label %23 unwind label %45

23:                                               ; preds = %7
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  %26 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef %25)
          to label %27 unwind label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %28, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEm(ptr noundef nonnull align 8 dereferenceable(20) %26, i64 noundef %29)
          to label %31 unwind label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds [27 x i8], ptr %32, i64 0, i64 0
  %34 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef %33)
          to label %35 unwind label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20) %34, i32 noundef %37)
          to label %39 unwind label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds [12 x i8], ptr %40, i64 0, i64 0
  %42 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef %41)
          to label %43 unwind label %45

43:                                               ; preds = %39
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %44 unwind label %45

44:                                               ; preds = %43
  call void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #3
  ret void

45:                                               ; preds = %43, %39, %35, %31, %27, %23, %7
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %17, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %18, align 4
  call void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #3
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr %18, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4pkpy7StrNameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8is_smallEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.pkpy::NameDictImpl", ptr %3, i32 0, i32 0
  %7 = call noundef zeroext i16 @_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.pkpy::NameDictImpl", ptr %3, i32 0, i32 0
  %10 = call noundef zeroext i16 @_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i16 [ %7, %5 ], [ %10, %8 ]
  ret i16 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEv(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::pod_vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %class.anon.70, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %10 = getelementptr inbounds %class.anon.70, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %class.anon.70, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5applyIZNKS3_5itemsEvEUlNS_7StrNameES2_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr %12)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %14 = load i1, ptr %5, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %21

19:                                               ; preds = %13
  call void @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJRKNS_7StrNameERA37_KcNS_3StrEEEES7_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(37) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.pkpy::SStream", align 8
  %10 = alloca %"struct.pkpy::StrName", align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4pkpy7SStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %13, i64 2, i1 false)
  %14 = getelementptr inbounds %"struct.pkpy::StrName", ptr %10, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  %16 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(20) %9, i16 %15)
          to label %17 unwind label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds [37 x i8], ptr %18, i64 0, i64 0
  %20 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %19)
          to label %21 unwind label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %24 unwind label %26

24:                                               ; preds = %21
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %9)
          to label %25 unwind label %26

25:                                               ; preds = %24
  call void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  ret void

26:                                               ; preds = %24, %21, %17, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8is_smallEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.pkpy::NameDictImpl", ptr %3, i32 0, i32 0
  call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZN4pkpy18_py_cast__internalIRNS_5TupleELb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 @__const._ZN4pkpy18_py_cast__internalIRNS_5TupleELb1EEET_PNS_2VMEPNS_8PyObjectE.const_type, i64 2, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false)
  %9 = getelementptr inbounds %"struct.pkpy::Type", ptr %6, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  call void @_ZN4pkpy2VM10check_typeEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %7, ptr noundef %8, i16 %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.pkpy::Py_.60", ptr %11, i32 0, i32 1
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy18_py_cast__internalIRNS_4DictELb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 @__const._ZN4pkpy18_py_cast__internalIRNS_4DictELb1EEET_PNS_2VMEPNS_8PyObjectE.const_type, i64 2, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false)
  %9 = getelementptr inbounds %"struct.pkpy::Type", ptr %6, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  call void @_ZN4pkpy2VM10check_typeEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %7, ptr noundef %8, i16 %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.pkpy::Py_.61", ptr %11, i32 0, i32 1
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy13SmallNameDictIPNS_8PyObjectEEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.pkpy::StrName", ptr %7, i64 8
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %7, %1 ], [ %11, %9 ]
  call void @_ZN4pkpy7StrNameC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %10)
  %11 = getelementptr inbounds %"struct.pkpy::StrName", ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy7StrNameC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::StrName", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZZN4pkpyL13patch__init__EPNS_2VMENS_4TypeEENK3$_0clES1_NS_8ArgsViewEENKUlPNS_8PyObjectES6_E_clES6_S6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pkpy::StrName", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.anon.59, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.anon.59, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %13, ptr noundef %14)
  call void @_ZN4pkpy7StrNameC2ERKNS_3StrE(ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.pkpy::StrName", ptr %7, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %10, i16 %18, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pkpy18_py_cast__internalIRNS_3StrELb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy7StrNameC2ERKNS_3StrE(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.pkpy::StrName", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call { i64, ptr } @_ZNK4pkpy3Str2svEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 %16, ptr %18)
  %20 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  store i16 %22, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pkpy18_py_cast__internalIRNS_3StrELb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 @__const._ZN4pkpy18_py_cast__internalIRNS_3StrELb1EEET_PNS_2VMEPNS_8PyObjectE.const_type, i64 2, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false)
  %9 = getelementptr inbounds %"struct.pkpy::Type", ptr %6, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  call void @_ZN4pkpy2VM10check_typeEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %7, ptr noundef %8, i16 %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.pkpy::Py_.62", ptr %11, i32 0, i32 1
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK4pkpy3Str2svEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.pkpy::Str", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.pkpy::Str", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %9) #3
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.pkpy::StrName", align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  store i16 %1, ptr %10, align 2
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %28, %3
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %16, i64 0, i64 %18
  %20 = call noundef zeroext i1 @_ZNK4pkpy7StrNameeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 2 dereferenceable(2) %5) #3
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %11, i32 0, i32 3
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 %25
  store ptr %22, ptr %26, align 8
  store i1 true, ptr %4, align 1
  br label %87

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %12, !llvm.loop !8

31:                                               ; preds = %12
  %32 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %11, i32 0, i32 1
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  br label %87

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %11, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %11, i32 0, i32 1
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %38, i64 0, i64 %41
  %43 = call noundef zeroext i1 @_ZNK4pkpy7StrName5emptyEv(ptr noundef nonnull align 2 dereferenceable(2) %42)
  br i1 %43, label %44, label %59

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %11, i32 0, i32 2
  %46 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %11, i32 0, i32 1
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %45, i64 0, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 2 %5, i64 2, i1 false)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %11, i32 0, i32 3
  %52 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %11, i32 0, i32 1
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 %54
  store ptr %50, ptr %55, align 8
  %56 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %11, i32 0, i32 1
  %57 = load i16, ptr %56, align 2
  %58 = add i16 %57, 1
  store i16 %58, ptr %56, align 2
  store i1 true, ptr %4, align 1
  br label %87

59:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %83, %59
  %61 = load i32, ptr %9, align 4
  %62 = icmp slt i32 %61, 8
  br i1 %62, label %63, label %86

63:                                               ; preds = %60
  %64 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %11, i32 0, i32 2
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %64, i64 0, i64 %66
  %68 = call noundef zeroext i1 @_ZNK4pkpy7StrName5emptyEv(ptr noundef nonnull align 2 dereferenceable(2) %67)
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  %70 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %11, i32 0, i32 2
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %70, i64 0, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %73, ptr align 2 %5, i64 2, i1 false)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %11, i32 0, i32 3
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 %77
  store ptr %74, ptr %78, align 8
  %79 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %11, i32 0, i32 1
  %80 = load i16, ptr %79, align 2
  %81 = add i16 %80, 1
  store i16 %81, ptr %79, align 2
  store i1 true, ptr %4, align 1
  br label %87

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %60, !llvm.loop !9

86:                                               ; preds = %60
  unreachable

87:                                               ; preds = %69, %44, %36, %21
  %88 = load i1, ptr %4, align 1
  ret i1 %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEEC2Ef(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %5, i32 0, i32 1
  %8 = load float, ptr %4, align 4
  store float %8, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %5, i32 0, i32 2
  store i16 0, ptr %9, align 8
  call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE29_set_capacity_and_alloc_itemsEt(ptr noundef nonnull align 8 dereferenceable(24) %5, i16 noundef zeroext 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %class.anon.63, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.pkpy::StrName", align 2
  %7 = getelementptr inbounds %class.anon.63, ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %31, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %8, i32 0, i32 2
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %13, i64 0, i64 %15
  %17 = call noundef zeroext i1 @_ZNK4pkpy7StrName5emptyEv(ptr noundef nonnull align 2 dereferenceable(2) %16)
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %8, i32 0, i32 2
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %19, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %22, i64 2, i1 false)
  %23 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %8, i32 0, i32 3
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.pkpy::StrName", ptr %6, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  call void @_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 %29, ptr noundef %27)
  br label %30

30:                                               ; preds = %18, %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %9, !llvm.loop !10

34:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::StrName", align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = getelementptr inbounds %"struct.pkpy::StrName", ptr %4, i32 0, i32 0
  store i16 %1, ptr %9, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store i8 0, ptr %7, align 1
  %11 = getelementptr inbounds %"struct.pkpy::StrName", ptr %4, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %10, i32 0, i32 5
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %13, %16
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %8, align 2
  br label %19

19:                                               ; preds = %37, %3
  %20 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %10, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i16, ptr %8, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %21, i64 %23
  %25 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %24, i32 0, i32 0
  %26 = call noundef zeroext i1 @_ZNK4pkpy7StrName5emptyEv(ptr noundef nonnull align 2 dereferenceable(2) %25)
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %46

28:                                               ; preds = %19
  %29 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %10, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load i16, ptr %8, align 2
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %30, i64 %32
  %34 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %33, i32 0, i32 0
  %35 = call noundef zeroext i1 @_ZNK4pkpy7StrNameeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %34, ptr noundef nonnull align 2 dereferenceable(2) %4) #3
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i8 1, ptr %7, align 1
  br label %46

37:                                               ; preds = %28
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %10, i32 0, i32 5
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %40, %43
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %8, align 2
  br label %19, !llvm.loop !11

46:                                               ; preds = %36, %19
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %104, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %10, i32 0, i32 2
  %51 = load i16, ptr %50, align 8
  %52 = add i16 %51, 1
  store i16 %52, ptr %50, align 8
  %53 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %10, i32 0, i32 2
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %10, i32 0, i32 4
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %49
  call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i8 0, ptr %7, align 1
  %61 = getelementptr inbounds %"struct.pkpy::StrName", ptr %4, i32 0, i32 0
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %10, i32 0, i32 5
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %63, %66
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %8, align 2
  br label %69

69:                                               ; preds = %87, %60
  %70 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %10, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load i16, ptr %8, align 2
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %71, i64 %73
  %75 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %74, i32 0, i32 0
  %76 = call noundef zeroext i1 @_ZNK4pkpy7StrName5emptyEv(ptr noundef nonnull align 2 dereferenceable(2) %75)
  %77 = xor i1 %76, true
  br i1 %77, label %78, label %96

78:                                               ; preds = %69
  %79 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %10, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load i16, ptr %8, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %80, i64 %82
  %84 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %83, i32 0, i32 0
  %85 = call noundef zeroext i1 @_ZNK4pkpy7StrNameeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %84, ptr noundef nonnull align 2 dereferenceable(2) %4) #3
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i8 1, ptr %7, align 1
  br label %96

87:                                               ; preds = %78
  %88 = load i16, ptr %8, align 2
  %89 = zext i16 %88 to i32
  %90 = add nsw i32 %89, 1
  %91 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %10, i32 0, i32 5
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %90, %93
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %8, align 2
  br label %69, !llvm.loop !12

96:                                               ; preds = %86, %69
  br label %97

97:                                               ; preds = %96, %49
  %98 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %10, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load i16, ptr %8, align 2
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %99, i64 %101
  %103 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %102, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 2 %4, i64 2, i1 false)
  br label %104

104:                                              ; preds = %97, %46
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %10, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = load i16, ptr %8, align 2
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %107, i64 %109
  %111 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %110, i32 0, i32 1
  store ptr %105, ptr %111, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE29_set_capacity_and_alloc_itemsEt(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %5, i32 0, i32 3
  store i16 %6, ptr %7, align 2
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %5, i32 0, i32 1
  %12 = load float, ptr %11, align 4
  %13 = fmul float %10, %12
  %14 = fptoui float %13 to i16
  %15 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %5, i32 0, i32 4
  store i16 %14, ptr %15, align 4
  %16 = load i16, ptr %4, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %5, i32 0, i32 5
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %5, i32 0, i32 3
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = mul i64 %23, 16
  %25 = call noalias ptr @malloc(i64 noundef %24) #16
  %26 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %5, i32 0, i32 6
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %5, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %5, i32 0, i32 3
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i64
  %32 = mul i64 %31, 16
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %32, i1 false)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::StrName", align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pkpy::StrName", align 2
  %8 = getelementptr inbounds %"struct.pkpy::StrName", ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.anon.63, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.pkpy::NameDictImpl", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.pkpy::StrName", ptr %7, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 %15, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.65", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %17, i32 0, i32 3
  %21 = load i16, ptr %20, align 2
  store i16 %21, ptr %4, align 2
  %22 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %17, i32 0, i32 3
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %24, 2
  %26 = trunc i32 %25 to i16
  call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE29_set_capacity_and_alloc_itemsEt(ptr noundef nonnull align 8 dereferenceable(24) %17, i16 noundef zeroext %26)
  store i16 0, ptr %5, align 2
  br label %27

27:                                               ; preds = %134, %1
  %28 = load i16, ptr %5, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %4, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %137

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = load i16, ptr %5, align 2
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %34, i64 %36
  %38 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %37, i32 0, i32 0
  %39 = call noundef zeroext i1 @_ZNK4pkpy7StrName5emptyEv(ptr noundef nonnull align 2 dereferenceable(2) %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %134

41:                                               ; preds = %33
  store i8 0, ptr %6, align 1
  %42 = load ptr, ptr %3, align 8
  %43 = load i16, ptr %5, align 2
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %42, i64 %44
  %46 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.pkpy::StrName", ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %17, i32 0, i32 5
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %49, %52
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %7, align 2
  br label %55

55:                                               ; preds = %78, %41
  %56 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %17, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load i16, ptr %7, align 2
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %57, i64 %59
  %61 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %60, i32 0, i32 0
  %62 = call noundef zeroext i1 @_ZNK4pkpy7StrName5emptyEv(ptr noundef nonnull align 2 dereferenceable(2) %61)
  %63 = xor i1 %62, true
  br i1 %63, label %64, label %87

64:                                               ; preds = %55
  %65 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %17, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load i16, ptr %7, align 2
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %66, i64 %68
  %70 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %3, align 8
  %72 = load i16, ptr %5, align 2
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %71, i64 %73
  %75 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %74, i32 0, i32 0
  %76 = call noundef zeroext i1 @_ZNK4pkpy7StrNameeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %70, ptr noundef nonnull align 2 dereferenceable(2) %75) #3
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  store i8 1, ptr %6, align 1
  br label %87

78:                                               ; preds = %64
  %79 = load i16, ptr %7, align 2
  %80 = zext i16 %79 to i32
  %81 = add nsw i32 %80, 1
  %82 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %17, i32 0, i32 5
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %81, %84
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %7, align 2
  br label %55, !llvm.loop !13

87:                                               ; preds = %77, %55
  %88 = load i8, ptr %6, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %124

90:                                               ; preds = %87
  store i1 true, ptr %16, align 1
  %91 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %92 unwind label %97

92:                                               ; preds = %90
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %93 unwind label %101

93:                                               ; preds = %92
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef 168) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %94 unwind label %105

94:                                               ; preds = %93
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.16)
          to label %95 unwind label %109

95:                                               ; preds = %94
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %96 unwind label %113

96:                                               ; preds = %95
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %91, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #15
          to label %144 unwind label %113

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  br label %120

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  br label %119

105:                                              ; preds = %93
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  br label %118

109:                                              ; preds = %94
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %13, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %14, align 4
  br label %117

113:                                              ; preds = %96, %95
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %13, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %117

117:                                              ; preds = %113, %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %118

118:                                              ; preds = %117, %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %119

119:                                              ; preds = %118, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %120

120:                                              ; preds = %119, %97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %121 = load i1, ptr %16, align 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  call void @__cxa_free_exception(ptr %91) #3
  br label %123

123:                                              ; preds = %122, %120
  br label %139

124:                                              ; preds = %87
  %125 = load ptr, ptr %3, align 8
  %126 = load i16, ptr %5, align 2
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %125, i64 %127
  %129 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %17, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = load i16, ptr %7, align 2
  %132 = zext i16 %131 to i64
  %133 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %130, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %128, i64 16, i1 false)
  br label %134

134:                                              ; preds = %124, %40
  %135 = load i16, ptr %5, align 2
  %136 = add i16 %135, 1
  store i16 %136, ptr %5, align 2
  br label %27, !llvm.loop !14

137:                                              ; preds = %27
  %138 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %138) #3
  ret void

139:                                              ; preds = %123
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %14, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143

144:                                              ; preds = %96
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %35

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %35

35:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.17) #15
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %18

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.65", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %6, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %37, i32 noundef %38) #3
  store i1 true, ptr %8, align 1
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %41

41:                                               ; preds = %40, %36
  ret void

42:                                               ; preds = %31, %21
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #14
  unreachable
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %26) #14
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %13, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul i32 %16, %17
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %48, %2
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %56

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %56

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %3, align 4
  br label %56

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %9, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %3, align 4
  br label %56

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = udiv i64 %51, %49
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  br label %20, !llvm.loop !15

56:                                               ; preds = %45, %37, %30, %24
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4
  br label %12, !llvm.loop !16

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  br label %66

66:                                               ; preds = %60, %44
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca %"struct.pkpy::StrName", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  %6 = alloca %"struct.pkpy::StrName", align 2
  %7 = getelementptr inbounds %"struct.pkpy::StrName", ptr %3, i32 0, i32 0
  store i16 %1, ptr %7, align 2
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8is_smallEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.pkpy::NameDictImpl", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %3, i64 2, i1 false)
  %12 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  %14 = call noundef ptr @_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %11, i16 %13)
  br label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"struct.pkpy::NameDictImpl", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %3, i64 2, i1 false)
  %17 = getelementptr inbounds %"struct.pkpy::StrName", ptr %6, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  %19 = call noundef ptr @_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(24) %16, i16 %18)
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi ptr [ %14, %10 ], [ %19, %15 ]
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJRA25_KcNS_3StrEEEES4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pkpy::SStream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4pkpy7SStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [25 x i8], ptr %10, i64 0, i64 0
  %12 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %11)
          to label %13 unwind label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %18

16:                                               ; preds = %13
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #3
  ret void

18:                                               ; preds = %16, %13, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy3Str3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.65", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.pkpy::Str", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.pkpy::Str", ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.pkpy::StrName", align 2
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %"struct.pkpy::StrName", align 2
  %8 = getelementptr inbounds %"struct.pkpy::StrName", ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 2
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.pkpy::StrName", ptr %4, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %9, i32 0, i32 5
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %12, %15
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %6, align 2
  %18 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %9, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i16, ptr %6, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %19, i64 %21
  %23 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %22, i32 0, i32 0
  %24 = call noundef zeroext i1 @_ZNK4pkpy7StrNameeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 2 dereferenceable(2) %4) #3
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %9, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %27, i64 %29
  %31 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  br label %61

33:                                               ; preds = %2
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i32
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %9, i32 0, i32 5
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %36, %39
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %6, align 2
  %42 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %9, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i16, ptr %6, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %43, i64 %45
  %47 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %46, i32 0, i32 0
  %48 = call noundef zeroext i1 @_ZNK4pkpy7StrNameeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %47, ptr noundef nonnull align 2 dereferenceable(2) %4) #3
  br i1 %48, label %49, label %57

49:                                               ; preds = %33
  %50 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %9, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load i16, ptr %6, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %51, i64 %53
  %55 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  br label %61

57:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false)
  %58 = getelementptr inbounds %"struct.pkpy::StrName", ptr %7, i32 0, i32 0
  %59 = load i16, ptr %58, align 2
  %60 = call noundef ptr @_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 %59)
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %57, %49, %25
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy7SStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::SStream", ptr %3, i32 0, i32 0
  call void @_ZN4pkpy10pod_vectorIcLi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"struct.pkpy::SStream", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::SStream", ptr %3, i32 0, i32 0
  call void @_ZN4pkpy10pod_vectorIcLi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorIcLi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::pod_vector.69", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.pkpy::pod_vector.69", ptr %3, i32 0, i32 1
  store i32 64, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.pkpy::pod_vector.69", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = mul nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %9) #3
  %11 = getelementptr inbounds %"struct.pkpy::pod_vector.69", ptr %3, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorIcLi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::pod_vector.69", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.pkpy::pod_vector.69", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4pkpy14pool64_deallocEPv(ptr noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE3delENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.pkpy::StrName", align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.pkpy::StrName", align 2
  %8 = getelementptr inbounds %"struct.pkpy::StrName", ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 2
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %28, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %14, i64 0, i64 %16
  %18 = call noundef zeroext i1 @_ZNK4pkpy7StrNameeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 2 dereferenceable(2) %4) #3
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  call void @_ZN4pkpy7StrNameC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %7)
  %20 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %9, i32 0, i32 2
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %20, i64 0, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 %7, i64 2, i1 false)
  %24 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %9, i32 0, i32 1
  %25 = load i16, ptr %24, align 2
  %26 = add i16 %25, -1
  store i16 %26, ptr %24, align 2
  store i1 true, ptr %3, align 1
  br label %32

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %10, !llvm.loop !17

31:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %32

32:                                               ; preds = %31, %19
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3delENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.pkpy::StrName", align 2
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca %"struct.pkpy::StrName", align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = getelementptr inbounds %"struct.pkpy::StrName", ptr %4, i32 0, i32 0
  store i16 %1, ptr %12, align 2
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %14 = getelementptr inbounds %"struct.pkpy::StrName", ptr %4, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %13, i32 0, i32 5
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %16, %19
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %7, align 2
  br label %22

22:                                               ; preds = %40, %2
  %23 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %13, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load i16, ptr %7, align 2
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %24, i64 %26
  %28 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %27, i32 0, i32 0
  %29 = call noundef zeroext i1 @_ZNK4pkpy7StrName5emptyEv(ptr noundef nonnull align 2 dereferenceable(2) %28)
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %49

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %13, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %33, i64 %35
  %37 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %36, i32 0, i32 0
  %38 = call noundef zeroext i1 @_ZNK4pkpy7StrNameeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %37, ptr noundef nonnull align 2 dereferenceable(2) %4) #3
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  br label %49

40:                                               ; preds = %31
  %41 = load i16, ptr %7, align 2
  %42 = zext i16 %41 to i32
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %13, i32 0, i32 5
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %43, %46
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %7, align 2
  br label %22, !llvm.loop !18

49:                                               ; preds = %39, %22
  %50 = load i8, ptr %6, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  br label %129

53:                                               ; preds = %49
  call void @_ZN4pkpy7StrNameC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %8)
  %54 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %13, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load i16, ptr %7, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %55, i64 %57
  %59 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %58, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 2 %8, i64 2, i1 false)
  %60 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %13, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load i16, ptr %7, align 2
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %61, i64 %63
  %65 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %13, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = add i16 %67, -1
  store i16 %68, ptr %66, align 8
  %69 = load i16, ptr %7, align 2
  store i16 %69, ptr %9, align 2
  %70 = load i16, ptr %7, align 2
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, 1
  %73 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %13, i32 0, i32 5
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %72, %75
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %10, align 2
  br label %78

78:                                               ; preds = %108, %53
  %79 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %13, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load i16, ptr %10, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %80, i64 %82
  %84 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %83, i32 0, i32 0
  %85 = call noundef zeroext i1 @_ZNK4pkpy7StrName5emptyEv(ptr noundef nonnull align 2 dereferenceable(2) %84)
  %86 = xor i1 %85, true
  br i1 %86, label %87, label %128

87:                                               ; preds = %78
  %88 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %13, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load i16, ptr %10, align 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %89, i64 %91
  %93 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.pkpy::StrName", ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %13, i32 0, i32 5
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = and i32 %96, %99
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %11, align 2
  %102 = load i16, ptr %11, align 2
  %103 = zext i16 %102 to i32
  %104 = load i16, ptr %7, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp ne i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %87
  br label %128

108:                                              ; preds = %87
  %109 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %13, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = load i16, ptr %9, align 2
  %112 = zext i16 %111 to i64
  %113 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %110, i64 %112
  %114 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %13, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = load i16, ptr %10, align 2
  %117 = zext i16 %116 to i64
  %118 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %115, i64 %117
  call void @_ZSt4swapIN4pkpy12NameDictItemIPNS0_8PyObjectEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %118) #3
  %119 = load i16, ptr %10, align 2
  store i16 %119, ptr %9, align 2
  %120 = load i16, ptr %10, align 2
  %121 = zext i16 %120 to i32
  %122 = add nsw i32 %121, 1
  %123 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %13, i32 0, i32 5
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = and i32 %122, %125
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %10, align 2
  br label %78, !llvm.loop !19

128:                                              ; preds = %107, %78
  store i1 true, ptr %3, align 1
  br label %129

129:                                              ; preds = %128, %52
  %130 = load i1, ptr %3, align 1
  ret i1 %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4pkpy12NameDictItemIPNS0_8PyObjectEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::NameDictItem", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(20), i16) #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 1
  store i32 4, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = mul nsw i32 %7, 16
  %9 = sext i32 %8 to i64
  %10 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %9) #3
  %11 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5applyIZNKS3_5itemsEvEUlNS_7StrNameES2_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %class.anon.70, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.70, align 8
  %6 = alloca %class.anon.70, align 8
  %7 = getelementptr inbounds %class.anon.70, ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8is_smallEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.pkpy::NameDictImpl", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %12 = getelementptr inbounds %class.anon.70, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNKS_12NameDictImplIS2_E5itemsEvEUlNS_7StrNameES2_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr %13)
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.pkpy::NameDictImpl", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %16 = getelementptr inbounds %class.anon.70, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE5applyIZNKS_12NameDictImplIS2_E5itemsEvEUlNS_7StrNameES2_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %17)
  br label %18

18:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNKS_12NameDictImplIS2_E5itemsEvEUlNS_7StrNameES2_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %class.anon.70, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.pkpy::StrName", align 2
  %7 = getelementptr inbounds %class.anon.70, ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %31, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %8, i32 0, i32 2
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %13, i64 0, i64 %15
  %17 = call noundef zeroext i1 @_ZNK4pkpy7StrName5emptyEv(ptr noundef nonnull align 2 dereferenceable(2) %16)
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %8, i32 0, i32 2
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %19, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %22, i64 2, i1 false)
  %23 = getelementptr inbounds %"struct.pkpy::SmallNameDict", ptr %8, i32 0, i32 3
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.pkpy::StrName", ptr %6, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  call void @_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 %29, ptr noundef %27)
  br label %30

30:                                               ; preds = %18, %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %9, !llvm.loop !20

34:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE5applyIZNKS_12NameDictImplIS2_E5itemsEvEUlNS_7StrNameES2_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %class.anon.70, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca %"struct.pkpy::StrName", align 2
  %7 = getelementptr inbounds %class.anon.70, ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i16 0, ptr %5, align 2
  br label %9

9:                                                ; preds = %41, %2
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %8, i32 0, i32 3
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %8, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i16, ptr %5, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %18, i64 %20
  %22 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNK4pkpy7StrName5emptyEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %41

25:                                               ; preds = %16
  %26 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %8, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i16, ptr %5, align 2
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %27, i64 %29
  %31 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 8 %31, i64 2, i1 false)
  %32 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %8, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load i16, ptr %5, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %33, i64 %35
  %37 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.pkpy::StrName", ptr %6, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  call void @_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 %40, ptr noundef %38)
  br label %41

41:                                               ; preds = %25, %24
  %42 = load i16, ptr %5, align 2
  %43 = add i16 %42, 1
  store i16 %43, ptr %5, align 2
  br label %9, !llvm.loop !21

44:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::StrName", align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pkpy::NameDictItem", align 8
  %8 = getelementptr inbounds %"struct.pkpy::StrName", ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.anon.70, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 2 %4, i64 2, i1 false)
  %13 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  call void @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EE9push_backIS4_EEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EE9push_backIS4_EEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %13, 2
  call void @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %18, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %16, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %34

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %6, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, 16
  %20 = sext i32 %19 to i64
  %21 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %20) #3
  %22 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %6, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %6, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = mul nsw i32 16, %30
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %32, i1 false)
  %33 = load ptr, ptr %5, align 8
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef %33) #3
  br label %34

34:                                               ; preds = %25, %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::LargeNameDict", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #3
  ret void
}

declare void @_ZN4pkpy2VM12bind__repr__ENS_4TypeEPFNS_3StrEPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpyL13patch__repr__EPNS_2VMENS_4TypeEENK3$_0cvPFNS_3StrES1_PNS_8PyObjectEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpyL13patch__repr__EPNS_2VMENS_4TypeEEN3$_08__invokeES1_PNS_8PyObjectE"
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4pkpyL13patch__repr__EPNS_2VMENS_4TypeEEN3$_08__invokeES1_PNS_8PyObjectE"(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.71, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZZN4pkpyL13patch__repr__EPNS_2VMENS_4TypeEENK3$_0clES1_PNS_8PyObjectE"(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4pkpyL13patch__repr__EPNS_2VMENS_4TypeEENK3$_0clES1_PNS_8PyObjectE"(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.pkpy::Type", align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.pkpy::SStream", align 8
  %14 = alloca %"struct.pkpy::StrName", align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.pkpy::StrName", align 2
  %22 = alloca %"struct.pkpy::StrName", align 2
  %23 = alloca %"struct.pkpy::Str", align 8
  %24 = alloca %"struct.pkpy::StrName", align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %"class.pkpy::VM", ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i16 @_ZN4pkpy2VM3_tpEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %27, ptr noundef %28)
  %30 = getelementptr inbounds %"struct.pkpy::Type", ptr %10, i32 0, i32 0
  store i16 %29, ptr %30, align 2
  %31 = call noundef i32 @_ZNK4pkpy4TypecviEv(ptr noundef nonnull align 2 dereferenceable(2) %10)
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNSt6vectorIN4pkpy10PyTypeInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %32) #3
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %"struct.pkpy::PyTypeInfo", ptr %34, i32 0, i32 5
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8PyObject4attrEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  store ptr %37, ptr %12, align 8
  call void @_ZN4pkpy7SStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %"struct.pkpy::PyTypeInfo", ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 8 %39, i64 2, i1 false)
  %40 = getelementptr inbounds %"struct.pkpy::StrName", ptr %14, i32 0, i32 0
  %41 = load i16, ptr %40, align 2
  %42 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(20) %13, i16 %41)
          to label %43 unwind label %60

43:                                               ; preds = %4
  %44 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef @.str.19)
          to label %45 unwind label %60

45:                                               ; preds = %43
  store i8 1, ptr %17, align 1
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = call ptr @_ZNKSt6vectorIN4pkpy7StrNameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = call ptr @_ZNKSt6vectorIN4pkpy7StrNameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %83, %45
  %54 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br i1 %54, label %55, label %89

55:                                               ; preds = %53
  %56 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %56, i64 2, i1 false)
  %57 = load i8, ptr %17, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  store i8 0, ptr %17, align 1
  br label %67

60:                                               ; preds = %91, %89, %79, %73, %71, %67, %64, %43, %4
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  br label %93

64:                                               ; preds = %55
  %65 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef @.str.20)
          to label %66 unwind label %60

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %21, i64 2, i1 false)
  %68 = getelementptr inbounds %"struct.pkpy::StrName", ptr %22, i32 0, i32 0
  %69 = load i16, ptr %68, align 2
  %70 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(20) %13, i16 %69)
          to label %71 unwind label %60

71:                                               ; preds = %67
  %72 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %70, ptr noundef @.str.21)
          to label %73 unwind label %60

73:                                               ; preds = %71
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 2 %21, i64 2, i1 false)
  %76 = getelementptr inbounds %"struct.pkpy::StrName", ptr %24, i32 0, i32 0
  %77 = load i16, ptr %76, align 2
  %78 = invoke noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %75, i16 %77)
          to label %79 unwind label %60

79:                                               ; preds = %73
  invoke void @_ZN4pkpy2VM7py_reprEPNS_8PyObjectE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %23, ptr noundef nonnull align 8 dereferenceable(264913) %74, ptr noundef %78)
          to label %80 unwind label %60

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %82 unwind label %85

82:                                               ; preds = %80
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %83

83:                                               ; preds = %82
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %53

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %15, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %16, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %93

89:                                               ; preds = %53
  %90 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef @.str.22)
          to label %91 unwind label %60

91:                                               ; preds = %89
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %92 unwind label %60

92:                                               ; preds = %91
  call void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  ret void

93:                                               ; preds = %85, %60
  call void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %16, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

declare void @_ZN4pkpy2VM7py_reprEPNS_8PyObjectE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef) #1

declare void @_ZN4pkpy2VM10bind__eq__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_S3_E(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpyL11patch__eq__EPNS_2VMENS_4TypeEENK3$_0cvPFPNS_8PyObjectES1_S5_S5_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpyL11patch__eq__EPNS_2VMENS_4TypeEEN3$_08__invokeES1_PNS_8PyObjectES5_"
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpyL11patch__eq__EPNS_2VMENS_4TypeEEN3$_08__invokeES1_PNS_8PyObjectES5_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.73, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @"_ZZN4pkpyL11patch__eq__EPNS_2VMENS_4TypeEENK3$_0clES1_PNS_8PyObjectES5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpyL11patch__eq__EPNS_2VMENS_4TypeEENK3$_0clES1_PNS_8PyObjectES5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.pkpy::Type", align 2
  %11 = alloca %"struct.pkpy::Type", align 2
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.pkpy::Type", align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.pkpy::StrName", align 2
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.pkpy::StrName", align 2
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.pkpy::StrName", align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i16 @_ZN4pkpy2VM3_tpEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %23, ptr noundef %24)
  %26 = getelementptr inbounds %"struct.pkpy::Type", ptr %10, i32 0, i32 0
  store i16 %25, ptr %26, align 2
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i16 @_ZN4pkpy2VM3_tpEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %27, ptr noundef %28)
  %30 = getelementptr inbounds %"struct.pkpy::Type", ptr %11, i32 0, i32 0
  store i16 %29, ptr %30, align 2
  %31 = getelementptr inbounds %"struct.pkpy::Type", ptr %11, i32 0, i32 0
  %32 = load i16, ptr %31, align 2
  %33 = call noundef zeroext i1 @_ZNK4pkpy4TypeneES0_(ptr noundef nonnull align 2 dereferenceable(2) %10, i16 %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"class.pkpy::VM", ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %84

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %"class.pkpy::VM", ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i16 @_ZN4pkpy2VM3_tpEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %41, ptr noundef %42)
  %44 = getelementptr inbounds %"struct.pkpy::Type", ptr %13, i32 0, i32 0
  store i16 %43, ptr %44, align 2
  %45 = call noundef i32 @_ZNK4pkpy4TypecviEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNSt6vectorIN4pkpy10PyTypeInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %46) #3
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %"struct.pkpy::PyTypeInfo", ptr %48, i32 0, i32 5
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call ptr @_ZNKSt6vectorIN4pkpy7StrNameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = call ptr @_ZNKSt6vectorIN4pkpy7StrNameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %78, %38
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br i1 %58, label %59, label %80

59:                                               ; preds = %57
  %60 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %60, i64 2, i1 false)
  %61 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %18, i64 2, i1 false)
  %62 = getelementptr inbounds %"struct.pkpy::StrName", ptr %20, i32 0, i32 0
  %63 = load i16, ptr %62, align 2
  %64 = call noundef ptr @_ZNK4pkpy8PyObject4attrENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(24) %61, i16 %63)
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %18, i64 2, i1 false)
  %66 = getelementptr inbounds %"struct.pkpy::StrName", ptr %22, i32 0, i32 0
  %67 = load i16, ptr %66, align 2
  %68 = call noundef ptr @_ZNK4pkpy8PyObject4attrENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(24) %65, i16 %67)
  store ptr %68, ptr %21, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = call noundef zeroext i1 @_ZN4pkpy2VM5py_neEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %69, ptr noundef %70, ptr noundef %71)
  br i1 %72, label %73, label %77

73:                                               ; preds = %59
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %"class.pkpy::VM", ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %5, align 8
  br label %84

77:                                               ; preds = %59
  br label %78

78:                                               ; preds = %77
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %57

80:                                               ; preds = %57
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %"class.pkpy::VM", ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %80, %73, %34
  %85 = load ptr, ptr %5, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy4TypeneES0_(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 %1) #5 comdat align 2 {
  %3 = alloca %"struct.pkpy::Type", align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.pkpy::Type", ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.pkpy::Type", ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %3, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp ne i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy8PyObject4attrENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca %"struct.pkpy::StrName", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  %6 = getelementptr inbounds %"struct.pkpy::StrName", ptr %3, i32 0, i32 0
  store i16 %1, ptr %6, align 2
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %3, i64 2, i1 false)
  %10 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = call noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %9, i16 %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4pkpy2VM5py_neEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %7, ptr noundef %8, ptr noundef %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

declare noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK4pkpy7StrName2svEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7StrName11_r_internedB5cxx11Ev()
  %6 = getelementptr inbounds %"struct.pkpy::StrName", ptr %4, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %13
}

declare void @_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) unnamed_addr #1

declare void @_ZNK4pkpy3Str6escapeEb(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7StrName11_r_internedB5cxx11Ev() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less.81", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.83", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 2 dereferenceable(2) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 2 dereferenceable(2) %20, ptr noundef nonnull align 2 dereferenceable(2) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::map.75", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %28 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKtEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 2 dereferenceable(2) %28) #3
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds %"struct.std::pair", ptr %34, i32 0, i32 1
  ret ptr %35
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map.75", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 2 dereferenceable(2) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr ptr @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map.75", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map.75", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.84", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.84", align 8
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
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %24 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 2 dereferenceable(2) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair.84", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSH_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
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
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds %"struct.std::pair.84", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
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
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt5tupleIJRKtEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKtEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #4 comdat align 2 {
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
  %15 = getelementptr inbounds %"class.std::_Rb_tree.76", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.80", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 2 dereferenceable(2) %18, ptr noundef nonnull align 2 dereferenceable(2) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %23) #3
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #3
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !22

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.76", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt10_Select1stISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt10_Select1stISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.76", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.76", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.84", align 8
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
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree.76", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.80", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 2 dereferenceable(2) %32, ptr noundef nonnull align 2 dereferenceable(2) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %131

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %7, align 8
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 2 dereferenceable(2) %38)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  br label %131

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::_Rb_tree.76", ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.80", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %49)
  %51 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 2 dereferenceable(2) %47, ptr noundef nonnull align 2 dereferenceable(2) %50)
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %131

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Rb_tree.76", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.80", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 2 dereferenceable(2) %67, ptr noundef nonnull align 2 dereferenceable(2) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %72) #3
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
  %82 = call { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 2 dereferenceable(2) %81)
  %83 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  br label %131

87:                                               ; preds = %44
  %88 = getelementptr inbounds %"class.std::_Rb_tree.76", ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.80", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 2 dereferenceable(2) %92, ptr noundef nonnull align 2 dereferenceable(2) %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store ptr null, ptr %13, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %131

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::_Rb_tree.76", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.80", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %109)
  %111 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 2 dereferenceable(2) %106, ptr noundef nonnull align 2 dereferenceable(2) %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %114) #3
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
  %124 = call { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 2 dereferenceable(2) %123)
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
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSH_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.84", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.84", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.84", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
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
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #15
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
  call void @__clang_call_terminate(ptr %42) #14
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.76", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 256204778801521550
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 72
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 128102389400760775
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
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
  call void @_ZNSt5tupleIJRKtEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKtEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKtEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.83", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKtEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm0EJRKtEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm0EJRKtEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt12__get_helperILm0ERKtJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt12__get_helperILm0ERKtJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm0EJRKtEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm0EJRKtEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm0ERKtLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm0ERKtLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.76", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.76", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.84", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.84", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.84", align 8
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
  %13 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
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
  %20 = getelementptr inbounds %"class.std::_Rb_tree.76", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.80", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 2 dereferenceable(2) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !23

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree.76", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.80", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 2 dereferenceable(2) %54, ptr noundef nonnull align 2 dereferenceable(2) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.76", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.84", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.84", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
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
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.76", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.84", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.84", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
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
  %16 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree.76", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.80", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 2 dereferenceable(2) %24)
  br label %26

26:                                               ; preds = %18, %14, %4
  %27 = phi i1 [ true, %14 ], [ true, %4 ], [ %25, %18 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"class.std::_Rb_tree.76", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %34, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %36 = getelementptr inbounds %"class.std::_Rb_tree.76", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKtEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKtLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKtLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy22add_module_dataclassesEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.50, align 1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @"_ZZN4pkpy22add_module_dataclassesEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy22add_module_dataclassesEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.pkpy::Dict", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.pkpy::StrName", align 2
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.pkpy::StrName", align 2
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %23 = call noundef ptr @_ZN4pkpy2VM8_tp_infoEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %21, ptr noundef %22)
  %24 = getelementptr inbounds %"struct.pkpy::PyTypeInfo", ptr %23, i32 0, i32 5
  store ptr %24, ptr %8, align 8
  %25 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %26 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8PyObject4attrEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_ZN4pkpy4DictC1EPNS_2VME(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @_ZNKSt6vectorIN4pkpy7StrNameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @_ZNKSt6vectorIN4pkpy7StrNameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %54, %4
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br i1 %36, label %37, label %60

37:                                               ; preds = %35
  %38 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %38, i64 2, i1 false)
  %39 = load ptr, ptr %7, align 8
  %40 = invoke { i64, ptr } @_ZNK4pkpy7StrName2svEv(ptr noundef nonnull align 2 dereferenceable(2) %14)
          to label %41 unwind label %56

41:                                               ; preds = %37
  %42 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %43 = extractvalue { i64, ptr } %40, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %45 = extractvalue { i64, ptr } %40, 1
  store ptr %45, ptr %44, align 8
  %46 = invoke noundef ptr @_ZN4pkpy6py_varISt17basic_string_viewIcSt11char_traitsIcEEEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %47 unwind label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %14, i64 2, i1 false)
  %49 = getelementptr inbounds %"struct.pkpy::StrName", ptr %18, i32 0, i32 0
  %50 = load i16, ptr %49, align 2
  %51 = invoke noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %48, i16 %50)
          to label %52 unwind label %56

52:                                               ; preds = %47
  invoke void @_ZN4pkpy4Dict3setEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %46, ptr noundef %51)
          to label %53 unwind label %56

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4pkpy7StrNameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %35

56:                                               ; preds = %60, %52, %47, %41, %37
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %16, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %17, align 4
  call void @_ZN4pkpy4DictD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  br label %64

60:                                               ; preds = %35
  %61 = load ptr, ptr %7, align 8
  %62 = invoke noundef ptr @_ZN4pkpy6py_varINS_4DictEEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %63 unwind label %56

63:                                               ; preds = %60
  call void @_ZN4pkpy4DictD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  ret ptr %62

64:                                               ; preds = %56
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr %17, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy2VM8_tp_infoEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.pkpy::VM", ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %4, align 8
  %9 = call i16 @_ZN4pkpy2VM3_tpEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %6, ptr noundef %8)
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %5, i32 0, i32 0
  store i16 %9, ptr %10, align 2
  %11 = call noundef i32 @_ZNK4pkpy4TypecviEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNSt6vectorIN4pkpy10PyTypeInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12) #3
  ret ptr %13
}

declare void @_ZN4pkpy4DictC1EPNS_2VME(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZN4pkpy4Dict3setEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy6py_varISt17basic_string_viewIcSt11char_traitsIcEEEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %12, ptr %14)
  %15 = invoke noundef ptr @_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %17

16:                                               ; preds = %2
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret ptr %15

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy6py_varINS_4DictEEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 @__const._ZN4pkpy6py_varINS_4DictEEEPNS_8PyObjectEPNS_2VMEOT_.const_type, i64 2, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.pkpy::VM", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %6, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_4DictEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %8, i16 %11, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret ptr %12
}

; Function Attrs: nounwind
declare void @_ZN4pkpy4DictD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 @__const._ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_.const_type, i64 2, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.pkpy::VM", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %6, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %8, i16 %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::Type", align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.pkpy::Type", align 2
  %9 = getelementptr inbounds %"struct.pkpy::Type", ptr %4, i32 0, i32 0
  store i16 %1, ptr %9, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4pkpy12pool64_allocINS_3Py_INS_3StrEEEEEPvv() #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %4, i64 2, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.pkpy::Type", ptr %8, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  call void @_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %11, i16 %14, ptr noundef nonnull align 8 dereferenceable(32) %12)
  store ptr %11, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.pkpy::ManagedHeap", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = getelementptr inbounds %"struct.pkpy::ManagedHeap", ptr %10, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %7, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy12pool64_allocINS_3Py_INS_3StrEEEEEPvv() #5 comdat {
  %1 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 56) #3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Type", align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pkpy::Type", align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %4, i32 0, i32 0
  store i16 %1, ptr %10, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false)
  %12 = getelementptr inbounds %"struct.pkpy::Type", ptr %7, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  call void @_ZN4pkpy8PyObjectC2ENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %11, i16 %13)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4pkpy3Py_INS_3StrEEE, i32 0, i32 0, i32 2), ptr %11, align 8
  %14 = getelementptr inbounds %"struct.pkpy::Py_.62", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  invoke void @_ZN4pkpy3StrC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy8PyObjectC2ENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.pkpy::Type", align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.pkpy::Type", ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4pkpy8PyObjectE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %6, i32 0, i32 1
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %6, i32 0, i32 2
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %3, i64 2, i1 false)
  %10 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %6, i32 0, i32 4
  store ptr null, ptr %10, align 8
  ret void
}

declare void @_ZN4pkpy3StrC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Py_.62", ptr %3, i32 0, i32 1
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3Py_INS_3StrEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN4pkpy8PyObjectEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.24)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN4pkpy8PyObjectEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN4pkpy8PyObjectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr noundef i64 @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4pkpy8PyObjectEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN4pkpy8PyObjectEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4pkpy8PyObjectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN4pkpy8PyObjectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN4pkpy8PyObjectEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN4pkpy8PyObjectEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN4pkpy8PyObjectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN4pkpy8PyObjectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4pkpy8PyObjectEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4pkpy8PyObjectEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN4pkpy8PyObjectEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4pkpy8PyObjectES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4pkpy8PyObjectES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN4pkpy8PyObjectEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN4pkpy8PyObjectEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN4pkpy8PyObjectEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_4DictEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::Type", align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.pkpy::Type", align 2
  %9 = getelementptr inbounds %"struct.pkpy::Type", ptr %4, i32 0, i32 0
  store i16 %1, ptr %9, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4pkpy12pool64_allocINS_3Py_INS_4DictEEEEEPvv() #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %4, i64 2, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.pkpy::Type", ptr %8, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  call void @_ZN4pkpy3Py_INS_4DictEEC2IJS1_EEENS_4TypeEDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %11, i16 %14, ptr noundef nonnull align 8 dereferenceable(48) %12)
  store ptr %11, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.pkpy::ManagedHeap", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = getelementptr inbounds %"struct.pkpy::ManagedHeap", ptr %10, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %7, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy12pool64_allocINS_3Py_INS_4DictEEEEEPvv() #5 comdat {
  %1 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 72) #3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_4DictEEC2IJS1_EEENS_4TypeEDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Type", align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pkpy::Type", align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %4, i32 0, i32 0
  store i16 %1, ptr %10, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false)
  %12 = getelementptr inbounds %"struct.pkpy::Type", ptr %7, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  call void @_ZN4pkpy8PyObjectC2ENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %11, i16 %13)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4pkpy3Py_INS_4DictEEE, i32 0, i32 0, i32 2), ptr %11, align 8
  %14 = getelementptr inbounds %"struct.pkpy::Py_.61", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  invoke void @_ZN4pkpy4DictC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN4pkpy4DictC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_4DictEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Py_.61", ptr %3, i32 0, i32 1
  call void @_ZNK4pkpy4Dict8_gc_markEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_4DictEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Py_.61", ptr %3, i32 0, i32 1
  call void @_ZN4pkpy4DictD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_4DictEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3Py_INS_4DictEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #18
  ret void
}

declare void @_ZNK4pkpy4Dict8_gc_markEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dataclasses.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
