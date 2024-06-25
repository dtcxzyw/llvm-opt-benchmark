target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.pkpy::Type" = type { i16 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.pkpy::StrName" = type { i16 }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%class.anon = type { i8 }
%"struct.pkpy::any" = type { ptr, ptr }
%class.anon.50 = type { i8 }
%class.anon.52 = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.pkpy::any::vtable" = type { %"struct.std::type_index", ptr }
%"struct.std::type_index" = type { ptr }
%class.anon.54 = type { i8 }
%class.anon.56 = type { i8 }
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
%class.anon.58 = type { i8 }
%class.anon.60 = type { i8 }
%class.anon.62 = type { i8 }
%class.anon.64 = type { i8 }
%class.anon.66 = type { i8 }
%class.anon.68 = type { i8 }
%class.anon.70 = type { i8 }
%class.anon.72 = type { i8 }
%class.anon.74 = type { i8 }
%class.anon.76 = type { i8 }
%class.anon.78 = type { i8 }
%class.anon.80 = type { i8 }
%class.anon.82 = type { i8 }
%class.anon.84 = type { i8 }
%class.anon.86 = type { i8 }
%class.anon.88 = type { i8 }
%class.anon.90 = type { i8 }
%class.anon.92 = type { i8 }
%class.anon.94 = type { i8 }
%class.anon.96 = type { i8 }
%class.anon.98 = type { i8 }
%class.anon.100 = type { i8 }
%class.anon.102 = type { i8 }
%class.anon.104 = type { i8 }
%class.anon.106 = type { i8 }
%class.anon.108 = type { i8 }
%class.anon.110 = type { i8 }
%class.anon.112 = type { i8 }
%"struct.pkpy::PyObject" = type { ptr, i8, i8, %"struct.pkpy::Type", ptr }
%class.anon.216 = type { ptr }
%class.anon.114 = type { i8 }
%class.anon.116 = type { i8 }
%class.anon.118 = type { i8 }
%class.anon.120 = type { i8 }
%"class.std::shared_ptr.122" = type { %"class.std::__shared_ptr.123" }
%"class.std::__shared_ptr.123" = type { ptr, %"class.std::__shared_count" }
%class.anon.125 = type { i8 }
%"struct.pkpy::Py_" = type <{ %"struct.pkpy::PyObject", %"struct.pkpy::Type", [6 x i8] }>
%"struct.pkpy::PyTypeInfo" = type { ptr, %"struct.pkpy::Type", ptr, %"struct.pkpy::StrName", i8, %"class.std::vector.127", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl" }
%"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl" = type { %"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.132 = type { i8 }
%class.anon.134 = type { i8 }
%"struct.pkpy::ArgsView" = type { ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.136" = type { i64 }
%"struct.pkpy::Py_.137" = type { %"struct.pkpy::PyObject", double }
%"struct.pkpy::Py_.138" = type { %"struct.pkpy::PyObject", i64 }
%"struct.std::_Rb_tree_iterator.155" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.150 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.150 = type { i64, [8 x i8] }
%"class.std::allocator.147" = type { i8 }
%"struct.std::pair.157" = type <{ %"struct.std::type_index", %"struct.pkpy::Type", [6 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::less.145" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.151" = type { i8 }
%"struct.std::pair" = type { i16, %"class.std::__cxx11::basic_string" }
%"class.std::map.139" = type { %"class.std::_Rb_tree.140" }
%"class.std::_Rb_tree.140" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.144", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.144" = type { %"struct.std::less.145" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.152" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::_Select1st.161" = type { i8 }
%"struct.std::_Rb_tree_node.159" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.160" }
%"struct.__gnu_cxx::__aligned_membuf.160" = type { [16 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::chrono::duration.163" = type { i64 }
%"struct.pkpy::Py_.164" = type <{ %"struct.pkpy::PyObject", %"struct.pkpy::PyStructTime", [4 x i8] }>
%"struct.pkpy::PyStructTime" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.pkpy::Py_.166" = type { %"struct.pkpy::PyObject", %"struct.pkpy::Str" }
%"struct.pkpy::Py_.167" = type { %"struct.pkpy::PyObject", %"struct.pkpy::Bytes" }
%"struct.pkpy::Bytes" = type <{ ptr, i32, [4 x i8] }>
%"struct.pkpy::Frame" = type { i32, i32, ptr, ptr, ptr, ptr, %"struct.pkpy::FastLocals" }
%"struct.pkpy::FastLocals" = type { ptr, ptr }
%"struct.pkpy::LinkedFrame" = type { ptr, %"struct.pkpy::Frame" }
%"struct.pkpy::pod_vector" = type { i32, i32, ptr }
%"struct.pkpy::Py_.168" = type { %"struct.pkpy::PyObject", %"struct.pkpy::pod_vector" }
%"struct.pkpy::Tuple" = type <{ ptr, [3 x ptr], i32, [4 x i8] }>
%"struct.pkpy::Py_.169" = type { %"struct.pkpy::PyObject", %"struct.pkpy::Tuple" }
%"struct.pkpy::Py_.176" = type { %"struct.pkpy::PyObject", %"struct.pkpy::Exception" }
%"struct.pkpy::Exception" = type { %"struct.pkpy::StrName", %"struct.pkpy::Str", i8, i32, ptr, ptr, %"class.pkpy::stack.170" }
%"class.pkpy::stack.170" = type { %"class.std::vector.171" }
%"class.std::vector.171" = type { %"struct.std::_Vector_base.172" }
%"struct.std::_Vector_base.172" = type { %"struct.std::_Vector_base<pkpy::ExceptionLine, std::allocator<pkpy::ExceptionLine>>::_Vector_impl" }
%"struct.std::_Vector_base<pkpy::ExceptionLine, std::allocator<pkpy::ExceptionLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<pkpy::ExceptionLine, std::allocator<pkpy::ExceptionLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pkpy::ExceptionLine, std::allocator<pkpy::ExceptionLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pkpy::BoundMethod" = type { ptr, ptr }
%"struct.pkpy::Function" = type { %"class.std::shared_ptr", ptr, ptr, %"class.std::shared_ptr.177" }
%"class.std::shared_ptr.177" = type { %"class.std::__shared_ptr.178" }
%"class.std::__shared_ptr.178" = type { ptr, %"class.std::__shared_count" }
%"struct.pkpy::FuncDecl" = type { %"class.std::shared_ptr.122", %"class.pkpy::small_vector_2", %"class.pkpy::small_vector_2.180", i32, i32, i8, ptr, i32, [4 x i8], %"struct.pkpy::NameDictImpl.182" }
%"class.pkpy::small_vector_2" = type { %"class.pkpy::small_vector" }
%"class.pkpy::small_vector" = type { [24 x i8], ptr, ptr, ptr }
%"class.pkpy::small_vector_2.180" = type { %"class.pkpy::small_vector.181" }
%"class.pkpy::small_vector.181" = type { [96 x i8], ptr, ptr, ptr }
%"struct.pkpy::NameDictImpl.182" = type { %union.anon.183 }
%union.anon.183 = type <{ %"struct.pkpy::LargeNameDict.185", [32 x i8] }>
%"struct.pkpy::LargeNameDict.185" = type { i8, float, i16, i16, i16, i16, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.pkpy::Py_.186" = type { %"struct.pkpy::PyObject", %"struct.pkpy::BoundMethod" }
%"struct.pkpy::Py_.187" = type { %"struct.pkpy::PyObject", %"struct.pkpy::Function" }
%"struct.pkpy::SStream" = type <{ %"struct.pkpy::pod_vector.188", i32, [4 x i8] }>
%"struct.pkpy::pod_vector.188" = type { i32, i32, ptr }
%"struct.pkpy::LargeNameDict" = type { i8, float, i16, i16, i16, i16, ptr }
%"struct.pkpy::NameDictItem" = type { %"struct.pkpy::StrName", ptr }
%"struct.pkpy::pod_vector.189" = type { i32, i32, ptr }
%class.anon.190 = type { ptr }
%class.anon.191 = type { i8 }
%class.anon.197 = type { i8 }
%class.anon.199 = type { i8 }
%class.anon.201 = type { i8 }
%class.anon.203 = type { i8 }
%class.anon.205 = type { i8 }
%class.anon.207 = type { i8 }
%class.anon.209 = type { i8 }
%class.anon.211 = type { i8 }
%class.anon.213 = type { i8 }
%"struct.std::_Rb_tree_const_iterator.193" = type { ptr }
%"class.std::tuple.194" = type { %"struct.std::_Tuple_impl.195" }
%"struct.std::_Tuple_impl.195" = type { %"struct.std::_Head_base.196" }
%"struct.std::_Head_base.196" = type { ptr }
%"struct.std::_Rb_tree<const std::type_index, std::pair<const std::type_index, pkpy::Type>, std::_Select1st<std::pair<const std::type_index, pkpy::Type>>, std::less<const std::type_index>>::_Auto_node" = type { ptr, ptr }

$_ZN4pkpy2VM19register_user_classINS_12PyStructTimeEEEPNS_8PyObjectES4_NS_7StrNameENS_4TypeEb = comdat any

$_ZN4pkpy7StrNameC2EPKc = comdat any

$_ZN4pkpy3anyC2Ev = comdat any

$_ZN4pkpy3anyD2Ev = comdat any

$_ZN4pkpy6py_varIRA6_KcEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZN4pkpy6py_varIRPKcEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_13DummyInstanceEJEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy8PyObject4attrEv = comdat any

$_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ = comdat any

$_ZN4pkpy6py_varIdEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_ = comdat any

$_ZNK4pkpy8PyObject4attrENS_7StrNameE = comdat any

$_ZNSt6vectorIN4pkpy10PyTypeInfoESaIS1_EEixEm = comdat any

$_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZNK4pkpy8ArgsViewixEi = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy8is_floatEPNS_8PyObjectE = comdat any

$_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl = comdat any

$_ZN4pkpy2VM9TypeErrorERKNS_3StrE = comdat any

$_ZN4pkpy2VM3_tpEPNS_8PyObjectE = comdat any

$_ZNK4pkpy7StrName6escapeEv = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv = comdat any

$_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE = comdat any

$_ZN4pkpy9is_taggedEPNS_8PyObjectE = comdat any

$_ZN4pkpy12is_small_intEPNS_8PyObjectE = comdat any

$_ZN4pkpy11is_heap_intEPNS_8PyObjectE = comdat any

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

$_ZN4pkpy2VM9TypeErrorENS_4TypeES1_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE = comdat any

$_ZN4pkpy2VM15new_user_objectINS_12PyStructTimeEJRlEEEPNS_8PyObjectEDpOT0_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_12PyStructTimeEJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy2VM8_tp_userINS_12PyStructTimeEEENS_4TypeEv = comdat any

$_ZN4pkpy12pool64_allocINS_3Py_INS_12PyStructTimeEEEEEPvv = comdat any

$_ZN4pkpy3Py_INS_12PyStructTimeEEC2IJRlEEENS_4TypeEDpOT_ = comdat any

$_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_ = comdat any

$_ZN4pkpy8PyObjectC2ENS_4TypeE = comdat any

$_ZN4pkpy12PyStructTimeC2El = comdat any

$_ZN4pkpy3Py_INS_12PyStructTimeEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_12PyStructTimeEED2Ev = comdat any

$_ZN4pkpy3Py_INS_12PyStructTimeEED0Ev = comdat any

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

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_12PyStructTimeEEENS_4TypeEv = comdat any

$_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy18_py_cast__internalIRNS_3StrELb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy2VM10check_typeEPNS_8PyObjectENS_4TypeE = comdat any

$_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE = comdat any

$_ZNK4pkpy4TypeeqES0_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNK4pkpy5Bytes2svEv = comdat any

$_ZNK4pkpy3Str2svEv = comdat any

$_ZNK4pkpy9CallStack3topEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy12pool64_allocINS_3Py_INS_3StrEEEEEPvv = comdat any

$_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_ = comdat any

$_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_3StrEED2Ev = comdat any

$_ZN4pkpy3Py_INS_3StrEED0Ev = comdat any

$_ZN4pkpy6py_varIlEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy12pool64_allocINS_3Py_IlEEEEPvv = comdat any

$_ZN4pkpy3Py_IlEC2ENS_4TypeEl = comdat any

$_ZN4pkpy3Py_IlE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_IlED2Ev = comdat any

$_ZN4pkpy3Py_IlED0Ev = comdat any

$_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_ = comdat any

$_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE5beginEv = comdat any

$_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE3endEv = comdat any

$_ZN4pkpy6py_varIRdEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZN4pkpy18_py_cast__internalIRNS_10pod_vectorIPNS_8PyObjectELi4EEELb1EEET_PNS_2VMES3_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy12pool64_allocINS_3Py_IdEEEEPvv = comdat any

$_ZN4pkpy3Py_IdEC2IJRdEEENS_4TypeEDpOT_ = comdat any

$_ZN4pkpy3Py_IdE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_IdED2Ev = comdat any

$_ZN4pkpy3Py_IdED0Ev = comdat any

$_ZN4pkpy7py_castIlEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZN4pkpy18_py_cast__internalIlLb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIlEENS_4TypeEv = comdat any

$_ZN4pkpy6py_varIbEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZSt8isfinited = comdat any

$_ZSt5isinfd = comdat any

$_ZSt5isnand = comdat any

$_ZN4pkpy6py_varINS_5TupleEEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_5TupleEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy12pool64_allocINS_3Py_INS_5TupleEEEEEPvv = comdat any

$_ZN4pkpy3Py_INS_5TupleEEC2ENS_4TypeEOS1_ = comdat any

$_ZN4pkpy3Py_INS_5TupleEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_5TupleEED2Ev = comdat any

$_ZN4pkpy3Py_INS_5TupleEED0Ev = comdat any

$_ZNK4pkpy5Tuple5beginEv = comdat any

$_ZNK4pkpy5Tuple3endEv = comdat any

$_ZNK4pkpy8PyObject13is_attr_validEv = comdat any

$_ZN4pkpy2VM10ValueErrorERKNS_3StrE = comdat any

$_ZN4pkpy8_py_castIRNS_9ExceptionEEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy18_py_cast__internalIRNS_9ExceptionELb0EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZNSt10shared_ptrIN4pkpy10CodeObjectEEC2Ev = comdat any

$_ZN4pkpy7py_castINS_3StrEEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZNK4pkpy3StrcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNSt10shared_ptrIN4pkpy10CodeObjectEEaSEOS2_ = comdat any

$_ZN4pkpy7py_castINS_11BoundMethodEEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy7py_castIRNS_8FunctionEEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZNKSt19__shared_ptr_accessIN4pkpy8FuncDeclELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt10shared_ptrIN4pkpy10CodeObjectEEaSERKS2_ = comdat any

$_ZNSt10shared_ptrIN4pkpy10CodeObjectEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN4pkpy18_py_cast__internalINS_3StrELb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_ = comdat any

$_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN4pkpy10CodeObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN4pkpy18_py_cast__internalINS_11BoundMethodELb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy18_py_cast__internalIRNS_8FunctionELb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZNKSt19__shared_ptr_accessIN4pkpy8FuncDeclELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN4pkpy8FuncDeclELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZN4pkpy6py_varIiEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE = comdat any

$_ZN4pkpy21default_invalid_valueIPNS_8PyObjectEEET_v = comdat any

$_ZN4pkpy2_SIJRA25_KcNS_3StrEEEES4_DpOT_ = comdat any

$_ZNK4pkpy3Str3strB5cxx11Ev = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8is_smallEv = comdat any

$_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE = comdat any

$_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE = comdat any

$_ZNK4pkpy7StrNameeqERKS0_ = comdat any

$_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE = comdat any

$_ZNK4pkpy7StrName5emptyEv = comdat any

$_ZN4pkpy7SStreamC2Ev = comdat any

$_ZN4pkpy7SStreamD2Ev = comdat any

$_ZN4pkpy10pod_vectorIcLi2EEC2Ev = comdat any

$_ZN4pkpy10pod_vectorIcLi2EED2Ev = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEv = comdat any

$_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EE5beginEv = comdat any

$_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EE3endEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZN4pkpy2VM4callIJPNS_8PyObjectERS3_EEES3_S3_DpOT_ = comdat any

$_ZN4pkpy6py_varIRSt17basic_string_viewIcSt11char_traitsIcEEEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EED2Ev = comdat any

$_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EEC2Ev = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5applyIZNKS3_5itemsEvEUlNS_7StrNameES2_E_EEvT_ = comdat any

$_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNKS_12NameDictImplIS2_E5itemsEvEUlNS_7StrNameES2_E_EEvT_ = comdat any

$_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE5applyIZNKS_12NameDictImplIS2_E5itemsEvEUlNS_7StrNameES2_E_EEvT_ = comdat any

$_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_ = comdat any

$_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EE9push_backIS4_EEvOT_ = comdat any

$_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EE7reserveEi = comdat any

$_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE = comdat any

$_ZN4pkpy2VM14__push_varargsEPNS_8PyObjectES2_ = comdat any

$_ZN4pkpy2VM12RuntimeErrorERKNS_3StrE = comdat any

$_ZN4pkpy8PyObject21_enable_instance_dictEv = comdat any

$_ZN4pkpy13pool128_allocINS_12NameDictImplIPNS_8PyObjectEEEEEPvv = comdat any

$_ZN4pkpy12NameDictImplIPNS_8PyObjectEEC2Ev = comdat any

$_ZN4pkpy13SmallNameDictIPNS_8PyObjectEEC2Ev = comdat any

$_ZN4pkpy7StrNameC2Ev = comdat any

$_ZN4pkpy2VM19register_user_classINS_12PyStructTimeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb = comdat any

$_ZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ = comdat any

$_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEEixEOS1_ = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE = comdat any

$_ZZN4pkpy2VM19register_user_classINS_12PyStructTimeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENKUlS6_NS_8ArgsViewEE_cvPFS4_S6_SA_EEv = comdat any

$_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE11lower_boundERS1_ = comdat any

$_ZNKSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEdeEv = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZSt16forward_as_tupleIJKSt10type_indexEESt5tupleIJDpOT_EES5_ = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11lower_boundERS1_ = comdat any

$_ZNKSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEERSB_DpOT_ = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNKSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSE_E = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEEE8allocateERS8_m = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESE_IJEEEEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESD_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOKSt10type_indexEEC2EOS3_ = comdat any

$_ZNSt4pairIKSt10type_indexN4pkpy4TypeEEC2IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOKSt10type_indexEEC2EOS3_ = comdat any

$_ZNSt4pairIKSt10type_indexN4pkpy4TypeEEC2IJOS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOKSt10type_indexEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZN4pkpy4TypeC2Ev = comdat any

$_ZSt12__get_helperILm0EOKSt10type_indexJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOKSt10type_indexEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EOKSt10type_indexLb0EE7_M_headERS3_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEE10deallocateEPS7_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEppEv = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt10type_indexN4pkpy4TypeEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt5tupleIJOKSt10type_indexEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJOKSt10type_indexEEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOKSt10type_indexLb0EEC2IS1_EEOT_ = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE = comdat any

$_ZZN4pkpy2VM19register_user_classINS_12PyStructTimeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_ = comdat any

$_ZZN4pkpy2VM19register_user_classINS_12PyStructTimeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENKUlS6_NS_8ArgsViewEE_clES6_SA_ = comdat any

$_ZN4pkpy2VM19NotImplementedErrorEv = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE_cvPFS4_S2_S5_EEv = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE0_cvPFS4_S2_S5_EEv = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE1_cvPFS4_S2_S5_EEv = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE2_cvPFS4_S2_S5_EEv = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE3_cvPFS4_S2_S5_EEv = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE4_cvPFS4_S2_S5_EEv = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE5_cvPFS4_S2_S5_EEv = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE6_cvPFS4_S2_S5_EEv = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE7_cvPFS4_S2_S5_EEv = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE_clES2_S5_ = comdat any

$_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE0_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE0_clES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE1_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE1_clES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE2_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE2_clES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE3_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE3_clES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE4_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE4_clES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE5_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE5_clES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE6_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE6_clES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE7_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE7_clES2_S5_ = comdat any

$_ZN4pkpy12pool64_allocINS_3Py_INS_13DummyInstanceEEEEEPvv = comdat any

$_ZN4pkpy3Py_INS_13DummyInstanceEEC2ENS_4TypeE = comdat any

$_ZN4pkpy3Py_INS_13DummyInstanceEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_13DummyInstanceEED2Ev = comdat any

$_ZN4pkpy3Py_INS_13DummyInstanceEED0Ev = comdat any

$_ZN4pkpy9CallStack7emplaceIJRPPNS_8PyObjectERSt10shared_ptrINS_10CodeObjectEERS3_EEEvDpOT_ = comdat any

$_ZN4pkpy12pool64_allocINS_11LinkedFrameEEEPvv = comdat any

$_ZN4pkpy11LinkedFrameC2IJRPPNS_8PyObjectERSt10shared_ptrINS_10CodeObjectEERS3_EEEPS0_DpOT_ = comdat any

$_ZN4pkpy5FrameC2EPPNS_8PyObjectERKSt10shared_ptrINS_10CodeObjectEES2_ = comdat any

$_ZNKSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN4pkpy10FastLocalsC2EPKNS_10CodeObjectEPPNS_8PyObjectE = comdat any

$_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_ = comdat any

$_ZN4pkpy13LargeNameDictIPNS_8PyObjectEEC2Ef = comdat any

$_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_ = comdat any

$_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_ = comdat any

$_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE29_set_capacity_and_alloc_itemsEt = comdat any

$_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_ = comdat any

$_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZN4pkpy2VM9tp_objectE = comdat any

$_ZN4pkpy16kPlatformStringsE = comdat any

$_ZN4pkpy2VM6tp_intE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4pkpy3Py_INS_12PyStructTimeEEE = comdat any

$_ZTSN4pkpy3Py_INS_12PyStructTimeEEE = comdat any

$_ZTIN4pkpy3Py_INS_12PyStructTimeEEE = comdat any

$_ZTSN4pkpy12PyStructTimeE = comdat any

$_ZTIN4pkpy12PyStructTimeE = comdat any

$_ZN4pkpy2VM8tp_bytesE = comdat any

$_ZTVN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTSN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTIN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTVN4pkpy3Py_IlEE = comdat any

$_ZTSN4pkpy3Py_IlEE = comdat any

$_ZTIN4pkpy3Py_IlEE = comdat any

$_ZN4pkpy2VM8tp_floatE = comdat any

$_ZTVN4pkpy3Py_IdEE = comdat any

$_ZTSN4pkpy3Py_IdEE = comdat any

$_ZTIN4pkpy3Py_IdEE = comdat any

$_ZTVN4pkpy3Py_INS_5TupleEEE = comdat any

$_ZTSN4pkpy3Py_INS_5TupleEEE = comdat any

$_ZTIN4pkpy3Py_INS_5TupleEEE = comdat any

$_ZN4pkpy2VM6tp_strE = comdat any

$_ZN4pkpy2VM15tp_bound_methodE = comdat any

$_ZTVN4pkpy3Py_INS_13DummyInstanceEEE = comdat any

$_ZTSN4pkpy3Py_INS_13DummyInstanceEEE = comdat any

$_ZTIN4pkpy3Py_INS_13DummyInstanceEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"struct_time\00", align 1
@_ZN4pkpy2VM9tp_objectE = linkonce_odr constant %"struct.pkpy::Type" zeroinitializer, comdat, align 2
@.str.3 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"1.4.6\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@_ZN4pkpy16kPlatformStringsE = linkonce_odr global [7 x ptr] [ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71], comdat, align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"loads\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"dumps\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"fabs\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"fsum\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"gcd\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"isfinite\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"isinf\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"isnan\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"isclose\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"log(x, base=2.718281828459045)\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"log2\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"degrees\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"radians\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"modf\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"factorial\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"print_exc\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"format_exc\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"dis\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"collect\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@_ZN4pkpy17kPythonLibs__enumE = external constant [0 x i8], align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"enum.py\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"Enum\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"__builtins\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"_enable_instance_dict\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"expected 'int' or 'float', got \00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@_ZN4pkpy2VM6tp_intE = linkonce_odr constant %"struct.pkpy::Type" { i16 2 }, comdat, align 2
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTId = external constant ptr
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv = private unnamed_addr constant [59 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = double]\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c" failed: T not found\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.61 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"expected \00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c", got \00", align 1
@_ZTVN4pkpy3Py_INS_12PyStructTimeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_12PyStructTimeEEE, ptr @_ZN4pkpy3Py_INS_12PyStructTimeEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_12PyStructTimeEED2Ev, ptr @_ZN4pkpy3Py_INS_12PyStructTimeEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy3Py_INS_12PyStructTimeEEE = linkonce_odr constant [32 x i8] c"N4pkpy3Py_INS_12PyStructTimeEEE\00", comdat, align 1
@_ZTIN4pkpy8PyObjectE = external constant ptr
@_ZTIN4pkpy3Py_INS_12PyStructTimeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_12PyStructTimeEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@_ZTVN4pkpy8PyObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.64 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy12PyStructTimeE = linkonce_odr constant [22 x i8] c"N4pkpy12PyStructTimeE\00", comdat, align 1
@_ZTIN4pkpy12PyStructTimeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pkpy12PyStructTimeE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_12PyStructTimeEEENS_4TypeEv = private unnamed_addr constant [71 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = pkpy::PyStructTime]\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"win32\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"emscripten\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"darwin\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"android\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@__const._ZN4pkpy18_py_cast__internalIRNS_3StrELb1EEET_PNS_2VMEPNS_8PyObjectE.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 5 }, align 2
@_ZN4pkpy2VM8tp_bytesE = linkonce_odr constant %"struct.pkpy::Type" { i16 16 }, comdat, align 2
@.str.72 = private unnamed_addr constant [7 x i8] c"<json>\00", align 1
@__const._ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 5 }, align 2
@_ZTVN4pkpy3Py_INS_3StrEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_3StrEEE, ptr @_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_3StrEED2Ev, ptr @_ZN4pkpy3Py_INS_3StrEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_3StrEEE = linkonce_odr constant [22 x i8] c"N4pkpy3Py_INS_3StrEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_3StrEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_3StrEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@_ZTVN4pkpy3Py_IlEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_IlEE, ptr @_ZN4pkpy3Py_IlE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_IlED2Ev, ptr @_ZN4pkpy3Py_IlED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_IlEE = linkonce_odr constant [15 x i8] c"N4pkpy3Py_IlEE\00", comdat, align 1
@_ZTIN4pkpy3Py_IlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_IlEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@__const._ZN4pkpy18_py_cast__internalIRNS_10pod_vectorIPNS_8PyObjectELi4EEELb1EEET_PNS_2VMES3_.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 6 }, align 2
@_ZN4pkpy2VM8tp_floatE = linkonce_odr constant %"struct.pkpy::Type" { i16 3 }, comdat, align 2
@_ZTVN4pkpy3Py_IdEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_IdEE, ptr @_ZN4pkpy3Py_IdE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_IdED2Ev, ptr @_ZN4pkpy3Py_IdED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_IdEE = linkonce_odr constant [15 x i8] c"N4pkpy3Py_IdEE\00", comdat, align 1
@_ZTIN4pkpy3Py_IdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_IdEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.73 = private unnamed_addr constant [21 x i8] c"expected 'int', got \00", align 1
@_ZTIl = external constant ptr
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIlEENS_4TypeEv = private unnamed_addr constant [57 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = long]\00", align 1
@__const._ZN4pkpy6py_varINS_5TupleEEEPNS_8PyObjectEPNS_2VMEOT_.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 7 }, align 2
@_ZTVN4pkpy3Py_INS_5TupleEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_5TupleEEE, ptr @_ZN4pkpy3Py_INS_5TupleEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_5TupleEED2Ev, ptr @_ZN4pkpy3Py_INS_5TupleEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_5TupleEEE = linkonce_odr constant [24 x i8] c"N4pkpy3Py_INS_5TupleEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_5TupleEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_5TupleEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.74 = private unnamed_addr constant [44 x i8] c"factorial() not defined for negative values\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"ValueError\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"no exception\00", align 1
@__const._ZN4pkpy18_py_cast__internalIRNS_9ExceptionELb0EEET_PNS_2VMEPNS_8PyObjectE.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 15 }, align 2
@_ZN4pkpy2VM6tp_strE = linkonce_odr constant %"struct.pkpy::Type" { i16 5 }, comdat, align 2
@.str.77 = private unnamed_addr constant [6 x i8] c"<dis>\00", align 1
@_ZN4pkpy2VM15tp_bound_methodE = linkonce_odr constant %"struct.pkpy::Type" { i16 13 }, comdat, align 2
@__const._ZN4pkpy18_py_cast__internalINS_3StrELb1EEET_PNS_2VMEPNS_8PyObjectE.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 5 }, align 2
@__libc_single_threaded = external global i8, align 1
@__const._ZN4pkpy18_py_cast__internalINS_11BoundMethodELb1EEET_PNS_2VMEPNS_8PyObjectE.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 13 }, align 2
@__const._ZN4pkpy18_py_cast__internalIRNS_8FunctionELb1EEET_PNS_2VMEPNS_8PyObjectE.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 11 }, align 2
@.str.78 = private unnamed_addr constant [25 x i8] c"NameDict key not found: \00", align 1
@_ZN4pkpy7PY_NULLE = external constant ptr, align 8
@.str.79 = private unnamed_addr constant [50 x i8] c"object: tagged object cannot enable instance dict\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"object: instance dict is already enabled\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"RuntimeError\00", align 1
@_ZN4pkpy7__new__E = external global %"struct.pkpy::StrName", align 2
@.str.82 = private unnamed_addr constant [20 x i8] c"NotImplementedError\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"tm_year\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"tm_mon\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"tm_mday\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"tm_hour\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"tm_min\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"tm_sec\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"tm_wday\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"tm_yday\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"tm_isdst\00", align 1
@_ZTVN4pkpy3Py_INS_13DummyInstanceEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_13DummyInstanceEEE, ptr @_ZN4pkpy3Py_INS_13DummyInstanceEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_13DummyInstanceEED2Ev, ptr @_ZN4pkpy3Py_INS_13DummyInstanceEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_13DummyInstanceEEE = linkonce_odr constant [33 x i8] c"N4pkpy3Py_INS_13DummyInstanceEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_13DummyInstanceEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_13DummyInstanceEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.92 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/include/pocketpy/namedict.h\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c" FATAL_ERROR()!\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_modules.cpp, ptr null }]

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
define void @_ZN4pkpy15add_module_timeEPNS_2VME(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.pkpy::StrName", align 2
  %9 = alloca %"struct.pkpy::Type", align 2
  %10 = alloca %"struct.pkpy::StrName", align 2
  %11 = alloca %class.anon, align 1
  %12 = alloca %"struct.pkpy::any", align 8
  %13 = alloca %"struct.pkpy::StrName", align 2
  %14 = alloca %class.anon.50, align 1
  %15 = alloca %"struct.pkpy::any", align 8
  %16 = alloca %"struct.pkpy::StrName", align 2
  %17 = alloca %class.anon.52, align 1
  %18 = alloca %"struct.pkpy::any", align 8
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.1)
          to label %20 unwind label %51

