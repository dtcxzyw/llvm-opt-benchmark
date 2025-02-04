target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.pkpy::Type" = type { i16 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.pkpy::any::vtable" = type { %"struct.std::type_index", ptr }
%"struct.std::type_index" = type { ptr }
%class.anon = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%"class.pkpy::VM" = type <{ ptr, ptr, %"struct.pkpy::ManagedHeap", %"struct.pkpy::ValueStack", %"struct.pkpy::CallStack", %"class.std::vector.3", %"struct.pkpy::NameDictImpl", %"class.std::map.8", %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::map.21", %"class.std::set", %"struct.pkpy::ImportContext", ptr, ptr, ptr, %"class.std::map.45", %"class.std::map.50", %"class.std::shared_ptr", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"struct.pkpy::ManagedHeap" = type <{ %"class.std::vector", %"class.std::vector", ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pkpy::ValueStack" = type { [33024 x ptr], ptr, ptr }
%"struct.pkpy::CallStack" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<pkpy::PyTypeInfo, std::allocator<pkpy::PyTypeInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<pkpy::PyTypeInfo, std::allocator<pkpy::PyTypeInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<pkpy::PyTypeInfo, std::allocator<pkpy::PyTypeInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pkpy::PyTypeInfo, std::allocator<pkpy::PyTypeInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pkpy::NameDictImpl" = type { %union.anon }
%union.anon = type { %"struct.pkpy::SmallNameDict" }
%"struct.pkpy::SmallNameDict" = type { i8, i16, [8 x %"struct.pkpy::StrName"], [8 x ptr] }
%"struct.pkpy::StrName" = type { i16 }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<pkpy::StrName, std::pair<const pkpy::StrName, pkpy::Str>, std::_Select1st<std::pair<const pkpy::StrName, pkpy::Str>>, std::less<pkpy::StrName>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pkpy::StrName, std::pair<const pkpy::StrName, pkpy::Str>, std::_Select1st<std::pair<const pkpy::StrName, pkpy::Str>>, std::less<pkpy::StrName>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.13", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.13" = type { %"struct.std::less.14" }
%"struct.std::less.14" = type { i8 }
%struct.anon = type { ptr, %"class.pkpy::stack_no_copy" }
%"class.pkpy::stack_no_copy" = type { %"class.pkpy::stack" }
%"class.pkpy::stack" = type { %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl" }
%"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl" = type { %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.21" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<const std::type_index, std::pair<const std::type_index, pkpy::Type>, std::_Select1st<std::pair<const std::type_index, pkpy::Type>>, std::less<const std::type_index>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::type_index, std::pair<const std::type_index, pkpy::Type>, std::_Select1st<std::pair<const std::type_index, pkpy::Type>>, std::less<const std::type_index>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.26", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.26" = type { %"struct.std::less.27" }
%"struct.std::less.27" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<pkpy::PyObject *, pkpy::PyObject *, std::_Identity<pkpy::PyObject *>, std::less<pkpy::PyObject *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pkpy::PyObject *, pkpy::PyObject *, std::_Identity<pkpy::PyObject *>, std::less<pkpy::PyObject *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.33", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.33" = type { %"struct.std::less.34" }
%"struct.std::less.34" = type { i8 }
%"struct.pkpy::ImportContext" = type { %"class.std::vector.36", %"class.std::vector.41" }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<pkpy::Str, std::allocator<pkpy::Str>>::_Vector_impl" }
%"struct.std::_Vector_base<pkpy::Str, std::allocator<pkpy::Str>>::_Vector_impl" = type { %"struct.std::_Vector_base<pkpy::Str, std::allocator<pkpy::Str>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pkpy::Str, std::allocator<pkpy::Str>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::map.45" = type { %"class.std::_Rb_tree.46" }
%"class.std::_Rb_tree.46" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::shared_ptr<pkpy::CodeObject>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::shared_ptr<pkpy::CodeObject>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::shared_ptr<pkpy::CodeObject>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::shared_ptr<pkpy::CodeObject>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.50" = type { %"class.std::_Rb_tree.51" }
%"class.std::_Rb_tree.51" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, pkpy::PyObject *>, std::_Select1st<std::pair<const std::basic_string_view<char>, pkpy::PyObject *>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, pkpy::PyObject *>, std::_Select1st<std::pair<const std::basic_string_view<char>, pkpy::PyObject *>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.pkpy::PyTypeInfo" = type { ptr, %"struct.pkpy::Type", ptr, %"struct.pkpy::StrName", i8, %"class.std::vector.72", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl" }
%"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl" = type { %"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.67 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.67 = type { i64, [8 x i8] }
%"class.std::allocator.64" = type { i8 }
%"struct.pkpy::Exception" = type { %"struct.pkpy::StrName", %"struct.pkpy::Str", i8, i32, ptr, ptr, %"class.pkpy::stack.58" }
%"class.pkpy::stack.58" = type { %"class.std::vector.59" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<pkpy::ExceptionLine, std::allocator<pkpy::ExceptionLine>>::_Vector_impl" }
%"struct.std::_Vector_base<pkpy::ExceptionLine, std::allocator<pkpy::ExceptionLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<pkpy::ExceptionLine, std::allocator<pkpy::ExceptionLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pkpy::ExceptionLine, std::allocator<pkpy::ExceptionLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pkpy::SStream" = type <{ %"struct.pkpy::pod_vector", i32, [4 x i8] }>
%"struct.pkpy::pod_vector" = type { i32, i32, ptr }
%"struct.pkpy::ArgsView" = type { ptr, ptr }
%"struct.pkpy::PyObject" = type { ptr, i8, i8, %"struct.pkpy::Type", ptr }
%"struct.pkpy::VoidP" = type { ptr }
%"struct.pkpy::any" = type { ptr, ptr }
%struct.TempViewPopper = type <{ ptr, i8, [7 x i8] }>
%"struct.pkpy::Tuple" = type <{ ptr, [3 x ptr], i32, [4 x i8] }>
%"struct.pkpy::Py_" = type { %"struct.pkpy::PyObject", %"struct.pkpy::Exception" }
%class.anon.116 = type { ptr }
%"struct.pkpy::ManagedHeap::ScopeLock" = type { ptr }
%"class.pkpy::REPL" = type { i32, %"class.std::__cxx11::basic_string", ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.68" = type { i8 }
%"struct.std::pair" = type <{ %"class.std::basic_string_view", i8, [7 x i8] }>
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.69" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.pkpy::Py_.78" = type { %"struct.pkpy::PyObject", %"struct.pkpy::NativeFunc" }
%"struct.pkpy::NativeFunc" = type { ptr, i32, %"class.std::shared_ptr", %"struct.pkpy::any" }
%"class.std::type_info" = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.pkpy::Py_.79" = type { %"struct.pkpy::PyObject", %"struct.pkpy::Tuple" }
%"class.__gnu_cxx::__normal_iterator.80" = type { ptr }
%"struct.std::_Rb_tree_iterator.89" = type { ptr }
%"struct.std::less.87" = type { i8 }
%"struct.std::_Rb_tree_const_iterator.92" = type { ptr }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"struct.std::pair.90" = type { i16, %"class.std::__cxx11::basic_string" }
%"class.std::map.81" = type { %"class.std::_Rb_tree.82" }
%"class.std::_Rb_tree.82" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.86", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.86" = type { %"struct.std::less.87" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Select1st.98" = type { i8 }
%"struct.std::_Rb_tree_node.96" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.97" }
%"struct.__gnu_cxx::__aligned_membuf.97" = type { [40 x i8] }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.100" = type { ptr }
%"struct.pkpy::LinkedFrame" = type { ptr, %"struct.pkpy::Frame" }
%"struct.pkpy::Frame" = type { i32, i32, ptr, ptr, ptr, ptr, %"struct.pkpy::FastLocals" }
%"struct.pkpy::FastLocals" = type { ptr, ptr }
%"struct.pkpy::Py_.101" = type { %"struct.pkpy::PyObject", i64 }
%"struct.pkpy::Py_.102" = type <{ %"struct.pkpy::PyObject", i32, [4 x i8] }>
%"struct.std::_Rb_tree_iterator.103" = type { ptr }
%"struct.std::pair.104" = type <{ %"struct.std::type_index", %"struct.pkpy::Type", [6 x i8] }>
%"struct.std::_Select1st.109" = type { i8 }
%"struct.std::_Rb_tree_node.107" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.108" }
%"struct.__gnu_cxx::__aligned_membuf.108" = type { [16 x i8] }
%"struct.pkpy::Py_.111" = type { %"struct.pkpy::PyObject", double }
%"struct.pkpy::Py_.112" = type <{ %"struct.pkpy::PyObject", i8, [7 x i8] }>
%"struct.pkpy::Py_.114" = type { %"struct.pkpy::PyObject", %"struct.pkpy::Str" }
%"struct.pkpy::Py_.115" = type { %"struct.pkpy::PyObject", %"struct.pkpy::VoidP" }
%"struct.pkpy::LargeNameDict" = type { i8, float, i16, i16, i16, i16, ptr }
%"struct.pkpy::NameDictItem" = type { %"struct.pkpy::StrName", ptr }

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_ = comdat any

$_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev = comdat any

$_ZN4pkpy2VM2_tENS_4TypeE = comdat any

$_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_ = comdat any

$_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK4pkpy9Exception4selfEv = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE = comdat any

$_ZN4pkpy7StrNameC2EPKc = comdat any

$_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE = comdat any

$_ZN4pkpy2_SIJRA19_KcRiRA16_S1_S4_EEENS_3StrEDpOT_ = comdat any

$_ZNK4pkpy3Str5c_strEv = comdat any

$_ZN4pkpy10ValueStack6shrinkEi = comdat any

$_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_ = comdat any

$_ZN4pkpy10ValueStack3popEv = comdat any

$_ZN4pkpy10ValueStack3topEv = comdat any

$_ZSt4swapIPN4pkpy8PyObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN4pkpy10ValueStack6secondEv = comdat any

$_ZNK4pkpy9CallStack5emptyEv = comdat any

$_ZNK4pkpy10ValueStack4sizeEv = comdat any

$_ZNK4pkpy5stackINS_8ArgsViewESt6vectorIS1_SaIS1_EEE5emptyEv = comdat any

$_ZN4pkpy5stackINS_8ArgsViewESt6vectorIS1_SaIS1_EEE3topEv = comdat any

$_ZNK4pkpy8ArgsView5beginEv = comdat any

$_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZN4pkpy6is_intEPNS_8PyObjectE = comdat any

$_ZN4pkpy7py_castIiEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy6py_varIRdEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZN4pkpy8is_floatEPNS_8PyObjectE = comdat any

$_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE = comdat any

$_ZN4pkpy7py_castIbEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy6py_varIRPKcEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy6py_varIRPvEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZN4pkpy2VM12is_user_typeINS_5VoidPEEEbPNS_8PyObjectE = comdat any

$_ZN4pkpy7py_castIRNS_5VoidPEEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy3anyC2IRPFiP14pkpy_vm_handleEEEOT_ = comdat any

$_ZN4pkpy3anyD2Ev = comdat any

$_ZN4pkpy7StrNameC2Et = comdat any

$_ZN4pkpy8PyObject4attrEv = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE = comdat any

$_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ = comdat any

$_ZN4pkpy10ValueStack4popxEv = comdat any

$_ZN4pkpy11ManagedHeap13gc_scope_lockEv = comdat any

$_ZN4pkpy2VM10ValueErrorERKNS_3StrE = comdat any

$_ZN4pkpy11ManagedHeap9ScopeLockD2Ev = comdat any

$_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE = comdat any

$_ZN4pkpy10ValueStack5clearEv = comdat any

$_ZN4pkpy10ValueStack5resetEPPNS_8PyObjectE = comdat any

$_ZNK4pkpy8ArgsView3endEv = comdat any

$_ZNK4pkpy7StrName5c_strEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4pkpy4REPLD2Ev = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEEC2Ev = comdat any

$_ZN4pkpy2TKEPKc = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEEixEOS3_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEES9_ = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE3endEv = comdat any

$_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE8key_compEv = comdat any

$_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEdeEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2ERKSt17_Rb_tree_iteratorIS6_E = comdat any

$_ZSt16forward_as_tupleIJSt17basic_string_viewIcSt11char_traitsIcEEEESt5tupleIJDpOT_EES7_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11lower_boundERS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEclERKS6_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE3endEv = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8key_compEv = comdat any

$_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEERSC_DpOT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSF_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE8allocateERS9_m = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESF_IJEEEEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_ = comdat any

$_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_ = comdat any

$_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EOSt17basic_string_viewIcSt11char_traitsIcEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EOSt17basic_string_viewIcSt11char_traitsIcEELb0EE7_M_headERS5_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE10deallocateEPS8_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEppEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt17basic_string_viewIcSt11char_traitsIcEEhEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt5tupleIJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2IJS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOSt17basic_string_viewIcSt11char_traitsIcEELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt6vectorIN4pkpy10PyTypeInfoESaIS1_EEixEm = comdat any

$_ZNK4pkpy4TypecviEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZN4pkpy10ValueStack3endEv = comdat any

$_ZN4pkpy10ValueStack5beginEv = comdat any

$_ZN4pkpy12is_small_intEPNS_8PyObjectE = comdat any

$_ZN4pkpy11is_heap_intEPNS_8PyObjectE = comdat any

$_ZN4pkpy9is_taggedEPNS_8PyObjectE = comdat any

$_ZNK4pkpy4TypeeqES0_ = comdat any

$_ZN4pkpy19lambda_get_userdataIPFiP14pkpy_vm_handleEEERT_PPNS_8PyObjectE = comdat any

$_ZN4pkpy5stackINS_8ArgsViewESt6vectorIS1_SaIS1_EEE4pushERKS1_ = comdat any

$_ZN14TempViewPopperC2EPN4pkpy2VME = comdat any

$_ZN14TempViewPopper7restoreEv = comdat any

$_ZN4pkpy8ArgsViewC2EPPNS_8PyObjectES3_ = comdat any

$_ZN4pkpy6py_varINS_5TupleEEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZN14TempViewPopperD2Ev = comdat any

$_ZNK4pkpy3any4castIPFiP14pkpy_vm_handleEEERT_v = comdat any

$_ZNK4pkpy3any7type_idEv = comdat any

$_ZNKSt10type_indexneERKS_ = comdat any

$_ZNSt10type_indexC2ERKSt9type_info = comdat any

$_ZNK4pkpy3any5_castIPFiP14pkpy_vm_handleEEERT_v = comdat any

$_ZNKSt9type_infoneERKS_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN4pkpy8ArgsViewEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN4pkpy8ArgsViewEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4pkpy8ArgsViewESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN4pkpy8ArgsViewESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4pkpy8ArgsViewESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN4pkpy8ArgsViewESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4pkpy8ArgsViewEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN4pkpy8ArgsViewEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4pkpy8ArgsViewEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4pkpy8ArgsViewEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4pkpy8ArgsViewEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4pkpy8ArgsViewES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4pkpy8ArgsViewES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN4pkpy8ArgsViewEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN4pkpy8ArgsViewES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4pkpy8ArgsViewEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4pkpy8ArgsViewEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN4pkpy8ArgsViewEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4pkpy8ArgsViewEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN4pkpy8ArgsViewEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4pkpy8ArgsViewEE10deallocateEPS1_m = comdat any

$_ZN4pkpy5stackINS_8ArgsViewESt6vectorIS1_SaIS1_EEE3popEv = comdat any

$_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE8pop_backEv = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_5TupleEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy12pool64_allocINS_3Py_INS_5TupleEEEEEPvv = comdat any

$_ZN4pkpy3Py_INS_5TupleEEC2ENS_4TypeEOS1_ = comdat any

$_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_ = comdat any

$_ZN4pkpy8PyObjectC2ENS_4TypeE = comdat any

$_ZN4pkpy3Py_INS_5TupleEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_5TupleEED2Ev = comdat any

$_ZN4pkpy3Py_INS_5TupleEED0Ev = comdat any

$_ZNK4pkpy5Tuple5beginEv = comdat any

$_ZNK4pkpy5Tuple3endEv = comdat any

$_ZNK4pkpy8PyObject13is_attr_validEv = comdat any

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

$_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE8max_sizeERKS3_ = comdat any

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

$_ZN4pkpy11ManagedHeap9ScopeLockC2EPS0_ = comdat any

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

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_leftmostEv = comdat any

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

$_ZN4pkpy21default_invalid_valueIPNS_8PyObjectEEET_v = comdat any

$_ZN4pkpy2_SIJRA25_KcNS_3StrEEEES4_DpOT_ = comdat any

$_ZNK4pkpy7StrName6escapeEv = comdat any

$_ZNK4pkpy3Str3strB5cxx11Ev = comdat any

$_ZN4pkpy7SStreamC2Ev = comdat any

$_ZN4pkpy7SStreamD2Ev = comdat any

$_ZN4pkpy10pod_vectorIcLi2EEC2Ev = comdat any

$_ZN4pkpy10pod_vectorIcLi2EED2Ev = comdat any

$_ZNK4pkpy7StrName2svEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE4backEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN4pkpy9CallStack7emplaceIJRPPNS_8PyObjectERSt10shared_ptrINS_10CodeObjectEERS3_EEEvDpOT_ = comdat any

$_ZN4pkpy12pool64_allocINS_11LinkedFrameEEEPvv = comdat any

$_ZN4pkpy11LinkedFrameC2IJRPPNS_8PyObjectERSt10shared_ptrINS_10CodeObjectEERS3_EEEPS0_DpOT_ = comdat any

$_ZN4pkpy5FrameC2EPPNS_8PyObjectERKSt10shared_ptrINS_10CodeObjectEES2_ = comdat any

$_ZNKSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN4pkpy10FastLocalsC2EPKNS_10CodeObjectEPPNS_8PyObjectE = comdat any

$_ZN4pkpy2VM14__push_varargsEPNS_8PyObjectE = comdat any

$_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy12pool64_allocINS_3Py_IlEEEEPvv = comdat any

$_ZN4pkpy3Py_IlEC2ENS_4TypeEl = comdat any

$_ZN4pkpy3Py_IlE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_IlED2Ev = comdat any

$_ZN4pkpy3Py_IlED0Ev = comdat any

$_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy2VM9TypeErrorERKNS_3StrE = comdat any

$_ZN4pkpy2VM3_tpEPNS_8PyObjectE = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv = comdat any

$_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE = comdat any

$_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEES8_ = comdat any

$_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE3endEv = comdat any

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

$_ZNSt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN4pkpy4TypeEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN4pkpy4TypeEEE7_M_addrEv = comdat any

$_ZN4pkpy2VM9TypeErrorENS_4TypeES1_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy12pool64_allocINS_3Py_IdEEEEPvv = comdat any

$_ZN4pkpy3Py_IdEC2IJRdEEENS_4TypeEDpOT_ = comdat any

$_ZN4pkpy3Py_IdE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_IdED2Ev = comdat any

$_ZN4pkpy3Py_IdED0Ev = comdat any

$_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv = comdat any

$_ZN4pkpy18_py_cast__internalIbLb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIbEENS_4TypeEv = comdat any

$_ZN4pkpy18_py_cast__internalIRNS_3StrELb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy2VM10check_typeEPNS_8PyObjectENS_4TypeE = comdat any

$_ZN4pkpy2VM8_tp_userINS_5VoidPEEENS_4TypeEv = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_5VoidPEEENS_4TypeEv = comdat any

$_ZN4pkpy18_py_cast__internalIRNS_5VoidPELb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy3any6vtable3getIPFiP14pkpy_vm_handleEEEPS1_v = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8is_smallEv = comdat any

$_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE = comdat any

$_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE = comdat any

$_ZNK4pkpy7StrNameeqERKS0_ = comdat any

$_ZNK4pkpy7StrName5emptyEv = comdat any

$_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_ = comdat any

$_ZN4pkpy13LargeNameDictIPNS_8PyObjectEEC2Ef = comdat any

$_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_ = comdat any

$_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_ = comdat any

$_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE29_set_capacity_and_alloc_itemsEt = comdat any

$_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_ = comdat any

$_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy12pool64_allocINS_3Py_INS_3StrEEEEEPvv = comdat any

$_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_ = comdat any

$_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_3StrEED2Ev = comdat any

$_ZN4pkpy3Py_INS_3StrEED0Ev = comdat any

$_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE = comdat any

$_ZTSN4pkpy9ExceptionE = comdat any

$_ZTIN4pkpy9ExceptionE = comdat any

$_ZN4pkpy2VM12tp_exceptionE = comdat any

$_ZN4pkpy2VM7tp_boolE = comdat any

$_ZN4pkpy2VM6tp_strE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTSPFiP14pkpy_vm_handleE = comdat any

$_ZTSFiP14pkpy_vm_handleE = comdat any

$_ZTIFiP14pkpy_vm_handleE = comdat any

$_ZTIPFiP14pkpy_vm_handleE = comdat any

$_ZTVN4pkpy3Py_INS_5TupleEEE = comdat any

$_ZTSN4pkpy3Py_INS_5TupleEEE = comdat any

$_ZTIN4pkpy3Py_INS_5TupleEEE = comdat any

$_ZN4pkpy2VM6tp_intE = comdat any

$_ZTVN4pkpy3Py_IlEE = comdat any

$_ZTSN4pkpy3Py_IlEE = comdat any

$_ZTIN4pkpy3Py_IlEE = comdat any

$_ZN4pkpy2VM8tp_floatE = comdat any

$_ZTVN4pkpy3Py_IdEE = comdat any

$_ZTSN4pkpy3Py_IdEE = comdat any

$_ZTIN4pkpy3Py_IdEE = comdat any

$_ZTSN4pkpy5VoidPE = comdat any

$_ZTIN4pkpy5VoidPE = comdat any

$_ZZN4pkpy3any6vtable3getIPFiP14pkpy_vm_handleEEEPS1_vE2vt = comdat any

$_ZGVZN4pkpy3any6vtable3getIPFiP14pkpy_vm_handleEEEPS1_vE2vt = comdat any

$_ZTVN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTSN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTIN4pkpy3Py_INS_3StrEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4pkpyL11kTokenKwMapE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy9ExceptionE = linkonce_odr constant [18 x i8] c"N4pkpy9ExceptionE\00", comdat, align 1
@_ZTIN4pkpy9ExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pkpy9ExceptionE }, comdat, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [8 x i8] c"main.py\00", align 1
@_ZN4pkpy2VM12tp_exceptionE = linkonce_odr constant %"struct.pkpy::Type" { i16 15 }, comdat, align 2
@.str.2 = private unnamed_addr constant [19 x i8] c"expected at least \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c" elements, got \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"StackError\00", align 1
@_ZN4pkpy2VM7tp_boolE = linkonce_odr constant %"struct.pkpy::Type" { i16 4 }, comdat, align 2
@_ZN4pkpy2VM6tp_strE = linkonce_odr constant %"struct.pkpy::Type" { i16 5 }, comdat, align 2
@_ZN4pkpy7PY_NULLE = external constant ptr, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"<eval>\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"not enough values to unpack\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"too many values to unpack\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"[warning] pkpy_error(): \00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c" not found, fallback to 'Exception'\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@_ZN4pkpyL7kTokensE = internal constant [95 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.11, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105], align 16
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"is not\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"not in\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"yield from\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"@eof\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"@eol\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"@sof\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"@id\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"@num\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"@str\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"@fstr\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"@long\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"@bytes\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"@imag\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"@indent\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"@dedent\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"//=\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"except\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"finally\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.106 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/include/pocketpy/error.h\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c" FATAL_ERROR()!\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.108 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/src/pocketpy_c.cpp\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"stack_item() => index out of range\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFiP14pkpy_vm_handleE = linkonce_odr constant [22 x i8] c"PFiP14pkpy_vm_handleE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFiP14pkpy_vm_handleE = linkonce_odr constant [21 x i8] c"FiP14pkpy_vm_handleE\00", comdat, align 1
@_ZTIFiP14pkpy_vm_handleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFiP14pkpy_vm_handleE }, comdat, align 8
@_ZTIPFiP14pkpy_vm_handleE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFiP14pkpy_vm_handleE, i32 0, ptr @_ZTIFiP14pkpy_vm_handleE }, comdat, align 8
@_ZTIv = external constant ptr
@.str.110 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__const._ZN4pkpy6py_varINS_5TupleEEEPNS_8PyObjectEPNS_2VMEOT_.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 7 }, align 2
@_ZTVN4pkpy3Py_INS_5TupleEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_5TupleEEE, ptr @_ZN4pkpy3Py_INS_5TupleEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_5TupleEED2Ev, ptr @_ZN4pkpy3Py_INS_5TupleEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy3Py_INS_5TupleEEE = linkonce_odr constant [24 x i8] c"N4pkpy3Py_INS_5TupleEEE\00", comdat, align 1
@_ZTIN4pkpy8PyObjectE = external constant ptr
@_ZTIN4pkpy3Py_INS_5TupleEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_5TupleEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@_ZTVN4pkpy8PyObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.111 = private unnamed_addr constant [11 x i8] c"ValueError\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"NameDict key not found: \00", align 1
@.str.113 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4pkpy2VM6tp_intE = linkonce_odr constant %"struct.pkpy::Type" { i16 2 }, comdat, align 2
@_ZTVN4pkpy3Py_IlEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_IlEE, ptr @_ZN4pkpy3Py_IlE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_IlED2Ev, ptr @_ZN4pkpy3Py_IlED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_IlEE = linkonce_odr constant [15 x i8] c"N4pkpy3Py_IlEE\00", comdat, align 1
@_ZTIN4pkpy3Py_IlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_IlEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.114 = private unnamed_addr constant [21 x i8] c"expected 'int', got \00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@_ZTIi = external constant ptr
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv = private unnamed_addr constant [56 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = int]\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c" failed: T not found\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"expected \00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c", got \00", align 1
@_ZN4pkpy2VM8tp_floatE = linkonce_odr constant %"struct.pkpy::Type" { i16 3 }, comdat, align 2
@_ZTVN4pkpy3Py_IdEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_IdEE, ptr @_ZN4pkpy3Py_IdE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_IdED2Ev, ptr @_ZN4pkpy3Py_IdED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_IdEE = linkonce_odr constant [15 x i8] c"N4pkpy3Py_IdEE\00", comdat, align 1
@_ZTIN4pkpy3Py_IdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_IdEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.119 = private unnamed_addr constant [32 x i8] c"expected 'int' or 'float', got \00", align 1
@_ZTId = external constant ptr
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv = private unnamed_addr constant [59 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = double]\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"expected 'bool', got \00", align 1
@_ZTIb = external constant ptr
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIbEENS_4TypeEv = private unnamed_addr constant [57 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = bool]\00", align 1
@__const._ZN4pkpy18_py_cast__internalIRNS_3StrELb1EEET_PNS_2VMEPNS_8PyObjectE.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 5 }, align 2
@_ZTSN4pkpy5VoidPE = linkonce_odr constant [14 x i8] c"N4pkpy5VoidPE\00", comdat, align 1
@_ZTIN4pkpy5VoidPE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pkpy5VoidPE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_5VoidPEEENS_4TypeEv = private unnamed_addr constant [64 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = pkpy::VoidP]\00", align 1
@__const._ZN4pkpy18_py_cast__internalIRNS_5VoidPELb1EEET_PNS_2VMEPNS_8PyObjectE.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 -1 }, align 2
@_ZZN4pkpy3any6vtable3getIPFiP14pkpy_vm_handleEEEPS1_vE2vt = linkonce_odr global %"struct.pkpy::any::vtable" zeroinitializer, comdat, align 8
@_ZGVZN4pkpy3any6vtable3getIPFiP14pkpy_vm_handleEEEPS1_vE2vt = linkonce_odr global i64 0, comdat, align 8
@.str.121 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/include/pocketpy/namedict.h\00", align 1
@__const._ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 5 }, align 2
@_ZTVN4pkpy3Py_INS_3StrEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_3StrEEE, ptr @_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_3StrEED2Ev, ptr @_ZN4pkpy3Py_INS_3StrEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_3StrEEE = linkonce_odr constant [22 x i8] c"N4pkpy3Py_INS_3StrEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_3StrEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_3StrEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pocketpy_c.cpp, ptr null }]

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
  %1 = alloca %class.anon, align 1
  call void @"_ZNK4pkpy3$_0clEv"(ptr dead_on_unwind writable sret(%"class.std::map") align 8 @_ZN4pkpyL11kTokenKwMapE, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = call i32 @__cxa_atexit(ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev, ptr @_ZN4pkpyL11kTokenKwMapE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4pkpy3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  %10 = invoke noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.11)
          to label %11 unwind label %28

11:                                               ; preds = %2
  %12 = zext i8 %10 to i32
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %25, %11
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 95
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = trunc i32 %17 to i8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %22) #3
  %23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %24 unwind label %28

