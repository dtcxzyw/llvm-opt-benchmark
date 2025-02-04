target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.pkpy::Type" = type { i16 }
%class.anon = type { i8 }
%class.anon.50 = type { i8 }
%"struct.pkpy::Py_" = type <{ %"struct.pkpy::PyObject", %"struct.pkpy::Type", [6 x i8] }>
%"struct.pkpy::PyObject" = type { ptr, i8, i8, %"struct.pkpy::Type", ptr }
%class.anon.52 = type { i8 }
%class.anon.54 = type { i8 }
%class.anon.56 = type { i8 }
%class.anon.58 = type { i8 }
%"struct.pkpy::ArgsView" = type { ptr, ptr }
%"struct.pkpy::Generator" = type { %"struct.pkpy::Frame", i32, %"struct.pkpy::pod_vector" }
%"struct.pkpy::Frame" = type { i32, i32, ptr, ptr, ptr, ptr, %"struct.pkpy::FastLocals" }
%"struct.pkpy::FastLocals" = type { ptr, ptr }
%"struct.pkpy::pod_vector" = type { i32, i32, ptr }
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
%"struct.pkpy::StrName" = type { i16 }
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
%"struct.pkpy::LinkedFrame" = type { ptr, %"struct.pkpy::Frame" }
%class.anon.60 = type { i8 }
%class.anon.62 = type { i8 }
%class.anon.64 = type { i8 }
%class.anon.66 = type { i8 }
%"struct.pkpy::Py_.68" = type { %"struct.pkpy::PyObject", %"struct.pkpy::RangeIter" }
%"struct.pkpy::RangeIter" = type { %"struct.pkpy::Range", i64 }
%"struct.pkpy::Range" = type { i64, i64, i64 }
%"struct.pkpy::Py_.69" = type { %"struct.pkpy::PyObject", i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.pkpy::ArrayIter" = type { ptr, ptr, ptr, ptr }
%"struct.pkpy::Py_.70" = type { %"struct.pkpy::PyObject", %"struct.pkpy::ArrayIter" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.75 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.75 = type { i64, [8 x i8] }
%"class.std::allocator.72" = type { i8 }
%"struct.std::pair" = type <{ %"struct.std::type_index", %"struct.pkpy::Type", [6 x i8] }>
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%"struct.pkpy::StringIter" = type <{ ptr, i32, [4 x i8] }>
%"struct.pkpy::Py_.76" = type { %"struct.pkpy::PyObject", %"struct.pkpy::Str" }
%"struct.pkpy::Py_.77" = type { %"struct.pkpy::PyObject", %"struct.pkpy::StringIter" }
%"struct.pkpy::Py_.78" = type { %"struct.pkpy::PyObject", %"struct.pkpy::Generator" }
%"struct.pkpy::DictItemsIter" = type <{ ptr, i32, [4 x i8] }>
%"struct.pkpy::Py_.79" = type { %"struct.pkpy::PyObject", %"struct.pkpy::Dict" }
%"struct.pkpy::Dict" = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"struct.pkpy::Dict::Item" = type { ptr, ptr }
%"struct.pkpy::Dict::ItemNode" = type { i32, i32 }
%"struct.pkpy::Py_.80" = type { %"struct.pkpy::PyObject", %"struct.pkpy::DictItemsIter" }

$_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE5beginEv = comdat any

$_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE3endEv = comdat any

$_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE = comdat any

$_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE5clearEv = comdat any

$_ZN4pkpy9CallStack7emplaceIJNS_5FrameEEEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK4pkpy9CallStack3topEv = comdat any

$_ZN4pkpy10ValueStack4popxEv = comdat any

$_ZNK4pkpy5Frame10stack_viewEPNS_10ValueStackE = comdat any

$_ZNK4pkpy8ArgsView5beginEv = comdat any

$_ZNK4pkpy8ArgsView3endEv = comdat any

$_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE9push_backIRS2_EEvOT_ = comdat any

$_ZN4pkpy2VM15new_user_objectINS_9GeneratorEJNS_5FrameERNS_8ArgsViewEEEEPNS_8PyObjectEDpOT0_ = comdat any

$_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy12pool64_allocINS_3Py_IlEEEEPvv = comdat any

$_ZN4pkpy3Py_IlEC2ENS_4TypeEl = comdat any

$_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_ = comdat any

$_ZN4pkpy8PyObjectC2ENS_4TypeE = comdat any

$_ZN4pkpy3Py_IlE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_IlED2Ev = comdat any

$_ZN4pkpy3Py_IlED0Ev = comdat any

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

$_ZN4pkpy8_py_castIRNS_9ArrayIterEEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy18_py_cast__internalIRNS_9ArrayIterELb0EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_9ArrayIterEEENS_4TypeEv = comdat any

$_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_ = comdat any

$_ZNSt10type_indexC2ERKSt9type_info = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEES8_ = comdat any

$_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE3endEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEptEv = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS1_ = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv = comdat any

$_ZNKSt4lessIKSt10type_indexEclERS1_S3_ = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKSt10type_indexN4pkpy4TypeEEEclERKS5_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN4pkpy4TypeEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN4pkpy4TypeEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv = comdat any

$_ZNKSt10type_indexltERKS_ = comdat any

$_ZNKSt9type_info6beforeERKS_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN4pkpy4TypeEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN4pkpy4TypeEEE7_M_addrEv = comdat any

$_ZN4pkpy8_py_castIRNS_10StringIterEEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZN4pkpy18_py_cast__internalIRNS_10StringIterELb0EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_10StringIterEEENS_4TypeEv = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy12pool64_allocINS_3Py_INS_3StrEEEEEPvv = comdat any

$_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_ = comdat any

$_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_3StrEED2Ev = comdat any

$_ZN4pkpy3Py_INS_3StrEED0Ev = comdat any

$_ZNK4pkpy5Frame14actual_sp_baseEv = comdat any

$_ZN4pkpy8ArgsViewC2EPPNS_8PyObjectES3_ = comdat any

$_ZN4pkpy8_py_castIRNS_9GeneratorEEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy18_py_cast__internalIRNS_9GeneratorELb0EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_9GeneratorEEENS_4TypeEv = comdat any

$_ZN4pkpy8_py_castIRNS_13DictItemsIterEEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy18_py_cast__internalIRNS_13DictItemsIterELb0EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_13DictItemsIterEEENS_4TypeEv = comdat any

$_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE7reserveEi = comdat any

$_ZN4pkpy12pool64_allocINS_11LinkedFrameEEEPvv = comdat any

$_ZN4pkpy11LinkedFrameC2IJNS_5FrameEEEEPS0_DpOT_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_9GeneratorEJNS_5FrameERNS_8ArgsViewEEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy2VM8_tp_userINS_9GeneratorEEENS_4TypeEv = comdat any

$_ZN4pkpy12pool64_allocINS_3Py_INS_9GeneratorEEEEEPvv = comdat any

$_ZN4pkpy3Py_INS_9GeneratorEEC2IJNS_5FrameERNS_8ArgsViewEEEENS_4TypeEDpOT_ = comdat any

$_ZN4pkpy9GeneratorC2EONS_5FrameENS_8ArgsViewE = comdat any

$_ZN4pkpy3Py_INS_9GeneratorEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_9GeneratorEED2Ev = comdat any

$_ZN4pkpy3Py_INS_9GeneratorEED0Ev = comdat any

$_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EEC2Ev = comdat any

$_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev = comdat any

$_ZNK4pkpy9Generator8_gc_markEv = comdat any

$_ZNK4pkpy5Frame8_gc_markEv = comdat any

$_ZNK4pkpy10pod_vectorIPNS_8PyObjectELi4EE5beginEv = comdat any

$_ZNK4pkpy10pod_vectorIPNS_8PyObjectELi4EE3endEv = comdat any

$_ZN4pkpy9is_taggedEPNS_8PyObjectE = comdat any

$_ZNK4pkpy8PyObject13is_attr_validEv = comdat any

$_ZN4pkpy9GeneratorD2Ev = comdat any

$_ZN4pkpy2VM6tp_intE = comdat any

$_ZTVN4pkpy3Py_IlEE = comdat any

$_ZTSN4pkpy3Py_IlEE = comdat any

$_ZTIN4pkpy3Py_IlEE = comdat any

$_ZTSN4pkpy9ArrayIterE = comdat any

$_ZTIN4pkpy9ArrayIterE = comdat any

$_ZTSN4pkpy10StringIterE = comdat any

$_ZTIN4pkpy10StringIterE = comdat any

$_ZTVN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTSN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTIN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTSN4pkpy9GeneratorE = comdat any

$_ZTIN4pkpy9GeneratorE = comdat any

$_ZTSN4pkpy13DictItemsIterE = comdat any

$_ZTIN4pkpy13DictItemsIterE = comdat any

$_ZTVN4pkpy3Py_INS_9GeneratorEEE = comdat any

$_ZTSN4pkpy3Py_INS_9GeneratorEEE = comdat any

$_ZTIN4pkpy3Py_INS_9GeneratorEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4pkpy11PY_OP_YIELDE = external constant ptr, align 8
@_ZN4pkpy2VM6tp_intE = linkonce_odr constant %"struct.pkpy::Type" { i16 2 }, comdat, align 2
@_ZTVN4pkpy3Py_IlEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_IlEE, ptr @_ZN4pkpy3Py_IlE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_IlED2Ev, ptr @_ZN4pkpy3Py_IlED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy3Py_IlEE = linkonce_odr constant [15 x i8] c"N4pkpy3Py_IlEE\00", comdat, align 1
@_ZTIN4pkpy8PyObjectE = external constant ptr
@_ZTIN4pkpy3Py_IlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_IlEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@_ZTVN4pkpy8PyObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__const._ZN4pkpy18_py_cast__internalIRNS_9ArrayIterELb0EEET_PNS_2VMEPNS_8PyObjectE.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 -1 }, align 2
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy9ArrayIterE = linkonce_odr constant [18 x i8] c"N4pkpy9ArrayIterE\00", comdat, align 1
@_ZTIN4pkpy9ArrayIterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pkpy9ArrayIterE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_9ArrayIterEEENS_4TypeEv = private unnamed_addr constant [68 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = pkpy::ArrayIter]\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c" failed: T not found\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__const._ZN4pkpy18_py_cast__internalIRNS_10StringIterELb0EEET_PNS_2VMEPNS_8PyObjectE.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 -1 }, align 2
@_ZTSN4pkpy10StringIterE = linkonce_odr constant [20 x i8] c"N4pkpy10StringIterE\00", comdat, align 1
@_ZTIN4pkpy10StringIterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pkpy10StringIterE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_10StringIterEEENS_4TypeEv = private unnamed_addr constant [69 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = pkpy::StringIter]\00", align 1
@__const._ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 5 }, align 2
@_ZTVN4pkpy3Py_INS_3StrEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_3StrEEE, ptr @_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_3StrEED2Ev, ptr @_ZN4pkpy3Py_INS_3StrEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_3StrEEE = linkonce_odr constant [22 x i8] c"N4pkpy3Py_INS_3StrEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_3StrEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_3StrEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@__const._ZN4pkpy18_py_cast__internalIRNS_9GeneratorELb0EEET_PNS_2VMEPNS_8PyObjectE.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 -1 }, align 2
@_ZTSN4pkpy9GeneratorE = linkonce_odr constant [18 x i8] c"N4pkpy9GeneratorE\00", comdat, align 1
@_ZTIN4pkpy9GeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pkpy9GeneratorE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_9GeneratorEEENS_4TypeEv = private unnamed_addr constant [68 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = pkpy::Generator]\00", align 1
@__const._ZN4pkpy18_py_cast__internalIRNS_13DictItemsIterELb0EEET_PNS_2VMEPNS_8PyObjectE.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 -1 }, align 2
@_ZTSN4pkpy13DictItemsIterE = linkonce_odr constant [23 x i8] c"N4pkpy13DictItemsIterE\00", comdat, align 1
@_ZTIN4pkpy13DictItemsIterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pkpy13DictItemsIterE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_13DictItemsIterEEENS_4TypeEv = private unnamed_addr constant [72 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = pkpy::DictItemsIter]\00", align 1
@_ZTVN4pkpy3Py_INS_9GeneratorEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_9GeneratorEEE, ptr @_ZN4pkpy3Py_INS_9GeneratorEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_9GeneratorEED2Ev, ptr @_ZN4pkpy3Py_INS_9GeneratorEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_9GeneratorEEE = linkonce_odr constant [28 x i8] c"N4pkpy3Py_INS_9GeneratorEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_9GeneratorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_9GeneratorEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_iter.cpp, ptr null }]

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
define void @_ZN4pkpy9RangeIter9_registerEPNS_2VMEPNS_8PyObjectES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pkpy::Type", align 2
  %8 = alloca %class.anon, align 1
  %9 = alloca %"struct.pkpy::Type", align 2
  %10 = alloca %class.anon.50, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.pkpy::Py_", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 8 %13, i64 2, i1 false)
  %14 = call noundef ptr @"_ZZN4pkpy9RangeIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_0cvPFS4_S2_S4_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %15 = getelementptr inbounds %"struct.pkpy::Type", ptr %7, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  call void @_ZN4pkpy2VM12bind__iter__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_E(ptr noundef nonnull align 8 dereferenceable(264913) %11, i16 %16, ptr noundef %14)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.pkpy::Py_", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %19, i64 2, i1 false)
  %20 = call noundef ptr @"_ZZN4pkpy9RangeIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1cvPFjS2_S4_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %21 = getelementptr inbounds %"struct.pkpy::Type", ptr %9, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  call void @_ZN4pkpy2VM12bind__next__ENS_4TypeEPFjPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913) %17, i16 %22, ptr noundef %20)
  ret void
}