20:                                               ; preds = %1
  %21 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %19, ptr noundef %4, ptr noundef %5)
          to label %22 unwind label %55

22:                                               ; preds = %20
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  store ptr %21, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef @.str.2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 @_ZN4pkpy2VM9tp_objectE, i64 2, i1 false)
  %25 = getelementptr inbounds %"struct.pkpy::StrName", ptr %8, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds %"struct.pkpy::Type", ptr %9, i32 0, i32 0
  %28 = load i16, ptr %27, align 2
  %29 = call noundef ptr @_ZN4pkpy2VM19register_user_classINS_12PyStructTimeEEEPNS_8PyObjectES4_NS_7StrNameENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %23, ptr noundef %24, i16 %26, i16 %28, i1 noundef zeroext false)
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef @.str)
  %32 = call noundef ptr @"_ZZN4pkpy15add_module_timeEPNS_2VMEENK3$_0cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %33 = getelementptr inbounds %"struct.pkpy::StrName", ptr %10, i32 0, i32 0
  %34 = load i16, ptr %33, align 2
  %35 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %30, ptr noundef %31, i16 %34, i32 noundef 0, ptr noundef %32, ptr noundef %12, i32 noundef 0)
          to label %36 unwind label %60

36:                                               ; preds = %22
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef @.str.3)
  %39 = call noundef ptr @"_ZZN4pkpy15add_module_timeEPNS_2VMEENK3$_1cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %40 = getelementptr inbounds %"struct.pkpy::StrName", ptr %13, i32 0, i32 0
  %41 = load i16, ptr %40, align 2
  %42 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %37, ptr noundef %38, i16 %41, i32 noundef 1, ptr noundef %39, ptr noundef %15, i32 noundef 0)
          to label %43 unwind label %64

43:                                               ; preds = %36
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef @.str.4)
  %46 = call noundef ptr @"_ZZN4pkpy15add_module_timeEPNS_2VMEENK3$_2cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %47 = getelementptr inbounds %"struct.pkpy::StrName", ptr %16, i32 0, i32 0
  %48 = load i16, ptr %47, align 2
  %49 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %44, ptr noundef %45, i16 %48, i32 noundef 0, ptr noundef %46, ptr noundef %18, i32 noundef 0)
          to label %50 unwind label %68

50:                                               ; preds = %43
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  ret void

51:                                               ; preds = %1
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  br label %59

55:                                               ; preds = %20
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %72

60:                                               ; preds = %22
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %6, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %72

64:                                               ; preds = %36
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %6, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %72

68:                                               ; preds = %43
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %6, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %72

72:                                               ; preds = %68, %64, %60, %59
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

declare noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef) #1