24:                                               ; preds = %16
  store i8 %18, ptr %23, align 1
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %13, !llvm.loop !4

28:                                               ; preds = %16, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  br label %36

32:                                               ; preds = %13
  store i1 true, ptr %5, align 1
  %33 = load i1, ptr %5, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  br label %35

35:                                               ; preds = %34, %32
  ret void

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @pkpy_new_vm(i1 noundef zeroext %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 264920) #17
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  invoke void @_ZN4pkpy2VMC1Eb(ptr noundef nonnull align 8 dereferenceable(264913) %6, i1 noundef zeroext %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret ptr %6

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 264920) #18
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare void @_ZN4pkpy2VMC1Eb(ptr noundef nonnull align 8 dereferenceable(264913), i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @pkpy_delete_vm(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(264913) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_exec(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::shared_ptr.55", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"struct.pkpy::Str", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.pkpy::Type", align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"class.pkpy::VM", ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %104

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %28) #3
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str)
          to label %29 unwind label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN4pkpy2VM7compileESt17basic_string_viewIcSt11char_traitsIcEERKNS_3StrENS_11CompileModeEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.55") align 8 %8, ptr noundef nonnull align 8 dereferenceable(264913) %27, i64 %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0, i1 noundef zeroext false)
          to label %34 unwind label %44

34:                                               ; preds = %29
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"class.pkpy::VM", ptr %36, i32 0, i32 16
  %38 = invoke noundef ptr @_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %35, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %48

39:                                               ; preds = %34
  store ptr %38, ptr %7, align 8
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %101

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %52

44:                                               ; preds = %29
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %52

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %52

52:                                               ; preds = %48, %44, %40
  %53 = load i32, ptr %12, align 4
  %54 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr @__cxa_begin_catch(ptr %57) #3
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %59)
          to label %61 unwind label %96

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"class.pkpy::VM", ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 0
  store ptr %60, ptr %64, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %104

65:                                               ; preds = %52
  %66 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %67 = icmp eq i32 %53, %66
  br i1 %67, label %68, label %106

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @__cxa_begin_catch(ptr %69) #3
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %72 = getelementptr inbounds %"struct.pkpy::Type", ptr %15, i32 0, i32 0
  %73 = load i16, ptr %72, align 2
  %74 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %71, i16 %73)
          to label %75 unwind label %91

75:                                               ; preds = %68
  store ptr %74, ptr %14, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  store ptr %83, ptr %17, align 8
  %84 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %85 unwind label %91

85:                                               ; preds = %75
  store ptr %84, ptr %16, align 8
  %86 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %76, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %87 unwind label %91

87:                                               ; preds = %85
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %"class.pkpy::VM", ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 0
  store ptr %86, ptr %90, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %104

91:                                               ; preds = %85, %75, %68
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %95 unwind label %111

95:                                               ; preds = %91
  br label %106

96:                                               ; preds = %56
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %100 unwind label %111

100:                                              ; preds = %96
  br label %106

101:                                              ; preds = %39
  %102 = load ptr, ptr %7, align 8
  %103 = icmp ne ptr %102, null
  store i1 %103, ptr %3, align 1
  br label %104

104:                                              ; preds = %101, %87, %61, %25
  %105 = load i1, ptr %3, align 1
  ret i1 %105

106:                                              ; preds = %100, %95, %65
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %12, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %96, %91
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable
}

declare void @_ZN4pkpy2VM7compileESt17basic_string_viewIcSt11char_traitsIcEERKNS_3StrENS_11CompileModeEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.55") align 8, ptr noundef nonnull align 8 dereferenceable(264913), i64, ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) #1

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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.pkpy::VM", ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %"class.pkpy::VM", ptr %7, i32 0, i32 3
  %10 = getelementptr inbounds %"struct.pkpy::ValueStack", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4pkpy9CallStack7emplaceIJRPPNS_8PyObjectERSt10shared_ptrINS_10CodeObjectEERS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = call noundef ptr @_ZN4pkpy2VM15__run_top_frameEv(ptr noundef nonnull align 8 dereferenceable(264913) %7)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr)

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.pkpy::VM", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %8, ptr noundef %9)
  %10 = getelementptr inbounds %"class.pkpy::VM", ptr %7, i32 0, i32 3
  %11 = load ptr, ptr @_ZN4pkpy7PY_NULLE, align 8
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4pkpy2VM14__push_varargsEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %7, ptr noundef %13)
  %14 = call noundef ptr @_ZN4pkpy2VM10vectorcallEiib(ptr noundef nonnull align 8 dereferenceable(264913) %7, i32 noundef 1, i32 noundef 0, i1 noundef zeroext false)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.64", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %"struct.pkpy::Exception", ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %50, label %16

16:                                               ; preds = %1
  store i1 true, ptr %11, align 1
  %17 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %23

18:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str.106, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %27

19:                                               ; preds = %18
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef 71) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %20 unwind label %31

20:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.107)
          to label %21 unwind label %35

21:                                               ; preds = %20
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %39

22:                                               ; preds = %21
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %17, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #20
          to label %58 unwind label %39

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %46

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %45

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  br label %44

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %43

39:                                               ; preds = %22, %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %44

44:                                               ; preds = %43, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %45

45:                                               ; preds = %44, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %46

46:                                               ; preds = %45, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %47 = load i1, ptr %11, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @__cxa_free_exception(ptr %17) #3
  br label %49

49:                                               ; preds = %48, %46
  br label %53

50:                                               ; preds = %1
  %51 = getelementptr inbounds %"struct.pkpy::Exception", ptr %12, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  ret ptr %52

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_exec_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.pkpy::StrName", align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::shared_ptr.55", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"struct.pkpy::Str", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.pkpy::Type", align 2
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %"class.pkpy::VM", ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %128

34:                                               ; preds = %5
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %"class.pkpy::VM", ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  br label %54

41:                                               ; preds = %34
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %"class.pkpy::VM", ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %11, align 8
  invoke void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef %44)
          to label %45 unwind label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"struct.pkpy::StrName", ptr %15, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  %48 = invoke noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %43, i16 %47)
          to label %49 unwind label %50

49:                                               ; preds = %45
  store ptr %48, ptr %14, align 8
  br label %54

50:                                               ; preds = %54, %45, %41
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %16, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %17, align 4
  br label %76

54:                                               ; preds = %49, %37
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %8, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %56) #3
  %57 = load ptr, ptr %9, align 8
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %57)
          to label %58 unwind label %50

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4
  %60 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  invoke void @_ZN4pkpy2VM7compileESt17basic_string_viewIcSt11char_traitsIcEERKNS_3StrENS_11CompileModeEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.55") align 8 %18, ptr noundef nonnull align 8 dereferenceable(264913) %55, i64 %61, ptr %63, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %59, i1 noundef zeroext false)
          to label %64 unwind label %68

64:                                               ; preds = %58
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %65 = load ptr, ptr %12, align 8
  %66 = invoke noundef ptr @_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %65, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %67 unwind label %72

67:                                               ; preds = %64
  store ptr %66, ptr %13, align 8
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %125

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %76

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %76

76:                                               ; preds = %72, %68, %50
  %77 = load i32, ptr %17, align 4
  %78 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load ptr, ptr %16, align 8
  %82 = call ptr @__cxa_begin_catch(ptr %81) #3
  store ptr %82, ptr %26, align 8
  %83 = load ptr, ptr %26, align 8
  %84 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %83)
          to label %85 unwind label %120

85:                                               ; preds = %80
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %"class.pkpy::VM", ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 0
  store ptr %84, ptr %88, align 8
  store i1 false, ptr %6, align 1
  call void @__cxa_end_catch()
  br label %128

89:                                               ; preds = %76
  %90 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %91 = icmp eq i32 %77, %90
  br i1 %91, label %92, label %130

92:                                               ; preds = %89
  %93 = load ptr, ptr %16, align 8
  %94 = call ptr @__cxa_begin_catch(ptr %93) #3
  store ptr %94, ptr %21, align 8
  %95 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %96 = getelementptr inbounds %"struct.pkpy::Type", ptr %23, i32 0, i32 0
  %97 = load i16, ptr %96, align 2
  %98 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %95, i16 %97)
          to label %99 unwind label %115

99:                                               ; preds = %92
  store ptr %98, ptr %22, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 2
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #3
  store ptr %107, ptr %25, align 8
  %108 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %109 unwind label %115

109:                                              ; preds = %99
  store ptr %108, ptr %24, align 8
  %110 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %100, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %111 unwind label %115

111:                                              ; preds = %109
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %"class.pkpy::VM", ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 0
  store ptr %110, ptr %114, align 8
  store i1 false, ptr %6, align 1
  call void @__cxa_end_catch()
  br label %128

115:                                              ; preds = %109, %99, %92
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %16, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %119 unwind label %135

119:                                              ; preds = %115
  br label %130

120:                                              ; preds = %80
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %16, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %124 unwind label %135

124:                                              ; preds = %120
  br label %130

125:                                              ; preds = %67
  %126 = load ptr, ptr %13, align 8
  %127 = icmp ne ptr %126, null
  store i1 %127, ptr %6, align 1
  br label %128

128:                                              ; preds = %125, %111, %85, %33
  %129 = load i1, ptr %6, align 1
  ret i1 %129

130:                                              ; preds = %124, %119, %89
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %17, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134

135:                                              ; preds = %120, %115
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #19
  unreachable
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
  invoke void @_ZN4pkpy2_SIJRA25_KcNS_3StrEEEES4_DpOT_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %8, ptr noundef nonnull align 1 dereferenceable(25) @.str.112, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %24 unwind label %31

24:                                               ; preds = %23
  invoke void @_ZNK4pkpy3Str3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %35

25:                                               ; preds = %24
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %39

26:                                               ; preds = %25
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %22, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #20
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

; Function Attrs: mustprogress uwtable
define void @pkpy_set_main_argv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4pkpy2VM13set_main_argvEiPPc(ptr noundef nonnull align 8 dereferenceable(264913) %9, i32 noundef %10, ptr noundef %11)
  ret void
}

declare void @_ZN4pkpy2VM13set_main_argvEiPPc(ptr noundef nonnull align 8 dereferenceable(264913), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_dup(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.pkpy::Type", align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.pkpy::VM", ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %86

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %5, align 4
  %26 = invoke noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef %24, i32 noundef %25)
          to label %27 unwind label %32

27:                                               ; preds = %23
  store ptr %26, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"class.pkpy::VM", ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %7, align 8
  invoke void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %29, ptr noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %27
  br label %85

32:                                               ; preds = %27, %23
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @__cxa_begin_catch(ptr %41) #3
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %43)
          to label %45 unwind label %80

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %"class.pkpy::VM", ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  store ptr %44, ptr %48, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %86