declare void @_ZN4pkpy2VM12bind__iter__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_E(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy9RangeIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_0cvPFS4_S2_S4_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy9RangeIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_S4_"
}

declare void @_ZN4pkpy2VM12bind__next__ENS_4TypeEPFjPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy9RangeIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1cvPFjS2_S4_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy9RangeIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_"
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy9ArrayIter9_registerEPNS_2VMEPNS_8PyObjectES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pkpy::Type", align 2
  %8 = alloca %class.anon.52, align 1
  %9 = alloca %"struct.pkpy::Type", align 2
  %10 = alloca %class.anon.54, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.pkpy::Py_", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 8 %13, i64 2, i1 false)
  %14 = call noundef ptr @"_ZZN4pkpy9ArrayIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_0cvPFS4_S2_S4_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %15 = getelementptr inbounds %"struct.pkpy::Type", ptr %7, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  call void @_ZN4pkpy2VM12bind__iter__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_E(ptr noundef nonnull align 8 dereferenceable(264913) %11, i16 %16, ptr noundef %14)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.pkpy::Py_", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %19, i64 2, i1 false)
  %20 = call noundef ptr @"_ZZN4pkpy9ArrayIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1cvPFjS2_S4_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %21 = getelementptr inbounds %"struct.pkpy::Type", ptr %9, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  call void @_ZN4pkpy2VM12bind__next__ENS_4TypeEPFjPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913) %17, i16 %22, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy9ArrayIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_0cvPFS4_S2_S4_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy9ArrayIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_S4_"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy9ArrayIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1cvPFjS2_S4_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy9ArrayIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_"
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy10StringIter9_registerEPNS_2VMEPNS_8PyObjectES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pkpy::Type", align 2
  %8 = alloca %class.anon.56, align 1
  %9 = alloca %"struct.pkpy::Type", align 2
  %10 = alloca %class.anon.58, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.pkpy::Py_", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 8 %13, i64 2, i1 false)
  %14 = call noundef ptr @"_ZZN4pkpy10StringIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_0cvPFS4_S2_S4_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %15 = getelementptr inbounds %"struct.pkpy::Type", ptr %7, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  call void @_ZN4pkpy2VM12bind__iter__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_E(ptr noundef nonnull align 8 dereferenceable(264913) %11, i16 %16, ptr noundef %14)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.pkpy::Py_", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %19, i64 2, i1 false)
  %20 = call noundef ptr @"_ZZN4pkpy10StringIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1cvPFjS2_S4_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %21 = getelementptr inbounds %"struct.pkpy::Type", ptr %9, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  call void @_ZN4pkpy2VM12bind__next__ENS_4TypeEPFjPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913) %17, i16 %22, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy10StringIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_0cvPFS4_S2_S4_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy10StringIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_S4_"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy10StringIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1cvPFjS2_S4_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy10StringIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_"
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4pkpy9Generator4nextEPNS_2VME(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.pkpy::ArgsView", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.pkpy::Generator", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"class.pkpy::VM", ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %131

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.pkpy::VM", ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %"struct.pkpy::ValueStack", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.pkpy::Generator", ptr %18, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.pkpy::Frame", ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"class.pkpy::VM", ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %"struct.pkpy::ValueStack", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.pkpy::Generator", ptr %18, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.pkpy::Frame", ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds %"struct.pkpy::FastLocals", ptr %38, i32 0, i32 1
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds %"struct.pkpy::Generator", ptr %18, i32 0, i32 2
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef ptr @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef ptr @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %55, %26
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %"class.pkpy::VM", ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %9, align 8
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i32 1
  store ptr %57, ptr %7, align 8
  br label %45

58:                                               ; preds = %45
  %59 = getelementptr inbounds %"struct.pkpy::Generator", ptr %18, i32 0, i32 2
  call void @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %"class.pkpy::VM", ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %"struct.pkpy::Generator", ptr %18, i32 0, i32 0
  call void @_ZN4pkpy9CallStack7emplaceIJNS_5FrameEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(56) %62)
  %63 = load ptr, ptr %5, align 8
  %64 = invoke noundef ptr @_ZN4pkpy2VM15__run_top_frameEv(ptr noundef nonnull align 8 dereferenceable(264913) %63)
          to label %65 unwind label %66