declare void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy2VM19register_user_classINS_12PyStructTimeEEEPNS_8PyObjectES4_NS_7StrNameENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, i16 %2, i16 %3, i1 noundef zeroext %4) #4 comdat align 2 {
  %6 = alloca %"struct.pkpy::StrName", align 2
  %7 = alloca %"struct.pkpy::Type", align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.pkpy::StrName", align 2
  %12 = alloca %"struct.pkpy::Type", align 2
  %13 = getelementptr inbounds %"struct.pkpy::StrName", ptr %6, i32 0, i32 0
  store i16 %2, ptr %13, align 2
  %14 = getelementptr inbounds %"struct.pkpy::Type", ptr %7, i32 0, i32 0
  store i16 %3, ptr %14, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %6, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %7, i64 2, i1 false)
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds %"struct.pkpy::StrName", ptr %11, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds %"struct.pkpy::Type", ptr %12, i32 0, i32 0
  %23 = load i16, ptr %22, align 2
  %24 = call noundef ptr @_ZN4pkpy2VM19register_user_classINS_12PyStructTimeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %16, ptr noundef %17, i16 %21, ptr noundef @_ZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_, i16 %23, i1 noundef zeroext %19)
  ret ptr %24
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_timeEPNS_2VMEENK3$_0cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_timeEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %24) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_timeEPNS_2VMEENK3$_1cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_timeEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_timeEPNS_2VMEENK3$_2cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_timeEPNS_2VMEEN3$_28__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy14add_module_sysEPNS_2VME(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.pkpy::StrName", align 2
  %9 = alloca %"struct.pkpy::StrName", align 2
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.pkpy::Type", align 2
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.pkpy::Type", align 2
  %14 = alloca %"struct.pkpy::StrName", align 2
  %15 = alloca %"struct.pkpy::StrName", align 2
  %16 = alloca %"struct.pkpy::StrName", align 2
  %17 = alloca %class.anon.54, align 1
  %18 = alloca %"struct.pkpy::any", align 8
  %19 = alloca %"struct.pkpy::StrName", align 2
  %20 = alloca %class.anon.56, align 1
  %21 = alloca %"struct.pkpy::any", align 8
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.5)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.1)
          to label %23 unwind label %72

23:                                               ; preds = %1
  %24 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %22, ptr noundef %4, ptr noundef %5)
          to label %25 unwind label %76

25:                                               ; preds = %23
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  store ptr %24, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef @.str.6)
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef ptr @_ZN4pkpy6py_varIRA6_KcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.7)
  %30 = getelementptr inbounds %"struct.pkpy::StrName", ptr %8, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  call void @_ZN4pkpy2VM7setattrEPNS_8PyObjectENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(264913) %26, ptr noundef %27, i16 %31, ptr noundef %29)
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef @.str.8)
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef ptr @_ZN4pkpy6py_varIRPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([7 x ptr], ptr @_ZN4pkpy16kPlatformStringsE, i64 0, i64 5))
  %36 = getelementptr inbounds %"struct.pkpy::StrName", ptr %9, i32 0, i32 0
  %37 = load i16, ptr %36, align 2
  call void @_ZN4pkpy2VM7setattrEPNS_8PyObjectENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(264913) %32, ptr noundef %33, i16 %37, ptr noundef %35)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %"class.pkpy::VM", ptr %38, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 @_ZN4pkpy2VM9tp_objectE, i64 2, i1 false)
  %40 = getelementptr inbounds %"struct.pkpy::Type", ptr %11, i32 0, i32 0
  %41 = load i16, ptr %40, align 2
  %42 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_13DummyInstanceEJEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %39, i16 %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %"class.pkpy::VM", ptr %43, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 @_ZN4pkpy2VM9tp_objectE, i64 2, i1 false)
  %45 = getelementptr inbounds %"struct.pkpy::Type", ptr %13, i32 0, i32 0
  %46 = load i16, ptr %45, align 2
  %47 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_13DummyInstanceEJEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %44, i16 %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef @.str.9)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %"struct.pkpy::StrName", ptr %14, i32 0, i32 0
  %52 = load i16, ptr %51, align 2
  call void @_ZN4pkpy2VM7setattrEPNS_8PyObjectENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(264913) %48, ptr noundef %49, i16 %52, ptr noundef %50)
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef @.str.10)
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %"struct.pkpy::StrName", ptr %15, i32 0, i32 0
  %57 = load i16, ptr %56, align 2
  call void @_ZN4pkpy2VM7setattrEPNS_8PyObjectENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(264913) %53, ptr noundef %54, i16 %57, ptr noundef %55)
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %10, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef @.str.11)
  %60 = call noundef ptr @"_ZZN4pkpy14add_module_sysEPNS_2VMEENK3$_0cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %61 = getelementptr inbounds %"struct.pkpy::StrName", ptr %16, i32 0, i32 0
  %62 = load i16, ptr %61, align 2
  %63 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %58, ptr noundef %59, i16 %62, i32 noundef 1, ptr noundef %60, ptr noundef %18, i32 noundef 0)
          to label %64 unwind label %81

64:                                               ; preds = %25
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %12, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef @.str.11)
  %67 = call noundef ptr @"_ZZN4pkpy14add_module_sysEPNS_2VMEENK3$_1cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %68 = getelementptr inbounds %"struct.pkpy::StrName", ptr %19, i32 0, i32 0
  %69 = load i16, ptr %68, align 2
  %70 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %65, ptr noundef %66, i16 %69, i32 noundef 1, ptr noundef %67, ptr noundef %21, i32 noundef 0)
          to label %71 unwind label %85

71:                                               ; preds = %64
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  ret void

72:                                               ; preds = %1
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  br label %80

76:                                               ; preds = %23
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %6, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %7, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %89

81:                                               ; preds = %25
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %6, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %89

85:                                               ; preds = %64
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %6, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %89

89:                                               ; preds = %85, %81, %80
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

declare void @_ZN4pkpy2VM7setattrEPNS_8PyObjectENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy6py_varIRA6_KcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
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
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_13DummyInstanceEJEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca %"struct.pkpy::Type", align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.pkpy::Type", align 2
  %7 = getelementptr inbounds %"struct.pkpy::Type", ptr %3, i32 0, i32 0
  store i16 %1, ptr %7, align 2
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN4pkpy12pool64_allocINS_3Py_INS_13DummyInstanceEEEEEPvv() #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %3, i64 2, i1 false)
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %6, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  call void @_ZN4pkpy3Py_INS_13DummyInstanceEEC2ENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 %11)
  store ptr %9, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.pkpy::ManagedHeap", ptr %8, i32 0, i32 1
  call void @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = getelementptr inbounds %"struct.pkpy::ManagedHeap", ptr %8, i32 0, i32 6
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy14add_module_sysEPNS_2VMEENK3$_0cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy14add_module_sysEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy14add_module_sysEPNS_2VMEENK3$_1cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy14add_module_sysEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy15add_module_jsonEPNS_2VME(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.pkpy::StrName", align 2
  %9 = alloca %class.anon.58, align 1
  %10 = alloca %"struct.pkpy::any", align 8
  %11 = alloca %"struct.pkpy::StrName", align 2
  %12 = alloca %class.anon.60, align 1
  %13 = alloca %"struct.pkpy::any", align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.12)
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
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef @.str.13)
  %20 = call noundef ptr @"_ZZN4pkpy15add_module_jsonEPNS_2VMEENK3$_0cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %21 = getelementptr inbounds %"struct.pkpy::StrName", ptr %8, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  %23 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %18, ptr noundef %19, i16 %22, i32 noundef 1, ptr noundef %20, ptr noundef %10, i32 noundef 0)
          to label %24 unwind label %41

24:                                               ; preds = %17
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef @.str.14)
  %27 = call noundef ptr @"_ZZN4pkpy15add_module_jsonEPNS_2VMEENK3$_1cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_jsonEPNS_2VMEENK3$_0cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_jsonEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_jsonEPNS_2VMEENK3$_1cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_jsonEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy15add_module_mathEPNS_2VME(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.pkpy::StrName", align 2
  %9 = alloca double, align 8
  %10 = alloca %"struct.pkpy::StrName", align 2
  %11 = alloca double, align 8
  %12 = alloca %"struct.pkpy::StrName", align 2
  %13 = alloca double, align 8
  %14 = alloca %"struct.pkpy::StrName", align 2
  %15 = alloca double, align 8
  %16 = alloca %"struct.pkpy::StrName", align 2
  %17 = alloca %class.anon.62, align 1
  %18 = alloca %"struct.pkpy::any", align 8
  %19 = alloca %"struct.pkpy::StrName", align 2
  %20 = alloca %class.anon.64, align 1
  %21 = alloca %"struct.pkpy::any", align 8
  %22 = alloca %"struct.pkpy::StrName", align 2
  %23 = alloca %class.anon.66, align 1
  %24 = alloca %"struct.pkpy::any", align 8
  %25 = alloca %"struct.pkpy::StrName", align 2
  %26 = alloca %class.anon.68, align 1
  %27 = alloca %"struct.pkpy::any", align 8
  %28 = alloca %"struct.pkpy::StrName", align 2
  %29 = alloca %class.anon.70, align 1
  %30 = alloca %"struct.pkpy::any", align 8
  %31 = alloca %"struct.pkpy::StrName", align 2
  %32 = alloca %class.anon.72, align 1
  %33 = alloca %"struct.pkpy::any", align 8
  %34 = alloca %"struct.pkpy::StrName", align 2
  %35 = alloca %class.anon.74, align 1
  %36 = alloca %"struct.pkpy::any", align 8
  %37 = alloca %"struct.pkpy::StrName", align 2
  %38 = alloca %class.anon.76, align 1
  %39 = alloca %"struct.pkpy::any", align 8
  %40 = alloca %"struct.pkpy::StrName", align 2
  %41 = alloca %class.anon.78, align 1
  %42 = alloca %"struct.pkpy::any", align 8
  %43 = alloca %"struct.pkpy::StrName", align 2
  %44 = alloca %class.anon.80, align 1
  %45 = alloca %"struct.pkpy::any", align 8
  %46 = alloca %class.anon.82, align 1
  %47 = alloca %"struct.pkpy::any", align 8
  %48 = alloca %"struct.pkpy::StrName", align 2
  %49 = alloca %class.anon.84, align 1
  %50 = alloca %"struct.pkpy::any", align 8
  %51 = alloca %"struct.pkpy::StrName", align 2
  %52 = alloca %class.anon.86, align 1
  %53 = alloca %"struct.pkpy::any", align 8
  %54 = alloca %"struct.pkpy::StrName", align 2
  %55 = alloca %class.anon.88, align 1
  %56 = alloca %"struct.pkpy::any", align 8
  %57 = alloca %"struct.pkpy::StrName", align 2
  %58 = alloca %class.anon.90, align 1
  %59 = alloca %"struct.pkpy::any", align 8
  %60 = alloca %"struct.pkpy::StrName", align 2
  %61 = alloca %class.anon.92, align 1
  %62 = alloca %"struct.pkpy::any", align 8
  %63 = alloca %"struct.pkpy::StrName", align 2
  %64 = alloca %class.anon.94, align 1
  %65 = alloca %"struct.pkpy::any", align 8
  %66 = alloca %"struct.pkpy::StrName", align 2
  %67 = alloca %class.anon.96, align 1
  %68 = alloca %"struct.pkpy::any", align 8
  %69 = alloca %"struct.pkpy::StrName", align 2
  %70 = alloca %class.anon.98, align 1
  %71 = alloca %"struct.pkpy::any", align 8
  %72 = alloca %"struct.pkpy::StrName", align 2
  %73 = alloca %class.anon.100, align 1
  %74 = alloca %"struct.pkpy::any", align 8
  %75 = alloca %"struct.pkpy::StrName", align 2
  %76 = alloca %class.anon.102, align 1
  %77 = alloca %"struct.pkpy::any", align 8
  %78 = alloca %"struct.pkpy::StrName", align 2
  %79 = alloca %class.anon.104, align 1
  %80 = alloca %"struct.pkpy::any", align 8
  %81 = alloca %"struct.pkpy::StrName", align 2
  %82 = alloca %class.anon.106, align 1
  %83 = alloca %"struct.pkpy::any", align 8
  %84 = alloca %"struct.pkpy::StrName", align 2
  %85 = alloca %class.anon.108, align 1
  %86 = alloca %"struct.pkpy::any", align 8
  %87 = alloca %"struct.pkpy::StrName", align 2
  %88 = alloca %class.anon.110, align 1
  %89 = alloca %"struct.pkpy::any", align 8
  %90 = alloca %"struct.pkpy::StrName", align 2
  %91 = alloca %class.anon.112, align 1
  %92 = alloca %"struct.pkpy::any", align 8
  store ptr %0, ptr %2, align 8
  %93 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.15)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.1)
          to label %94 unwind label %303

94:                                               ; preds = %1
  %95 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %93, ptr noundef %4, ptr noundef %5)
          to label %96 unwind label %307

96:                                               ; preds = %94
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  store ptr %95, ptr %3, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8PyObject4attrEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef @.str.16)
  %99 = load ptr, ptr %2, align 8
  store double 0x400921FB54442D18, ptr %9, align 8
  %100 = call noundef ptr @_ZN4pkpy6py_varIdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %101 = getelementptr inbounds %"struct.pkpy::StrName", ptr %8, i32 0, i32 0
  %102 = load i16, ptr %101, align 2
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %98, i16 %102, ptr noundef %100)
  %103 = load ptr, ptr %3, align 8
  %104 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8PyObject4attrEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef @.str.17)
  %105 = load ptr, ptr %2, align 8
  store double 0x4005BF0A8B145769, ptr %11, align 8
  %106 = call noundef ptr @_ZN4pkpy6py_varIdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %107 = getelementptr inbounds %"struct.pkpy::StrName", ptr %10, i32 0, i32 0
  %108 = load i16, ptr %107, align 2
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %104, i16 %108, ptr noundef %106)
  %109 = load ptr, ptr %3, align 8
  %110 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8PyObject4attrEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef @.str.18)
  %111 = load ptr, ptr %2, align 8
  %112 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  store double %112, ptr %13, align 8
  %113 = call noundef ptr @_ZN4pkpy6py_varIdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %114 = getelementptr inbounds %"struct.pkpy::StrName", ptr %12, i32 0, i32 0
  %115 = load i16, ptr %114, align 2
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %110, i16 %115, ptr noundef %113)
  %116 = load ptr, ptr %3, align 8
  %117 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8PyObject4attrEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef @.str.19)
  %118 = load ptr, ptr %2, align 8
  %119 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #3
  store double %119, ptr %15, align 8
  %120 = call noundef ptr @_ZN4pkpy6py_varIdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %121 = getelementptr inbounds %"struct.pkpy::StrName", ptr %14, i32 0, i32 0
  %122 = load i16, ptr %121, align 2
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %117, i16 %122, ptr noundef %120)
  %123 = load ptr, ptr %2, align 8
  %124 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef @.str.20)
  %125 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_0cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %126 = getelementptr inbounds %"struct.pkpy::StrName", ptr %16, i32 0, i32 0
  %127 = load i16, ptr %126, align 2
  %128 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %123, ptr noundef %124, i16 %127, i32 noundef 1, ptr noundef %125, ptr noundef %18, i32 noundef 0)
          to label %129 unwind label %312

129:                                              ; preds = %96
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %130 = load ptr, ptr %2, align 8
  %131 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef @.str.21)
  %132 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_1cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %133 = getelementptr inbounds %"struct.pkpy::StrName", ptr %19, i32 0, i32 0
  %134 = load i16, ptr %133, align 2
  %135 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %130, ptr noundef %131, i16 %134, i32 noundef 1, ptr noundef %132, ptr noundef %21, i32 noundef 0)
          to label %136 unwind label %316

136:                                              ; preds = %129
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %137 = load ptr, ptr %2, align 8
  %138 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef @.str.22)
  %139 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_2cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %140 = getelementptr inbounds %"struct.pkpy::StrName", ptr %22, i32 0, i32 0
  %141 = load i16, ptr %140, align 2
  %142 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %137, ptr noundef %138, i16 %141, i32 noundef 1, ptr noundef %139, ptr noundef %24, i32 noundef 0)
          to label %143 unwind label %320

143:                                              ; preds = %136
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %144 = load ptr, ptr %2, align 8
  %145 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %25, ptr noundef @.str.23)
  %146 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_3cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %147 = getelementptr inbounds %"struct.pkpy::StrName", ptr %25, i32 0, i32 0
  %148 = load i16, ptr %147, align 2
  %149 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %144, ptr noundef %145, i16 %148, i32 noundef 1, ptr noundef %146, ptr noundef %27, i32 noundef 0)
          to label %150 unwind label %324

150:                                              ; preds = %143
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  %151 = load ptr, ptr %2, align 8
  %152 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %28, ptr noundef @.str.24)
  %153 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_4cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %154 = getelementptr inbounds %"struct.pkpy::StrName", ptr %28, i32 0, i32 0
  %155 = load i16, ptr %154, align 2
  %156 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %151, ptr noundef %152, i16 %155, i32 noundef 2, ptr noundef %153, ptr noundef %30, i32 noundef 0)
          to label %157 unwind label %328

157:                                              ; preds = %150
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  %158 = load ptr, ptr %2, align 8
  %159 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %31, ptr noundef @.str.25)
  %160 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_5cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %161 = getelementptr inbounds %"struct.pkpy::StrName", ptr %31, i32 0, i32 0
  %162 = load i16, ptr %161, align 2
  %163 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %158, ptr noundef %159, i16 %162, i32 noundef 1, ptr noundef %160, ptr noundef %33, i32 noundef 0)
          to label %164 unwind label %332