49:                                               ; preds = %36
  %50 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %51 = icmp eq i32 %37, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %56 = getelementptr inbounds %"struct.pkpy::Type", ptr %12, i32 0, i32 0
  %57 = load i16, ptr %56, align 2
  %58 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %55, i16 %57)
          to label %59 unwind label %75

59:                                               ; preds = %52
  store ptr %58, ptr %11, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  store ptr %67, ptr %14, align 8
  %68 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %69 unwind label %75

69:                                               ; preds = %59
  store ptr %68, ptr %13, align 8
  %70 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %60, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %71 unwind label %75

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %"class.pkpy::VM", ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 0
  store ptr %70, ptr %74, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %86

75:                                               ; preds = %69, %59, %52
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %79 unwind label %93

79:                                               ; preds = %75
  br label %88

80:                                               ; preds = %40
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %8, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %93

84:                                               ; preds = %80
  br label %88

85:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %86

86:                                               ; preds = %85, %71, %45, %22
  %87 = load i1, ptr %3, align 1
  ret i1 %87

88:                                               ; preds = %84, %79, %49
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %80, %75
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.64", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i1, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %"class.pkpy::VM", ptr %17, i32 0, i32 3
  %19 = call noundef ptr @_ZN4pkpy10ValueStack3endEv(ptr noundef nonnull align 8 dereferenceable(264208) %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %"class.pkpy::VM", ptr %20, i32 0, i32 4
  %22 = call noundef zeroext i1 @_ZNK4pkpy9CallStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"class.pkpy::VM", ptr %24, i32 0, i32 3
  %26 = call noundef ptr @_ZN4pkpy10ValueStack5beginEv(ptr noundef nonnull align 8 dereferenceable(264208) %25)
  store ptr %26, ptr %5, align 8
  br label %72

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %"class.pkpy::VM", ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 1
  %31 = call noundef zeroext i1 @_ZNK4pkpy5stackINS_8ArgsViewESt6vectorIS1_SaIS1_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  br i1 %31, label %32, label %66

32:                                               ; preds = %27
  store i1 true, ptr %15, align 1
  %33 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %39

34:                                               ; preds = %32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %35 unwind label %43

35:                                               ; preds = %34
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef 34) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %36 unwind label %47

36:                                               ; preds = %35
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.107)
          to label %37 unwind label %51

37:                                               ; preds = %36
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %38 unwind label %55

38:                                               ; preds = %37
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %33, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #20
          to label %111 unwind label %55

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  br label %62

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  br label %61

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  br label %60

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %59

55:                                               ; preds = %38, %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %60

60:                                               ; preds = %59, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %61

61:                                               ; preds = %60, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %62

62:                                               ; preds = %61, %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %63 = load i1, ptr %15, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @__cxa_free_exception(ptr %33) #3
  br label %65

65:                                               ; preds = %64, %62
  br label %106

66:                                               ; preds = %27
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %"class.pkpy::VM", ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 1
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pkpy5stackINS_8ArgsViewESt6vectorIS1_SaIS1_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  %71 = call noundef ptr @_ZNK4pkpy8ArgsView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  store ptr %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %66, %23
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 8
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %16, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %82, %72
  %87 = load i32, ptr %4, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %16, align 4
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %89, %86
  %94 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef @.str.109)
          to label %95 unwind label %96

95:                                               ; preds = %93
  call void @__cxa_throw(ptr %94, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #20
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %12, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %13, align 4
  call void @__cxa_free_exception(ptr %94) #3
  br label %106

100:                                              ; preds = %89
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  ret ptr %105

106:                                              ; preds = %96, %65
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %13, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %0, ptr noundef %1) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_pop(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.pkpy::VM", ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %39

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  call void @_ZN4pkpy2_SIJRA19_KcRiRA16_S1_S4_EEENS_3StrEDpOT_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %8, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %26 = load ptr, ptr %4, align 8
  %27 = invoke noundef ptr @_ZNK4pkpy3Str5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %31

28:                                               ; preds = %25
  %29 = invoke zeroext i1 @pkpy_error(ptr noundef %26, ptr noundef @.str.4, ptr noundef %27)
          to label %30 unwind label %31

30:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %39

31:                                               ; preds = %28, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %41

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"class.pkpy::VM", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %5, align 4
  call void @_ZN4pkpy10ValueStack6shrinkEi(ptr noundef nonnull align 8 dereferenceable(264208) %37, i32 noundef %38)
  store i1 true, ptr %3, align 1
  br label %39

39:                                               ; preds = %35, %30, %17
  %40 = load i1, ptr %3, align 1
  ret i1 %40

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.64", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.pkpy::VM", ptr %15, i32 0, i32 4
  %17 = call noundef zeroext i1 @_ZNK4pkpy9CallStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.pkpy::VM", ptr %19, i32 0, i32 3
  %21 = call noundef i32 @_ZNK4pkpy10ValueStack4sizeEv(ptr noundef nonnull align 8 dereferenceable(264208) %20)
  store i32 %21, ptr %3, align 4
  br label %76

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.pkpy::VM", ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 1
  %26 = call noundef zeroext i1 @_ZNK4pkpy5stackINS_8ArgsViewESt6vectorIS1_SaIS1_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br i1 %26, label %27, label %61

27:                                               ; preds = %22
  store i1 true, ptr %14, align 1
  %28 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %29 unwind label %34

29:                                               ; preds = %27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %30 unwind label %38

30:                                               ; preds = %29
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef 24) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %31 unwind label %42

31:                                               ; preds = %30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.107)
          to label %32 unwind label %46

32:                                               ; preds = %31
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %50

33:                                               ; preds = %32
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %28, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #20
          to label %83 unwind label %50

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %57

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %56

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %55

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %54

50:                                               ; preds = %33, %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %55

55:                                               ; preds = %54, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %56

56:                                               ; preds = %55, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %57

57:                                               ; preds = %56, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %58 = load i1, ptr %14, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @__cxa_free_exception(ptr %28) #3
  br label %60

60:                                               ; preds = %59, %57
  br label %78

61:                                               ; preds = %22
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %"class.pkpy::VM", ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %"struct.pkpy::ValueStack", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %"class.pkpy::VM", ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 1
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pkpy5stackINS_8ArgsViewESt6vectorIS1_SaIS1_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  %70 = call noundef ptr @_ZNK4pkpy8ArgsView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 8
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %3, align 4
  br label %76

76:                                               ; preds = %61, %18
  %77 = load i32, ptr %3, align 4
  ret i32 %77

78:                                               ; preds = %60
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %12, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJRA19_KcRiRA16_S1_S4_EEENS_3StrEDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.pkpy::SStream", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @_ZN4pkpy7SStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds [19 x i8], ptr %14, i64 0, i64 0
  %16 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %15)
          to label %17 unwind label %31

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef %19)
          to label %21 unwind label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %24 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef %23)
          to label %25 unwind label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  %28 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20) %24, i32 noundef %27)
          to label %29 unwind label %31

29:                                               ; preds = %25
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %30 unwind label %31

30:                                               ; preds = %29
  call void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #3
  ret void

31:                                               ; preds = %29, %25, %21, %17, %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  call void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.pkpy::StrName", align 2
  %11 = alloca %"struct.pkpy::StrName", align 2
  %12 = alloca %"struct.pkpy::Type", align 2
  %13 = alloca %"struct.pkpy::Str", align 8
  %14 = alloca %"struct.pkpy::Str", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %"class.pkpy::VM", ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %80

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %"class.pkpy::VM", ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8PyObject4attrEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = load ptr, ptr %6, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef %30)
  %31 = getelementptr inbounds %"struct.pkpy::StrName", ptr %10, i32 0, i32 0
  %32 = load i16, ptr %31, align 2
  %33 = call noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %29, i16 %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %71

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %"class.pkpy::VM", ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8PyObject4attrEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = load ptr, ptr %6, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef %41)
  %42 = getelementptr inbounds %"struct.pkpy::StrName", ptr %11, i32 0, i32 0
  %43 = load i16, ptr %42, align 2
  %44 = call noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %40, i16 %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %70

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %49 = getelementptr inbounds %"struct.pkpy::Type", ptr %12, i32 0, i32 0
  %50 = load i16, ptr %49, align 2
  %51 = call noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %48, i16 %50)
  store ptr %51, ptr %9, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.9)
  %53 = load ptr, ptr %6, align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %53)
  invoke void @_ZNK4pkpy3Str6escapeEb(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true)
          to label %54 unwind label %61

54:                                               ; preds = %47
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpylsERSoRKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %56 unwind label %65

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.10)
          to label %58 unwind label %65

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %60 unwind label %65

60:                                               ; preds = %58
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %70

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  br label %69

65:                                               ; preds = %58, %56, %54
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %82

70:                                               ; preds = %60, %36
  br label %71

71:                                               ; preds = %70, %25
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call noundef ptr @_ZN4pkpy6py_varIRPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %75, ptr %17, align 8
  %76 = call noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %72, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %"class.pkpy::VM", ptr %77, i32 0, i32 8
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  store ptr %76, ptr %79, align 8
  store i1 false, ptr %4, align 1
  br label %80

80:                                               ; preds = %71, %24
  %81 = load i1, ptr %4, align 1
  ret i1 %81

82:                                               ; preds = %69
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %16, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy3Str5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Str", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10ValueStack6shrinkEi(ptr noundef nonnull align 8 dereferenceable(264208) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"struct.pkpy::ValueStack", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  store ptr %11, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_pop_top(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.pkpy::VM", ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %35

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef %18, i32 noundef 1)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  call void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %23 = load ptr, ptr %3, align 8
  %24 = invoke noundef ptr @_ZNK4pkpy3Str5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %28

25:                                               ; preds = %22
  %26 = invoke zeroext i1 @pkpy_error(ptr noundef %23, ptr noundef @.str.4, ptr noundef %24)
          to label %27 unwind label %28

27:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %35

28:                                               ; preds = %25, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %37

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.pkpy::VM", ptr %33, i32 0, i32 3
  call void @_ZN4pkpy10ValueStack3popEv(ptr noundef nonnull align 8 dereferenceable(264208) %34)
  store i1 true, ptr %2, align 1
  br label %35

35:                                               ; preds = %32, %27, %16
  %36 = load i1, ptr %2, align 1
  ret i1 %36

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.pkpy::SStream", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @_ZN4pkpy7SStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds [19 x i8], ptr %14, i64 0, i64 0
  %16 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %15)
          to label %17 unwind label %31

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef %19)
          to label %21 unwind label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %24 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef %23)
          to label %25 unwind label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  %28 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20) %24, i32 noundef %27)
          to label %29 unwind label %31

29:                                               ; preds = %25
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %30 unwind label %31

30:                                               ; preds = %29
  call void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #3
  ret void

31:                                               ; preds = %29, %25, %21, %17, %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  call void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10ValueStack3popEv(ptr noundef nonnull align 8 dereferenceable(264208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::ValueStack", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_dup_top(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.pkpy::VM", ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %39

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef %18, i32 noundef 1)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  call void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %23 = load ptr, ptr %3, align 8
  %24 = invoke noundef ptr @_ZNK4pkpy3Str5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %28

25:                                               ; preds = %22
  %26 = invoke zeroext i1 @pkpy_error(ptr noundef %23, ptr noundef @.str.4, ptr noundef %24)
          to label %27 unwind label %28

27:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %39

28:                                               ; preds = %25, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %41

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.pkpy::VM", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"class.pkpy::VM", ptr %35, i32 0, i32 3
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy10ValueStack3topEv(ptr noundef nonnull align 8 dereferenceable(264208) %36)
  %38 = load ptr, ptr %37, align 8
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %34, ptr noundef %38)
  store i1 true, ptr %2, align 1
  br label %39

39:                                               ; preds = %32, %27, %16
  %40 = load i1, ptr %2, align 1
  ret i1 %40

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy10ValueStack3topEv(ptr noundef nonnull align 8 dereferenceable(264208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::ValueStack", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 -1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_rot_two(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.pkpy::VM", ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %39

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef %18, i32 noundef 2)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  call void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %23 = load ptr, ptr %3, align 8
  %24 = invoke noundef ptr @_ZNK4pkpy3Str5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %28

25:                                               ; preds = %22
  %26 = invoke zeroext i1 @pkpy_error(ptr noundef %23, ptr noundef @.str.4, ptr noundef %24)
          to label %27 unwind label %28

27:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %39

28:                                               ; preds = %25, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %41

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.pkpy::VM", ptr %33, i32 0, i32 3
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy10ValueStack3topEv(ptr noundef nonnull align 8 dereferenceable(264208) %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.pkpy::VM", ptr %36, i32 0, i32 3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy10ValueStack6secondEv(ptr noundef nonnull align 8 dereferenceable(264208) %37)
  call void @_ZSt4swapIPN4pkpy8PyObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  store i1 true, ptr %2, align 1
  br label %39

39:                                               ; preds = %32, %27, %16
  %40 = load i1, ptr %2, align 1
  ret i1 %40

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN4pkpy8PyObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy10ValueStack6secondEv(ptr noundef nonnull align 8 dereferenceable(264208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::ValueStack", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 -2
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define i32 @pkpy_stack_size(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.pkpy::VM", ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %41

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 4
  %15 = call noundef zeroext i1 @_ZNK4pkpy9CallStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.pkpy::VM", ptr %17, i32 0, i32 3
  %19 = call noundef i32 @_ZNK4pkpy10ValueStack4sizeEv(ptr noundef nonnull align 8 dereferenceable(264208) %18)
  store i32 %19, ptr %2, align 4
  br label %41

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.pkpy::VM", ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %24 = call noundef zeroext i1 @_ZNK4pkpy5stackINS_8ArgsViewESt6vectorIS1_SaIS1_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @exit(i32 noundef 127) #19
  unreachable

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.pkpy::VM", ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %"struct.pkpy::ValueStack", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.pkpy::VM", ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 1
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pkpy5stackINS_8ArgsViewESt6vectorIS1_SaIS1_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = call noundef ptr @_ZNK4pkpy8ArgsView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 8
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %26, %16, %11
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy9CallStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::CallStack", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4pkpy10ValueStack4sizeEv(ptr noundef nonnull align 8 dereferenceable(264208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::ValueStack", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.pkpy::ValueStack", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [33024 x ptr], ptr %6, i64 0, i64 0
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy5stackINS_8ArgsViewESt6vectorIS1_SaIS1_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pkpy::stack", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i1 %5
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pkpy5stackINS_8ArgsViewESt6vectorIS1_SaIS1_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pkpy::stack", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy8ArgsView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::ArgsView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_push_int(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.pkpy::Type", align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.pkpy::VM", ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %84

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = invoke noundef ptr @_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %26 unwind label %27

26:                                               ; preds = %23
  store ptr %25, ptr %7, align 8
  br label %80

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @__cxa_begin_catch(ptr %36) #3
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %40 unwind label %75

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"class.pkpy::VM", ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %84

44:                                               ; preds = %31
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %46 = icmp eq i32 %32, %45
  br i1 %46, label %47, label %86

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @__cxa_begin_catch(ptr %48) #3
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %51 = getelementptr inbounds %"struct.pkpy::Type", ptr %12, i32 0, i32 0
  %52 = load i16, ptr %51, align 2
  %53 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %50, i16 %52)
          to label %54 unwind label %70

54:                                               ; preds = %47
  store ptr %53, ptr %11, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  store ptr %62, ptr %14, align 8
  %63 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %64 unwind label %70

64:                                               ; preds = %54
  store ptr %63, ptr %13, align 8
  %65 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %55, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %66 unwind label %70

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %"class.pkpy::VM", ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 0
  store ptr %65, ptr %69, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %84

70:                                               ; preds = %64, %54, %47
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %74 unwind label %91

74:                                               ; preds = %70
  br label %86

75:                                               ; preds = %35
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %79 unwind label %91

79:                                               ; preds = %75
  br label %86

80:                                               ; preds = %26
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %"class.pkpy::VM", ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %7, align 8
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %82, ptr noundef %83)
  store i1 true, ptr %3, align 1
  br label %84

84:                                               ; preds = %80, %66, %40, %22
  %85 = load i1, ptr %3, align 1
  ret i1 %85

86:                                               ; preds = %79, %74, %44
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %75, %70
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp sge i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = icmp sle i64 %14, 1152921504606846975
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = shl i64 %17, 2
  %19 = or i64 %18, 2
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %3, align 8
  br label %28

22:                                               ; preds = %13, %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.pkpy::VM", ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 @_ZN4pkpy2VM6tp_intE, i64 2, i1 false)
  %25 = getelementptr inbounds %"struct.pkpy::Type", ptr %7, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %24, i16 %26, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %22, %16
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_is_int(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.pkpy::Type", align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"class.pkpy::VM", ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %82

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %5, align 4
  %25 = invoke noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef %23, i32 noundef %24)
          to label %26 unwind label %28

26:                                               ; preds = %22
  %27 = call noundef zeroext i1 @_ZN4pkpy6is_intEPNS_8PyObjectE(ptr noundef %25) #3
  store i1 %27, ptr %3, align 1
  br label %82

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @__cxa_begin_catch(ptr %37) #3
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %39)
          to label %41 unwind label %76

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"class.pkpy::VM", ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 0
  store ptr %40, ptr %44, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %82

45:                                               ; preds = %32
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %47 = icmp eq i32 %33, %46
  br i1 %47, label %48, label %84

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @__cxa_begin_catch(ptr %49) #3
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %52 = getelementptr inbounds %"struct.pkpy::Type", ptr %11, i32 0, i32 0
  %53 = load i16, ptr %52, align 2
  %54 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %51, i16 %53)
          to label %55 unwind label %71

55:                                               ; preds = %48
  store ptr %54, ptr %10, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  store ptr %63, ptr %13, align 8
  %64 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %65 unwind label %71

65:                                               ; preds = %55
  store ptr %64, ptr %12, align 8
  %66 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %67 unwind label %71

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %"class.pkpy::VM", ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 0
  store ptr %66, ptr %70, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %82

71:                                               ; preds = %65, %55, %48
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %75 unwind label %89

75:                                               ; preds = %71
  br label %84

76:                                               ; preds = %36
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %89

80:                                               ; preds = %76
  br label %84

81:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

82:                                               ; preds = %67, %41, %26, %21
  %83 = load i1, ptr %3, align 1
  ret i1 %83

84:                                               ; preds = %80, %75, %45
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %76, %71
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4pkpy6is_intEPNS_8PyObjectE(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4pkpy12is_small_intEPNS_8PyObjectE(ptr noundef %3) #3
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN4pkpy11is_heap_intEPNS_8PyObjectE(ptr noundef %6) #3
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_to_int(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.pkpy::Type", align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %"class.pkpy::VM", ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %89

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %6, align 4
  %28 = invoke noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef %26, i32 noundef %27)
          to label %29 unwind label %35

29:                                               ; preds = %25
  store ptr %28, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = invoke noundef i32 @_ZN4pkpy7py_castIiEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %30, ptr noundef %31)
          to label %33 unwind label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  store i32 %32, ptr %34, align 4
  br label %88

35:                                               ; preds = %29, %25
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4
  %41 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @__cxa_begin_catch(ptr %44) #3
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %46)
          to label %48 unwind label %83

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %"class.pkpy::VM", ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0
  store ptr %47, ptr %51, align 8
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  br label %89