65:                                               ; preds = %58
  store ptr %64, ptr %10, align 8
  br label %79

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  br label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8
  %72 = call ptr @__cxa_begin_catch(ptr %71) #3
  %73 = getelementptr inbounds %"struct.pkpy::Generator", ptr %18, i32 0, i32 1
  store i32 2, ptr %73, align 8
  invoke void @__cxa_rethrow() #11
          to label %141 unwind label %74

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %138

78:                                               ; preds = %74
  br label %133

79:                                               ; preds = %65
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr @_ZN4pkpy11PY_OP_YIELDE, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %126

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %"class.pkpy::VM", ptr %84, i32 0, i32 4
  %86 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4pkpy9CallStack3topEv(ptr noundef nonnull align 8 dereferenceable(12) %85)
  %87 = getelementptr inbounds %"struct.pkpy::Generator", ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %86, i64 56, i1 false)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %"class.pkpy::VM", ptr %88, i32 0, i32 3
  %90 = call noundef ptr @_ZN4pkpy10ValueStack4popxEv(ptr noundef nonnull align 8 dereferenceable(264208) %89)
  store ptr %90, ptr %10, align 8
  %91 = getelementptr inbounds %"struct.pkpy::Generator", ptr %18, i32 0, i32 0
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %"class.pkpy::VM", ptr %92, i32 0, i32 3
  %94 = call { ptr, ptr } @_ZNK4pkpy5Frame10stack_viewEPNS_10ValueStackE(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef %93)
  %95 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %96 = extractvalue { ptr, ptr } %94, 0
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %98 = extractvalue { ptr, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  store ptr %14, ptr %13, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = call noundef ptr @_ZNK4pkpy8ArgsView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  store ptr %100, ptr %15, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = call noundef ptr @_ZNK4pkpy8ArgsView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
  store ptr %102, ptr %16, align 8
  br label %103

103:                                              ; preds = %111, %83
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %17, align 8
  %110 = getelementptr inbounds %"struct.pkpy::Generator", ptr %18, i32 0, i32 2
  call void @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE9push_backIRS2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i32 1
  store ptr %113, ptr %15, align 8
  br label %103

114:                                              ; preds = %103
  %115 = load ptr, ptr %5, align 8
  call void @_ZN4pkpy2VM11__pop_frameEv(ptr noundef nonnull align 8 dereferenceable(264913) %115)
  %116 = getelementptr inbounds %"struct.pkpy::Generator", ptr %18, i32 0, i32 1
  store i32 1, ptr %116, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %"class.pkpy::VM", ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %117, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = getelementptr inbounds %"struct.pkpy::Generator", ptr %18, i32 0, i32 1
  store i32 2, ptr %123, align 8
  br label %124

124:                                              ; preds = %122, %114
  %125 = load ptr, ptr %10, align 8
  store ptr %125, ptr %3, align 8
  br label %131

126:                                              ; preds = %79
  %127 = getelementptr inbounds %"struct.pkpy::Generator", ptr %18, i32 0, i32 1
  store i32 2, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %"class.pkpy::VM", ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %3, align 8
  br label %131

131:                                              ; preds = %126, %124, %22
  %132 = load ptr, ptr %3, align 8
  ret ptr %132

133:                                              ; preds = %78
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %12, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137

138:                                              ; preds = %74
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #12
  unreachable

141:                                              ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.pkpy::ValueStack", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %9, ptr %7, align 8
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy9CallStack7emplaceIJNS_5FrameEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4pkpy12pool64_allocINS_11LinkedFrameEEEPvv() #3
  %7 = getelementptr inbounds %"struct.pkpy::CallStack", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN4pkpy11LinkedFrameC2IJNS_5FrameEEEEPS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = getelementptr inbounds %"struct.pkpy::CallStack", ptr %5, i32 0, i32 0
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.pkpy::CallStack", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  ret void
}