164:                                              ; preds = %157
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  %165 = load ptr, ptr %2, align 8
  %166 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %34, ptr noundef @.str.26)
  %167 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_6cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %168 = getelementptr inbounds %"struct.pkpy::StrName", ptr %34, i32 0, i32 0
  %169 = load i16, ptr %168, align 2
  %170 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %165, ptr noundef %166, i16 %169, i32 noundef 1, ptr noundef %167, ptr noundef %36, i32 noundef 0)
          to label %171 unwind label %336

171:                                              ; preds = %164
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  %172 = load ptr, ptr %2, align 8
  %173 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %37, ptr noundef @.str.27)
  %174 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_7cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %175 = getelementptr inbounds %"struct.pkpy::StrName", ptr %37, i32 0, i32 0
  %176 = load i16, ptr %175, align 2
  %177 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %172, ptr noundef %173, i16 %176, i32 noundef 1, ptr noundef %174, ptr noundef %39, i32 noundef 0)
          to label %178 unwind label %340

178:                                              ; preds = %171
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  %179 = load ptr, ptr %2, align 8
  %180 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %40, ptr noundef @.str.28)
  %181 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_8cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %182 = getelementptr inbounds %"struct.pkpy::StrName", ptr %40, i32 0, i32 0
  %183 = load i16, ptr %182, align 2
  %184 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %179, ptr noundef %180, i16 %183, i32 noundef 2, ptr noundef %181, ptr noundef %42, i32 noundef 0)
          to label %185 unwind label %344

185:                                              ; preds = %178
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  %186 = load ptr, ptr %2, align 8
  %187 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %43, ptr noundef @.str.29)
  %188 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_9cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %189 = getelementptr inbounds %"struct.pkpy::StrName", ptr %43, i32 0, i32 0
  %190 = load i16, ptr %189, align 2
  %191 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %186, ptr noundef %187, i16 %190, i32 noundef 1, ptr noundef %188, ptr noundef %45, i32 noundef 0)
          to label %192 unwind label %348

192:                                              ; preds = %185
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  %193 = load ptr, ptr %2, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_10cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %196 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %193, ptr noundef %194, ptr noundef @.str.30, ptr noundef %195, ptr noundef %47, i32 noundef 0)
          to label %197 unwind label %352

197:                                              ; preds = %192
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  %198 = load ptr, ptr %2, align 8
  %199 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %48, ptr noundef @.str.31)
  %200 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_11cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %201 = getelementptr inbounds %"struct.pkpy::StrName", ptr %48, i32 0, i32 0
  %202 = load i16, ptr %201, align 2
  %203 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %198, ptr noundef %199, i16 %202, i32 noundef 1, ptr noundef %200, ptr noundef %50, i32 noundef 0)
          to label %204 unwind label %356

204:                                              ; preds = %197
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  %205 = load ptr, ptr %2, align 8
  %206 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %51, ptr noundef @.str.32)
  %207 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_12cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %208 = getelementptr inbounds %"struct.pkpy::StrName", ptr %51, i32 0, i32 0
  %209 = load i16, ptr %208, align 2
  %210 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %205, ptr noundef %206, i16 %209, i32 noundef 1, ptr noundef %207, ptr noundef %53, i32 noundef 0)
          to label %211 unwind label %360

211:                                              ; preds = %204
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #3
  %212 = load ptr, ptr %2, align 8
  %213 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %54, ptr noundef @.str.33)
  %214 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_13cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %215 = getelementptr inbounds %"struct.pkpy::StrName", ptr %54, i32 0, i32 0
  %216 = load i16, ptr %215, align 2
  %217 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %212, ptr noundef %213, i16 %216, i32 noundef 2, ptr noundef %214, ptr noundef %56, i32 noundef 0)
          to label %218 unwind label %364

218:                                              ; preds = %211
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #3
  %219 = load ptr, ptr %2, align 8
  %220 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %57, ptr noundef @.str.34)
  %221 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_14cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %222 = getelementptr inbounds %"struct.pkpy::StrName", ptr %57, i32 0, i32 0
  %223 = load i16, ptr %222, align 2
  %224 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %219, ptr noundef %220, i16 %223, i32 noundef 1, ptr noundef %221, ptr noundef %59, i32 noundef 0)
          to label %225 unwind label %368

225:                                              ; preds = %218
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #3
  %226 = load ptr, ptr %2, align 8
  %227 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %60, ptr noundef @.str.35)
  %228 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_15cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %61) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %229 = getelementptr inbounds %"struct.pkpy::StrName", ptr %60, i32 0, i32 0
  %230 = load i16, ptr %229, align 2
  %231 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %226, ptr noundef %227, i16 %230, i32 noundef 1, ptr noundef %228, ptr noundef %62, i32 noundef 0)
          to label %232 unwind label %372

232:                                              ; preds = %225
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #3
  %233 = load ptr, ptr %2, align 8
  %234 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %63, ptr noundef @.str.36)
  %235 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_16cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %236 = getelementptr inbounds %"struct.pkpy::StrName", ptr %63, i32 0, i32 0
  %237 = load i16, ptr %236, align 2
  %238 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %233, ptr noundef %234, i16 %237, i32 noundef 1, ptr noundef %235, ptr noundef %65, i32 noundef 0)
          to label %239 unwind label %376

239:                                              ; preds = %232
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #3
  %240 = load ptr, ptr %2, align 8
  %241 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %66, ptr noundef @.str.37)
  %242 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_17cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %67) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %243 = getelementptr inbounds %"struct.pkpy::StrName", ptr %66, i32 0, i32 0
  %244 = load i16, ptr %243, align 2
  %245 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %240, ptr noundef %241, i16 %244, i32 noundef 1, ptr noundef %242, ptr noundef %68, i32 noundef 0)
          to label %246 unwind label %380

246:                                              ; preds = %239
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #3
  %247 = load ptr, ptr %2, align 8
  %248 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %69, ptr noundef @.str.38)
  %249 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_18cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %250 = getelementptr inbounds %"struct.pkpy::StrName", ptr %69, i32 0, i32 0
  %251 = load i16, ptr %250, align 2
  %252 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %247, ptr noundef %248, i16 %251, i32 noundef 2, ptr noundef %249, ptr noundef %71, i32 noundef 0)
          to label %253 unwind label %384

253:                                              ; preds = %246
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #3
  %254 = load ptr, ptr %2, align 8
  %255 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %72, ptr noundef @.str.39)
  %256 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_19cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %257 = getelementptr inbounds %"struct.pkpy::StrName", ptr %72, i32 0, i32 0
  %258 = load i16, ptr %257, align 2
  %259 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %254, ptr noundef %255, i16 %258, i32 noundef 1, ptr noundef %256, ptr noundef %74, i32 noundef 0)
          to label %260 unwind label %388

260:                                              ; preds = %253
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #3
  %261 = load ptr, ptr %2, align 8
  %262 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %75, ptr noundef @.str.40)
  %263 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_20cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77)
  %264 = getelementptr inbounds %"struct.pkpy::StrName", ptr %75, i32 0, i32 0
  %265 = load i16, ptr %264, align 2
  %266 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %261, ptr noundef %262, i16 %265, i32 noundef 1, ptr noundef %263, ptr noundef %77, i32 noundef 0)
          to label %267 unwind label %392

267:                                              ; preds = %260
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #3
  %268 = load ptr, ptr %2, align 8
  %269 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %78, ptr noundef @.str.41)
  %270 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_21cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %271 = getelementptr inbounds %"struct.pkpy::StrName", ptr %78, i32 0, i32 0
  %272 = load i16, ptr %271, align 2
  %273 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %268, ptr noundef %269, i16 %272, i32 noundef 1, ptr noundef %270, ptr noundef %80, i32 noundef 0)
          to label %274 unwind label %396

274:                                              ; preds = %267
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #3
  %275 = load ptr, ptr %2, align 8
  %276 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %81, ptr noundef @.str.42)
  %277 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_22cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83)
  %278 = getelementptr inbounds %"struct.pkpy::StrName", ptr %81, i32 0, i32 0
  %279 = load i16, ptr %278, align 2
  %280 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %275, ptr noundef %276, i16 %279, i32 noundef 1, ptr noundef %277, ptr noundef %83, i32 noundef 0)
          to label %281 unwind label %400

281:                                              ; preds = %274
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #3
  %282 = load ptr, ptr %2, align 8
  %283 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %84, ptr noundef @.str.43)
  %284 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_23cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %85) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86)
  %285 = getelementptr inbounds %"struct.pkpy::StrName", ptr %84, i32 0, i32 0
  %286 = load i16, ptr %285, align 2
  %287 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %282, ptr noundef %283, i16 %286, i32 noundef 1, ptr noundef %284, ptr noundef %86, i32 noundef 0)
          to label %288 unwind label %404

288:                                              ; preds = %281
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #3
  %289 = load ptr, ptr %2, align 8
  %290 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %87, ptr noundef @.str.44)
  %291 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_24cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89)
  %292 = getelementptr inbounds %"struct.pkpy::StrName", ptr %87, i32 0, i32 0
  %293 = load i16, ptr %292, align 2
  %294 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %289, ptr noundef %290, i16 %293, i32 noundef 1, ptr noundef %291, ptr noundef %89, i32 noundef 0)
          to label %295 unwind label %408

295:                                              ; preds = %288
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #3
  %296 = load ptr, ptr %2, align 8
  %297 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %90, ptr noundef @.str.45)
  %298 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_25cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %91) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92)
  %299 = getelementptr inbounds %"struct.pkpy::StrName", ptr %90, i32 0, i32 0
  %300 = load i16, ptr %299, align 2
  %301 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %296, ptr noundef %297, i16 %300, i32 noundef 1, ptr noundef %298, ptr noundef %92, i32 noundef 0)
          to label %302 unwind label %412

302:                                              ; preds = %295
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #3
  ret void

303:                                              ; preds = %1
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %6, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %7, align 4
  br label %311

307:                                              ; preds = %94
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %6, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %7, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %311

311:                                              ; preds = %307, %303
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %416

312:                                              ; preds = %96
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %6, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %416

316:                                              ; preds = %129
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %6, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %416

320:                                              ; preds = %136
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %6, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %416

324:                                              ; preds = %143
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %6, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %416

328:                                              ; preds = %150
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %6, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  br label %416

332:                                              ; preds = %157
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %6, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  br label %416

336:                                              ; preds = %164
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %6, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  br label %416

340:                                              ; preds = %171
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %6, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  br label %416

344:                                              ; preds = %178
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %6, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  br label %416

348:                                              ; preds = %185
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %6, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  br label %416

352:                                              ; preds = %192
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %6, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  br label %416

356:                                              ; preds = %197
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %6, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  br label %416

360:                                              ; preds = %204
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %6, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #3
  br label %416

364:                                              ; preds = %211
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %6, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #3
  br label %416

368:                                              ; preds = %218
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %6, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #3
  br label %416

372:                                              ; preds = %225
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %6, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #3
  br label %416

376:                                              ; preds = %232
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %6, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #3
  br label %416

380:                                              ; preds = %239
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %6, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #3
  br label %416

384:                                              ; preds = %246
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %6, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #3
  br label %416

388:                                              ; preds = %253
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %6, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #3
  br label %416

392:                                              ; preds = %260
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %6, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #3
  br label %416

396:                                              ; preds = %267
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %6, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #3
  br label %416

400:                                              ; preds = %274
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %6, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #3
  br label %416

404:                                              ; preds = %281
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %6, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #3
  br label %416

408:                                              ; preds = %288
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %6, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #3
  br label %416

412:                                              ; preds = %295
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %6, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #3
  br label %416

416:                                              ; preds = %412, %408, %404, %400, %396, %392, %388, %384, %380, %376, %372, %368, %364, %360, %356, %352, %348, %344, %340, %336, %332, %328, %324, %320, %316, %312, %311
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %7, align 4
  %419 = insertvalue { ptr, i32 } poison, ptr %417, 0
  %420 = insertvalue { ptr, i32 } %419, i32 %418, 1
  resume { ptr, i32 } %420
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8PyObject4attrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::StrName", align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.pkpy::StrName", align 2
  %9 = alloca %"struct.pkpy::SmallNameDict", align 8
  %10 = alloca %class.anon.216, align 8
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
  %28 = getelementptr inbounds %class.anon.216, ptr %10, i32 0, i32 0
  store ptr %14, ptr %28, align 8
  %29 = getelementptr inbounds %class.anon.216, ptr %10, i32 0, i32 0
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
define linkonce_odr noundef ptr @_ZN4pkpy6py_varIdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #6 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #6 comdat align 2 {
  ret double 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_0cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_1cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_2cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_28__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_3cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_38__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_4cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_48__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_5cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_58__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_6cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_68__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_7cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_78__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_8cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_88__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_9cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_98__invokeES1_NS_8ArgsViewE"
}

declare noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_10cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_108__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_11cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_118__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_12cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_128__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_13cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_138__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_14cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_148__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_15cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_158__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_16cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_168__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_17cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_178__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_18cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_188__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_19cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_198__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_20cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_208__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_21cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_218__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_22cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_228__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_23cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_238__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_24cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_248__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_25cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_258__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy20add_module_tracebackEPNS_2VME(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.pkpy::StrName", align 2
  %9 = alloca %class.anon.114, align 1
  %10 = alloca %"struct.pkpy::any", align 8
  %11 = alloca %"struct.pkpy::StrName", align 2
  %12 = alloca %class.anon.116, align 1
  %13 = alloca %"struct.pkpy::any", align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.46)
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
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef @.str.47)
  %20 = call noundef ptr @"_ZZN4pkpy20add_module_tracebackEPNS_2VMEENK3$_0cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %21 = getelementptr inbounds %"struct.pkpy::StrName", ptr %8, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  %23 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %18, ptr noundef %19, i16 %22, i32 noundef 0, ptr noundef %20, ptr noundef %10, i32 noundef 0)
          to label %24 unwind label %41

24:                                               ; preds = %17
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef @.str.48)
  %27 = call noundef ptr @"_ZZN4pkpy20add_module_tracebackEPNS_2VMEENK3$_1cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %28 = getelementptr inbounds %"struct.pkpy::StrName", ptr %11, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  %30 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %25, ptr noundef %26, i16 %29, i32 noundef 0, ptr noundef %27, ptr noundef %13, i32 noundef 0)
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy20add_module_tracebackEPNS_2VMEENK3$_0cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy20add_module_tracebackEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy20add_module_tracebackEPNS_2VMEENK3$_1cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy20add_module_tracebackEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy14add_module_disEPNS_2VME(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.pkpy::StrName", align 2
  %9 = alloca %class.anon.118, align 1
  %10 = alloca %"struct.pkpy::any", align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.49)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.1)
          to label %12 unwind label %22

12:                                               ; preds = %1
  %13 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %11, ptr noundef %4, ptr noundef %5)
          to label %14 unwind label %26

14:                                               ; preds = %12
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  store ptr %13, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef @.str.49)
  %17 = call noundef ptr @"_ZZN4pkpy14add_module_disEPNS_2VMEENK3$_0cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = getelementptr inbounds %"struct.pkpy::StrName", ptr %8, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  %20 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %15, ptr noundef %16, i16 %19, i32 noundef 1, ptr noundef %17, ptr noundef %10, i32 noundef 0)
          to label %21 unwind label %31

21:                                               ; preds = %14
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %30

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %35

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %35

35:                                               ; preds = %31, %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy14add_module_disEPNS_2VMEENK3$_0cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy14add_module_disEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy13add_module_gcEPNS_2VME(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.pkpy::StrName", align 2
  %9 = alloca %class.anon.120, align 1
  %10 = alloca %"struct.pkpy::any", align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.50)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.1)
          to label %12 unwind label %22

12:                                               ; preds = %1
  %13 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %11, ptr noundef %4, ptr noundef %5)
          to label %14 unwind label %26

14:                                               ; preds = %12
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  store ptr %13, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef @.str.51)
  %17 = call noundef ptr @"_ZZN4pkpy13add_module_gcEPNS_2VMEENK3$_0cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = getelementptr inbounds %"struct.pkpy::StrName", ptr %8, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  %20 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %15, ptr noundef %16, i16 %19, i32 noundef 0, ptr noundef %17, ptr noundef %10, i32 noundef 0)
          to label %21 unwind label %31

21:                                               ; preds = %14
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %30

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %35

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %35

35:                                               ; preds = %31, %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy13add_module_gcEPNS_2VMEENK3$_0cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy13add_module_gcEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy15add_module_enumEPNS_2VME(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::shared_ptr.122", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"struct.pkpy::Str", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.pkpy::StrName", align 2
  %13 = alloca %class.anon.125, align 1
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.52)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.1)
          to label %15 unwind label %43

15:                                               ; preds = %1
  %16 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %14, ptr noundef %4, ptr noundef %5)
          to label %17 unwind label %47