52:                                               ; preds = %39
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %54 = icmp eq i32 %40, %53
  br i1 %54, label %55, label %91

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %59 = getelementptr inbounds %"struct.pkpy::Type", ptr %14, i32 0, i32 0
  %60 = load i16, ptr %59, align 2
  %61 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %58, i16 %60)
          to label %62 unwind label %78

62:                                               ; preds = %55
  store ptr %61, ptr %13, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  store ptr %70, ptr %16, align 8
  %71 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %72 unwind label %78

72:                                               ; preds = %62
  store ptr %71, ptr %15, align 8
  %73 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %63, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %74 unwind label %78

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %"class.pkpy::VM", ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 0
  store ptr %73, ptr %77, align 8
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  br label %89

78:                                               ; preds = %72, %62, %55
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %96

82:                                               ; preds = %78
  br label %91

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %87 unwind label %96

87:                                               ; preds = %83
  br label %91

88:                                               ; preds = %33
  store i1 true, ptr %4, align 1
  br label %89

89:                                               ; preds = %88, %74, %48, %24
  %90 = load i1, ptr %4, align 1
  ret i1 %90

91:                                               ; preds = %87, %82, %52
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %83, %78
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4pkpy7py_castIiEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_push_float(ptr noundef %0, double noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.pkpy::VM", ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN4pkpy6py_varIRdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.pkpy::VM", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %7, align 8
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %19, ptr noundef %20)
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy6py_varIRdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  store double %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.pkpy::VM", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 @_ZN4pkpy2VM8tp_floatE, i64 2, i1 false)
  %11 = getelementptr inbounds %"struct.pkpy::Type", ptr %6, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  %13 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %10, i16 %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_is_float(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.pkpy::Type", align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.pkpy::VM", ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %84

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %5, align 4
  %26 = invoke noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef %24, i32 noundef %25)
          to label %27 unwind label %30

27:                                               ; preds = %23
  store ptr %26, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef zeroext i1 @_ZN4pkpy8is_floatEPNS_8PyObjectE(ptr noundef %28) #3
  store i1 %29, ptr %3, align 1
  br label %84

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @__cxa_begin_catch(ptr %39) #3
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %41)
          to label %43 unwind label %78

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"class.pkpy::VM", ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %84

47:                                               ; preds = %34
  %48 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %49 = icmp eq i32 %35, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @__cxa_begin_catch(ptr %51) #3
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %54 = getelementptr inbounds %"struct.pkpy::Type", ptr %12, i32 0, i32 0
  %55 = load i16, ptr %54, align 2
  %56 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %53, i16 %55)
          to label %57 unwind label %73

57:                                               ; preds = %50
  store ptr %56, ptr %11, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  store ptr %65, ptr %14, align 8
  %66 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %67 unwind label %73

67:                                               ; preds = %57
  store ptr %66, ptr %13, align 8
  %68 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %58, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %69 unwind label %73

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %"class.pkpy::VM", ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds %struct.anon, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %84

73:                                               ; preds = %67, %57, %50
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %77 unwind label %91

77:                                               ; preds = %73
  br label %86

78:                                               ; preds = %38
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %91

82:                                               ; preds = %78
  br label %86

83:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

84:                                               ; preds = %69, %43, %27, %22
  %85 = load i1, ptr %3, align 1
  ret i1 %85

86:                                               ; preds = %82, %77, %47
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %78, %73
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4pkpy8is_floatEPNS_8PyObjectE(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4pkpy9is_taggedEPNS_8PyObjectE(ptr noundef %3) #3
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %"struct.pkpy::Type", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  %11 = icmp eq i32 %10, 3
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ false, %1 ], [ %11, %5 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_to_float(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.pkpy::Type", align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %"class.pkpy::VM", ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %89

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %6, align 4
  %28 = invoke noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef %26, i32 noundef %27)
          to label %29 unwind label %35

29:                                               ; preds = %25
  store ptr %28, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = invoke noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %30, ptr noundef %31)
          to label %33 unwind label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  store double %32, ptr %34, align 8
  br label %88

35:                                               ; preds = %29, %25
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4
  %41 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @__cxa_begin_catch(ptr %44) #3
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %46)
          to label %48 unwind label %83

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %"class.pkpy::VM", ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0
  store ptr %47, ptr %51, align 8
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  br label %89

52:                                               ; preds = %39
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %54 = icmp eq i32 %40, %53
  br i1 %54, label %55, label %91

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %59 = getelementptr inbounds %"struct.pkpy::Type", ptr %14, i32 0, i32 0
  %60 = load i16, ptr %59, align 2
  %61 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %58, i16 %60)
          to label %62 unwind label %78

62:                                               ; preds = %55
  store ptr %61, ptr %13, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  store ptr %70, ptr %16, align 8
  %71 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %72 unwind label %78

72:                                               ; preds = %62
  store ptr %71, ptr %15, align 8
  %73 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %63, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %74 unwind label %78

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %"class.pkpy::VM", ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 0
  store ptr %73, ptr %77, align 8
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  br label %89

78:                                               ; preds = %72, %62, %55
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %96

82:                                               ; preds = %78
  br label %91

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %87 unwind label %96

87:                                               ; preds = %83
  br label %91

88:                                               ; preds = %33
  store i1 true, ptr %4, align 1
  br label %89

89:                                               ; preds = %88, %74, %48, %24
  %90 = load i1, ptr %4, align 1
  ret i1 %90

91:                                               ; preds = %87, %82, %52
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %83, %78
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %5, ptr noundef %6)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_push_bool(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.pkpy::VM", ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"class.pkpy::VM", ptr %16, i32 0, i32 3
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.pkpy::VM", ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  br label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %"class.pkpy::VM", ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi ptr [ %23, %20 ], [ %27, %24 ]
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %17, ptr noundef %29)
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %14
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_is_bool(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.pkpy::Type", align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.pkpy::Type", align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.pkpy::VM", ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %88

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %5, align 4
  %27 = invoke noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef %25, i32 noundef %26)
          to label %28 unwind label %34

28:                                               ; preds = %24
  store ptr %27, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 @_ZN4pkpy2VM7tp_boolE, i64 2, i1 false)
  %30 = getelementptr inbounds %"struct.pkpy::Type", ptr %10, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  %32 = invoke noundef zeroext i1 @_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE(ptr noundef %29, i16 %31)
          to label %33 unwind label %34

33:                                               ; preds = %28
  store i1 %32, ptr %3, align 1
  br label %88

34:                                               ; preds = %28, %24
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @__cxa_begin_catch(ptr %43) #3
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %45)
          to label %47 unwind label %82

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"class.pkpy::VM", ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  store ptr %46, ptr %50, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %88

51:                                               ; preds = %38
  %52 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %53 = icmp eq i32 %39, %52
  br i1 %53, label %54, label %90

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @__cxa_begin_catch(ptr %55) #3
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %58 = getelementptr inbounds %"struct.pkpy::Type", ptr %13, i32 0, i32 0
  %59 = load i16, ptr %58, align 2
  %60 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %57, i16 %59)
          to label %61 unwind label %77

61:                                               ; preds = %54
  store ptr %60, ptr %12, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  store ptr %69, ptr %15, align 8
  %70 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %71 unwind label %77

71:                                               ; preds = %61
  store ptr %70, ptr %14, align 8
  %72 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %62, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %73 unwind label %77

73:                                               ; preds = %71
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %"class.pkpy::VM", ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %88

77:                                               ; preds = %71, %61, %54
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %95

81:                                               ; preds = %77
  br label %90

82:                                               ; preds = %42
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %8, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %95

86:                                               ; preds = %82
  br label %90

87:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

88:                                               ; preds = %73, %47, %33, %23
  %89 = load i1, ptr %3, align 1
  ret i1 %89

90:                                               ; preds = %86, %81, %51
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %82, %77
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable
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
define zeroext i1 @pkpy_to_bool(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.pkpy::Type", align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %"class.pkpy::VM", ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %90

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %6, align 4
  %28 = invoke noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef %26, i32 noundef %27)
          to label %29 unwind label %36

29:                                               ; preds = %25
  store ptr %28, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = invoke noundef zeroext i1 @_ZN4pkpy7py_castIbEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %30, ptr noundef %31)
          to label %33 unwind label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %34, align 1
  br label %89

36:                                               ; preds = %29, %25
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #3
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %47)
          to label %49 unwind label %84

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %"class.pkpy::VM", ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 0
  store ptr %48, ptr %52, align 8
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  br label %90

53:                                               ; preds = %40
  %54 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %55 = icmp eq i32 %41, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @__cxa_begin_catch(ptr %57) #3
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %60 = getelementptr inbounds %"struct.pkpy::Type", ptr %14, i32 0, i32 0
  %61 = load i16, ptr %60, align 2
  %62 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %59, i16 %61)
          to label %63 unwind label %79

63:                                               ; preds = %56
  store ptr %62, ptr %13, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  store ptr %71, ptr %16, align 8
  %72 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %73 unwind label %79

73:                                               ; preds = %63
  store ptr %72, ptr %15, align 8
  %74 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %64, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %75 unwind label %79

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %"class.pkpy::VM", ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 0
  store ptr %74, ptr %78, align 8
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  br label %90

79:                                               ; preds = %73, %63, %56
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %97

83:                                               ; preds = %79
  br label %92

84:                                               ; preds = %44
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %88 unwind label %97

88:                                               ; preds = %84
  br label %92

89:                                               ; preds = %33
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %89, %75, %49, %24
  %91 = load i1, ptr %4, align 1
  ret i1 %91

92:                                               ; preds = %88, %83, %53
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %84, %79
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4pkpy7py_castIbEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4pkpy18_py_cast__internalIbLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_push_string(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.pkpy::VM", ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN4pkpy6py_varIRPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.pkpy::VM", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %7, align 8
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %19, ptr noundef %20)
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy6py_varIRPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_is_string(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.pkpy::Type", align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.pkpy::Type", align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.pkpy::VM", ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %88

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %5, align 4
  %27 = invoke noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef %25, i32 noundef %26)
          to label %28 unwind label %34

28:                                               ; preds = %24
  store ptr %27, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 @_ZN4pkpy2VM6tp_strE, i64 2, i1 false)
  %30 = getelementptr inbounds %"struct.pkpy::Type", ptr %10, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  %32 = invoke noundef zeroext i1 @_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE(ptr noundef %29, i16 %31)
          to label %33 unwind label %34

33:                                               ; preds = %28
  store i1 %32, ptr %3, align 1
  br label %88

34:                                               ; preds = %28, %24
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @__cxa_begin_catch(ptr %43) #3
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %45)
          to label %47 unwind label %82

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"class.pkpy::VM", ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  store ptr %46, ptr %50, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %88

51:                                               ; preds = %38
  %52 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %53 = icmp eq i32 %39, %52
  br i1 %53, label %54, label %90

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @__cxa_begin_catch(ptr %55) #3
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %58 = getelementptr inbounds %"struct.pkpy::Type", ptr %13, i32 0, i32 0
  %59 = load i16, ptr %58, align 2
  %60 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %57, i16 %59)
          to label %61 unwind label %77

61:                                               ; preds = %54
  store ptr %60, ptr %12, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  store ptr %69, ptr %15, align 8
  %70 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %71 unwind label %77

71:                                               ; preds = %61
  store ptr %70, ptr %14, align 8
  %72 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %62, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %73 unwind label %77

73:                                               ; preds = %71
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %"class.pkpy::VM", ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %88

77:                                               ; preds = %71, %61, %54
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %95

81:                                               ; preds = %77
  br label %90

82:                                               ; preds = %42
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %8, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %95

86:                                               ; preds = %82
  br label %90

87:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

88:                                               ; preds = %73, %47, %33, %23
  %89 = load i1, ptr %3, align 1
  ret i1 %89

90:                                               ; preds = %86, %81, %51
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %82, %77
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_to_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.pkpy::Type", align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %"class.pkpy::VM", ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %93

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %6, align 4
  %29 = invoke noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef %27, i32 noundef %28)
          to label %30 unwind label %39

30:                                               ; preds = %26
  store ptr %29, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %31, ptr noundef %32)
          to label %34 unwind label %39

34:                                               ; preds = %30
  store ptr %33, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = invoke noundef ptr @_ZNK4pkpy3Str5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  store ptr %36, ptr %38, align 8
  br label %92

39:                                               ; preds = %34, %30, %26
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @__cxa_begin_catch(ptr %48) #3
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %52 unwind label %87

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %"class.pkpy::VM", ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 0
  store ptr %51, ptr %55, align 8
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  br label %93

56:                                               ; preds = %43
  %57 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %58 = icmp eq i32 %44, %57
  br i1 %58, label %59, label %95

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @__cxa_begin_catch(ptr %60) #3
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %63 = getelementptr inbounds %"struct.pkpy::Type", ptr %15, i32 0, i32 0
  %64 = load i16, ptr %63, align 2
  %65 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %62, i16 %64)
          to label %66 unwind label %82

66:                                               ; preds = %59
  store ptr %65, ptr %14, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  store ptr %74, ptr %17, align 8
  %75 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %76 unwind label %82

76:                                               ; preds = %66
  store ptr %75, ptr %16, align 8
  %77 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %67, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %78 unwind label %82

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %"class.pkpy::VM", ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 0
  store ptr %77, ptr %81, align 8
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  br label %93

82:                                               ; preds = %76, %66, %59
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %100

86:                                               ; preds = %82
  br label %95

87:                                               ; preds = %47
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %10, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %100

91:                                               ; preds = %87
  br label %95

92:                                               ; preds = %37
  store i1 true, ptr %4, align 1
  br label %93

93:                                               ; preds = %92, %78, %52, %25
  %94 = load i1, ptr %4, align 1
  ret i1 %94

95:                                               ; preds = %91, %86, %56
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %87, %82
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #19
  unreachable
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
define zeroext i1 @pkpy_push_voidp(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.pkpy::VM", ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN4pkpy6py_varIRPvEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.pkpy::VM", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %7, align 8
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %19, ptr noundef %20)
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy6py_varIRPvEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN4pkpy11from_void_pEPNS_2VMEPv(ptr noundef %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_is_voidp(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.pkpy::Type", align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.pkpy::VM", ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %86

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %5, align 4
  %26 = invoke noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef %24, i32 noundef %25)
          to label %27 unwind label %32

27:                                               ; preds = %23
  store ptr %26, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = invoke noundef zeroext i1 @_ZN4pkpy2VM12is_user_typeINS_5VoidPEEEbPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %28, ptr noundef %29)
          to label %31 unwind label %32

31:                                               ; preds = %27
  store i1 %30, ptr %3, align 1
  br label %86

32:                                               ; preds = %27, %23
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @__cxa_begin_catch(ptr %41) #3
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %43)
          to label %45 unwind label %80

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %"class.pkpy::VM", ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  store ptr %44, ptr %48, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %86

49:                                               ; preds = %36
  %50 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %51 = icmp eq i32 %37, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %56 = getelementptr inbounds %"struct.pkpy::Type", ptr %12, i32 0, i32 0
  %57 = load i16, ptr %56, align 2
  %58 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %55, i16 %57)
          to label %59 unwind label %75

59:                                               ; preds = %52
  store ptr %58, ptr %11, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  store ptr %67, ptr %14, align 8
  %68 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %69 unwind label %75

69:                                               ; preds = %59
  store ptr %68, ptr %13, align 8
  %70 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %60, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %71 unwind label %75

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %"class.pkpy::VM", ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 0
  store ptr %70, ptr %74, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %86

75:                                               ; preds = %69, %59, %52
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %79 unwind label %93

79:                                               ; preds = %75
  br label %88

80:                                               ; preds = %40
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %8, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %93

84:                                               ; preds = %80
  br label %88

85:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

86:                                               ; preds = %71, %45, %31, %22
  %87 = load i1, ptr %3, align 1
  ret i1 %87

88:                                               ; preds = %84, %79, %49
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %80, %75
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4pkpy2VM12is_user_typeINS_5VoidPEEEbPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i16 @_ZN4pkpy2VM3_tpEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %7, ptr noundef %8)
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %5, i32 0, i32 0
  store i16 %9, ptr %10, align 2
  %11 = call i16 @_ZN4pkpy2VM8_tp_userINS_5VoidPEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %7)
  %12 = getelementptr inbounds %"struct.pkpy::Type", ptr %6, i32 0, i32 0
  store i16 %11, ptr %12, align 2
  %13 = getelementptr inbounds %"struct.pkpy::Type", ptr %6, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  %15 = call noundef zeroext i1 @_ZNK4pkpy4TypeeqES0_(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 %14)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_to_voidp(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.pkpy::Type", align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %"class.pkpy::VM", ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %93

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %6, align 4
  %29 = invoke noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef %27, i32 noundef %28)
          to label %30 unwind label %39

30:                                               ; preds = %26
  store ptr %29, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy7py_castIRNS_5VoidPEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %31, ptr noundef %32)
          to label %34 unwind label %39

34:                                               ; preds = %30
  store ptr %33, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %"struct.pkpy::VoidP", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  store ptr %37, ptr %38, align 8
  br label %92

39:                                               ; preds = %30, %26
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @__cxa_begin_catch(ptr %48) #3
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %52 unwind label %87

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %"class.pkpy::VM", ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 0
  store ptr %51, ptr %55, align 8
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  br label %93

56:                                               ; preds = %43
  %57 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %58 = icmp eq i32 %44, %57
  br i1 %58, label %59, label %95

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @__cxa_begin_catch(ptr %60) #3
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %63 = getelementptr inbounds %"struct.pkpy::Type", ptr %15, i32 0, i32 0
  %64 = load i16, ptr %63, align 2
  %65 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %62, i16 %64)
          to label %66 unwind label %82

66:                                               ; preds = %59
  store ptr %65, ptr %14, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  store ptr %74, ptr %17, align 8
  %75 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %76 unwind label %82

76:                                               ; preds = %66
  store ptr %75, ptr %16, align 8
  %77 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %67, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %78 unwind label %82

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %"class.pkpy::VM", ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 0
  store ptr %77, ptr %81, align 8
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  br label %93

82:                                               ; preds = %76, %66, %59
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %100

86:                                               ; preds = %82
  br label %95

87:                                               ; preds = %47
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %10, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %100

91:                                               ; preds = %87
  br label %95

92:                                               ; preds = %34
  store i1 true, ptr %4, align 1
  br label %93

93:                                               ; preds = %92, %78, %52, %25
  %94 = load i1, ptr %4, align 1
  ret i1 %94

95:                                               ; preds = %91, %86, %56
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %87, %82
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy7py_castIRNS_5VoidPEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy18_py_cast__internalIRNS_5VoidPELb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_push_none(ptr noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.pkpy::VM", ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.pkpy::VM", ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %14, ptr noundef %17)
  store i1 true, ptr %2, align 1
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_is_none(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.pkpy::Type", align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.pkpy::VM", ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %87

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %5, align 4
  %26 = invoke noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef %24, i32 noundef %25)
          to label %27 unwind label %33

27:                                               ; preds = %23
  store ptr %26, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"class.pkpy::VM", ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %28, %31
  store i1 %32, ptr %3, align 1
  br label %87

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @__cxa_begin_catch(ptr %42) #3
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %44)
          to label %46 unwind label %81

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %"class.pkpy::VM", ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 0
  store ptr %45, ptr %49, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %87

50:                                               ; preds = %37
  %51 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %52 = icmp eq i32 %38, %51
  br i1 %52, label %53, label %89

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @__cxa_begin_catch(ptr %54) #3
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %57 = getelementptr inbounds %"struct.pkpy::Type", ptr %12, i32 0, i32 0
  %58 = load i16, ptr %57, align 2
  %59 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %56, i16 %58)
          to label %60 unwind label %76