declare noundef ptr @_ZN4pkpy2VM15__run_top_frameEv(ptr noundef nonnull align 8 dereferenceable(264913)) #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4pkpy9CallStack3topEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::CallStack", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.pkpy::LinkedFrame", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy10ValueStack4popxEv(ptr noundef nonnull align 8 dereferenceable(264208) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::ValueStack", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK4pkpy5Frame10stack_viewEPNS_10ValueStackE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.pkpy::ArgsView", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4pkpy5Frame14actual_sp_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.pkpy::ValueStack", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4pkpy8ArgsViewC2EPPNS_8PyObjectES3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %7, ptr noundef %10)
  %11 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy8ArgsView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::ArgsView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy8ArgsView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::ArgsView", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE9push_backIRS2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  %14 = mul nsw i32 %13, 4
  call void @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %5, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  store ptr %17, ptr %24, align 8
  ret void
}

declare void @_ZN4pkpy2VM11__pop_frameEv(ptr noundef nonnull align 8 dereferenceable(264913)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy9Generator9_registerEPNS_2VMEPNS_8PyObjectES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pkpy::Type", align 2
  %8 = alloca %class.anon.60, align 1
  %9 = alloca %"struct.pkpy::Type", align 2
  %10 = alloca %class.anon.62, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.pkpy::Py_", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 8 %13, i64 2, i1 false)
  %14 = call noundef ptr @"_ZZN4pkpy9Generator9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_0cvPFS4_S2_S4_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %15 = getelementptr inbounds %"struct.pkpy::Type", ptr %7, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  call void @_ZN4pkpy2VM12bind__iter__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_E(ptr noundef nonnull align 8 dereferenceable(264913) %11, i16 %16, ptr noundef %14)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.pkpy::Py_", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %19, i64 2, i1 false)
  %20 = call noundef ptr @"_ZZN4pkpy9Generator9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1cvPFjS2_S4_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %21 = getelementptr inbounds %"struct.pkpy::Type", ptr %9, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  call void @_ZN4pkpy2VM12bind__next__ENS_4TypeEPFjPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913) %17, i16 %22, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy9Generator9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_0cvPFS4_S2_S4_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy9Generator9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_S4_"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy9Generator9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1cvPFjS2_S4_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy9Generator9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_"
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy13DictItemsIter9_registerEPNS_2VMEPNS_8PyObjectES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pkpy::Type", align 2
  %8 = alloca %class.anon.64, align 1
  %9 = alloca %"struct.pkpy::Type", align 2
  %10 = alloca %class.anon.66, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.pkpy::Py_", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 8 %13, i64 2, i1 false)
  %14 = call noundef ptr @"_ZZN4pkpy13DictItemsIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_0cvPFS4_S2_S4_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %15 = getelementptr inbounds %"struct.pkpy::Type", ptr %7, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  call void @_ZN4pkpy2VM12bind__iter__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_E(ptr noundef nonnull align 8 dereferenceable(264913) %11, i16 %16, ptr noundef %14)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.pkpy::Py_", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %19, i64 2, i1 false)
  %20 = call noundef ptr @"_ZZN4pkpy13DictItemsIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1cvPFjS2_S4_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %21 = getelementptr inbounds %"struct.pkpy::Type", ptr %9, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  call void @_ZN4pkpy2VM12bind__next__ENS_4TypeEPFjPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913) %17, i16 %22, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy13DictItemsIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_0cvPFS4_S2_S4_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy13DictItemsIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_S4_"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy13DictItemsIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1cvPFjS2_S4_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy13DictItemsIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_"
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4pkpy2VM14__py_generatorEONS_5FrameENS_8ArgsViewE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.pkpy::VM", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN4pkpy2VM15new_user_objectINS_9GeneratorEJNS_5FrameERNS_8ArgsViewEEEEPNS_8PyObjectEDpOT0_(ptr noundef nonnull align 8 dereferenceable(264913) %12, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy2VM15new_user_objectINS_9GeneratorEJNS_5FrameERNS_8ArgsViewEEEEPNS_8PyObjectEDpOT0_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.pkpy::VM", ptr %8, i32 0, i32 2
  %10 = call i16 @_ZN4pkpy2VM8_tp_userINS_9GeneratorEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %8)
  %11 = getelementptr inbounds %"struct.pkpy::Type", ptr %7, i32 0, i32 0
  store i16 %10, ptr %11, align 2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.pkpy::Type", ptr %7, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  %16 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_9GeneratorEJNS_5FrameERNS_8ArgsViewEEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %9, i16 %15, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy9RangeIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_S4_"(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @"_ZZN4pkpy9RangeIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_0clES2_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy9RangeIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_0clES2_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZN4pkpy9RangeIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_"(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.50, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @"_ZZN4pkpy9RangeIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZN4pkpy9RangeIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %"struct.pkpy::Py_.68", ptr %9, i32 0, i32 1
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.pkpy::RangeIter", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.pkpy::Range", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %"struct.pkpy::RangeIter", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %"struct.pkpy::RangeIter", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.pkpy::Range", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp sge i64 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %53

26:                                               ; preds = %16
  br label %38

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"struct.pkpy::RangeIter", ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %"struct.pkpy::RangeIter", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.pkpy::Range", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp sle i64 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %53

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %26
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %"class.pkpy::VM", ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %"struct.pkpy::RangeIter", ptr %42, i32 0, i32 1
  %44 = call noundef ptr @_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %40, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %"struct.pkpy::RangeIter", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.pkpy::Range", ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %"struct.pkpy::RangeIter", ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, %48
  store i64 %52, ptr %50, align 8
  store i32 1, ptr %4, align 4
  br label %53

53:                                               ; preds = %38, %36, %25
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp sge i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = icmp sle i64 %13, 1152921504606846975
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8
  %17 = shl i64 %16, 2
  %18 = or i64 %17, 2
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %3, align 8
  br label %27

21:                                               ; preds = %12, %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.pkpy::VM", ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 @_ZN4pkpy2VM6tp_intE, i64 2, i1 false)
  %24 = getelementptr inbounds %"struct.pkpy::Type", ptr %7, i32 0, i32 0
  %25 = load i16, ptr %24, align 2
  %26 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %23, i16 %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZN4pkpy12pool64_allocINS_3Py_IlEEEEPvv() #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %4, i64 2, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.pkpy::Type", ptr %8, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  call void @_ZN4pkpy3Py_IlEC2ENS_4TypeEl(ptr noundef nonnull align 8 dereferenceable(32) %11, i16 %15, i64 noundef %13)
  store ptr %11, ptr %7, align 8
  %16 = getelementptr inbounds %"struct.pkpy::ManagedHeap", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %17 = getelementptr inbounds %"struct.pkpy::ManagedHeap", ptr %10, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %7, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy12pool64_allocINS_3Py_IlEEEEPvv() #6 comdat {
  %1 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 32) #3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlEC2ENS_4TypeEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::Type", align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.pkpy::Type", align 2
  %8 = getelementptr inbounds %"struct.pkpy::Type", ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 2
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false)
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %7, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  call void @_ZN4pkpy8PyObjectC2ENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 %11)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4pkpy3Py_IlEE, i32 0, i32 0, i32 2), ptr %9, align 8
  %12 = getelementptr inbounds %"struct.pkpy::Py_.69", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
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
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy8PyObjectC2ENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 %1) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3Py_IlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
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
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
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
define linkonce_odr ptr @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN4pkpy8PyObjectEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #11
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
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr ptr @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
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
define linkonce_odr noundef ptr @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr noundef i64 @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4pkpy8PyObjectEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN4pkpy8PyObjectEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4pkpy8PyObjectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN4pkpy8PyObjectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN4pkpy8PyObjectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
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
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4pkpy8PyObjectES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN4pkpy8PyObjectEET_S4_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

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
define linkonce_odr void @_ZNSt15__new_allocatorIPN4pkpy8PyObjectEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy9ArrayIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_S4_"(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.52, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @"_ZZN4pkpy9ArrayIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_0clES2_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy9ArrayIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_0clES2_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZN4pkpy9ArrayIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_"(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.54, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @"_ZZN4pkpy9ArrayIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZN4pkpy9ArrayIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pkpy8_py_castIRNS_9ArrayIterEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.pkpy::ArrayIter", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.pkpy::ArrayIter", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.pkpy::VM", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.pkpy::ArrayIter", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %25, align 8
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %22, ptr noundef %27)
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %20, %19
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pkpy8_py_castIRNS_9ArrayIterEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pkpy18_py_cast__internalIRNS_9ArrayIterELb0EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pkpy18_py_cast__internalIRNS_9ArrayIterELb0EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 @__const._ZN4pkpy18_py_cast__internalIRNS_9ArrayIterELb0EEET_PNS_2VMEPNS_8PyObjectE.const_type, i64 2, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_9ArrayIterEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %7)
  %9 = getelementptr inbounds %"struct.pkpy::Type", ptr %6, i32 0, i32 0
  store i16 %8, ptr %9, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.pkpy::Py_.70", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_9ArrayIterEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Type", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::type_index", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.72", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 17
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pkpy9ArrayIterE) #3
  %15 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 17
  %18 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %20, label %21, label %43