17:                                               ; preds = %15
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  store ptr %16, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @_ZN4pkpy17kPythonLibs__enumE) #3
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.53)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZN4pkpy2VM7compileESt17basic_string_viewIcSt11char_traitsIcEERKNS_3StrENS_11CompileModeEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.122") align 8 %8, ptr noundef nonnull align 8 dereferenceable(264913) %18, i64 %20, ptr %22, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0, i1 noundef zeroext false)
          to label %23 unwind label %52

23:                                               ; preds = %17
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %24 = load ptr, ptr %2, align 8
  %25 = invoke noundef ptr @_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %24, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %56

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  invoke void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef @.str.54)
          to label %28 unwind label %56

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.pkpy::StrName", ptr %12, i32 0, i32 0
  %30 = load i16, ptr %29, align 2
  %31 = invoke noundef ptr @_ZNK4pkpy8PyObject4attrENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(24) %27, i16 %30)
          to label %32 unwind label %56

32:                                               ; preds = %28
  store ptr %31, ptr %11, align 8
  %33 = call noundef ptr @"_ZZN4pkpy15add_module_enumEPNS_2VMEENK3$_0cvPFvS1_PNS_10PyTypeInfoEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %"class.pkpy::VM", ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %"struct.pkpy::Py_", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %"struct.pkpy::Type", ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8
  %40 = sext i16 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNSt6vectorIN4pkpy10PyTypeInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %40) #3
  %42 = getelementptr inbounds %"struct.pkpy::PyTypeInfo", ptr %41, i32 0, i32 39
  store ptr %33, ptr %42, align 8
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  br label %51

47:                                               ; preds = %15
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %60

52:                                               ; preds = %17
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %60

56:                                               ; preds = %28, %26, %23
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %6, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %7, align 4
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %60

60:                                               ; preds = %56, %52, %51
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

declare void @_ZN4pkpy2VM7compileESt17basic_string_viewIcSt11char_traitsIcEERKNS_3StrENS_11CompileModeEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.122") align 8, ptr noundef nonnull align 8 dereferenceable(264913), i64, ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_enumEPNS_2VMEENK3$_0cvPFvS1_PNS_10PyTypeInfoEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy15add_module_enumEPNS_2VMEEN3$_08__invokeES1_PNS_10PyTypeInfoE"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(328) ptr @_ZNSt6vectorIN4pkpy10PyTypeInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy21add_module___builtinsEPNS_2VME(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.pkpy::StrName", align 2
  %9 = alloca %class.anon.132, align 1
  %10 = alloca %"struct.pkpy::any", align 8
  %11 = alloca %"struct.pkpy::StrName", align 2
  %12 = alloca %class.anon.134, align 1
  %13 = alloca %"struct.pkpy::any", align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.55)
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
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef @.str.56)
  %20 = call noundef ptr @"_ZZN4pkpy21add_module___builtinsEPNS_2VMEENK3$_0cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %21 = getelementptr inbounds %"struct.pkpy::StrName", ptr %8, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  %23 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %18, ptr noundef %19, i16 %22, i32 noundef 1, ptr noundef %20, ptr noundef %10, i32 noundef 0)
          to label %24 unwind label %41

24:                                               ; preds = %17
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef @.str.57)
  %27 = call noundef ptr @"_ZZN4pkpy21add_module___builtinsEPNS_2VMEENK3$_1cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy21add_module___builtinsEPNS_2VMEENK3$_0cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy21add_module___builtinsEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy21add_module___builtinsEPNS_2VMEENK3$_1cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy21add_module___builtinsEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy24add_module_line_profilerEPNS_2VME(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_timeEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_timeEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_timeEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::chrono::time_point", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.std::chrono::duration.136", align 8
  %11 = alloca %"class.std::chrono::duration", align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %15 = getelementptr inbounds %"class.std::chrono::time_point", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::chrono::duration", ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %19 = getelementptr inbounds %"class.std::chrono::duration", ptr %11, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %21 = getelementptr inbounds %"class.std::chrono::duration.136", ptr %10, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %23 = sitofp i64 %22 to double
  %24 = fdiv double %23, 1.000000e+03
  store double %24, ptr %9, align 8
  %25 = call noundef ptr @_ZN4pkpy6py_varIdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %25
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration.136", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %"class.std::chrono::duration.136", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::chrono::duration.136", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::chrono::duration.136", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.136", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, ptr %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.std::chrono::duration.136", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::chrono::duration.136", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_timeEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_timeEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_timeEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = alloca %"class.std::chrono::time_point", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.std::chrono::duration.136", align 8
  %13 = alloca %"class.std::chrono::duration", align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %18 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %16, ptr noundef %17)
  store double %18, ptr %8, align 8
  %19 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %20 = getelementptr inbounds %"class.std::chrono::time_point", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::chrono::duration", ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %37, %4
  %23 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %24 = getelementptr inbounds %"class.std::chrono::time_point", ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::chrono::duration", ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %27 = getelementptr inbounds %"class.std::chrono::duration", ptr %13, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %29 = getelementptr inbounds %"class.std::chrono::duration.136", ptr %12, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  %30 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+03
  store double %32, ptr %11, align 8
  %33 = load double, ptr %11, align 8
  %34 = load double, ptr %8, align 8
  %35 = fcmp oge double %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  br label %38

37:                                               ; preds = %22
  br label %22, !llvm.loop !4

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %"class.pkpy::VM", ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
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
  %19 = getelementptr inbounds %"struct.pkpy::Py_.137", ptr %18, i32 0, i32 1
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
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %7, ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %8)
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
  %49 = getelementptr inbounds %"struct.pkpy::Py_.137", ptr %48, i32 0, i32 1
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
define linkonce_odr noundef zeroext i1 @_ZN4pkpy8is_floatEPNS_8PyObjectE(ptr noundef %0) #6 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl(ptr noundef %0, ptr noundef %1) #6 comdat {
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
  %18 = getelementptr inbounds %"struct.pkpy::Py_.138", ptr %17, i32 0, i32 1
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
define linkonce_odr void @_ZN4pkpy2VM9TypeErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef @.str.59)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  call void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %6, i16 %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

declare void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef, i16) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i16 @_ZN4pkpy2VM3_tpEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1) #6 comdat align 2 {
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
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Type", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %5 = alloca %"struct.std::type_index", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.147", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 17
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId) #3
  %15 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 17
  %18 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %20, label %21, label %43

21:                                               ; preds = %1
  store i1 true, ptr %12, align 1
  %22 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %26

23:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %30

24:                                               ; preds = %23
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %34

25:                                               ; preds = %24
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %22, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
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
  %45 = getelementptr inbounds %"struct.std::pair.157", ptr %44, i32 0, i32 1
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
define linkonce_odr noundef zeroext i1 @_ZN4pkpy12is_small_intEPNS_8PyObjectE(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4pkpy11is_heap_intEPNS_8PyObjectE(ptr noundef %0) #6 comdat {
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
  %7 = alloca %"struct.std::less.145", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.151", align 1
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
  %27 = getelementptr inbounds %"class.std::map.139", ptr %12, i32 0, i32 0
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
  %7 = getelementptr inbounds %"class.std::map.139", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 2 dereferenceable(2) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr ptr @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map.139", ptr %4, i32 0, i32 0
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
  %4 = getelementptr inbounds %"class.std::map.139", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #6 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %10) #15
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
  %13 = alloca %"struct.std::pair.152", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.152", align 8
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
  %34 = getelementptr inbounds %"struct.std::pair.152", ptr %13, i32 0, i32 1
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
  %50 = getelementptr inbounds %"struct.std::pair.152", ptr %13, i32 0, i32 0
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
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt5tupleIJRKtEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %10) #15
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
  %15 = getelementptr inbounds %"class.std::_Rb_tree.140", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.144", ptr %15, i32 0, i32 0
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
  br label %11, !llvm.loop !6

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.140", ptr %3, i32 0, i32 0
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt10_Select1stISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.140", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.140", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
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
  %4 = alloca %"struct.std::pair.152", align 8
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
  %28 = getelementptr inbounds %"class.std::_Rb_tree.140", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.144", ptr %28, i32 0, i32 0
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
  %45 = getelementptr inbounds %"class.std::_Rb_tree.140", ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.144", ptr %45, i32 0, i32 0
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
  %62 = getelementptr inbounds %"class.std::_Rb_tree.140", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.144", ptr %62, i32 0, i32 0
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
  %88 = getelementptr inbounds %"class.std::_Rb_tree.140", ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.144", ptr %88, i32 0, i32 0
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
  %104 = getelementptr inbounds %"class.std::_Rb_tree.140", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.144", ptr %104, i32 0, i32 0
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
  %5 = alloca %"struct.std::pair.152", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.152", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.152", ptr %5, i32 0, i32 1
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
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
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
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %42) #15
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.140", ptr %3, i32 0, i32 0
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 72
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 128102389400760775
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

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
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %11) #15
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
define linkonce_odr void @_ZNSt5tupleIJRKtEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
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
  %3 = alloca %"class.std::tuple.151", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKtEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm0EJRKtEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt12__get_helperILm0ERKtJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt12__get_helperILm0ERKtJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm0EJRKtEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm0EJRKtEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm0ERKtLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm0ERKtLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.140", ptr %3, i32 0, i32 0
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.140", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.152", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.152", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.152", align 8
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
  %20 = getelementptr inbounds %"class.std::_Rb_tree.140", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.144", ptr %20, i32 0, i32 0
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
  br label %15, !llvm.loop !7

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
  %50 = getelementptr inbounds %"class.std::_Rb_tree.140", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.144", ptr %50, i32 0, i32 0
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.140", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.152", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.152", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
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
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.140", ptr %4, i32 0, i32 0
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.152", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.152", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #11

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
  %19 = getelementptr inbounds %"class.std::_Rb_tree.140", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.144", ptr %19, i32 0, i32 0
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
  %33 = getelementptr inbounds %"class.std::_Rb_tree.140", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %34, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %36 = getelementptr inbounds %"class.std::_Rb_tree.140", ptr %11, i32 0, i32 0
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
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKtLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map.13", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %3, i32 0, i32 0
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
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map.13", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %2, i32 0, i32 0
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.61) #16
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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.18", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIKSt10type_indexEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %3, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
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
  br label %11, !llvm.loop !8

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %5, i32 0, i32 0
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
  %2 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %2, i32 0, i32 0
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
  %3 = alloca %"struct.std::_Select1st.161", align 1
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
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %5, i32 0, i32 0
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
  %6 = getelementptr inbounds %"struct.std::pair.157", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.159", ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.160", ptr %3, i32 0, i32 0
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

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
  call void @__clang_call_terminate(ptr %26) #15
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
  call void @__clang_call_terminate(ptr %14) #15
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
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.159", ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.160", ptr %3, i32 0, i32 0
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
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %9, ptr noundef @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %27 unwind label %39

27:                                               ; preds = %3
  invoke void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.63)
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
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false)
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = getelementptr inbounds %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_timeEPNS_2VMEEN3$_28__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.52, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_timeEPNS_2VMEENK3$_2clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_timeEPNS_2VMEENK3$_2clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::chrono::time_point", align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %13 = getelementptr inbounds %"class.std::chrono::time_point", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::chrono::duration", ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = call noundef i64 @_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZN4pkpy2VM15new_user_objectINS_12PyStructTimeEJRlEEEPNS_8PyObjectEDpOT0_(ptr noundef nonnull align 8 dereferenceable(264913) %16, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration.163", align 8
  %4 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::chrono::duration.163", ptr %3, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret i64 %11

13:                                               ; preds = %9, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy2VM15new_user_objectINS_12PyStructTimeEJRlEEEPNS_8PyObjectEDpOT0_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.pkpy::VM", ptr %6, i32 0, i32 2
  %8 = call i16 @_ZN4pkpy2VM8_tp_userINS_12PyStructTimeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %6)
  %9 = getelementptr inbounds %"struct.pkpy::Type", ptr %5, i32 0, i32 0
  store i16 %8, ptr %9, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.pkpy::Type", ptr %5, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  %13 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_12PyStructTimeEJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %7, i16 %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration.163", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %"class.std::chrono::duration.163", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::chrono::duration.163", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::chrono::duration.163", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.163", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000000
  store i64 %7, ptr %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.std::chrono::duration.163", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::chrono::duration.163", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_12PyStructTimeEJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZN4pkpy12pool64_allocINS_3Py_INS_12PyStructTimeEEEEEPvv() #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %4, i64 2, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.pkpy::Type", ptr %8, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  call void @_ZN4pkpy3Py_INS_12PyStructTimeEEC2IJRlEEENS_4TypeEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 %14, ptr noundef nonnull align 8 dereferenceable(8) %12)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM8_tp_userINS_12PyStructTimeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) #4 comdat align 2 {
  %2 = alloca %"struct.pkpy::Type", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_12PyStructTimeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %4)
  %6 = getelementptr inbounds %"struct.pkpy::Type", ptr %2, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = getelementptr inbounds %"struct.pkpy::Type", ptr %2, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy12pool64_allocINS_3Py_INS_12PyStructTimeEEEEEPvv() #6 comdat {
  %1 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_12PyStructTimeEEC2IJRlEEENS_4TypeEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4pkpy3Py_INS_12PyStructTimeEEE, i32 0, i32 0, i32 2), ptr %11, align 8
  %14 = getelementptr inbounds %"struct.pkpy::Py_.164", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %15, align 8
  invoke void @_ZN4pkpy12PyStructTimeC2El(ptr noundef nonnull align 4 dereferenceable(36) %14, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
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
define linkonce_odr void @_ZN4pkpy12PyStructTimeC2El(ptr noundef nonnull align 4 dereferenceable(36) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @localtime(ptr noundef %4) #3
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1900
  %12 = getelementptr inbounds %"struct.pkpy::PyStructTime", ptr %6, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds %"struct.pkpy::PyStructTime", ptr %6, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %"struct.pkpy::PyStructTime", ptr %6, i32 0, i32 2
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.tm, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.pkpy::PyStructTime", ptr %6, i32 0, i32 3
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.tm, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %"struct.pkpy::PyStructTime", ptr %6, i32 0, i32 4
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.tm, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.pkpy::PyStructTime", ptr %6, i32 0, i32 5
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.tm, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 6
  %38 = srem i32 %37, 7
  %39 = getelementptr inbounds %"struct.pkpy::PyStructTime", ptr %6, i32 0, i32 6
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.tm, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds %"struct.pkpy::PyStructTime", ptr %6, i32 0, i32 7
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.tm, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds %"struct.pkpy::PyStructTime", ptr %6, i32 0, i32 8
  store i32 %47, ptr %48, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_12PyStructTimeEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_12PyStructTimeEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_12PyStructTimeEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3Py_INS_12PyStructTimeEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #18
  ret void
}

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #2

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
  %16 = call noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.64)
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

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
  call void @__clang_call_terminate(ptr %12) #15
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_12PyStructTimeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Type", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %5 = alloca %"struct.std::type_index", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.147", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 17
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pkpy12PyStructTimeE) #3
  %15 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 17
  %18 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %20, label %21, label %43

21:                                               ; preds = %1
  store i1 true, ptr %12, align 1
  %22 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %26

23:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_12PyStructTimeEEENS_4TypeEv, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %30

24:                                               ; preds = %23
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %34

25:                                               ; preds = %24
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %22, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
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
  %45 = getelementptr inbounds %"struct.std::pair.157", ptr %44, i32 0, i32 1
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
define internal noundef ptr @"_ZZN4pkpy14add_module_sysEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.54, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy14add_module_sysEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy14add_module_sysEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(264913) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.pkpy::VM", ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
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
  %12 = getelementptr inbounds %"struct.pkpy::Py_.166", ptr %11, i32 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy4TypeeqES0_(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 %1) #6 comdat align 2 {
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
define internal noundef ptr @"_ZZN4pkpy14add_module_sysEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.56, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy14add_module_sysEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy14add_module_sysEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(264913) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.pkpy::VM", ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_jsonEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.58, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_jsonEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_jsonEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"struct.pkpy::Type", align 2
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::shared_ptr.122", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"struct.pkpy::Str", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %19 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 @_ZN4pkpy2VM8tp_bytesE, i64 2, i1 false)
  %20 = getelementptr inbounds %"struct.pkpy::Type", ptr %9, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  %22 = call noundef zeroext i1 @_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE(ptr noundef %19, i16 %21)
  br i1 %22, label %23, label %31

23:                                               ; preds = %4
  %24 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %25 = getelementptr inbounds %"struct.pkpy::Py_.167", ptr %24, i32 0, i32 1
  %26 = call { i64, ptr } @_ZNK4pkpy5Bytes2svEv(ptr noundef nonnull align 8 dereferenceable(12) %25) #3
  %27 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  br label %40

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %32, ptr noundef %33)
  %35 = call { i64, ptr } @_ZNK4pkpy3Str2svEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 16, i1 false)
  br label %40

40:                                               ; preds = %31, %23
  %41 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.72)
  %42 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  invoke void @_ZN4pkpy2VM7compileESt17basic_string_viewIcSt11char_traitsIcEERKNS_3StrENS_11CompileModeEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.122") align 8 %12, ptr noundef nonnull align 8 dereferenceable(264913) %41, i64 %43, ptr %45, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3, i1 noundef zeroext false)
          to label %46 unwind label %55