60:                                               ; preds = %53
  store ptr %59, ptr %11, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  store ptr %68, ptr %14, align 8
  %69 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %70 unwind label %76

70:                                               ; preds = %60
  store ptr %69, ptr %13, align 8
  %71 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %72 unwind label %76

72:                                               ; preds = %70
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %"class.pkpy::VM", ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds %struct.anon, ptr %74, i32 0, i32 0
  store ptr %71, ptr %75, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %87

76:                                               ; preds = %70, %60, %53
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %94

80:                                               ; preds = %76
  br label %89

81:                                               ; preds = %41
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %85 unwind label %94

85:                                               ; preds = %81
  br label %89

86:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

87:                                               ; preds = %72, %46, %27, %22
  %88 = load i1, ptr %3, align 1
  ret i1 %88

89:                                               ; preds = %85, %80, %50
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %81, %76
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_push_null(ptr noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.pkpy::VM", ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr @_ZN4pkpy7PY_NULLE, align 8
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %14, ptr noundef %15)
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_push_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.pkpy::any", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.pkpy::Type", align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %"class.pkpy::VM", ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %93

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  invoke void @_ZN4pkpy3anyC2IRPFiP14pkpy_vm_handleEEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %29 unwind label %32

29:                                               ; preds = %26
  %30 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %27, ptr noundef null, ptr noundef %28, ptr noundef @_ZL18c_function_wrapperPN4pkpy2VMENS_8ArgsViewE, ptr noundef %10, i32 noundef 0)
          to label %31 unwind label %36

31:                                               ; preds = %29
  store ptr %30, ptr %9, align 8
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %89

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i32, ptr %12, align 4
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #3
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %47)
          to label %49 unwind label %84

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %"class.pkpy::VM", ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 0
  store ptr %48, ptr %52, align 8
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  br label %93

53:                                               ; preds = %40
  %54 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %55 = icmp eq i32 %41, %54
  br i1 %55, label %56, label %95

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr @__cxa_begin_catch(ptr %57) #3
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %60 = getelementptr inbounds %"struct.pkpy::Type", ptr %15, i32 0, i32 0
  %61 = load i16, ptr %60, align 2
  %62 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %59, i16 %61)
          to label %63 unwind label %79

63:                                               ; preds = %56
  store ptr %62, ptr %14, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  store ptr %71, ptr %17, align 8
  %72 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %73 unwind label %79

73:                                               ; preds = %63
  store ptr %72, ptr %16, align 8
  %74 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %64, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %75 unwind label %79

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %"class.pkpy::VM", ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 0
  store ptr %74, ptr %78, align 8
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  br label %93

79:                                               ; preds = %73, %63, %56
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %100

83:                                               ; preds = %79
  br label %95

84:                                               ; preds = %44
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %88 unwind label %100

88:                                               ; preds = %84
  br label %95

89:                                               ; preds = %31
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %"class.pkpy::VM", ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %9, align 8
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %91, ptr noundef %92)
  store i1 true, ptr %4, align 1
  br label %93

93:                                               ; preds = %89, %75, %49, %25
  %94 = load i1, ptr %4, align 1
  ret i1 %94

95:                                               ; preds = %88, %83, %53
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %12, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %84, %79
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #19
  unreachable
}

declare noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18c_function_wrapperPN4pkpy2VMENS_8ArgsViewE(ptr noundef %0, ptr %1, ptr %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.TempViewPopper, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.64", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"struct.pkpy::ArgsView", align 8
  %23 = alloca %"struct.pkpy::Tuple", align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %25, align 8
  store ptr %0, ptr %6, align 8
  %26 = call noundef ptr @_ZNK4pkpy8ArgsView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy19lambda_get_userdataIPFiP14pkpy_vm_handleEEERT_PPNS_8PyObjectE(ptr noundef %26)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"class.pkpy::VM", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.pkpy::ValueStack", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.pkpy::VM", ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 1
  call void @_ZN4pkpy5stackINS_8ArgsViewESt6vectorIS1_SaIS1_EEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %36 = load ptr, ptr %6, align 8
  call void @_ZN14TempViewPopperC2EPN4pkpy2VME(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = invoke noundef i32 %37(ptr noundef %38)
          to label %40 unwind label %60

40:                                               ; preds = %3
  store i32 %39, ptr %10, align 4
  call void @_ZN14TempViewPopper7restoreEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #3
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"class.pkpy::VM", ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %"class.pkpy::VM", ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"struct.pkpy::Py_", ptr %50, i32 0, i32 1
  %52 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %51)
          to label %53 unwind label %60

53:                                               ; preds = %46
  store ptr %52, ptr %13, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %"class.pkpy::VM", ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %13, align 8
  invoke void @_ZN4pkpy2VM6_errorEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %57, ptr noundef %58)
          to label %59 unwind label %60

59:                                               ; preds = %53
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %141

60:                                               ; preds = %132, %126, %121, %53, %46, %3
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %143

64:                                               ; preds = %40
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %"class.pkpy::VM", ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %"struct.pkpy::ValueStack", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 8
  %76 = icmp eq i64 %66, %75
  br i1 %76, label %111, label %77

77:                                               ; preds = %64
  store i1 true, ptr %21, align 1
  %78 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %79 unwind label %84

79:                                               ; preds = %77
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %80 unwind label %88

80:                                               ; preds = %79
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i32 noundef 350) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %81 unwind label %92

81:                                               ; preds = %80
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.107)
          to label %82 unwind label %96

82:                                               ; preds = %81
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %83 unwind label %100

83:                                               ; preds = %82
  store i1 false, ptr %21, align 1
  invoke void @__cxa_throw(ptr %78, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #20
          to label %149 unwind label %100

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  br label %107

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  br label %106

92:                                               ; preds = %80
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  br label %105

96:                                               ; preds = %81
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  br label %104

100:                                              ; preds = %83, %82
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %105

105:                                              ; preds = %104, %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %106

106:                                              ; preds = %105, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %107

107:                                              ; preds = %106, %84
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  %108 = load i1, ptr %21, align 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @__cxa_free_exception(ptr %78) #3
  br label %110

110:                                              ; preds = %109, %107
  br label %143

111:                                              ; preds = %64
  %112 = load i32, ptr %10, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %"class.pkpy::VM", ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %141

118:                                              ; preds = %111
  %119 = load i32, ptr %10, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %"class.pkpy::VM", ptr %122, i32 0, i32 3
  %124 = invoke noundef ptr @_ZN4pkpy10ValueStack4popxEv(ptr noundef nonnull align 8 dereferenceable(264208) %123)
          to label %125 unwind label %60

125:                                              ; preds = %121
  store ptr %124, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %141

126:                                              ; preds = %118
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %"class.pkpy::VM", ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %"struct.pkpy::ValueStack", ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  invoke void @_ZN4pkpy8ArgsViewC2EPPNS_8PyObjectES3_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %127, ptr noundef %131)
          to label %132 unwind label %60

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8
  invoke void @_ZNK4pkpy8ArgsView8to_tupleEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Tuple") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %134 unwind label %60

134:                                              ; preds = %132
  %135 = invoke noundef ptr @_ZN4pkpy6py_varINS_5TupleEEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(36) %23)
          to label %136 unwind label %137

136:                                              ; preds = %134
  store ptr %135, ptr %4, align 8
  call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %23) #3
  store i32 1, ptr %14, align 4
  br label %141

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %11, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %12, align 4
  call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %23) #3
  br label %143

141:                                              ; preds = %136, %125, %114, %59
  call void @_ZN14TempViewPopperD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #3
  %142 = load ptr, ptr %4, align 8
  ret ptr %142

143:                                              ; preds = %137, %110, %60
  call void @_ZN14TempViewPopperD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #3
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %12, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148

149:                                              ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3anyC2IRPFiP14pkpy_vm_handleEEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::any", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  %8 = call noundef ptr @_ZN4pkpy3any6vtable3getIPFiP14pkpy_vm_handleEEEPS1_v()
  %9 = getelementptr inbounds %"struct.pkpy::any", ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
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
  call void @__clang_call_terminate(ptr %24) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_push_module(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.pkpy::Str", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.pkpy::Type", align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"class.pkpy::VM", ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %99

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %27)
          to label %28 unwind label %36

28:                                               ; preds = %25
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.5)
          to label %29 unwind label %40

29:                                               ; preds = %28
  %30 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %26, ptr noundef %8, ptr noundef %11)
          to label %31 unwind label %44

31:                                               ; preds = %29
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  store ptr %30, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"class.pkpy::VM", ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %7, align 8
  invoke void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %33, ptr noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %31
  br label %98

36:                                               ; preds = %31, %25
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %49

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %48

44:                                               ; preds = %29
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @__cxa_begin_catch(ptr %54) #3
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %56)
          to label %58 unwind label %93

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %"class.pkpy::VM", ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %99

62:                                               ; preds = %49
  %63 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %64 = icmp eq i32 %50, %63
  br i1 %64, label %65, label %101

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @__cxa_begin_catch(ptr %66) #3
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %69 = getelementptr inbounds %"struct.pkpy::Type", ptr %14, i32 0, i32 0
  %70 = load i16, ptr %69, align 2
  %71 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %68, i16 %70)
          to label %72 unwind label %88

72:                                               ; preds = %65
  store ptr %71, ptr %13, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  store ptr %80, ptr %16, align 8
  %81 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %82 unwind label %88

82:                                               ; preds = %72
  store ptr %81, ptr %15, align 8
  %83 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %73, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %84 unwind label %88

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %"class.pkpy::VM", ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 0
  store ptr %83, ptr %87, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %99

88:                                               ; preds = %82, %72, %65
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %92 unwind label %106

92:                                               ; preds = %88
  br label %101

93:                                               ; preds = %53
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %97 unwind label %106

97:                                               ; preds = %93
  br label %101

98:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  br label %99

99:                                               ; preds = %98, %84, %58, %24
  %100 = load i1, ptr %3, align 1
  ret i1 %100

101:                                              ; preds = %97, %92, %62
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %10, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %93, %88
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #19
  unreachable
}

declare noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_getattr(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.pkpy::StrName", align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.pkpy::VM", ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %56

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef %22, i32 noundef 1)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  call void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %8, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %27 = load ptr, ptr %4, align 8
  %28 = invoke noundef ptr @_ZNK4pkpy3Str5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %32

29:                                               ; preds = %26
  %30 = invoke zeroext i1 @pkpy_error(ptr noundef %27, ptr noundef @.str.4, ptr noundef %28)
          to label %31 unwind label %32

31:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %56

32:                                               ; preds = %29, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %58

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.pkpy::VM", ptr %37, i32 0, i32 3
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy10ValueStack3topEv(ptr noundef nonnull align 8 dereferenceable(264208) %38)
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %5, align 4
  %44 = trunc i32 %43 to i16
  call void @_ZN4pkpy7StrNameC2Et(ptr noundef nonnull align 2 dereferenceable(2) %13, i16 noundef zeroext %44)
  %45 = getelementptr inbounds %"struct.pkpy::StrName", ptr %13, i32 0, i32 0
  %46 = load i16, ptr %45, align 2
  %47 = call noundef ptr @_ZN4pkpy2VM7getattrEPNS_8PyObjectENS_7StrNameEb(ptr noundef nonnull align 8 dereferenceable(264913) %41, ptr noundef %42, i16 %46, i1 noundef zeroext false)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  br label %56

51:                                               ; preds = %36
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %"class.pkpy::VM", ptr %53, i32 0, i32 3
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy10ValueStack3topEv(ptr noundef nonnull align 8 dereferenceable(264208) %54)
  store ptr %52, ptr %55, align 8
  store i1 true, ptr %3, align 1
  br label %56

56:                                               ; preds = %51, %50, %31, %20
  %57 = load i1, ptr %3, align 1
  ret i1 %57

58:                                               ; preds = %32
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

declare noundef ptr @_ZN4pkpy2VM7getattrEPNS_8PyObjectENS_7StrNameEb(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy7StrNameC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2
  store i16 %7, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_setattr(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.pkpy::StrName", align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.pkpy::Type", align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"class.pkpy::VM", ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %117

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef %29, i32 noundef 2)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  store i32 2, ptr %9, align 4
  call void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %8, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %34 = load ptr, ptr %4, align 8
  %35 = invoke noundef ptr @_ZNK4pkpy3Str5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %36 unwind label %39

36:                                               ; preds = %33
  %37 = invoke zeroext i1 @pkpy_error(ptr noundef %34, ptr noundef @.str.4, ptr noundef %35)
          to label %38 unwind label %39

38:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %117

39:                                               ; preds = %36, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %119

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"class.pkpy::VM", ptr %44, i32 0, i32 3
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy10ValueStack3topEv(ptr noundef nonnull align 8 dereferenceable(264208) %45)
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"class.pkpy::VM", ptr %48, i32 0, i32 3
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy10ValueStack6secondEv(ptr noundef nonnull align 8 dereferenceable(264208) %49)
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %5, align 4
  %55 = trunc i32 %54 to i16
  invoke void @_ZN4pkpy7StrNameC2Et(ptr noundef nonnull align 2 dereferenceable(2) %14, i16 noundef zeroext %55)
          to label %56 unwind label %61

56:                                               ; preds = %43
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %"struct.pkpy::StrName", ptr %14, i32 0, i32 0
  %59 = load i16, ptr %58, align 2
  invoke void @_ZN4pkpy2VM7setattrEPNS_8PyObjectENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(264913) %52, ptr noundef %53, i16 %59, ptr noundef %57)
          to label %60 unwind label %61

60:                                               ; preds = %56
  br label %114

61:                                               ; preds = %56, %43
  %62 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %11, align 4
  %67 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @__cxa_begin_catch(ptr %70) #3
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %72)
          to label %74 unwind label %109

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %"class.pkpy::VM", ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 0
  store ptr %73, ptr %77, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %117

78:                                               ; preds = %65
  %79 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %80 = icmp eq i32 %66, %79
  br i1 %80, label %81, label %119

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  %83 = call ptr @__cxa_begin_catch(ptr %82) #3
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %85 = getelementptr inbounds %"struct.pkpy::Type", ptr %17, i32 0, i32 0
  %86 = load i16, ptr %85, align 2
  %87 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %84, i16 %86)
          to label %88 unwind label %104

88:                                               ; preds = %81
  store ptr %87, ptr %16, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 2
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %92) #3
  store ptr %96, ptr %19, align 8
  %97 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %98 unwind label %104

98:                                               ; preds = %88
  store ptr %97, ptr %18, align 8
  %99 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %89, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %100 unwind label %104

100:                                              ; preds = %98
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %"class.pkpy::VM", ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds %struct.anon, ptr %102, i32 0, i32 0
  store ptr %99, ptr %103, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %117

104:                                              ; preds = %98, %88, %81
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %10, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %108 unwind label %124

108:                                              ; preds = %104
  br label %119

109:                                              ; preds = %69
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %113 unwind label %124

113:                                              ; preds = %109
  br label %119

114:                                              ; preds = %60
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %"class.pkpy::VM", ptr %115, i32 0, i32 3
  call void @_ZN4pkpy10ValueStack6shrinkEi(ptr noundef nonnull align 8 dereferenceable(264208) %116, i32 noundef 2)
  store i1 true, ptr %3, align 1
  br label %117

117:                                              ; preds = %114, %100, %74, %38, %27
  %118 = load i1, ptr %3, align 1
  ret i1 %118

119:                                              ; preds = %113, %108, %78, %39
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %11, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123

124:                                              ; preds = %109, %104
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #19
  unreachable
}

declare void @_ZN4pkpy2VM7setattrEPNS_8PyObjectENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_getglobal(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.pkpy::StrName", align 2
  %9 = alloca %"struct.pkpy::StrName", align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.pkpy::VM", ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %47

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.pkpy::VM", ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8PyObject4attrEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = load i32, ptr %5, align 4
  %23 = trunc i32 %22 to i16
  call void @_ZN4pkpy7StrNameC2Et(ptr noundef nonnull align 2 dereferenceable(2) %8, i16 noundef zeroext %23)
  %24 = getelementptr inbounds %"struct.pkpy::StrName", ptr %8, i32 0, i32 0
  %25 = load i16, ptr %24, align 2
  %26 = call noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %21, i16 %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"class.pkpy::VM", ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8PyObject4attrEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = load i32, ptr %5, align 4
  %35 = trunc i32 %34 to i16
  call void @_ZN4pkpy7StrNameC2Et(ptr noundef nonnull align 2 dereferenceable(2) %9, i16 noundef zeroext %35)
  %36 = getelementptr inbounds %"struct.pkpy::StrName", ptr %9, i32 0, i32 0
  %37 = load i16, ptr %36, align 2
  %38 = call noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %33, i16 %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %47

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %17
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"class.pkpy::VM", ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %7, align 8
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %45, ptr noundef %46)
  store i1 true, ptr %3, align 1
  br label %47

47:                                               ; preds = %43, %41, %16
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

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

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_setglobal(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.pkpy::StrName", align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.pkpy::VM", ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %47

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef %21, i32 noundef 1)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  store i32 1, ptr %9, align 4
  call void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %8, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %26 = load ptr, ptr %4, align 8
  %27 = invoke noundef ptr @_ZNK4pkpy3Str5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %31

28:                                               ; preds = %25
  %29 = invoke zeroext i1 @pkpy_error(ptr noundef %26, ptr noundef @.str.4, ptr noundef %27)
          to label %30 unwind label %31

30:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %47

31:                                               ; preds = %28, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %49

35:                                               ; preds = %20
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"class.pkpy::VM", ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8PyObject4attrEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = load i32, ptr %5, align 4
  %41 = trunc i32 %40 to i16
  call void @_ZN4pkpy7StrNameC2Et(ptr noundef nonnull align 2 dereferenceable(2) %12, i16 noundef zeroext %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"class.pkpy::VM", ptr %42, i32 0, i32 3
  %44 = call noundef ptr @_ZN4pkpy10ValueStack4popxEv(ptr noundef nonnull align 8 dereferenceable(264208) %43)
  %45 = getelementptr inbounds %"struct.pkpy::StrName", ptr %12, i32 0, i32 0
  %46 = load i16, ptr %45, align 2
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %39, i16 %46, ptr noundef %44)
  store i1 true, ptr %3, align 1
  br label %47

47:                                               ; preds = %35, %30, %19
  %48 = load i1, ptr %3, align 1
  ret i1 %48

49:                                               ; preds = %31
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::StrName", align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.pkpy::StrName", align 2
  %9 = alloca %"struct.pkpy::SmallNameDict", align 8
  %10 = alloca %class.anon.116, align 8
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
  %28 = getelementptr inbounds %class.anon.116, ptr %10, i32 0, i32 0
  store ptr %14, ptr %28, align 8
  %29 = getelementptr inbounds %class.anon.116, ptr %10, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy10ValueStack4popxEv(ptr noundef nonnull align 8 dereferenceable(264208) %0) #5 comdat align 2 {
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
define zeroext i1 @pkpy_eval(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr.55", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"struct.pkpy::Str", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.pkpy::Type", align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"class.pkpy::VM", ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %106

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %28) #3
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.6)
          to label %29 unwind label %44

29:                                               ; preds = %26
  %30 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN4pkpy2VM7compileESt17basic_string_viewIcSt11char_traitsIcEERKNS_3StrENS_11CompileModeEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.55") align 8 %7, ptr noundef nonnull align 8 dereferenceable(264913) %27, i64 %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, i1 noundef zeroext false)
          to label %34 unwind label %48

34:                                               ; preds = %29
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"class.pkpy::VM", ptr %36, i32 0, i32 16
  %38 = invoke noundef ptr @_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %35, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %52