21:                                               ; preds = %1
  store i1 true, ptr %12, align 1
  %22 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %26

23:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_9ArrayIterEEENS_4TypeEv, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %30

24:                                               ; preds = %23
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %34

25:                                               ; preds = %24
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %22, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #11
          to label %53 unwind label %34

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  br label %39

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  br label %38

34:                                               ; preds = %25, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %40 = load i1, ptr %12, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @__cxa_free_exception(ptr %22) #3
  br label %42

42:                                               ; preds = %41, %39
  br label %48

43:                                               ; preds = %1
  %44 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %45 = getelementptr inbounds %"struct.std::pair", ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 8 %45, i64 2, i1 false)
  %46 = getelementptr inbounds %"struct.pkpy::Type", ptr %2, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  ret i16 %47

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map.13", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map.13", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare ptr @__cxa_allocate_exception(i64)

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #11
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

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
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
define linkonce_odr ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.18", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIKSt10type_indexEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
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
define linkonce_odr ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
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
  %15 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.18", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessIKSt10type_indexEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %23) #3
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #3
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !4

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIKSt10type_indexEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10type_indexltERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKSt10type_indexN4pkpy4TypeEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(10) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKSt10type_indexN4pkpy4TypeEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN4pkpy4TypeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN4pkpy4TypeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN4pkpy4TypeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN4pkpy4TypeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNKSt10type_indexltERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::type_index", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNKSt9type_info6beforeERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_info6beforeERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 42
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::type_info", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %29