46:                                               ; preds = %40
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %"class.pkpy::VM", ptr %48, i32 0, i32 4
  %50 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4pkpy9CallStack3topEv(ptr noundef nonnull align 8 dereferenceable(12) %49)
          to label %51 unwind label %59

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"struct.pkpy::Frame", ptr %50, i32 0, i32 4
  %53 = invoke noundef ptr @_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %47, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %59

54:                                               ; preds = %51
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %53

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %15, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %16, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %63

59:                                               ; preds = %51, %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %15, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %16, align 4
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %63

63:                                               ; preds = %59, %55
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %16, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK4pkpy5Bytes2svEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %9) #3
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK4pkpy3Str2svEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_jsonEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.60, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_jsonEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_jsonEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  call void @_ZN4pkpy2VM7py_jsonEPNS_8PyObjectE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %8, ptr noundef nonnull align 8 dereferenceable(264913) %14, ptr noundef %15)
  %16 = invoke noundef ptr @_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %16

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
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

declare void @_ZN4pkpy2VM7py_jsonEPNS_8PyObjectE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef) #1

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
  %14 = getelementptr inbounds %"struct.pkpy::Py_.166", ptr %11, i32 0, i32 1
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
  %4 = getelementptr inbounds %"struct.pkpy::Py_.166", ptr %3, i32 0, i32 1
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
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.62, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %14 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %12, ptr noundef %13)
  %15 = call double @llvm.ceil.f64(double %14)
  %16 = fptosi double %15 to i64
  store i64 %16, ptr %8, align 8
  %17 = call noundef ptr @_ZN4pkpy6py_varIlEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy6py_varIlEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlEC2ENS_4TypeEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.pkpy::Py_.138", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %12, align 8
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
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.64, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %14 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %12, ptr noundef %13)
  %15 = call double @llvm.fabs.f64(double %14)
  store double %15, ptr %8, align 8
  %16 = call noundef ptr @_ZN4pkpy6py_varIdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_28__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.66, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_2clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_2clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %14 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %12, ptr noundef %13)
  %15 = call double @llvm.floor.f64(double %14)
  %16 = fptosi double %15 to i64
  store i64 %16, ptr %8, align 8
  %17 = call noundef ptr @_ZN4pkpy6py_varIlEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_38__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.68, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_3clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_3clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call noundef ptr @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call noundef ptr @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %50, %4
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %35, ptr noundef %36)
  store double %37, ptr %15, align 8
  %38 = load double, ptr %15, align 8
  %39 = load double, ptr %10, align 8
  %40 = fsub double %38, %39
  store double %40, ptr %16, align 8
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %16, align 8
  %43 = fadd double %41, %42
  store double %43, ptr %17, align 8
  %44 = load double, ptr %17, align 8
  %45 = load double, ptr %9, align 8
  %46 = fsub double %44, %45
  %47 = load double, ptr %16, align 8
  %48 = fsub double %46, %47
  store double %48, ptr %10, align 8
  %49 = load double, ptr %17, align 8
  store double %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %32
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i32 1
  store ptr %52, ptr %12, align 8
  br label %28

53:                                               ; preds = %28
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef ptr @_ZN4pkpy6py_varIRdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pkpy18_py_cast__internalIRNS_10pod_vectorIPNS_8PyObjectELi4EEELb1EEET_PNS_2VMES3_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pkpy18_py_cast__internalIRNS_10pod_vectorIPNS_8PyObjectELi4EEELb1EEET_PNS_2VMES3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 @__const._ZN4pkpy18_py_cast__internalIRNS_10pod_vectorIPNS_8PyObjectELi4EEELb1EEET_PNS_2VMES3_.const_type, i64 2, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false)
  %9 = getelementptr inbounds %"struct.pkpy::Type", ptr %6, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  call void @_ZN4pkpy2VM10check_typeEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %7, ptr noundef %8, i16 %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.pkpy::Py_.168", ptr %11, i32 0, i32 1
  ret ptr %12
}

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
define linkonce_odr noundef ptr @_ZN4pkpy12pool64_allocINS_3Py_IdEEEEPvv() #6 comdat {
  %1 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 32) #3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IdEC2IJRdEEENS_4TypeEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.pkpy::Py_.137", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = load double, ptr %13, align 8
  store double %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IdE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IdED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3Py_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_48__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.70, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_4clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_4clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %15 = call noundef i64 @_ZN4pkpy7py_castIlEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  %18 = call noundef i64 @_ZN4pkpy7py_castIlEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %16, ptr noundef %17)
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8
  %23 = sub nsw i64 0, %22
  store i64 %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %21, %4
  %25 = load i64, ptr %9, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8
  %29 = sub nsw i64 0, %28
  store i64 %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %34, %30
  %32 = load i64, ptr %9, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i64, ptr %9, align 8
  store i64 %35, ptr %10, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = srem i64 %36, %37
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %10, align 8
  store i64 %39, ptr %8, align 8
  br label %31, !llvm.loop !9

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4pkpy7py_castIlEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN4pkpy18_py_cast__internalIlLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %5, ptr noundef %6)
  ret i64 %7
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
define linkonce_odr noundef i64 @_ZN4pkpy18_py_cast__internalIlLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
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
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ashr i64 %18, 2
  store i64 %19, ptr %3, align 8
  br label %59

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZN4pkpy11is_heap_intEPNS_8PyObjectE(ptr noundef %21) #3
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"struct.pkpy::Py_.138", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %3, align 8
  br label %59

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
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %38 unwind label %50

38:                                               ; preds = %27
  invoke void @_ZN4pkpy2VM9TypeErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %28, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %54

39:                                               ; preds = %38
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %40 = load ptr, ptr %4, align 8
  %41 = call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIlEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %40)
  %42 = getelementptr inbounds %"struct.pkpy::Type", ptr %12, i32 0, i32 0
  store i16 %41, ptr %42, align 2
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %12, i64 2, i1 false)
  %45 = getelementptr inbounds %"struct.pkpy::Type", ptr %13, i32 0, i32 0
  %46 = load i16, ptr %45, align 2
  call void @_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %43, ptr noundef %44, i16 %46)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %"struct.pkpy::Py_.138", ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %3, align 8
  br label %59

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  br label %58

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %61

59:                                               ; preds = %39, %23, %16
  %60 = load i64, ptr %3, align 8
  ret i64 %60

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIlEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Type", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %5 = alloca %"struct.std::type_index", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.147", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 17
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIl) #3
  %15 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 17
  %18 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %20, label %21, label %43

21:                                               ; preds = %1
  store i1 true, ptr %12, align 1
  %22 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %26

23:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIlEENS_4TypeEv, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %30

24:                                               ; preds = %23
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %34

25:                                               ; preds = %24
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %22, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
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
  %45 = getelementptr inbounds %"struct.std::pair.157", ptr %44, i32 0, i32 1
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
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_58__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.72, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_5clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_5clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %14 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %12, ptr noundef %13)
  %15 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %8, align 1
  %17 = call noundef ptr @_ZN4pkpy6py_varIbEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy6py_varIbEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.pkpy::VM", ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.pkpy::VM", ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi ptr [ %11, %8 ], [ %15, %12 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinited(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 504)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #12

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_68__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.74, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_6clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_6clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %14 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %12, ptr noundef %13)
  %15 = call noundef zeroext i1 @_ZSt5isinfd(double noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %8, align 1
  %17 = call noundef ptr @_ZN4pkpy6py_varIbEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isinfd(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 516)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_78__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.76, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_7clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_7clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %14 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %12, ptr noundef %13)
  %15 = call noundef zeroext i1 @_ZSt5isnand(double noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %8, align 1
  %17 = call noundef ptr @_ZN4pkpy6py_varIbEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_88__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.78, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_8clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_8clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %15 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %13, ptr noundef %14)
  store double %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  %18 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %16, ptr noundef %17)
  store double %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load double, ptr %8, align 8
  %21 = load double, ptr %9, align 8
  %22 = fsub double %20, %21
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fcmp olt double %23, 1.000000e-09
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1
  %26 = call noundef ptr @_ZN4pkpy6py_varIbEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_98__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.80, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_9clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_9clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %14 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %12, ptr noundef %13)
  %15 = call double @exp(double noundef %14) #3
  store double %15, ptr %8, align 8
  %16 = call noundef ptr @_ZN4pkpy6py_varIdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %16
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_108__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.82, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_10clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_10clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %15 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %13, ptr noundef %14)
  store double %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  %18 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %16, ptr noundef %17)
  store double %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load double, ptr %8, align 8
  %21 = call double @log(double noundef %20) #3
  %22 = load double, ptr %9, align 8
  %23 = call double @log(double noundef %22) #3
  %24 = fdiv double %21, %23
  store double %24, ptr %10, align 8
  %25 = call noundef ptr @_ZN4pkpy6py_varIdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %25
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_118__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.84, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_11clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_11clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %14 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %12, ptr noundef %13)
  %15 = call double @log2(double noundef %14) #3
  store double %15, ptr %8, align 8
  %16 = call noundef ptr @_ZN4pkpy6py_varIdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %16
}

; Function Attrs: nounwind
declare double @log2(double noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_128__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.86, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_12clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_12clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %14 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %12, ptr noundef %13)
  %15 = call double @log10(double noundef %14) #3
  store double %15, ptr %8, align 8
  %16 = call noundef ptr @_ZN4pkpy6py_varIdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %16
}

; Function Attrs: nounwind
declare double @log10(double noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_138__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.88, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_13clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_13clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %14 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  %17 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %15, ptr noundef %16)
  %18 = call double @pow(double noundef %14, double noundef %17) #3
  store double %18, ptr %8, align 8
  %19 = call noundef ptr @_ZN4pkpy6py_varIdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %19
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_148__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.90, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_14clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_14clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %14 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %12, ptr noundef %13)
  %15 = call double @sqrt(double noundef %14) #3
  store double %15, ptr %8, align 8
  %16 = call noundef ptr @_ZN4pkpy6py_varIdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %16
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_158__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.92, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_15clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_15clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %14 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %12, ptr noundef %13)
  %15 = call double @acos(double noundef %14) #3
  store double %15, ptr %8, align 8
  %16 = call noundef ptr @_ZN4pkpy6py_varIdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %16
}

; Function Attrs: nounwind
declare double @acos(double noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_168__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.94, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_16clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_16clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %14 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %12, ptr noundef %13)
  %15 = call double @asin(double noundef %14) #3
  store double %15, ptr %8, align 8
  %16 = call noundef ptr @_ZN4pkpy6py_varIdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %16
}

; Function Attrs: nounwind
declare double @asin(double noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_178__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.96, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_17clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_17clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %14 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %12, ptr noundef %13)
  %15 = call double @atan(double noundef %14) #3
  store double %15, ptr %8, align 8
  %16 = call noundef ptr @_ZN4pkpy6py_varIdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %16
}

; Function Attrs: nounwind
declare double @atan(double noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_188__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.98, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_18clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_18clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %14 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  %17 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %15, ptr noundef %16)
  %18 = call double @atan2(double noundef %14, double noundef %17) #3
  store double %18, ptr %8, align 8
  %19 = call noundef ptr @_ZN4pkpy6py_varIdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %19
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_198__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.100, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_19clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_19clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %14 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %12, ptr noundef %13)
  %15 = call double @cos(double noundef %14) #3
  store double %15, ptr %8, align 8
  %16 = call noundef ptr @_ZN4pkpy6py_varIdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %16
}

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_208__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.102, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_20clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_20clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %14 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %12, ptr noundef %13)
  %15 = call double @sin(double noundef %14) #3
  store double %15, ptr %8, align 8
  %16 = call noundef ptr @_ZN4pkpy6py_varIdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %16
}

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_218__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.104, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_21clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_21clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %14 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %12, ptr noundef %13)
  %15 = call double @tan(double noundef %14) #3
  store double %15, ptr %8, align 8
  %16 = call noundef ptr @_ZN4pkpy6py_varIdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %16
}

; Function Attrs: nounwind
declare double @tan(double noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_228__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.106, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_22clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_22clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %14 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %12, ptr noundef %13)
  %15 = fmul double %14, 1.800000e+02
  %16 = fdiv double %15, 0x400921FB54442D18
  store double %16, ptr %8, align 8
  %17 = call noundef ptr @_ZN4pkpy6py_varIdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_238__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.108, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_23clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_23clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %14 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %12, ptr noundef %13)
  %15 = fmul double %14, 0x400921FB54442D18
  %16 = fdiv double %15, 1.800000e+02
  store double %16, ptr %8, align 8
  %17 = call noundef ptr @_ZN4pkpy6py_varIdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_248__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.110, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_24clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_24clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.pkpy::Tuple", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %17 = call noundef double @_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %15, ptr noundef %16)
  %18 = call double @modf(double noundef %17, ptr noundef %8) #3
  store double %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZN4pkpy6py_varIRdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZN4pkpy6py_varIRdEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN4pkpy5TupleC1EPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef %21, ptr noundef %23)
  %24 = invoke noundef ptr @_ZN4pkpy6py_varINS_5TupleEEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(36) %10)
          to label %25 unwind label %26

25:                                               ; preds = %4
  call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #3
  ret ptr %24

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #2

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

declare void @_ZN4pkpy5TupleC1EPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

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
define linkonce_odr noundef ptr @_ZN4pkpy12pool64_allocINS_3Py_INS_5TupleEEEEEPvv() #6 comdat {
  %1 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_5TupleEEC2ENS_4TypeEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(36) %2) unnamed_addr #6 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.pkpy::Py_.169", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  call void @_ZN4pkpy5TupleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(36) %13) #3
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
  %8 = getelementptr inbounds %"struct.pkpy::Py_.169", ptr %7, i32 0, i32 1
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
define linkonce_odr void @_ZN4pkpy3Py_INS_5TupleEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Py_.169", ptr %3, i32 0, i32 1
  call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #3
  call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_5TupleEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3Py_INS_5TupleEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy5Tuple5beginEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy5Tuple3endEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_258__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.112, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_25clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_25clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.pkpy::Str", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %18 = call noundef i64 @_ZN4pkpy7py_castIlEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %16, ptr noundef %17)
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.74)
  invoke void @_ZN4pkpy2VM10ValueErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %28

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %43

28:                                               ; preds = %23, %4
  store i64 1, ptr %12, align 8
  store i64 2, ptr %13, align 8
  br label %29

29:                                               ; preds = %37, %28
  %30 = load i64, ptr %13, align 8
  %31 = load i64, ptr %8, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i64, ptr %13, align 8
  %35 = load i64, ptr %12, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, ptr %12, align 8
  br label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %13, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %13, align 8
  br label %29, !llvm.loop !10

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret ptr %42

43:                                               ; preds = %24
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2VM10ValueErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef @.str.75)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  call void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %6, i16 %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy20add_module_tracebackEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.114, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy20add_module_tracebackEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy20add_module_tracebackEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.pkpy::Str", align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.pkpy::VM", ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.76)
  invoke void @_ZN4pkpy2VM10ValueErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %20, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %26

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %45

26:                                               ; preds = %21, %4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"class.pkpy::VM", ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8_py_castIRNS_9ExceptionEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %27, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %11, align 8
  call void @_ZNK4pkpy9Exception7summaryEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %33)
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(264913) %32, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %37 unwind label %41

37:                                               ; preds = %26
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"class.pkpy::VM", ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  ret ptr %40

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %45

45:                                               ; preds = %41, %22
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8_py_castIRNS_9ExceptionEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy18_py_cast__internalIRNS_9ExceptionELb0EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare void @_ZNK4pkpy9Exception7summaryEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy18_py_cast__internalIRNS_9ExceptionELb0EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 @__const._ZN4pkpy18_py_cast__internalIRNS_9ExceptionELb0EEET_PNS_2VMEPNS_8PyObjectE.const_type, i64 2, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.pkpy::Py_.176", ptr %6, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy20add_module_tracebackEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.116, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy20add_module_tracebackEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy20add_module_tracebackEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.pkpy::Str", align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.pkpy::VM", ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.76)
  invoke void @_ZN4pkpy2VM10ValueErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %20, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %26

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %40

26:                                               ; preds = %21, %4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"class.pkpy::VM", ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8_py_castIRNS_9ExceptionEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %27, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %11, align 8
  call void @_ZNK4pkpy9Exception7summaryEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %33)
  %34 = invoke noundef ptr @_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %35 unwind label %36

35:                                               ; preds = %26
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  ret ptr %34

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %40

40:                                               ; preds = %36, %22
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy14add_module_disEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.118, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy14add_module_disEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy14add_module_disEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::shared_ptr.122", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.pkpy::Type", align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.pkpy::Str", align 8
  %15 = alloca %"class.std::shared_ptr.122", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"struct.pkpy::Str", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.pkpy::Type", align 2
  %20 = alloca %"struct.pkpy::BoundMethod", align 8
  %21 = alloca %"struct.pkpy::Str", align 8
  %22 = alloca %"class.std::shared_ptr.122", align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %24, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %25 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 @_ZN4pkpy2VM6tp_strE, i64 2, i1 false)
  %27 = getelementptr inbounds %"struct.pkpy::Type", ptr %10, i32 0, i32 0
  %28 = load i16, ptr %27, align 2
  %29 = invoke noundef zeroext i1 @_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE(ptr noundef %26, i16 %28)
          to label %30 unwind label %50