39:                                               ; preds = %34
  store ptr %38, ptr %12, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"class.pkpy::VM", ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %12, align 8
  invoke void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %41, ptr noundef %42)
          to label %43 unwind label %52

43:                                               ; preds = %39
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %105

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  br label %56

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %56

52:                                               ; preds = %39, %34
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %56

56:                                               ; preds = %52, %48, %44
  %57 = load i32, ptr %11, align 4
  %58 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @__cxa_begin_catch(ptr %61) #3
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %63)
          to label %65 unwind label %100

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %"class.pkpy::VM", ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %106

69:                                               ; preds = %56
  %70 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %71 = icmp eq i32 %57, %70
  br i1 %71, label %72, label %108

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #3
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %76 = getelementptr inbounds %"struct.pkpy::Type", ptr %15, i32 0, i32 0
  %77 = load i16, ptr %76, align 2
  %78 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %75, i16 %77)
          to label %79 unwind label %95

79:                                               ; preds = %72
  store ptr %78, ptr %14, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  store ptr %87, ptr %17, align 8
  %88 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %89 unwind label %95

89:                                               ; preds = %79
  store ptr %88, ptr %16, align 8
  %90 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %80, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %91 unwind label %95

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %"class.pkpy::VM", ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 0
  store ptr %90, ptr %94, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %106

95:                                               ; preds = %89, %79, %72
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %10, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %99 unwind label %113

99:                                               ; preds = %95
  br label %108

100:                                              ; preds = %60
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %104 unwind label %113

104:                                              ; preds = %100
  br label %108

105:                                              ; preds = %43
  store i1 true, ptr %3, align 1
  br label %106

106:                                              ; preds = %105, %91, %65, %25
  %107 = load i1, ptr %3, align 1
  ret i1 %107

108:                                              ; preds = %104, %99, %69
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %100, %95
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_unpack_sequence(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.pkpy::ManagedHeap::ScopeLock", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.pkpy::Str", align 8
  %17 = alloca %"struct.pkpy::Str", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.pkpy::Type", align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"class.pkpy::VM", ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %167

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef %33, i32 noundef 1)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  store i32 1, ptr %9, align 4
  call void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %8, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %38 = load ptr, ptr %4, align 8
  %39 = invoke noundef ptr @_ZNK4pkpy3Str5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %40 unwind label %43

40:                                               ; preds = %37
  %41 = invoke zeroext i1 @pkpy_error(ptr noundef %38, ptr noundef @.str.4, ptr noundef %39)
          to label %42 unwind label %43

42:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %167

43:                                               ; preds = %40, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %169

47:                                               ; preds = %32
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"class.pkpy::VM", ptr %48, i32 0, i32 2
  call void @_ZN4pkpy11ManagedHeap13gc_scope_lockEv(ptr dead_on_unwind writable sret(%"struct.pkpy::ManagedHeap::ScopeLock") align 8 %12, ptr noundef nonnull align 8 dereferenceable(84) %49)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %"class.pkpy::VM", ptr %51, i32 0, i32 3
  %53 = invoke noundef ptr @_ZN4pkpy10ValueStack4popxEv(ptr noundef nonnull align 8 dereferenceable(264208) %52)
          to label %54 unwind label %75

54:                                               ; preds = %47
  %55 = invoke noundef ptr @_ZN4pkpy2VM7py_iterEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %50, ptr noundef %53)
          to label %56 unwind label %75

56:                                               ; preds = %54
  store ptr %55, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %88, %56
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %91

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = invoke noundef ptr @_ZN4pkpy2VM7py_nextEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %62, ptr noundef %63)
          to label %65 unwind label %75

65:                                               ; preds = %61
  store ptr %64, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %"class.pkpy::VM", ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %66, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.7)
          to label %73 unwind label %75

73:                                               ; preds = %71
  invoke void @_ZN4pkpy2VM10ValueErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %72, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %74 unwind label %79

74:                                               ; preds = %73
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %83

75:                                               ; preds = %100, %91, %83, %71, %61, %54, %47
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  br label %108

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %108

83:                                               ; preds = %74, %65
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %"class.pkpy::VM", ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %15, align 8
  invoke void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %85, ptr noundef %86)
          to label %87 unwind label %75

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4
  br label %57, !llvm.loop !6

91:                                               ; preds = %57
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = invoke noundef ptr @_ZN4pkpy2VM7py_nextEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %92, ptr noundef %93)
          to label %95 unwind label %75

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %"class.pkpy::VM", ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %94, %98
  br i1 %99, label %100, label %147

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.8)
          to label %102 unwind label %75

102:                                              ; preds = %100
  invoke void @_ZN4pkpy2VM10ValueErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %101, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %103 unwind label %104

103:                                              ; preds = %102
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %147

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %10, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %11, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %108

108:                                              ; preds = %104, %79, %75
  %109 = load i32, ptr %11, align 4
  %110 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8
  %114 = call ptr @__cxa_begin_catch(ptr %113) #3
  store ptr %114, ptr %24, align 8
  %115 = load ptr, ptr %24, align 8
  %116 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %115)
          to label %117 unwind label %158

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %"class.pkpy::VM", ptr %118, i32 0, i32 8
  %120 = getelementptr inbounds %struct.anon, ptr %119, i32 0, i32 0
  store ptr %116, ptr %120, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %23, align 4
  invoke void @__cxa_end_catch()
          to label %162 unwind label %153

121:                                              ; preds = %108
  %122 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %123 = icmp eq i32 %109, %122
  br i1 %123, label %124, label %166

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8
  %126 = call ptr @__cxa_begin_catch(ptr %125) #3
  store ptr %126, ptr %18, align 8
  %127 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %128 = getelementptr inbounds %"struct.pkpy::Type", ptr %20, i32 0, i32 0
  %129 = load i16, ptr %128, align 2
  %130 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %127, i16 %129)
          to label %131 unwind label %148

131:                                              ; preds = %124
  store ptr %130, ptr %19, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 2
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(8) %135) #3
  store ptr %139, ptr %22, align 8
  %140 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %141 unwind label %148

141:                                              ; preds = %131
  store ptr %140, ptr %21, align 8
  %142 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %132, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %143 unwind label %148

143:                                              ; preds = %141
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %"class.pkpy::VM", ptr %144, i32 0, i32 8
  %146 = getelementptr inbounds %struct.anon, ptr %145, i32 0, i32 0
  store ptr %142, ptr %146, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %23, align 4
  invoke void @__cxa_end_catch()
          to label %152 unwind label %153

147:                                              ; preds = %103, %95
  br label %164

148:                                              ; preds = %141, %131, %124
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %157 unwind label %174

152:                                              ; preds = %143
  br label %165

153:                                              ; preds = %143, %117
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %10, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %11, align 4
  br label %166

157:                                              ; preds = %148
  br label %166

158:                                              ; preds = %112
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %163 unwind label %174

162:                                              ; preds = %117
  br label %165

163:                                              ; preds = %158
  br label %166

164:                                              ; preds = %147
  store i1 true, ptr %3, align 1
  store i32 1, ptr %23, align 4
  br label %165

165:                                              ; preds = %164, %162, %152
  call void @_ZN4pkpy11ManagedHeap9ScopeLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %167

166:                                              ; preds = %163, %157, %153, %121
  call void @_ZN4pkpy11ManagedHeap9ScopeLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %169

167:                                              ; preds = %165, %42, %31
  %168 = load i1, ptr %3, align 1
  ret i1 %168

169:                                              ; preds = %166, %43
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %11, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173

174:                                              ; preds = %158, %148
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy11ManagedHeap13gc_scope_lockEv(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::ManagedHeap::ScopeLock") align 8 %0, ptr noundef nonnull align 8 dereferenceable(84) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4pkpy11ManagedHeap9ScopeLockC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

declare noundef ptr @_ZN4pkpy2VM7py_iterEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef) #1

declare noundef ptr @_ZN4pkpy2VM7py_nextEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2VM10ValueErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef @.str.111)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  call void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %6, i16 %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy11ManagedHeap9ScopeLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::ManagedHeap::ScopeLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.pkpy::ManagedHeap", ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_get_unbound_method(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.pkpy::StrName", align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.pkpy::Type", align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"class.pkpy::VM", ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %119

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef %29, i32 noundef 1)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  store i32 1, ptr %9, align 4
  call void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %8, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %34 = load ptr, ptr %4, align 8
  %35 = invoke noundef ptr @_ZNK4pkpy3Str5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %36 unwind label %39

36:                                               ; preds = %33
  %37 = invoke zeroext i1 @pkpy_error(ptr noundef %34, ptr noundef @.str.4, ptr noundef %35)
          to label %38 unwind label %39

38:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %119

39:                                               ; preds = %36, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %121

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"class.pkpy::VM", ptr %44, i32 0, i32 3
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy10ValueStack3topEv(ptr noundef nonnull align 8 dereferenceable(264208) %45)
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %5, align 4
  %51 = trunc i32 %50 to i16
  invoke void @_ZN4pkpy7StrNameC2Et(ptr noundef nonnull align 2 dereferenceable(2) %14, i16 noundef zeroext %51)
          to label %52 unwind label %57

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.pkpy::StrName", ptr %14, i32 0, i32 0
  %54 = load i16, ptr %53, align 2
  %55 = invoke noundef ptr @_ZN4pkpy2VM18get_unbound_methodEPNS_8PyObjectENS_7StrNameEPS2_bb(ptr noundef nonnull align 8 dereferenceable(264913) %48, ptr noundef %49, i16 %54, ptr noundef %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %56 unwind label %57

56:                                               ; preds = %52
  store ptr %55, ptr %12, align 8
  br label %110

57:                                               ; preds = %52, %43
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4
  %63 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @__cxa_begin_catch(ptr %66) #3
  store ptr %67, ptr %20, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %68)
          to label %70 unwind label %105

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %"class.pkpy::VM", ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 0
  store ptr %69, ptr %73, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %119

74:                                               ; preds = %61
  %75 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %76 = icmp eq i32 %62, %75
  br i1 %76, label %77, label %121

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @__cxa_begin_catch(ptr %78) #3
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %81 = getelementptr inbounds %"struct.pkpy::Type", ptr %17, i32 0, i32 0
  %82 = load i16, ptr %81, align 2
  %83 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %80, i16 %82)
          to label %84 unwind label %100

84:                                               ; preds = %77
  store ptr %83, ptr %16, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 2
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  store ptr %92, ptr %19, align 8
  %93 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %94 unwind label %100

94:                                               ; preds = %84
  store ptr %93, ptr %18, align 8
  %95 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %85, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %96 unwind label %100

96:                                               ; preds = %94
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %"class.pkpy::VM", ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 0
  store ptr %95, ptr %99, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %119

100:                                              ; preds = %94, %84, %77
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %104 unwind label %126

104:                                              ; preds = %100
  br label %121

105:                                              ; preds = %65
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %109 unwind label %126

109:                                              ; preds = %105
  br label %121

110:                                              ; preds = %56
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %"class.pkpy::VM", ptr %111, i32 0, i32 3
  call void @_ZN4pkpy10ValueStack3popEv(ptr noundef nonnull align 8 dereferenceable(264208) %112)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %"class.pkpy::VM", ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %12, align 8
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %114, ptr noundef %115)
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %"class.pkpy::VM", ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %13, align 8
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %117, ptr noundef %118)
  store i1 true, ptr %3, align 1
  br label %119

119:                                              ; preds = %110, %96, %70, %38, %27
  %120 = load i1, ptr %3, align 1
  ret i1 %120

121:                                              ; preds = %109, %104, %74, %39
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125

126:                                              ; preds = %105, %100
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #19
  unreachable
}

declare noundef ptr @_ZN4pkpy2VM18get_unbound_methodEPNS_8PyObjectENS_7StrNameEPS2_bb(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_py_repr(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.pkpy::Str", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.pkpy::Type", align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.pkpy::VM", ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %113

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef %26, i32 noundef 1)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  call void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %31 = load ptr, ptr %3, align 8
  %32 = invoke noundef ptr @_ZNK4pkpy3Str5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %36

33:                                               ; preds = %30
  %34 = invoke zeroext i1 @pkpy_error(ptr noundef %31, ptr noundef @.str.4, ptr noundef %32)
          to label %35 unwind label %36

35:                                               ; preds = %33
  store i1 false, ptr %2, align 1
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %113

36:                                               ; preds = %33, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %115

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"class.pkpy::VM", ptr %41, i32 0, i32 3
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy10ValueStack3topEv(ptr noundef nonnull align 8 dereferenceable(264208) %42)
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %10, align 8
  invoke void @_ZN4pkpy2VM7py_reprEPNS_8PyObjectE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %11, ptr noundef nonnull align 8 dereferenceable(264913) %46, ptr noundef %47)
          to label %48 unwind label %51

48:                                               ; preds = %40
  %49 = invoke noundef ptr @_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %50 unwind label %55

50:                                               ; preds = %48
  store ptr %49, ptr %10, align 8
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %108

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %59

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %59

59:                                               ; preds = %55, %51
  %60 = load i32, ptr %9, align 4
  %61 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @__cxa_begin_catch(ptr %64) #3
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %66)
          to label %68 unwind label %103

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %"class.pkpy::VM", ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 0
  store ptr %67, ptr %71, align 8
  store i1 false, ptr %2, align 1
  call void @__cxa_end_catch()
  br label %113

72:                                               ; preds = %59
  %73 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %74 = icmp eq i32 %60, %73
  br i1 %74, label %75, label %115

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @__cxa_begin_catch(ptr %76) #3
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %79 = getelementptr inbounds %"struct.pkpy::Type", ptr %14, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  %81 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %78, i16 %80)
          to label %82 unwind label %98

82:                                               ; preds = %75
  store ptr %81, ptr %13, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  store ptr %90, ptr %16, align 8
  %91 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %92 unwind label %98

92:                                               ; preds = %82
  store ptr %91, ptr %15, align 8
  %93 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %83, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %94 unwind label %98

94:                                               ; preds = %92
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"class.pkpy::VM", ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 0
  store ptr %93, ptr %97, align 8
  store i1 false, ptr %2, align 1
  call void @__cxa_end_catch()
  br label %113

98:                                               ; preds = %92, %82, %75
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %8, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %102 unwind label %120

102:                                              ; preds = %98
  br label %115

103:                                              ; preds = %63
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %8, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %107 unwind label %120

107:                                              ; preds = %103
  br label %115

108:                                              ; preds = %50
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %"class.pkpy::VM", ptr %110, i32 0, i32 3
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy10ValueStack3topEv(ptr noundef nonnull align 8 dereferenceable(264208) %111)
  store ptr %109, ptr %112, align 8
  store i1 true, ptr %2, align 1
  br label %113

113:                                              ; preds = %108, %94, %68, %35, %24
  %114 = load i1, ptr %2, align 1
  ret i1 %114

115:                                              ; preds = %107, %102, %72, %36
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119

120:                                              ; preds = %103, %98
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #19
  unreachable
}

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

declare void @_ZN4pkpy2VM7py_reprEPNS_8PyObjectE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_py_str(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.pkpy::Str", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.pkpy::Type", align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.pkpy::VM", ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %113

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef %26, i32 noundef 1)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  call void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %31 = load ptr, ptr %3, align 8
  %32 = invoke noundef ptr @_ZNK4pkpy3Str5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %36

33:                                               ; preds = %30
  %34 = invoke zeroext i1 @pkpy_error(ptr noundef %31, ptr noundef @.str.4, ptr noundef %32)
          to label %35 unwind label %36

35:                                               ; preds = %33
  store i1 false, ptr %2, align 1
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %113

36:                                               ; preds = %33, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %115

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"class.pkpy::VM", ptr %41, i32 0, i32 3
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy10ValueStack3topEv(ptr noundef nonnull align 8 dereferenceable(264208) %42)
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %10, align 8
  invoke void @_ZN4pkpy2VM6py_strEPNS_8PyObjectE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %11, ptr noundef nonnull align 8 dereferenceable(264913) %46, ptr noundef %47)
          to label %48 unwind label %51

48:                                               ; preds = %40
  %49 = invoke noundef ptr @_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %50 unwind label %55

50:                                               ; preds = %48
  store ptr %49, ptr %10, align 8
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %108

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %59

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %59

59:                                               ; preds = %55, %51
  %60 = load i32, ptr %9, align 4
  %61 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @__cxa_begin_catch(ptr %64) #3
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %66)
          to label %68 unwind label %103

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %"class.pkpy::VM", ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 0
  store ptr %67, ptr %71, align 8
  store i1 false, ptr %2, align 1
  call void @__cxa_end_catch()
  br label %113

72:                                               ; preds = %59
  %73 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %74 = icmp eq i32 %60, %73
  br i1 %74, label %75, label %115

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @__cxa_begin_catch(ptr %76) #3
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %79 = getelementptr inbounds %"struct.pkpy::Type", ptr %14, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  %81 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %78, i16 %80)
          to label %82 unwind label %98

82:                                               ; preds = %75
  store ptr %81, ptr %13, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  store ptr %90, ptr %16, align 8
  %91 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %92 unwind label %98

92:                                               ; preds = %82
  store ptr %91, ptr %15, align 8
  %93 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %83, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %94 unwind label %98

94:                                               ; preds = %92
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"class.pkpy::VM", ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 0
  store ptr %93, ptr %97, align 8
  store i1 false, ptr %2, align 1
  call void @__cxa_end_catch()
  br label %113

98:                                               ; preds = %92, %82, %75
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %8, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %102 unwind label %120

102:                                              ; preds = %98
  br label %115

103:                                              ; preds = %63
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %8, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %107 unwind label %120

107:                                              ; preds = %103
  br label %115

108:                                              ; preds = %50
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %"class.pkpy::VM", ptr %110, i32 0, i32 3
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy10ValueStack3topEv(ptr noundef nonnull align 8 dereferenceable(264208) %111)
  store ptr %109, ptr %112, align 8
  store i1 true, ptr %2, align 1
  br label %113

113:                                              ; preds = %108, %94, %68, %35, %24
  %114 = load i1, ptr %2, align 1
  ret i1 %114

115:                                              ; preds = %107, %102, %72, %36
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119

120:                                              ; preds = %103, %98
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #19
  unreachable
}

declare void @_ZN4pkpy2VM6py_strEPNS_8PyObjectE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef) #1

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpylsERSoRKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK4pkpy3Str6escapeEb(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define zeroext i1 @pkpy_check_error(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.pkpy::VM", ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_clear_error(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.pkpy::Str", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %72

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"class.pkpy::VM", ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.pkpy::Py_", ptr %23, i32 0, i32 1
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  call void @_ZNK4pkpy9Exception7summaryEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %28)
  %29 = invoke noundef ptr @_ZNK4pkpy3Str5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %33

30:                                               ; preds = %27
  %31 = call noalias ptr @strdup(ptr noundef %29) #3
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %47

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %74

37:                                               ; preds = %19
  %38 = load ptr, ptr %7, align 8
  call void @_ZNK4pkpy9Exception7summaryEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %38)
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpylsERSoRKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %40 unwind label %43

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %47

43:                                               ; preds = %40, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %74

47:                                               ; preds = %42, %30
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"class.pkpy::VM", ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %"class.pkpy::VM", ptr %51, i32 0, i32 4
  %53 = call noundef zeroext i1 @_ZNK4pkpy9CallStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %"class.pkpy::VM", ptr %55, i32 0, i32 3
  call void @_ZN4pkpy10ValueStack5clearEv(ptr noundef nonnull align 8 dereferenceable(264208) %56)
  br label %71

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %"class.pkpy::VM", ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 1
  %61 = call noundef zeroext i1 @_ZNK4pkpy5stackINS_8ArgsViewESt6vectorIS1_SaIS1_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @exit(i32 noundef 127) #19
  unreachable

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %"class.pkpy::VM", ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %"class.pkpy::VM", ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 1
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pkpy5stackINS_8ArgsViewESt6vectorIS1_SaIS1_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  %70 = call noundef ptr @_ZNK4pkpy8ArgsView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  call void @_ZN4pkpy10ValueStack5resetEPPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %65, ptr noundef %70)
  br label %71