21:                                               ; preds = %13, %2
  %22 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"class.std::type_info", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcmp(ptr noundef %23, ptr noundef %26) #3
  %28 = icmp slt i32 %27, 0
  store i1 %28, ptr %3, align 1
  br label %36

29:                                               ; preds = %13
  %30 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"class.std::type_info", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ult ptr %31, %34
  store i1 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %29, %21
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN4pkpy4TypeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN4pkpy4TypeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN4pkpy4TypeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN4pkpy4TypeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy10StringIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_S4_"(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.56, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @"_ZZN4pkpy10StringIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_0clES2_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy10StringIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_0clES2_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZN4pkpy10StringIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_"(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.58, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @"_ZZN4pkpy10StringIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZN4pkpy10StringIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.pkpy::Str", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4pkpy8_py_castIRNS_10StringIterEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"struct.pkpy::StringIter", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.pkpy::Py_.76", ptr %20, i32 0, i32 1
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %"struct.pkpy::StringIter", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.pkpy::Str", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %62

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %"struct.pkpy::StringIter", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %"struct.pkpy::Str", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %"struct.pkpy::StringIter", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = call noundef i32 @_ZN4pkpy7utf8lenEhb(i8 noundef zeroext %42, i1 noundef zeroext false)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %"struct.pkpy::StringIter", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, %44
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %"class.pkpy::VM", ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %11, align 4
  call void @_ZNK4pkpy3Str6substrEii(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef %53, i32 noundef %54)
  %55 = invoke noundef ptr @_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %56 unwind label %58

56:                                               ; preds = %30
  invoke void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %50, ptr noundef %55)
          to label %57 unwind label %58

57:                                               ; preds = %56
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  store i32 1, ptr %4, align 4
  br label %62

58:                                               ; preds = %56, %30
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %64

62:                                               ; preds = %57, %29
  %63 = load i32, ptr %4, align 4
  ret i32 %63

64:                                               ; preds = %58
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %14, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN4pkpy8_py_castIRNS_10StringIterEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4pkpy18_py_cast__internalIRNS_10StringIterELb0EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare noundef i32 @_ZN4pkpy7utf8lenEhb(i8 noundef zeroext, i1 noundef zeroext) #1

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

declare void @_ZNK4pkpy3Str6substrEii(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN4pkpy18_py_cast__internalIRNS_10StringIterELb0EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 @__const._ZN4pkpy18_py_cast__internalIRNS_10StringIterELb0EEET_PNS_2VMEPNS_8PyObjectE.const_type, i64 2, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_10StringIterEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %7)
  %9 = getelementptr inbounds %"struct.pkpy::Type", ptr %6, i32 0, i32 0
  store i16 %8, ptr %9, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.pkpy::Py_.77", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_10StringIterEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Type", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::type_index", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.72", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 17
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pkpy10StringIterE) #3
  %15 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 17
  %18 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %20, label %21, label %43

21:                                               ; preds = %1
  store i1 true, ptr %12, align 1
  %22 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %26

23:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_10StringIterEEENS_4TypeEv, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %30

24:                                               ; preds = %23
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %34

25:                                               ; preds = %24
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %22, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #11
          to label %53 unwind label %34

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  br label %39

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  br label %38

34:                                               ; preds = %25, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %40 = load i1, ptr %12, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @__cxa_free_exception(ptr %22) #3
  br label %42

42:                                               ; preds = %41, %39
  br label %48

43:                                               ; preds = %1
  %44 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %45 = getelementptr inbounds %"struct.std::pair", ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 8 %45, i64 2, i1 false)
  %46 = getelementptr inbounds %"struct.pkpy::Type", ptr %2, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  ret i16 %47

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %25
  unreachable
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
define linkonce_odr noundef ptr @_ZN4pkpy12pool64_allocINS_3Py_INS_3StrEEEEEPvv() #6 comdat {
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
  %14 = getelementptr inbounds %"struct.pkpy::Py_.76", ptr %11, i32 0, i32 1
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