30:                                               ; preds = %4
  br i1 %29, label %31, label %63

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  invoke void @_ZN4pkpy7py_castINS_3StrEEET_PNS_2VMEPNS_8PyObjectE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %14, ptr noundef %32, ptr noundef %33)
          to label %34 unwind label %50

34:                                               ; preds = %31
  store ptr %14, ptr %13, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = invoke { i64, ptr } @_ZNK4pkpy3StrcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %38 unwind label %54

38:                                               ; preds = %34
  %39 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %37, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %37, 1
  store ptr %42, ptr %41, align 8
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.77)
          to label %43 unwind label %54

43:                                               ; preds = %38
  %44 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZN4pkpy2VM7compileESt17basic_string_viewIcSt11char_traitsIcEERKNS_3StrENS_11CompileModeEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.122") align 8 %15, ptr noundef nonnull align 8 dereferenceable(264913) %35, i64 %45, ptr %47, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0, i1 noundef zeroext false)
          to label %48 unwind label %58

48:                                               ; preds = %43
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4pkpy10CodeObjectEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %63

50:                                               ; preds = %81, %70, %63, %31, %4
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %109

54:                                               ; preds = %38, %34
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  br label %62

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %109

63:                                               ; preds = %48, %30
  %64 = load ptr, ptr %9, align 8
  store ptr %64, ptr %18, align 8
  %65 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 @_ZN4pkpy2VM15tp_bound_methodE, i64 2, i1 false)
  %66 = getelementptr inbounds %"struct.pkpy::Type", ptr %19, i32 0, i32 0
  %67 = load i16, ptr %66, align 2
  %68 = invoke noundef zeroext i1 @_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE(ptr noundef %65, i16 %67)
          to label %69 unwind label %50

69:                                               ; preds = %63
  br i1 %68, label %70, label %81

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = invoke { ptr, ptr } @_ZN4pkpy7py_castINS_11BoundMethodEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %71, ptr noundef %72)
          to label %74 unwind label %50

74:                                               ; preds = %70
  %75 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %76 = extractvalue { ptr, ptr } %73, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %78 = extractvalue { ptr, ptr } %73, 1
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds %"struct.pkpy::BoundMethod", ptr %20, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %18, align 8
  br label %81

81:                                               ; preds = %74, %69
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7py_castIRNS_8FunctionEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %82, ptr noundef %83)
          to label %85 unwind label %50

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"struct.pkpy::Function", ptr %84, i32 0, i32 0
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4pkpy8FuncDeclELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  %88 = getelementptr inbounds %"struct.pkpy::FuncDecl", ptr %87, i32 0, i32 0
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4pkpy10CodeObjectEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %7, align 8
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  invoke void @_ZN4pkpy2VM11disassembleESt10shared_ptrINS_10CodeObjectEE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %21, ptr noundef nonnull align 8 dereferenceable(264913) %91, ptr noundef %22)
          to label %92 unwind label %100

92:                                               ; preds = %85
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(264913) %90, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %96 unwind label %104

96:                                               ; preds = %92
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %"class.pkpy::VM", ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret ptr %99

100:                                              ; preds = %85
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  br label %108

104:                                              ; preds = %92
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %11, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %12, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %109

109:                                              ; preds = %108, %62, %50
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %12, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy7py_castINS_3StrEEET_PNS_2VMEPNS_8PyObjectE(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN4pkpy18_py_cast__internalINS_3StrELb1EEET_PNS_2VMEPNS_8PyObjectE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK4pkpy3StrcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { i64, ptr } @_ZNK4pkpy3Str2svEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4pkpy10CodeObjectEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4pkpy7py_castINS_11BoundMethodEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.pkpy::BoundMethod", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZN4pkpy18_py_cast__internalINS_11BoundMethodELb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %6, ptr noundef %7)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7py_castIRNS_8FunctionEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy18_py_cast__internalIRNS_8FunctionELb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN4pkpy8FuncDeclELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4pkpy8FuncDeclELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4pkpy10CodeObjectEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

declare void @_ZN4pkpy2VM11disassembleESt10shared_ptrINS_10CodeObjectEE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy18_py_cast__internalINS_3StrELb1EEET_PNS_2VMEPNS_8PyObjectE(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pkpy::Type", align 2
  %8 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 @__const._ZN4pkpy18_py_cast__internalINS_3StrELb1EEET_PNS_2VMEPNS_8PyObjectE.const_type, i64 2, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %7, i64 2, i1 false)
  %11 = getelementptr inbounds %"struct.pkpy::Type", ptr %8, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  call void @_ZN4pkpy2VM10check_typeEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %9, ptr noundef %10, i16 %12)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.pkpy::Py_.166", ptr %13, i32 0, i32 1
  call void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  ret void
}

declare void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr.123", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN4pkpy10CodeObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN4pkpy10CodeObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %66) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %49) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4pkpy18_py_cast__internalINS_11BoundMethodELb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.pkpy::BoundMethod", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.pkpy::Type", align 2
  %7 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 @__const._ZN4pkpy18_py_cast__internalINS_11BoundMethodELb1EEET_PNS_2VMEPNS_8PyObjectE.const_type, i64 2, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %6, i64 2, i1 false)
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %7, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  call void @_ZN4pkpy2VM10check_typeEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %8, ptr noundef %9, i16 %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.pkpy::Py_.186", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %13, i64 16, i1 false)
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy18_py_cast__internalIRNS_8FunctionELb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 @__const._ZN4pkpy18_py_cast__internalIRNS_8FunctionELb1EEET_PNS_2VMEPNS_8PyObjectE.const_type, i64 2, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false)
  %9 = getelementptr inbounds %"struct.pkpy::Type", ptr %6, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  call void @_ZN4pkpy2VM10check_typeEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %7, ptr noundef %8, i16 %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.pkpy::Py_.187", ptr %11, i32 0, i32 1
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN4pkpy8FuncDeclELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN4pkpy8FuncDeclELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN4pkpy8FuncDeclELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %2
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy13add_module_gcEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.120, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy13add_module_gcEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy13add_module_gcEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"class.pkpy::VM", ptr %12, i32 0, i32 2
  %14 = call noundef i32 @_ZN4pkpy11ManagedHeap7collectEv(ptr noundef nonnull align 8 dereferenceable(84) %13)
  store i32 %14, ptr %8, align 4
  %15 = call noundef ptr @_ZN4pkpy6py_varIiEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy6py_varIiEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
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

declare noundef i32 @_ZN4pkpy11ManagedHeap7collectEv(ptr noundef nonnull align 8 dereferenceable(84)) #1

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
  invoke void @_ZN4pkpy2_SIJRA25_KcNS_3StrEEEES4_DpOT_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %8, ptr noundef nonnull align 1 dereferenceable(25) @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %24 unwind label %31

24:                                               ; preds = %23
  invoke void @_ZNK4pkpy3Str3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %35

25:                                               ; preds = %24
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %39

26:                                               ; preds = %25
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %22, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy21default_invalid_valueIPNS_8PyObjectEEET_v() #6 comdat {
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
define linkonce_odr void @_ZNK4pkpy3Str3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.147", align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8is_smallEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6 comdat align 2 {
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
  br label %9, !llvm.loop !11

28:                                               ; preds = %9
  %29 = call noundef ptr @_ZN4pkpy21default_invalid_valueIPNS_8PyObjectEEET_v()
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %18
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy7StrNameeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #6 comdat align 2 {
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
  br label %18, !llvm.loop !12

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
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy7StrName5emptyEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::StrName", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
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
define linkonce_odr void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::SStream", ptr %3, i32 0, i32 0
  call void @_ZN4pkpy10pod_vectorIcLi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorIcLi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::pod_vector.188", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.pkpy::pod_vector.188", ptr %3, i32 0, i32 1
  store i32 64, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.pkpy::pod_vector.188", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = mul nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %9) #3
  %11 = getelementptr inbounds %"struct.pkpy::pod_vector.188", ptr %3, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorIcLi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::pod_vector.188", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.pkpy::pod_vector.188", ptr %3, i32 0, i32 2
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
define internal void @"_ZZN4pkpy15add_module_enumEPNS_2VMEEN3$_08__invokeES1_PNS_10PyTypeInfoE"(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.125, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZZN4pkpy15add_module_enumEPNS_2VMEENK3$_0clES1_PNS_10PyTypeInfoE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4pkpy15add_module_enumEPNS_2VMEENK3$_0clES1_PNS_10PyTypeInfoE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.pkpy::pod_vector.189", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.pkpy::NameDictItem", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"struct.pkpy::StrName", align 2
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.pkpy::PyTypeInfo", ptr %18, i32 0, i32 4
  store i8 0, ptr %19, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.pkpy::PyTypeInfo", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8PyObject4attrEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  call void @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEv(ptr dead_on_unwind writable sret(%"struct.pkpy::pod_vector.189") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %24)
  store ptr %9, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = invoke noundef ptr @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %36

27:                                               ; preds = %3
  store ptr %26, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = invoke noundef ptr @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %30 unwind label %36

30:                                               ; preds = %27
  store ptr %29, ptr %13, align 8
  br label %31

31:                                               ; preds = %72, %30
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  call void @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %75

36:                                               ; preds = %68, %65, %56, %40, %27, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %76

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %41, i64 16, i1 false)
  %42 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %14, i32 0, i32 0
  %43 = invoke { i64, ptr } @_ZNK4pkpy7StrName2svEv(ptr noundef nonnull align 2 dereferenceable(2) %42)
          to label %44 unwind label %36

44:                                               ; preds = %40
  %45 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %43, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %43, 1
  store ptr %48, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0) #3
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 95
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %44
  br label %72

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 8 %58, i64 2, i1 false)
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %"struct.pkpy::PyTypeInfo", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = invoke noundef ptr @_ZN4pkpy6py_varIRSt17basic_string_viewIcSt11char_traitsIcEEEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %65 unwind label %36

65:                                               ; preds = %56
  store ptr %64, ptr %17, align 8
  %66 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %14, i32 0, i32 1
  %67 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectERS3_EEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %59, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %36

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"struct.pkpy::StrName", ptr %16, i32 0, i32 0
  %70 = load i16, ptr %69, align 2
  invoke void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %57, i16 %70, ptr noundef %67)
          to label %71 unwind label %36

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71, %55
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %73, i32 1
  store ptr %74, ptr %10, align 8
  br label %31

75:                                               ; preds = %35
  ret void

76:                                               ; preds = %36
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEv(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::pod_vector.189") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %class.anon.190, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %10 = getelementptr inbounds %class.anon.190, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %class.anon.190, ptr %6, i32 0, i32 0
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
define linkonce_odr noundef ptr @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::pod_vector.189", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::pod_vector.189", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.pkpy::pod_vector.189", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectERS3_EEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.pkpy::VM", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %10, ptr noundef %11)
  %12 = getelementptr inbounds %"class.pkpy::VM", ptr %9, i32 0, i32 3
  %13 = load ptr, ptr @_ZN4pkpy7PY_NULLE, align 8
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %12, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4pkpy2VM14__push_varargsEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %9, ptr noundef %15, ptr noundef %17)
  %18 = call noundef ptr @_ZN4pkpy2VM10vectorcallEiib(ptr noundef nonnull align 8 dereferenceable(264913) %9, i32 noundef 2, i32 noundef 0, i1 noundef zeroext false)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy6py_varIRSt17basic_string_viewIcSt11char_traitsIcEEEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::pod_vector.189", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.pkpy::pod_vector.189", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::pod_vector.189", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.pkpy::pod_vector.189", ptr %3, i32 0, i32 1
  store i32 4, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.pkpy::pod_vector.189", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = mul nsw i32 %7, 16
  %9 = sext i32 %8 to i64
  %10 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %9) #3
  %11 = getelementptr inbounds %"struct.pkpy::pod_vector.189", ptr %3, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5applyIZNKS3_5itemsEvEUlNS_7StrNameES2_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %class.anon.190, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.190, align 8
  %6 = alloca %class.anon.190, align 8
  %7 = getelementptr inbounds %class.anon.190, ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8is_smallEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.pkpy::NameDictImpl", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %12 = getelementptr inbounds %class.anon.190, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNKS_12NameDictImplIS2_E5itemsEvEUlNS_7StrNameES2_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr %13)
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.pkpy::NameDictImpl", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %16 = getelementptr inbounds %class.anon.190, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE5applyIZNKS_12NameDictImplIS2_E5itemsEvEUlNS_7StrNameES2_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %17)
  br label %18

18:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNKS_12NameDictImplIS2_E5itemsEvEUlNS_7StrNameES2_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %class.anon.190, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.pkpy::StrName", align 2
  %7 = getelementptr inbounds %class.anon.190, ptr %3, i32 0, i32 0
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
  br label %9, !llvm.loop !13

34:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE5applyIZNKS_12NameDictImplIS2_E5itemsEvEUlNS_7StrNameES2_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %class.anon.190, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca %"struct.pkpy::StrName", align 2
  %7 = getelementptr inbounds %class.anon.190, ptr %3, i32 0, i32 0
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
  br label %9, !llvm.loop !14

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
  %10 = getelementptr inbounds %class.anon.190, ptr %9, i32 0, i32 0
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
  %6 = getelementptr inbounds %"struct.pkpy::pod_vector.189", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pkpy::pod_vector.189", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.pkpy::pod_vector.189", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %13, 2
  call void @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.pkpy::pod_vector.189", ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.pkpy::pod_vector.189", ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %18, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %16, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %"struct.pkpy::pod_vector.189", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %34

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"struct.pkpy::pod_vector.189", ptr %6, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %"struct.pkpy::pod_vector.189", ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.pkpy::pod_vector.189", ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, 16
  %20 = sext i32 %19 to i64
  %21 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %20) #3
  %22 = getelementptr inbounds %"struct.pkpy::pod_vector.189", ptr %6, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.pkpy::pod_vector.189", ptr %6, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"struct.pkpy::pod_vector.189", ptr %6, i32 0, i32 0
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
define linkonce_odr void @_ZN4pkpy2VM14__push_varargsEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
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
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4pkpy10ValueStack4pushEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264208) %10, ptr noundef %11)
  ret void
}

declare noundef ptr @_ZN4pkpy2VM10vectorcallEiib(ptr noundef nonnull align 8 dereferenceable(264913), i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy21add_module___builtinsEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.132, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy21add_module___builtinsEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy21add_module___builtinsEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %12 = call noundef ptr @_ZN4pkpy2VM7py_nextEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %10, ptr noundef %11)
  ret ptr %12
}

declare noundef ptr @_ZN4pkpy2VM7py_nextEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy21add_module___builtinsEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.134, align 1
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
  %14 = call noundef ptr @"_ZZN4pkpy21add_module___builtinsEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy21add_module___builtinsEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.pkpy::Str", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.pkpy::Str", align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %15 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZN4pkpy9is_taggedEPNS_8PyObjectE(ptr noundef %16) #3
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.79)
  invoke void @_ZN4pkpy2VM9TypeErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %19, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %25

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %40

25:                                               ; preds = %20, %4
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef zeroext i1 @_ZNK4pkpy8PyObject13is_attr_validEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.80)
  invoke void @_ZN4pkpy2VM12RuntimeErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %29, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %35

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %40

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %8, align 8
  call void @_ZN4pkpy8PyObject21_enable_instance_dictEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.pkpy::VM", ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  ret ptr %39

40:                                               ; preds = %31, %21
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2VM12RuntimeErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef @.str.81)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  call void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %6, i16 %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy8PyObject21_enable_instance_dictEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4pkpy13pool128_allocINS_12NameDictImplIPNS_8PyObjectEEEEEPvv() #3
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %5 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %3, i32 0, i32 4
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy13pool128_allocINS_12NameDictImplIPNS_8PyObjectEEEEEPvv() #6 comdat {
  %1 = call noundef ptr @_ZN4pkpy13pool128_allocEm(i64 noundef 88) #3
  ret ptr %1
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

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy13pool128_allocEm(i64 noundef) #2

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
define linkonce_odr void @_ZN4pkpy7StrNameC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::StrName", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy2VM19register_user_classINS_12PyStructTimeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, i16 %2, ptr noundef %3, i16 %4, i1 noundef zeroext %5) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.pkpy::StrName", align 2
  %8 = alloca %"struct.pkpy::Type", align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.pkpy::StrName", align 2
  %15 = alloca %"struct.pkpy::Type", align 2
  %16 = alloca %"struct.pkpy::StrName", align 2
  %17 = alloca %"struct.std::type_index", align 8
  %18 = alloca %"struct.pkpy::StrName", align 2
  %19 = alloca %"struct.pkpy::StrName", align 2
  %20 = alloca %class.anon.191, align 1
  %21 = alloca %"struct.pkpy::any", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = getelementptr inbounds %"struct.pkpy::StrName", ptr %7, i32 0, i32 0
  store i16 %2, ptr %24, align 2
  %25 = getelementptr inbounds %"struct.pkpy::Type", ptr %8, i32 0, i32 0
  store i16 %4, ptr %25, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %12, align 1
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %7, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %8, i64 2, i1 false)
  %29 = load i8, ptr %12, align 1
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds %"struct.pkpy::StrName", ptr %14, i32 0, i32 0
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds %"struct.pkpy::Type", ptr %15, i32 0, i32 0
  %34 = load i16, ptr %33, align 2
  %35 = call noundef ptr @_ZN4pkpy2VM15new_type_objectEPNS_8PyObjectENS_7StrNameENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %27, ptr noundef %28, i16 %32, i16 %34, i1 noundef zeroext %30)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8PyObject4attrEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %7, i64 2, i1 false)
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %"struct.pkpy::StrName", ptr %16, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %37, i16 %40, ptr noundef %38)
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %"struct.pkpy::Py_", ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %"class.pkpy::VM", ptr %27, i32 0, i32 17
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pkpy12PyStructTimeE) #3
  %44 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 8 %42, i64 2, i1 false)
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %13, align 8
  call void %45(ptr noundef %27, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4pkpy8PyObject4attrEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 @_ZN4pkpy7__new__E, i64 2, i1 false)
  %50 = getelementptr inbounds %"struct.pkpy::StrName", ptr %18, i32 0, i32 0
  %51 = load i16, ptr %50, align 2
  %52 = call noundef zeroext i1 @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %49, i16 %51)
  br i1 %52, label %64, label %53