71:                                               ; preds = %63, %54
  store i1 true, ptr %3, align 1
  br label %72

72:                                               ; preds = %71, %18
  %73 = load i1, ptr %3, align 1
  ret i1 %73

74:                                               ; preds = %43, %33
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare void @_ZNK4pkpy9Exception7summaryEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10ValueStack5clearEv(ptr noundef nonnull align 8 dereferenceable(264208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::ValueStack", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [33024 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"struct.pkpy::ValueStack", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10ValueStack5resetEPPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.pkpy::ValueStack", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy8ArgsView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::ArgsView", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_vectorcall(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.pkpy::Type", align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"class.pkpy::VM", ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %109

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 2
  %30 = call noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef %27, i32 noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 2
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %26
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, ptr %9, align 4
  call void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %8, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %38 = load ptr, ptr %4, align 8
  %39 = invoke noundef ptr @_ZNK4pkpy3Str5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %40 unwind label %43

40:                                               ; preds = %35
  %41 = invoke zeroext i1 @pkpy_error(ptr noundef %38, ptr noundef @.str.4, ptr noundef %39)
          to label %42 unwind label %43

42:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %109

43:                                               ; preds = %40, %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %111

47:                                               ; preds = %26
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %5, align 4
  %50 = invoke noundef ptr @_ZN4pkpy2VM10vectorcallEiib(ptr noundef nonnull align 8 dereferenceable(264913) %48, i32 noundef %49, i32 noundef 0, i1 noundef zeroext false)
          to label %51 unwind label %52

51:                                               ; preds = %47
  store ptr %50, ptr %12, align 8
  br label %105

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  %58 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy9ExceptionE) #3
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @__cxa_begin_catch(ptr %61) #3
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %63)
          to label %65 unwind label %100

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %"class.pkpy::VM", ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %109

69:                                               ; preds = %56
  %70 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %71 = icmp eq i32 %57, %70
  br i1 %71, label %72, label %111

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #3
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 @_ZN4pkpy2VM12tp_exceptionE, i64 2, i1 false)
  %76 = getelementptr inbounds %"struct.pkpy::Type", ptr %15, i32 0, i32 0
  %77 = load i16, ptr %76, align 2
  %78 = invoke noundef ptr @_ZN4pkpy2VM2_tENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %75, i16 %77)
          to label %79 unwind label %95

79:                                               ; preds = %72
  store ptr %78, ptr %14, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  store ptr %87, ptr %17, align 8
  %88 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %89 unwind label %95

89:                                               ; preds = %79
  store ptr %88, ptr %16, align 8
  %90 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %80, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %91 unwind label %95

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %"class.pkpy::VM", ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 0
  store ptr %90, ptr %94, align 8
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  br label %109

95:                                               ; preds = %89, %79, %72
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %10, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %99 unwind label %116

99:                                               ; preds = %95
  br label %111

100:                                              ; preds = %60
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %104 unwind label %116

104:                                              ; preds = %100
  br label %111

105:                                              ; preds = %51
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %"class.pkpy::VM", ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %12, align 8
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %107, ptr noundef %108)
  store i1 true, ptr %3, align 1
  br label %109

109:                                              ; preds = %105, %91, %65, %42, %25
  %110 = load i1, ptr %3, align 1
  ret i1 %110

111:                                              ; preds = %104, %99, %69, %43
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %100, %95
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #19
  unreachable
}

declare noundef ptr @_ZN4pkpy2VM10vectorcallEiib(ptr noundef nonnull align 8 dereferenceable(264913), i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define void @pkpy_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @pkpy_name(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.pkpy::StrName", align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef %4)
  %5 = getelementptr inbounds %"struct.pkpy::StrName", ptr %3, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define ptr @pkpy_name_to_string(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.pkpy::StrName", align 2
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = trunc i32 %4 to i16
  call void @_ZN4pkpy7StrNameC2Et(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext %5)
  %6 = call noundef ptr @_ZNK4pkpy7StrName5c_strEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy7StrName5c_strEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7StrName11_r_internedB5cxx11Ev()
  %5 = getelementptr inbounds %"struct.pkpy::StrName", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @pkpy_set_output_handler(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.pkpy::VM", ptr %8, i32 0, i32 27
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @pkpy_set_import_handler(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.pkpy::VM", ptr %8, i32 0, i32 29
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @pkpy_new_repl(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %6 = load ptr, ptr %2, align 8
  invoke void @_ZN4pkpy4REPLC1EPNS_2VME(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 48) #18
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare void @_ZN4pkpy4REPLC1EPNS_2VME(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_repl_input(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 @_ZN4pkpy4REPL5inputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %5)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret i1 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  br label %22

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare noundef zeroext i1 @_ZN4pkpy4REPL5inputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.113) #20
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @pkpy_delete_repl(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN4pkpy4REPLD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy4REPLD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pkpy::REPL", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef %0) #5 comdat {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %51, %1
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 95
  br i1 %9, label %10, label %54

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %34, %10
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %27, %30
  br label %32

32:                                               ; preds = %24, %20, %16
  %33 = phi i1 [ false, %20 ], [ false, %16 ], [ %31, %24 ]
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  br label %16, !llvm.loop !7

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i32, ptr %4, align 4
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %2, align 1
  br label %55

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %7, !llvm.loop !8

54:                                               ; preds = %7
  store i8 -1, ptr %2, align 1
  br label %55

55:                                               ; preds = %54, %47
  %56 = load i8, ptr %2, align 1
  ret i8 %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.68", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %28 = load ptr, ptr %4, align 8
  call void @_ZSt16forward_as_tupleIJSt17basic_string_viewIcSt11char_traitsIcEEEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds %"struct.std::pair", ptr %34, i32 0, i32 1
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %12, ptr %14, i64 %16, ptr %18) #3
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.69", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.69", align 8
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
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair.69", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
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
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds %"struct.std::pair.69", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
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
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZSt16forward_as_tupleIJSt17basic_string_viewIcSt11char_traitsIcEEEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2IJS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
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
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %23) #3
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #3
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !9

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(17) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
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
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %0, ptr %1, i64 %2, ptr %3) #5 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %13, ptr %15) #3
  %17 = icmp slt i32 %16, 0
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %33

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %17, ptr noundef %19, i64 noundef %20)
          to label %22 unwind label %33

22:                                               ; preds = %14
  store i32 %21, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %27, i64 noundef %29) #3
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %25, %22
  %32 = load i32, ptr %7, align 4
  ret i32 %32

33:                                               ; preds = %14, %3
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable
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
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %7, %8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp sgt i64 %10, 2147483647
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %14, -2147483648
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -2147483648, ptr %3, align 4
  br label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %16, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.69", align 8
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
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %131

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %7, align 8
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(16) %38)
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
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %49)
  %51 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %50)
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %131

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %72) #3
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
  %82 = call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(16) %81)
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
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store ptr null, ptr %13, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %131

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %109)
  %111 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %114) #3
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
  %124 = call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(16) %123)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.69", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.69", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.69", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
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
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #20
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
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 329406144173384850
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 56
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 164703072086692425
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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

declare void @__cxa_rethrow()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
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
  call void @_ZNSt5tupleIJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.68", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  store i8 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EOSt17basic_string_viewIcSt11char_traitsIcEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EOSt17basic_string_viewIcSt11char_traitsIcEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EOSt17basic_string_viewIcSt11char_traitsIcEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EOSt17basic_string_viewIcSt11char_traitsIcEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.69", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.69", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.69", align 8
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
  %13 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
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
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !10

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEES9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt17basic_string_viewIcSt11char_traitsIcEEhEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt17basic_string_viewIcSt11char_traitsIcEEhEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.69", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.69", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt17basic_string_viewIcSt11char_traitsIcEEhEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.69", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.69", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #14

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
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
  %16 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
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
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2IJS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0EOSt17basic_string_viewIcSt11char_traitsIcEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOSt17basic_string_viewIcSt11char_traitsIcEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !11

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.56", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(328) ptr @_ZNSt6vectorIN4pkpy10PyTypeInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.64", align 1
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
  call void @__clang_call_terminate(ptr %44) #19
  unreachable
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

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
  br label %20, !llvm.loop !12

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
  br label %12, !llvm.loop !13

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy10ValueStack3endEv(ptr noundef nonnull align 8 dereferenceable(264208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::ValueStack", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy10ValueStack5beginEv(ptr noundef nonnull align 8 dereferenceable(264208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::ValueStack", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [33024 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

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
define linkonce_odr noundef zeroext i1 @_ZN4pkpy11is_heap_intEPNS_8PyObjectE(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4pkpy9is_taggedEPNS_8PyObjectE(ptr noundef %3) #3
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %"struct.pkpy::Type", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ false, %1 ], [ %11, %5 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4pkpy9is_taggedEPNS_8PyObjectE(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp ne i64 %5, 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy19lambda_get_userdataIPFiP14pkpy_vm_handleEEERT_PPNS_8PyObjectE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @_ZN4pkpy7PY_NULLE, align 8
  %8 = icmp ne ptr %6, %7
  %9 = select i1 %8, i32 -1, i32 -2
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.pkpy::Py_.78", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.pkpy::NativeFunc", ptr %15, i32 0, i32 3
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pkpy3any4castIPFiP14pkpy_vm_handleEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %16)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy5stackINS_8ArgsViewESt6vectorIS1_SaIS1_EEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.pkpy::stack", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14TempViewPopperC2EPN4pkpy2VME(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TempViewPopper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TempViewPopper, ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14TempViewPopper7restoreEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TempViewPopper, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.TempViewPopper, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.pkpy::VM", ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  invoke void @_ZN4pkpy5stackINS_8ArgsViewESt6vectorIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.TempViewPopper, ptr %3, i32 0, i32 1
  store i8 1, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %7
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

declare void @_ZN4pkpy2VM6_errorEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy8ArgsViewC2EPPNS_8PyObjectES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN4pkpy6py_varINS_5TupleEEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 @__const._ZN4pkpy6py_varINS_5TupleEEEPNS_8PyObjectEPNS_2VMEOT_.const_type, i64 2, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.pkpy::VM", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %6, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_5TupleEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %8, i16 %11, ptr noundef nonnull align 8 dereferenceable(36) %9)
  ret ptr %12
}

declare void @_ZNK4pkpy8ArgsView8to_tupleEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Tuple") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nounwind
declare void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14TempViewPopperD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14TempViewPopper7restoreEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pkpy3any4castIPFiP14pkpy_vm_handleEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::type_index", align 8
  %4 = alloca %"struct.std::type_index", align 8
  %5 = alloca %"struct.std::type_index", align 8
  %6 = alloca %"struct.std::type_index", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @_ZNK4pkpy3any7type_idEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds %"struct.std::type_index", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIPFiP14pkpy_vm_handleE) #3
  %10 = call noundef zeroext i1 @_ZNKSt10type_indexneERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIPFiP14pkpy_vm_handleE) #3
  %12 = call ptr @_ZNK4pkpy3any7type_idEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = getelementptr inbounds %"struct.std::type_index", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.std::type_index", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::type_index", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4pkpy3any14__bad_any_castESt10type_indexS1_(ptr %15, ptr %17)
  br label %18

18:                                               ; preds = %11, %1
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pkpy3any5_castIPFiP14pkpy_vm_handleEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK4pkpy3any7type_idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::type_index", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.pkpy::any", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.pkpy::any", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.pkpy::any::vtable", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %11, i64 8, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIv) #3
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %"struct.std::type_index", ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10type_indexneERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
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
  %11 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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

declare void @_ZN4pkpy3any14__bad_any_castESt10type_indexS1_(ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pkpy3any5_castIPFiP14pkpy_vm_handleEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::any", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #3
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4pkpy8ArgsViewEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.pkpy::ArgsView", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4pkpy8ArgsViewEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4pkpy8ArgsViewEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.110)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4pkpy8ArgsViewESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.pkpy::ArgsView", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4pkpy8ArgsViewEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4pkpy8ArgsViewESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.pkpy::ArgsView", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4pkpy8ArgsViewESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN4pkpy8ArgsViewESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.pkpy::ArgsView", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4pkpy8ArgsViewEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN4pkpy8ArgsViewESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4pkpy8ArgsViewEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4pkpy8ArgsViewES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4pkpy8ArgsViewESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4pkpy8ArgsViewESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4pkpy8ArgsViewEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4pkpy8ArgsViewESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

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
define linkonce_odr noundef i64 @_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4pkpy8ArgsViewEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4pkpy8ArgsViewESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN4pkpy8ArgsViewEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4pkpy8ArgsViewEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4pkpy8ArgsViewEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4pkpy8ArgsViewEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4pkpy8ArgsViewEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN4pkpy8ArgsViewEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4pkpy8ArgsViewEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN4pkpy8ArgsViewEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4pkpy8ArgsViewEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4pkpy8ArgsViewES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4pkpy8ArgsViewEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4pkpy8ArgsViewEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4pkpy8ArgsViewEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4pkpy8ArgsViewES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4pkpy8ArgsViewES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  call void @_ZSt19__relocate_object_aIN4pkpy8ArgsViewES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.pkpy::ArgsView", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.pkpy::ArgsView", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !14

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4pkpy8ArgsViewEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4pkpy8ArgsViewES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4pkpy8ArgsViewEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4pkpy8ArgsViewEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4pkpy8ArgsViewEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4pkpy8ArgsViewEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4pkpy8ArgsViewEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4pkpy8ArgsViewEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4pkpy8ArgsViewEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4pkpy8ArgsViewEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4pkpy8ArgsViewEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4pkpy8ArgsViewEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4pkpy8ArgsViewEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy5stackINS_8ArgsViewESt6vectorIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pkpy::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.pkpy::ArgsView", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaIN4pkpy8ArgsViewEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_5TupleEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZN4pkpy12pool64_allocINS_3Py_INS_5TupleEEEEEPvv() #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %4, i64 2, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.pkpy::Type", ptr %8, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  call void @_ZN4pkpy3Py_INS_5TupleEEC2ENS_4TypeEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 %14, ptr noundef nonnull align 8 dereferenceable(36) %12)
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
define linkonce_odr noundef ptr @_ZN4pkpy12pool64_allocINS_3Py_INS_5TupleEEEEEPvv() #5 comdat {
  %1 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_5TupleEEC2ENS_4TypeEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(36) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::Type", align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pkpy::Type", align 2
  %8 = getelementptr inbounds %"struct.pkpy::Type", ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false)
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %7, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  call void @_ZN4pkpy8PyObjectC2ENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 %11)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4pkpy3Py_INS_5TupleEEE, i32 0, i32 0, i32 2), ptr %9, align 8
  %12 = getelementptr inbounds %"struct.pkpy::Py_.79", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  call void @_ZN4pkpy5TupleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(36) %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
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
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) #2

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

; Function Attrs: nounwind
declare void @_ZN4pkpy5TupleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_5TupleEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"struct.pkpy::Py_.79", ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK4pkpy5Tuple5beginEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK4pkpy5Tuple3endEv(ptr noundef nonnull align 8 dereferenceable(36) %11)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %42, %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZN4pkpy9is_taggedEPNS_8PyObjectE(ptr noundef %20) #3
  br i1 %21, label %41, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %41, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %28, i32 0, i32 2
  store i8 1, ptr %29, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef zeroext i1 @_ZNK4pkpy8PyObject13is_attr_validEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %22, %17
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i32 1
  store ptr %44, ptr %4, align 8
  br label %13

45:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_5TupleEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Py_.79", ptr %3, i32 0, i32 1
  call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #3
  call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_5TupleEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3Py_INS_5TupleEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy5Tuple5beginEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy5Tuple3endEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy8PyObject13is_attr_validEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.110)
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
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %11, i32 0, i32 0
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %2, i32 0, i32 0
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %2, i32 0, i32 0
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
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
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
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %5, i32 0, i32 0
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #20
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy11ManagedHeap9ScopeLockC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::ManagedHeap::ScopeLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.pkpy::ManagedHeap", ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  ret void
}

declare void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7StrName11_r_internedB5cxx11Ev() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator.89", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.89", align 8
  %7 = alloca %"struct.std::less.87", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator.89", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.92", align 8
  %10 = alloca %"class.std::tuple.93", align 8
  %11 = alloca %"class.std::tuple.68", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 2 dereferenceable(2) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds %"struct.std::pair.90", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 2 dereferenceable(2) %20, ptr noundef nonnull align 2 dereferenceable(2) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::map.81", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %28 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKtEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 2 dereferenceable(2) %28) #3
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.92", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds %"struct.std::pair.90", ptr %34, i32 0, i32 1
  ret ptr %35
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.89", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map.81", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 2 dereferenceable(2) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %3, i32 0, i32 0
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
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.89", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map.81", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map.81", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator.89", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.92", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.69", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.92", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.69", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.92", ptr %7, i32 0, i32 0
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
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.92", ptr %14, i32 0, i32 0
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
  %34 = getelementptr inbounds %"struct.std::pair.69", ptr %13, i32 0, i32 1
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
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %6, i32 0, i32 0
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
  %50 = getelementptr inbounds %"struct.std::pair.69", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %6, i32 0, i32 0
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
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.92", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %7, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.89", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.89", align 8
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
  %15 = getelementptr inbounds %"class.std::_Rb_tree.82", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.86", ptr %15, i32 0, i32 0
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
  br label %11, !llvm.loop !15

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %5, i32 0, i32 0
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
  %4 = getelementptr inbounds %"class.std::_Rb_tree.82", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st.98", align 1
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
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %5, i32 0, i32 0
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
  %6 = getelementptr inbounds %"struct.std::pair.90", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.96", ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.97", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.82", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.89", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.82", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %2, i32 0, i32 0
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
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.96", ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.97", ptr %3, i32 0, i32 0
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
  %4 = alloca %"struct.std::pair.69", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.92", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.89", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.89", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator.89", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.92", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree.82", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.86", ptr %28, i32 0, i32 0
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
  %45 = getelementptr inbounds %"class.std::_Rb_tree.82", ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.86", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %49)
  %51 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 2 dereferenceable(2) %47, ptr noundef nonnull align 2 dereferenceable(2) %50)
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %8, i32 0, i32 0
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
  %62 = getelementptr inbounds %"class.std::_Rb_tree.82", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.86", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 2 dereferenceable(2) %67, ptr noundef nonnull align 2 dereferenceable(2) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %72) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  store ptr null, ptr %11, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %131