declare void @_ZN4pkpy3StrC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Py_.76", ptr %3, i32 0, i32 1
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3Py_INS_3StrEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy5Frame14actual_sp_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Frame", ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.pkpy::FastLocals", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy8ArgsViewC2EPPNS_8PyObjectES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pkpy::ArgsView", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.pkpy::ArgsView", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy9Generator9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_S4_"(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.60, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @"_ZZN4pkpy9Generator9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_0clES2_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy9Generator9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_0clES2_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZN4pkpy9Generator9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_"(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.62, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @"_ZZN4pkpy9Generator9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZN4pkpy9Generator9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4pkpy8_py_castIRNS_9GeneratorEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN4pkpy9Generator4nextEPNS_2VME(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.pkpy::VM", ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"class.pkpy::VM", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %9, align 8
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %24, ptr noundef %25)
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %22, %21
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN4pkpy8_py_castIRNS_9GeneratorEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4pkpy18_py_cast__internalIRNS_9GeneratorELb0EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN4pkpy18_py_cast__internalIRNS_9GeneratorELb0EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 @__const._ZN4pkpy18_py_cast__internalIRNS_9GeneratorELb0EEET_PNS_2VMEPNS_8PyObjectE.const_type, i64 2, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_9GeneratorEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %7)
  %9 = getelementptr inbounds %"struct.pkpy::Type", ptr %6, i32 0, i32 0
  store i16 %8, ptr %9, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.pkpy::Py_.78", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_9GeneratorEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Type", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::type_index", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.72", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 17
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pkpy9GeneratorE) #3
  %15 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 17
  %18 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %20, label %21, label %43

21:                                               ; preds = %1
  store i1 true, ptr %12, align 1
  %22 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %26

23:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_9GeneratorEEENS_4TypeEv, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %30

24:                                               ; preds = %23
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %34

25:                                               ; preds = %24
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %22, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #11
          to label %53 unwind label %34

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  br label %39

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  br label %38

34:                                               ; preds = %25, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %40 = load i1, ptr %12, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @__cxa_free_exception(ptr %22) #3
  br label %42

42:                                               ; preds = %41, %39
  br label %48

43:                                               ; preds = %1
  %44 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %45 = getelementptr inbounds %"struct.std::pair", ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 8 %45, i64 2, i1 false)
  %46 = getelementptr inbounds %"struct.pkpy::Type", ptr %2, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  ret i16 %47

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy13DictItemsIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_S4_"(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.64, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @"_ZZN4pkpy13DictItemsIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_0clES2_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy13DictItemsIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_0clES2_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZN4pkpy13DictItemsIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_"(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.66, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @"_ZZN4pkpy13DictItemsIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZN4pkpy13DictItemsIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4pkpy8_py_castIRNS_13DictItemsIterEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %"struct.pkpy::DictItemsIter", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.pkpy::Py_.79", ptr %15, i32 0, i32 1
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %"struct.pkpy::DictItemsIter", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %59

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"class.pkpy::VM", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.pkpy::Dict", ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"struct.pkpy::DictItemsIter", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %27, i64 %31
  %33 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %24, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"class.pkpy::VM", ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %"struct.pkpy::Dict", ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %"struct.pkpy::DictItemsIter", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %39, i64 %43
  %45 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %36, ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %"struct.pkpy::Dict", ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %"struct.pkpy::DictItemsIter", ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %49, i64 %53
  %55 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %"struct.pkpy::DictItemsIter", ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  store i32 2, ptr %4, align 4
  br label %59

59:                                               ; preds = %22, %21
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN4pkpy8_py_castIRNS_13DictItemsIterEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4pkpy18_py_cast__internalIRNS_13DictItemsIterELb0EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN4pkpy18_py_cast__internalIRNS_13DictItemsIterELb0EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 @__const._ZN4pkpy18_py_cast__internalIRNS_13DictItemsIterELb0EEET_PNS_2VMEPNS_8PyObjectE.const_type, i64 2, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_13DictItemsIterEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %7)
  %9 = getelementptr inbounds %"struct.pkpy::Type", ptr %6, i32 0, i32 0
  store i16 %8, ptr %9, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.pkpy::Py_.80", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_13DictItemsIterEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Type", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::type_index", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.72", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 17
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pkpy13DictItemsIterE) #3
  %15 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 17
  %18 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %20, label %21, label %43

21:                                               ; preds = %1
  store i1 true, ptr %12, align 1
  %22 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %26

23:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_13DictItemsIterEEENS_4TypeEv, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %30

24:                                               ; preds = %23
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %34

25:                                               ; preds = %24
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %22, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #11
          to label %53 unwind label %34

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  br label %39

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  br label %38

34:                                               ; preds = %25, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %40 = load i1, ptr %12, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @__cxa_free_exception(ptr %22) #3
  br label %42

42:                                               ; preds = %41, %39
  br label %48

43:                                               ; preds = %1
  %44 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %45 = getelementptr inbounds %"struct.std::pair", ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 8 %45, i64 2, i1 false)
  %46 = getelementptr inbounds %"struct.pkpy::Type", ptr %2, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  ret i16 %47

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
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
  %19 = mul nsw i32 %18, 8
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
  %31 = mul nsw i32 8, %30
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %32, i1 false)
  %33 = load ptr, ptr %5, align 8
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef %33) #3
  br label %34