53:                                               ; preds = %6
  %54 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 @_ZN4pkpy7__new__E, i64 2, i1 false)
  %55 = call noundef ptr @_ZZN4pkpy2VM19register_user_classINS_12PyStructTimeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENKUlS6_NS_8ArgsViewEE_cvPFS4_S6_SA_EEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %56 = getelementptr inbounds %"struct.pkpy::StrName", ptr %19, i32 0, i32 0
  %57 = load i16, ptr %56, align 2
  %58 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %27, ptr noundef %54, i16 %57, i32 noundef -1, ptr noundef %55, ptr noundef %21, i32 noundef 0)
          to label %59 unwind label %60

59:                                               ; preds = %53
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %64

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %22, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %23, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %66

64:                                               ; preds = %59, %6
  %65 = load ptr, ptr %13, align 8
  ret ptr %65

66:                                               ; preds = %60
  %67 = load ptr, ptr %22, align 8
  %68 = load i32, ptr %23, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.197, align 1
  %8 = alloca %class.anon.199, align 1
  %9 = alloca %class.anon.201, align 1
  %10 = alloca %class.anon.203, align 1
  %11 = alloca %class.anon.205, align 1
  %12 = alloca %class.anon.207, align 1
  %13 = alloca %class.anon.209, align 1
  %14 = alloca %class.anon.211, align 1
  %15 = alloca %class.anon.213, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE_cvPFS4_S2_S5_EEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %19 = call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %16, ptr noundef %17, ptr noundef @.str.83, ptr noundef %18, ptr noundef null)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE0_cvPFS4_S2_S5_EEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %23 = call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %20, ptr noundef %21, ptr noundef @.str.84, ptr noundef %22, ptr noundef null)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE1_cvPFS4_S2_S5_EEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %27 = call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %24, ptr noundef %25, ptr noundef @.str.85, ptr noundef %26, ptr noundef null)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE2_cvPFS4_S2_S5_EEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %31 = call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %28, ptr noundef %29, ptr noundef @.str.86, ptr noundef %30, ptr noundef null)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE3_cvPFS4_S2_S5_EEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %35 = call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %32, ptr noundef %33, ptr noundef @.str.87, ptr noundef %34, ptr noundef null)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE4_cvPFS4_S2_S5_EEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %39 = call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %36, ptr noundef %37, ptr noundef @.str.88, ptr noundef %38, ptr noundef null)
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE5_cvPFS4_S2_S5_EEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %43 = call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %40, ptr noundef %41, ptr noundef @.str.89, ptr noundef %42, ptr noundef null)
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE6_cvPFS4_S2_S5_EEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %47 = call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %44, ptr noundef %45, ptr noundef @.str.90, ptr noundef %46, ptr noundef null)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE7_cvPFS4_S2_S5_EEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %51 = call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %48, ptr noundef %49, ptr noundef @.str.91, ptr noundef %50, ptr noundef null)
  ret void
}

declare noundef ptr @_ZN4pkpy2VM15new_type_objectEPNS_8PyObjectENS_7StrNameENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16, i16, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %7 = alloca %"struct.std::less.19", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.193", align 8
  %10 = alloca %"class.std::tuple.194", align 8
  %11 = alloca %"class.std::tuple.151", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds %"struct.std::pair.157", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessIKSt10type_indexEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::map.13", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %28 = load ptr, ptr %4, align 8
  call void @_ZSt16forward_as_tupleIJKSt10type_indexEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.194") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.193", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds %"struct.std::pair.157", ptr %34, i32 0, i32 1
  ret ptr %35
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy2VM19register_user_classINS_12PyStructTimeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENKUlS6_NS_8ArgsViewEE_cvPFS4_S6_SA_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZZN4pkpy2VM19register_user_classINS_12PyStructTimeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map.13", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map.13", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.193", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<const std::type_index, std::pair<const std::type_index, pkpy::Type>, std::_Select1st<std::pair<const std::type_index, pkpy::Type>>, std::less<const std::type_index>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.152", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.193", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.152", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.193", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.193", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair.152", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSE_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %6, i32 0, i32 0
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
  call void @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds %"struct.std::pair.152", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %6, i32 0, i32 0
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
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.193", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJKSt10type_indexEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.194") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJOKSt10type_indexEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<const std::type_index, std::pair<const std::type_index, pkpy::Type>, std::_Select1st<std::pair<const std::type_index, pkpy::Type>>, std::less<const std::type_index>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<const std::type_index, std::pair<const std::type_index, pkpy::Type>, std::_Select1st<std::pair<const std::type_index, pkpy::Type>>, std::less<const std::type_index>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.152", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.193", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.193", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.18", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNKSt4lessIKSt10type_indexEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %131

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %7, align 8
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  br label %131

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.18", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %49)
  %51 = call noundef zeroext i1 @_ZNKSt4lessIKSt10type_indexEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %131

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.18", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNKSt4lessIKSt10type_indexEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %72) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  store ptr null, ptr %11, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %131

77:                                               ; preds = %70
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %8, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %131

80:                                               ; preds = %61
  %81 = load ptr, ptr %7, align 8
  %82 = call { ptr, ptr } @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %81)
  %83 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  br label %131

87:                                               ; preds = %44
  %88 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.18", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %8, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZNKSt4lessIKSt10type_indexEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store ptr null, ptr %13, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %131

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.18", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %109)
  %111 = call noundef zeroext i1 @_ZNKSt4lessIKSt10type_indexEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %114) #3
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  store ptr null, ptr %14, align 8
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %118)
  br label %131

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
  br label %131

122:                                              ; preds = %103
  %123 = load ptr, ptr %7, align 8
  %124 = call { ptr, ptr } @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %123)
  %125 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %126 = extractvalue { ptr, ptr } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %128 = extractvalue { ptr, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  br label %131

129:                                              ; preds = %87
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %131

131:                                              ; preds = %129, %122, %119, %117, %101, %80, %77, %75, %58, %37, %35
  %132 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<const std::type_index, std::pair<const std::type_index, pkpy::Type>, std::_Select1st<std::pair<const std::type_index, pkpy::Type>>, std::less<const std::type_index>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSE_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %5 = alloca %"struct.std::pair.152", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<const std::type_index, std::pair<const std::type_index, pkpy::Type>, std::_Select1st<std::pair<const std::type_index, pkpy::Type>>, std::less<const std::type_index>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.152", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.152", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<const std::type_index, std::pair<const std::type_index, pkpy::Type>, std::_Select1st<std::pair<const std::type_index, pkpy::Type>>, std::less<const std::type_index>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<const std::type_index, std::pair<const std::type_index, pkpy::Type>, std::_Select1st<std::pair<const std::type_index, pkpy::Type>>, std::less<const std::type_index>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<const std::type_index, std::pair<const std::type_index, pkpy::Type>, std::_Select1st<std::pair<const std::type_index, pkpy::Type>>, std::less<const std::type_index>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<const std::type_index, std::pair<const std::type_index, pkpy::Type>, std::_Select1st<std::pair<const std::type_index, pkpy::Type>>, std::less<const std::type_index>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<const std::type_index, std::pair<const std::type_index, pkpy::Type>, std::_Select1st<std::pair<const std::type_index, pkpy::Type>>, std::less<const std::type_index>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESE_IJEEEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
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
  call void @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 48
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESE_IJEEEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESD_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESD_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.194", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJOKSt10type_indexEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKSt10type_indexN4pkpy4TypeEEC2IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(10) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOKSt10type_indexEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJOKSt10type_indexEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKSt10type_indexN4pkpy4TypeEEC2IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.151", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKSt10type_indexN4pkpy4TypeEEC2IJOS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOKSt10type_indexEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIKSt10type_indexN4pkpy4TypeEEC2IJOS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.157", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOKSt10type_indexEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.std::pair.157", ptr %7, i32 0, i32 1
  call void @_ZN4pkpy4TypeC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOKSt10type_indexEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOKSt10type_indexJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy4TypeC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Type", ptr %3, i32 0, i32 0
  store i16 -1, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOKSt10type_indexJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOKSt10type_indexEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOKSt10type_indexEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOKSt10type_indexLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOKSt10type_indexLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.196", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.193", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.152", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
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
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.18", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIKSt10type_indexEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !15

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt10type_indexN4pkpy4TypeEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.18", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessIKSt10type_indexEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt10type_indexN4pkpy4TypeEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %60

60:                                               ; preds = %58, %57, %45
  %61 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt10type_indexN4pkpy4TypeEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.152", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.152", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.155", align 8
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
  %16 = call noundef ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.18", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIKSt10type_indexEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %26

26:                                               ; preds = %18, %14, %4
  %27 = phi i1 [ true, %14 ], [ true, %4 ], [ %25, %18 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %34, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %36 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt10type_indexN4pkpy4TypeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.155", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt10type_indexN4pkpy4TypeEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOKSt10type_indexEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJOKSt10type_indexEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOKSt10type_indexEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0EOKSt10type_indexLb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOKSt10type_indexLb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.196", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
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
define linkonce_odr noundef ptr @_ZZN4pkpy2VM19register_user_classINS_12PyStructTimeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_(ptr noundef %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.191, align 1
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
  %14 = call noundef ptr @_ZZN4pkpy2VM19register_user_classINS_12PyStructTimeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENKUlS6_NS_8ArgsViewEE_clES6_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy2VM19register_user_classINS_12PyStructTimeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENKUlS6_NS_8ArgsViewEE_clES6_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 comdat align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  call void @_ZN4pkpy2VM19NotImplementedErrorEv(ptr noundef nonnull align 8 dereferenceable(264913) %10)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %"class.pkpy::VM", ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2VM19NotImplementedErrorEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.pkpy::StrName", align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef @.str.82)
  %5 = getelementptr inbounds %"struct.pkpy::StrName", ptr %3, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  call void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(264913) %4, i16 %6)
  ret void
}

declare void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(264913), i16) #1

declare noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE_cvPFS4_S2_S5_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE_8__invokeES2_S5_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE0_cvPFS4_S2_S5_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE0_8__invokeES2_S5_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE1_cvPFS4_S2_S5_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE1_8__invokeES2_S5_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE2_cvPFS4_S2_S5_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE2_8__invokeES2_S5_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE3_cvPFS4_S2_S5_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE3_8__invokeES2_S5_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE4_cvPFS4_S2_S5_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE4_8__invokeES2_S5_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE5_cvPFS4_S2_S5_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE5_8__invokeES2_S5_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE6_cvPFS4_S2_S5_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE6_8__invokeES2_S5_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE7_cvPFS4_S2_S5_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE7_8__invokeES2_S5_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.197, align 1
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
  %14 = call noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 comdat align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %12 = getelementptr inbounds %"struct.pkpy::Py_.164", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"struct.pkpy::PyStructTime", ptr %14, i32 0, i32 0
  %16 = call noundef ptr @_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret ptr %16
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
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE0_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.199, align 1
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
  %14 = call noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE0_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE0_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 comdat align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %12 = getelementptr inbounds %"struct.pkpy::Py_.164", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"struct.pkpy::PyStructTime", ptr %14, i32 0, i32 1
  %16 = call noundef ptr @_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE1_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.201, align 1
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
  %14 = call noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE1_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE1_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 comdat align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %12 = getelementptr inbounds %"struct.pkpy::Py_.164", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"struct.pkpy::PyStructTime", ptr %14, i32 0, i32 2
  %16 = call noundef ptr @_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE2_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.203, align 1
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
  %14 = call noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE2_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE2_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 comdat align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %12 = getelementptr inbounds %"struct.pkpy::Py_.164", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"struct.pkpy::PyStructTime", ptr %14, i32 0, i32 3
  %16 = call noundef ptr @_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE3_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.205, align 1
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
  %14 = call noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE3_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE3_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 comdat align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %12 = getelementptr inbounds %"struct.pkpy::Py_.164", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"struct.pkpy::PyStructTime", ptr %14, i32 0, i32 4
  %16 = call noundef ptr @_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE4_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.207, align 1
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
  %14 = call noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE4_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE4_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 comdat align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %12 = getelementptr inbounds %"struct.pkpy::Py_.164", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"struct.pkpy::PyStructTime", ptr %14, i32 0, i32 5
  %16 = call noundef ptr @_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE5_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.209, align 1
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
  %14 = call noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE5_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE5_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 comdat align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %12 = getelementptr inbounds %"struct.pkpy::Py_.164", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"struct.pkpy::PyStructTime", ptr %14, i32 0, i32 6
  %16 = call noundef ptr @_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE6_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.211, align 1
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
  %14 = call noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE6_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE6_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 comdat align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %12 = getelementptr inbounds %"struct.pkpy::Py_.164", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"struct.pkpy::PyStructTime", ptr %14, i32 0, i32 7
  %16 = call noundef ptr @_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE7_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.213, align 1
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
  %14 = call noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE7_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE7_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 comdat align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %12 = getelementptr inbounds %"struct.pkpy::Py_.164", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"struct.pkpy::PyStructTime", ptr %14, i32 0, i32 8
  %16 = call noundef ptr @_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy12pool64_allocINS_3Py_INS_13DummyInstanceEEEEEPvv() #6 comdat {
  %1 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 24) #3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_13DummyInstanceEEC2ENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pkpy::Type", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"struct.pkpy::Type", ptr %3, i32 0, i32 0
  store i16 %1, ptr %8, align 2
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %3, i64 2, i1 false)
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %5, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  call void @_ZN4pkpy8PyObjectC2ENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 %11)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4pkpy3Py_INS_13DummyInstanceEEE, i32 0, i32 0, i32 2), ptr %9, align 8
  invoke void @_ZN4pkpy8PyObject21_enable_instance_dictEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_13DummyInstanceEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_13DummyInstanceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_13DummyInstanceEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3Py_INS_13DummyInstanceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #18
  ret void
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
define linkonce_odr noundef ptr @_ZN4pkpy12pool64_allocINS_11LinkedFrameEEEPvv() #6 comdat {
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
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10FastLocalsC2EPKNS_10CodeObjectEPPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 %1, ptr noundef %2) #6 comdat align 2 {
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
  br label %12, !llvm.loop !16

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
  br label %60, !llvm.loop !17

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
  %3 = alloca %class.anon.216, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.pkpy::StrName", align 2
  %7 = getelementptr inbounds %class.anon.216, ptr %3, i32 0, i32 0
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
  br label %9, !llvm.loop !18

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
  br label %19, !llvm.loop !19

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
  br label %69, !llvm.loop !20

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
define linkonce_odr void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE29_set_capacity_and_alloc_itemsEt(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) #6 comdat align 2 {
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
  %25 = call noalias ptr @malloc(i64 noundef %24) #20
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
declare noalias ptr @malloc(i64 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

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
  %10 = getelementptr inbounds %class.anon.216, ptr %9, i32 0, i32 0
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
  %12 = alloca %"class.std::allocator.147", align 1
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
  br label %55, !llvm.loop !21

87:                                               ; preds = %77, %55
  %88 = load i8, ptr %6, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %124

90:                                               ; preds = %87
  store i1 true, ptr %16, align 1
  %91 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %92 unwind label %97

92:                                               ; preds = %90
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %93 unwind label %101

93:                                               ; preds = %92
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef 168) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %94 unwind label %105

94:                                               ; preds = %93
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.94)
          to label %95 unwind label %109

95:                                               ; preds = %94
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %96 unwind label %113

96:                                               ; preds = %95
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %91, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
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
  br label %27, !llvm.loop !22

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.147", align 1
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
  call void @__clang_call_terminate(ptr %44) #15
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #6 comdat {
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
  br label %20, !llvm.loop !23

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
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 comdat {
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
  br label %12, !llvm.loop !24

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_modules.cpp() #0 section ".text.startup" {
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
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }

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
!24 = distinct !{!24, !5}