77:                                               ; preds = %70
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %8, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %8, i32 0, i32 0
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
  %88 = getelementptr inbounds %"class.std::_Rb_tree.82", ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.86", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %8, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 2 dereferenceable(2) %92, ptr noundef nonnull align 2 dereferenceable(2) %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %8, i32 0, i32 0
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
  %104 = getelementptr inbounds %"class.std::_Rb_tree.82", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.86", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %109)
  %111 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 2 dereferenceable(2) %106, ptr noundef nonnull align 2 dereferenceable(2) %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %114) #3
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  store ptr null, ptr %14, align 8
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %118)
  br label %131

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %12, i32 0, i32 0
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
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %8, i32 0, i32 0
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
  %4 = alloca %"struct.std::_Rb_tree_iterator.89", align 8
  %5 = alloca %"struct.std::pair.69", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.69", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.69", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %4, i32 0, i32 0
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
  invoke void @__cxa_rethrow() #20
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
  call void @__clang_call_terminate(ptr %42) #19
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
  %4 = getelementptr inbounds %"class.std::_Rb_tree.82", ptr %3, i32 0, i32 0
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #20
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
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.93", align 8
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
  %3 = alloca %"class.std::tuple.68", align 1
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
  %8 = getelementptr inbounds %"struct.std::pair.90", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm0EJRKtEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.90", ptr %7, i32 0, i32 1
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
  %4 = getelementptr inbounds %"struct.std::_Head_base.95", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.89", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.92", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.82", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds %"class.std::_Rb_tree.82", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.69", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.89", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.89", align 8
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
  %20 = getelementptr inbounds %"class.std::_Rb_tree.82", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.86", ptr %20, i32 0, i32 0
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
  br label %15, !llvm.loop !16

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %10, i32 0, i32 0
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
  %50 = getelementptr inbounds %"class.std::_Rb_tree.82", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.86", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 2 dereferenceable(2) %54, ptr noundef nonnull align 2 dereferenceable(2) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %9, i32 0, i32 0
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
  %4 = getelementptr inbounds %"class.std::_Rb_tree.82", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.89", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.82", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %2, i32 0, i32 0
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
  %8 = getelementptr inbounds %"struct.std::pair.69", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.69", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.89", align 8
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
  %19 = getelementptr inbounds %"class.std::_Rb_tree.82", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.86", ptr %19, i32 0, i32 0
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
  %33 = getelementptr inbounds %"class.std::_Rb_tree.82", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %34, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %36 = getelementptr inbounds %"class.std::_Rb_tree.82", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.89", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

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
  %4 = getelementptr inbounds %"struct.std::pair.90", ptr %3, i32 0, i32 1
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
  %6 = getelementptr inbounds %"struct.std::_Head_base.95", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy21default_invalid_valueIPNS_8PyObjectEEET_v() #5 comdat {
  ret ptr null
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy3Str3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.64", align 1
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
  %4 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 1
  store i32 64, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = mul nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %9) #3
  %11 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorIcLi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN4pkpy14pool64_deallocEPv(ptr noundef) #2

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

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

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
  call void @__clang_call_terminate(ptr %26) #19
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
  call void @__clang_call_terminate(ptr %14) #19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.pkpy::ArgsView", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy8ArgsViewESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy9CallStack7emplaceIJRPPNS_8PyObjectERSt10shared_ptrINS_10CodeObjectEERS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4pkpy12pool64_allocINS_11LinkedFrameEEEPvv() #3
  %11 = getelementptr inbounds %"struct.pkpy::CallStack", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN4pkpy11LinkedFrameC2IJRPPNS_8PyObjectERSt10shared_ptrINS_10CodeObjectEERS3_EEEPS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds %"struct.pkpy::CallStack", ptr %9, i32 0, i32 0
  store ptr %10, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.pkpy::CallStack", ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  ret void
}

declare noundef ptr @_ZN4pkpy2VM15__run_top_frameEv(ptr noundef nonnull align 8 dereferenceable(264913)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy12pool64_allocINS_11LinkedFrameEEEPvv() #5 comdat {
  %1 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy11LinkedFrameC2IJRPPNS_8PyObjectERSt10shared_ptrINS_10CodeObjectEERS3_EEEPS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.pkpy::LinkedFrame", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.pkpy::LinkedFrame", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4pkpy5FrameC2EPPNS_8PyObjectERKSt10shared_ptrINS_10CodeObjectEES2_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy5FrameC2EPPNS_8PyObjectERKSt10shared_ptrINS_10CodeObjectEES2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.pkpy::Frame", ptr %9, i32 0, i32 0
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.pkpy::Frame", ptr %9, i32 0, i32 1
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"struct.pkpy::Frame", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.pkpy::Frame", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNKSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds %"struct.pkpy::Frame", ptr %9, i32 0, i32 4
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.pkpy::Frame", ptr %9, i32 0, i32 5
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.pkpy::Frame", ptr %9, i32 0, i32 6
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZNKSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %23 = load ptr, ptr %6, align 8
  call void @_ZN4pkpy10FastLocalsC2EPKNS_10CodeObjectEPPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.56", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10FastLocalsC2EPKNS_10CodeObjectEPPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pkpy::FastLocals", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.pkpy::FastLocals", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy2VM14__push_varargsEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.pkpy::VM", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %6, ptr noundef %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) #1

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
define linkonce_odr noundef ptr @_ZN4pkpy12pool64_allocINS_3Py_IlEEEEPvv() #5 comdat {
  %1 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 32) #3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlEC2ENS_4TypeEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.pkpy::Py_.101", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3Py_IlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca %"struct.pkpy::Str", align 8
  %8 = alloca %"struct.pkpy::StrName", align 2
  %9 = alloca %"struct.pkpy::Type", align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.pkpy::Type", align 2
  %13 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN4pkpy12is_small_intEPNS_8PyObjectE(ptr noundef %14) #3
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ashr i64 %18, 2
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  br label %61

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZN4pkpy11is_heap_intEPNS_8PyObjectE(ptr noundef %22) #3
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.pkpy::Py_.101", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %3, align 4
  br label %61

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i16 @_ZN4pkpy2VM3_tpEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %32, ptr noundef %33)
  %35 = getelementptr inbounds %"struct.pkpy::Type", ptr %9, i32 0, i32 0
  store i16 %34, ptr %35, align 2
  %36 = getelementptr inbounds %"struct.pkpy::Type", ptr %9, i32 0, i32 0
  %37 = load i16, ptr %36, align 2
  %38 = call i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef %31, i16 %37)
  %39 = getelementptr inbounds %"struct.pkpy::StrName", ptr %8, i32 0, i32 0
  store i16 %38, ptr %39, align 2
  call void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %7, ptr noundef nonnull align 2 dereferenceable(2) %8)
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %40 unwind label %52

40:                                               ; preds = %29
  invoke void @_ZN4pkpy2VM9TypeErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %30, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %56

41:                                               ; preds = %40
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %42 = load ptr, ptr %4, align 8
  %43 = call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %42)
  %44 = getelementptr inbounds %"struct.pkpy::Type", ptr %12, i32 0, i32 0
  store i16 %43, ptr %44, align 2
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %12, i64 2, i1 false)
  %47 = getelementptr inbounds %"struct.pkpy::Type", ptr %13, i32 0, i32 0
  %48 = load i16, ptr %47, align 2
  call void @_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %45, ptr noundef %46, i16 %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %"struct.pkpy::Py_.102", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %3, align 4
  br label %61

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %60

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %63

61:                                               ; preds = %41, %24, %16
  %62 = load i32, ptr %3, align 4
  ret i32 %62

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2VM9TypeErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef @.str.115)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  call void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %6, i16 %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

declare void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef, i16) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Type", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.103", align 8
  %5 = alloca %"struct.std::type_index", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.103", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.64", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 17
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi) #3
  %15 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.103", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 17
  %18 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.103", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %20, label %21, label %43

21:                                               ; preds = %1
  store i1 true, ptr %12, align 1
  %22 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %26

23:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %30

24:                                               ; preds = %23
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %34

25:                                               ; preds = %24
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %22, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #20
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
  %45 = getelementptr inbounds %"struct.std::pair.104", ptr %44, i32 0, i32 1
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
define linkonce_odr void @_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, i16 %2) #4 comdat align 2 {
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
  %15 = call noundef zeroext i1 @_ZN4pkpy2VM10isinstanceEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %11, ptr noundef %12, i16 %14)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.103", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map.21", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.103", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.103", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.103", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.103", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.103", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map.21", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.103", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.103", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.103", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.103", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.103", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.103", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.103", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.103", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree.22", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.26", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.103", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIKSt10type_indexEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.103", ptr %3, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.103", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.103", align 8
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
  %15 = getelementptr inbounds %"class.std::_Rb_tree.22", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.26", ptr %15, i32 0, i32 0
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
  br label %11, !llvm.loop !17

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.103", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.103", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.22", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.103", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIKSt10type_indexEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
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
  %3 = alloca %"struct.std::_Select1st.109", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKSt10type_indexN4pkpy4TypeEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(10) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.103", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKSt10type_indexN4pkpy4TypeEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.104", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.107", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN4pkpy4TypeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN4pkpy4TypeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN4pkpy4TypeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN4pkpy4TypeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.108", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10type_indexltERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_info6beforeERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.107", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN4pkpy4TypeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN4pkpy4TypeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN4pkpy4TypeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt10type_indexN4pkpy4TypeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.108", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef zeroext i1 @_ZN4pkpy2VM10isinstanceEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16) #1

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
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %9, ptr noundef @.str.117, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %27 unwind label %39

27:                                               ; preds = %3
  invoke void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.118)
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

declare void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZNK4pkpy3StrplERKS0_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZN4pkpy12pool64_allocINS_3Py_IdEEEEPvv() #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %4, i64 2, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.pkpy::Type", ptr %8, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  call void @_ZN4pkpy3Py_IdEC2IJRdEEENS_4TypeEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %11, i16 %14, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
define linkonce_odr noundef ptr @_ZN4pkpy12pool64_allocINS_3Py_IdEEEEPvv() #5 comdat {
  %1 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 32) #3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IdEC2IJRdEEENS_4TypeEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.pkpy::Type", align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pkpy::Type", align 2
  %8 = getelementptr inbounds %"struct.pkpy::Type", ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false)
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %7, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  call void @_ZN4pkpy8PyObjectC2ENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 %11)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4pkpy3Py_IdEE, i32 0, i32 0, i32 2), ptr %9, align 8
  %12 = getelementptr inbounds %"struct.pkpy::Py_.111", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = load double, ptr %13, align 8
  store double %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IdE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IdED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3Py_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.pkpy::Str", align 8
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = alloca %"struct.pkpy::StrName", align 2
  %10 = alloca %"struct.pkpy::Type", align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.pkpy::Type", align 2
  %14 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZN4pkpy8is_floatEPNS_8PyObjectE(ptr noundef %15) #3
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.pkpy::Py_.111", ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  store double %20, ptr %3, align 8
  br label %60

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl(ptr noundef %22, ptr noundef %6) #3
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %6, align 8
  %26 = sitofp i64 %25 to float
  %27 = fpext float %26 to double
  store double %27, ptr %3, align 8
  br label %60

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i16 @_ZN4pkpy2VM3_tpEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %31, ptr noundef %32)
  %34 = getelementptr inbounds %"struct.pkpy::Type", ptr %10, i32 0, i32 0
  store i16 %33, ptr %34, align 2
  %35 = getelementptr inbounds %"struct.pkpy::Type", ptr %10, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = call i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef %30, i16 %36)
  %38 = getelementptr inbounds %"struct.pkpy::StrName", ptr %9, i32 0, i32 0
  store i16 %37, ptr %38, align 2
  call void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %7, ptr noundef @.str.119, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %39 unwind label %51

39:                                               ; preds = %28
  invoke void @_ZN4pkpy2VM9TypeErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %29, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %40 unwind label %55

40:                                               ; preds = %39
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %41 = load ptr, ptr %4, align 8
  %42 = call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %41)
  %43 = getelementptr inbounds %"struct.pkpy::Type", ptr %13, i32 0, i32 0
  store i16 %42, ptr %43, align 2
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %13, i64 2, i1 false)
  %46 = getelementptr inbounds %"struct.pkpy::Type", ptr %14, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  call void @_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %44, ptr noundef %45, i16 %47)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"struct.pkpy::Py_.111", ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  store double %50, ptr %3, align 8
  br label %60

51:                                               ; preds = %28
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %59

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %62

60:                                               ; preds = %40, %24, %17
  %61 = load double, ptr %3, align 8
  ret double %61

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4pkpy12is_small_intEPNS_8PyObjectE(ptr noundef %6) #3
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ashr i64 %10, 2
  %12 = load ptr, ptr %5, align 8
  store i64 %11, ptr %12, align 8
  store i1 true, ptr %3, align 1
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN4pkpy11is_heap_intEPNS_8PyObjectE(ptr noundef %14) #3
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.pkpy::Py_.101", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  store i64 %19, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %22

21:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %16, %8
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Type", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.103", align 8
  %5 = alloca %"struct.std::type_index", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.103", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.64", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 17
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId) #3
  %15 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.103", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 17
  %18 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.103", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %20, label %21, label %43

21:                                               ; preds = %1
  store i1 true, ptr %12, align 1
  %22 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %26

23:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %30

24:                                               ; preds = %23
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %34

25:                                               ; preds = %24
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %22, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #20
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
  %45 = getelementptr inbounds %"struct.std::pair.104", ptr %44, i32 0, i32 1
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
define linkonce_odr noundef zeroext i1 @_ZN4pkpy18_py_cast__internalIbLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca %"struct.pkpy::Str", align 8
  %8 = alloca %"struct.pkpy::StrName", align 2
  %9 = alloca %"struct.pkpy::Type", align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.pkpy::Type", align 2
  %13 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.pkpy::VM", ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %60

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.pkpy::VM", ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %60

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i16 @_ZN4pkpy2VM3_tpEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %30, ptr noundef %31)
  %33 = getelementptr inbounds %"struct.pkpy::Type", ptr %9, i32 0, i32 0
  store i16 %32, ptr %33, align 2
  %34 = getelementptr inbounds %"struct.pkpy::Type", ptr %9, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = call i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef %29, i16 %35)
  %37 = getelementptr inbounds %"struct.pkpy::StrName", ptr %8, i32 0, i32 0
  store i16 %36, ptr %37, align 2
  call void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %7, ptr noundef nonnull align 2 dereferenceable(2) %8)
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef @.str.120, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %38 unwind label %51

38:                                               ; preds = %27
  invoke void @_ZN4pkpy2VM9TypeErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %28, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %55

39:                                               ; preds = %38
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %40 = load ptr, ptr %4, align 8
  %41 = call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIbEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %40)
  %42 = getelementptr inbounds %"struct.pkpy::Type", ptr %12, i32 0, i32 0
  store i16 %41, ptr %42, align 2
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %12, i64 2, i1 false)
  %45 = getelementptr inbounds %"struct.pkpy::Type", ptr %13, i32 0, i32 0
  %46 = load i16, ptr %45, align 2
  call void @_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %43, ptr noundef %44, i16 %46)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %"struct.pkpy::Py_.112", ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %3, align 1
  br label %60

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %59

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %62

60:                                               ; preds = %39, %26, %19
  %61 = load i1, ptr %3, align 1
  ret i1 %61

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIbEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Type", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.103", align 8
  %5 = alloca %"struct.std::type_index", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.103", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.64", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 17
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb) #3
  %15 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.103", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 17
  %18 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.103", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %20, label %21, label %43

21:                                               ; preds = %1
  store i1 true, ptr %12, align 1
  %22 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %26

23:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIbEENS_4TypeEv, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %30

24:                                               ; preds = %23
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %34

25:                                               ; preds = %24
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %22, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #20
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
  %45 = getelementptr inbounds %"struct.std::pair.104", ptr %44, i32 0, i32 1
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
  %12 = getelementptr inbounds %"struct.pkpy::Py_.114", ptr %11, i32 0, i32 1
  ret ptr %12
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

declare noundef ptr @_ZN4pkpy11from_void_pEPNS_2VMEPv(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM8_tp_userINS_5VoidPEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) #4 comdat align 2 {
  %2 = alloca %"struct.pkpy::Type", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_5VoidPEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %4)
  %6 = getelementptr inbounds %"struct.pkpy::Type", ptr %2, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = getelementptr inbounds %"struct.pkpy::Type", ptr %2, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  ret i16 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_5VoidPEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Type", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.103", align 8
  %5 = alloca %"struct.std::type_index", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.103", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.64", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 17
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pkpy5VoidPE) #3
  %15 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.103", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 17
  %18 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.103", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %20, label %21, label %43

21:                                               ; preds = %1
  store i1 true, ptr %12, align 1
  %22 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %26

23:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_5VoidPEEENS_4TypeEv, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %30

24:                                               ; preds = %23
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %34

25:                                               ; preds = %24
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %22, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #20
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
  %45 = getelementptr inbounds %"struct.std::pair.104", ptr %44, i32 0, i32 1
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy18_py_cast__internalIRNS_5VoidPELb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca %"struct.pkpy::Type", align 2
  %7 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 @__const._ZN4pkpy18_py_cast__internalIRNS_5VoidPELb1EEET_PNS_2VMEPNS_8PyObjectE.const_type, i64 2, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_5VoidPEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %8)
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %6, i32 0, i32 0
  store i16 %9, ptr %10, align 2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %6, i64 2, i1 false)
  %13 = getelementptr inbounds %"struct.pkpy::Type", ptr %7, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  call void @_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %11, ptr noundef %12, i16 %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.pkpy::Py_.115", ptr %15, i32 0, i32 1
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy3any6vtable3getIPFiP14pkpy_vm_handleEEEPS1_v() #5 comdat align 2 {
  %1 = load atomic i8, ptr @_ZGVZN4pkpy3any6vtable3getIPFiP14pkpy_vm_handleEEEPS1_vE2vt acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !18

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4pkpy3any6vtable3getIPFiP14pkpy_vm_handleEEEPS1_vE2vt) #3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4pkpy3any6vtable3getIPFiP14pkpy_vm_handleEEEPS1_vE2vt, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIPFiP14pkpy_vm_handleE) #3
  store ptr null, ptr getelementptr inbounds (%"struct.pkpy::any::vtable", ptr @_ZZN4pkpy3any6vtable3getIPFiP14pkpy_vm_handleEEEPS1_vE2vt, i32 0, i32 1), align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4pkpy3any6vtable3getIPFiP14pkpy_vm_handleEEEPS1_vE2vt) #3
  br label %7

7:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4pkpy3any6vtable3getIPFiP14pkpy_vm_handleEEEPS1_vE2vt
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 %1) #5 comdat align 2 {
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
  br label %9, !llvm.loop !19

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
  br label %18, !llvm.loop !20

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
  br label %12, !llvm.loop !21

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
  br label %60, !llvm.loop !22

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
  %3 = alloca %class.anon.116, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.pkpy::StrName", align 2
  %7 = getelementptr inbounds %class.anon.116, ptr %3, i32 0, i32 0
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
  br label %9, !llvm.loop !23

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
  br label %19, !llvm.loop !24

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
  br label %69, !llvm.loop !25

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
  %25 = call noalias ptr @malloc(i64 noundef %24) #22
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
declare noalias ptr @malloc(i64 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

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
  %10 = getelementptr inbounds %class.anon.116, ptr %9, i32 0, i32 0
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
  %12 = alloca %"class.std::allocator.64", align 1
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
  br label %55, !llvm.loop !26

87:                                               ; preds = %77, %55
  %88 = load i8, ptr %6, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %124

90:                                               ; preds = %87
  store i1 true, ptr %16, align 1
  %91 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %92 unwind label %97

92:                                               ; preds = %90
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef @.str.121, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %93 unwind label %101

93:                                               ; preds = %92
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef 168) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %94 unwind label %105

94:                                               ; preds = %93
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.107)
          to label %95 unwind label %109

95:                                               ; preds = %94
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %96 unwind label %113

96:                                               ; preds = %95
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %91, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #20
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
  br label %27, !llvm.loop !27

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
  %14 = getelementptr inbounds %"struct.pkpy::Py_.114", ptr %11, i32 0, i32 1
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
  %4 = getelementptr inbounds %"struct.pkpy::Py_.114", ptr %3, i32 0, i32 1
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pocketpy_c.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }

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
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