34:                                               ; preds = %25, %12, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4pkpy14pool64_deallocEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy12pool64_allocINS_11LinkedFrameEEEPvv() #6 comdat {
  %1 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy11LinkedFrameC2IJNS_5FrameEEEEPS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pkpy::LinkedFrame", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.pkpy::LinkedFrame", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_9GeneratorEJNS_5FrameERNS_8ArgsViewEEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.pkpy::Type", align 2
  %11 = getelementptr inbounds %"struct.pkpy::Type", ptr %5, i32 0, i32 0
  store i16 %1, ptr %11, align 2
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4pkpy12pool64_allocINS_3Py_INS_9GeneratorEEEEEPvv() #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %5, i64 2, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.pkpy::Type", ptr %10, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  call void @_ZN4pkpy3Py_INS_9GeneratorEEC2IJNS_5FrameERNS_8ArgsViewEEEENS_4TypeEDpOT_(ptr noundef nonnull align 8 dereferenceable(104) %13, i16 %17, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %13, ptr %9, align 8
  %18 = getelementptr inbounds %"struct.pkpy::ManagedHeap", ptr %12, i32 0, i32 1
  call void @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = getelementptr inbounds %"struct.pkpy::ManagedHeap", ptr %12, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %9, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM8_tp_userINS_9GeneratorEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) #4 comdat align 2 {
  %2 = alloca %"struct.pkpy::Type", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_9GeneratorEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %4)
  %6 = getelementptr inbounds %"struct.pkpy::Type", ptr %2, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = getelementptr inbounds %"struct.pkpy::Type", ptr %2, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy12pool64_allocINS_3Py_INS_9GeneratorEEEEEPvv() #6 comdat {
  %1 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 104) #3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_9GeneratorEEC2IJNS_5FrameERNS_8ArgsViewEEEENS_4TypeEDpOT_(ptr noundef nonnull align 8 dereferenceable(104) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.pkpy::Type", align 2
  %10 = alloca %"struct.pkpy::ArgsView", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %"struct.pkpy::Type", ptr %5, i32 0, i32 0
  store i16 %1, ptr %13, align 2
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %5, i64 2, i1 false)
  %15 = getelementptr inbounds %"struct.pkpy::Type", ptr %9, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  call void @_ZN4pkpy8PyObjectC2ENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %14, i16 %16)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4pkpy3Py_INS_9GeneratorEEE, i32 0, i32 0, i32 2), ptr %14, align 8
  %17 = getelementptr inbounds %"struct.pkpy::Py_.78", ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZN4pkpy9GeneratorC2EONS_5FrameENS_8ArgsViewE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr %21, ptr %23)
          to label %24 unwind label %25

24:                                               ; preds = %4
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy9GeneratorC2EONS_5FrameENS_8ArgsViewE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, ptr %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.pkpy::Generator", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 56, i1 false)
  %19 = getelementptr inbounds %"struct.pkpy::Generator", ptr %16, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.pkpy::Generator", ptr %16, i32 0, i32 2
  call void @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %5, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZNK4pkpy8ArgsView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZNK4pkpy8ArgsView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %34, %4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = getelementptr inbounds %"struct.pkpy::Generator", ptr %16, i32 0, i32 2
  invoke void @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE9push_backIRS2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %33 unwind label %37

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i32 1
  store ptr %36, ptr %9, align 8
  br label %25

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  call void @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %42

41:                                               ; preds = %25
  ret void

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_9GeneratorEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Py_.78", ptr %3, i32 0, i32 1
  call void @_ZNK4pkpy9Generator8_gc_markEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_9GeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Py_.78", ptr %3, i32 0, i32 1
  call void @_ZN4pkpy9GeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_9GeneratorEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3Py_INS_9GeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 1
  store i32 8, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = mul nsw i32 %7, 8
  %9 = sext i32 %8 to i64
  %10 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %9) #3
  %11 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZNK4pkpy9Generator8_gc_markEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"struct.pkpy::Generator", ptr %7, i32 0, i32 0
  call void @_ZNK4pkpy5Frame8_gc_markEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %9 = getelementptr inbounds %"struct.pkpy::Generator", ptr %7, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZNK4pkpy10pod_vectorIPNS_8PyObjectELi4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNK4pkpy10pod_vectorIPNS_8PyObjectELi4EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %43, %1
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN4pkpy9is_taggedEPNS_8PyObjectE(ptr noundef %21) #3
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %42, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %29, i32 0, i32 2
  store i8 1, ptr %30, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZNK4pkpy8PyObject13is_attr_validEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  call void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %28
  br label %42

42:                                               ; preds = %41, %23, %18
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i32 1
  store ptr %45, ptr %4, align 8
  br label %14

46:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy5Frame8_gc_markEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Frame", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN4pkpy9is_taggedEPNS_8PyObjectE(ptr noundef %5) #3
  br i1 %6, label %31, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.pkpy::Frame", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"struct.pkpy::Frame", ptr %3, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %15, i32 0, i32 2
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds %"struct.pkpy::Frame", ptr %3, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %22 = getelementptr inbounds %"struct.pkpy::Frame", ptr %3, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK4pkpy8PyObject13is_attr_validEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br i1 %24, label %25, label %30

25:                                               ; preds = %13
  %26 = getelementptr inbounds %"struct.pkpy::Frame", ptr %3, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %13
  br label %31

31:                                               ; preds = %30, %7, %1
  %32 = getelementptr inbounds %"struct.pkpy::Frame", ptr %3, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void @_ZNK4pkpy10CodeObject8_gc_markEv(ptr noundef nonnull align 8 dereferenceable(416) %33)
  %34 = getelementptr inbounds %"struct.pkpy::Frame", ptr %3, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %66

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"struct.pkpy::Frame", ptr %3, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN4pkpy9is_taggedEPNS_8PyObjectE(ptr noundef %39) #3
  br i1 %40, label %65, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.pkpy::Frame", ptr %3, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %65, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"struct.pkpy::Frame", ptr %3, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %49, i32 0, i32 2
  store i8 1, ptr %50, align 1
  %51 = getelementptr inbounds %"struct.pkpy::Frame", ptr %3, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %56 = getelementptr inbounds %"struct.pkpy::Frame", ptr %3, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZNK4pkpy8PyObject13is_attr_validEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br i1 %58, label %59, label %64

59:                                               ; preds = %47
  %60 = getelementptr inbounds %"struct.pkpy::Frame", ptr %3, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  call void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %47
  br label %65

65:                                               ; preds = %64, %41, %37
  br label %66

66:                                               ; preds = %65, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy10pod_vectorIPNS_8PyObjectELi4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy10pod_vectorIPNS_8PyObjectELi4EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4pkpy9is_taggedEPNS_8PyObjectE(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy8PyObject13is_attr_validEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef) #1

declare void @_ZNK4pkpy10CodeObject8_gc_markEv(ptr noundef nonnull align 8 dereferenceable(416)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy9GeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Generator", ptr %3, i32 0, i32 2
  call void @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_iter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
