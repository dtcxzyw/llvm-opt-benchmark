; ModuleID = 'bench/draco/original/ply_decoder.cc.ll'
source_filename = "bench/draco/original/ply_decoder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::Status" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.draco::PlyReader" = type <{ %"class.std::vector.22", %"class.std::map", i32, [4 x i8] }>
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<draco::PlyElement, std::allocator<draco::PlyElement>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::PlyElement, std::allocator<draco::PlyElement>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::PlyElement, std::allocator<draco::PlyElement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::PlyElement, std::allocator<draco::PlyElement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.draco::PlyElement" = type { %"class.std::__cxx11::basic_string", i64, %"class.std::vector.30", %"class.std::map" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<draco::PlyProperty, std::allocator<draco::PlyProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::PlyProperty, std::allocator<draco::PlyProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::PlyProperty, std::allocator<draco::PlyProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::PlyProperty, std::allocator<draco::PlyProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [3 x %"class.draco::IndexType"] }
%"class.draco::IndexType" = type { i32 }
%"class.draco::PlyPropertyReader" = type { ptr, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.draco::PlyProperty" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.35", %"class.std::vector.40", i32, i32, i32, i32 }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::GeometryAttribute" = type { ptr, %"struct.draco::DataBufferDescriptor", i8, i32, i8, i64, i64, i32, i32 }
%"struct.draco::DataBufferDescriptor" = type { i64, i64 }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<const draco::PlyProperty *, std::allocator<const draco::PlyProperty *>>::_Vector_impl" }
%"struct.std::_Vector_base<const draco::PlyProperty *, std::allocator<const draco::PlyProperty *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const draco::PlyProperty *, std::allocator<const draco::PlyProperty *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const draco::PlyProperty *, std::allocator<const draco::PlyProperty *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::PlyPropertyReader.51" = type { ptr, %"class.std::function.52" }
%"class.std::function.52" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<std::unique_ptr<draco::PlyPropertyReader<unsigned char>>, std::allocator<std::unique_ptr<draco::PlyPropertyReader<unsigned char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<draco::PlyPropertyReader<unsigned char>>, std::allocator<std::unique_ptr<draco::PlyPropertyReader<unsigned char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<draco::PlyPropertyReader<unsigned char>>, std::allocator<std::unique_ptr<draco::PlyPropertyReader<unsigned char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<draco::PlyPropertyReader<unsigned char>>, std::allocator<std::unique_ptr<draco::PlyPropertyReader<unsigned char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"struct.std::array.96" = type { [4 x i8] }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<std::unique_ptr<draco::PlyPropertyReader<float>>, std::allocator<std::unique_ptr<draco::PlyPropertyReader<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<draco::PlyPropertyReader<float>>, std::allocator<std::unique_ptr<draco::PlyPropertyReader<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<draco::PlyPropertyReader<float>>, std::allocator<std::unique_ptr<draco::PlyPropertyReader<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<draco::PlyPropertyReader<float>>, std::allocator<std::unique_ptr<draco::PlyPropertyReader<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<std::unique_ptr<draco::PlyPropertyReader<int>>, std::allocator<std::unique_ptr<draco::PlyPropertyReader<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<draco::PlyPropertyReader<int>>, std::allocator<std::unique_ptr<draco::PlyPropertyReader<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<draco::PlyPropertyReader<int>>, std::allocator<std::unique_ptr<draco::PlyPropertyReader<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<draco::PlyPropertyReader<int>>, std::allocator<std::unique_ptr<draco::PlyPropertyReader<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.138" = type { %"struct.std::__uniq_ptr_data.139" }
%"struct.std::__uniq_ptr_data.139" = type { %"class.std::__uniq_ptr_impl.140" }
%"class.std::__uniq_ptr_impl.140" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN5draco9PlyReaderD2Ev = comdat any

$_ZN5draco17PlyPropertyReaderIjEC2EPKNS_11PlyPropertyE = comdat any

$_ZN5draco10PlyDecoder25ReadPropertiesToAttributeIfEEbRKSt6vectorIPKNS_11PlyPropertyESaIS5_EEPNS_14PointAttributeEi = comdat any

$_ZN5draco10PlyDecoder25ReadPropertiesToAttributeIiEEbRKSt6vectorIPKNS_11PlyPropertyESaIS5_EEPNS_14PointAttributeEi = comdat any

$_ZN5draco17PlyPropertyReaderIfEC2EPKNS_11PlyPropertyE = comdat any

$_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_ = comdat any

$_ZN5draco17PlyPropertyReaderIhEC2EPKNS_11PlyPropertyE = comdat any

$_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN5draco10PlyElementD2Ev = comdat any

$_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE6_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZN5draco17PlyPropertyReaderIiEC2EPKNS_11PlyPropertyE = comdat any

$_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE6_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE6_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE6_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE0_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE0_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE1_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE1_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE2_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE2_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE3_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE3_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE4_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE4_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE5_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE5_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE6_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE6_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE0_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE0_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE1_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE1_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE2_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE2_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE3_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE3_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE4_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE4_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE5_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE5_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE6_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE6_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE0_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE0_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE1_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE1_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE2_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE2_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE3_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE3_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE4_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE4_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE5_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE5_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE6_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE6_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE0_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE0_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE1_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE1_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE2_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE2_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE3_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE3_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE4_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE4_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE5_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE5_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE6_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [27 x i8] c"Unable to read input file.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"face\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"vertex\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Could not deduplicate attribute values\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"vertex_indices\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"vertex_index\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"No faces defined\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"vertex_element is null\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"x, y, or z property is missing\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"x, y, and z properties must have the same type\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"x, y, and z properties must be of type float32 or int32\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"nx\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"ny\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"nz\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Type of 'red' property must be uint8\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Type of 'green' property must be uint8\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Type of 'blue' property must be uint8\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Type of 'alpha' property must be uint8\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE_ = linkonce_odr constant [59 x i8] c"ZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE0_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE0_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE0_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE0_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE1_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE1_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE1_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE1_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE2_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE2_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE2_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE2_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE3_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE3_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE3_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE3_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE4_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE4_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE4_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE4_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE5_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE5_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE5_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE5_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE6_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE6_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE6_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE6_ }, comdat, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE_ = linkonce_odr constant [59 x i8] c"ZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE0_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE0_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE0_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE0_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE1_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE1_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE1_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE1_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE2_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE2_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE2_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE2_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE3_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE3_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE3_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE3_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE4_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE4_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE4_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE4_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE5_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE5_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE5_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE5_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE6_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE6_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE6_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE6_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE_ = linkonce_odr constant [59 x i8] c"ZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE0_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE0_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE0_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE0_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE1_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE1_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE1_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE1_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE2_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE2_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE2_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE2_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE3_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE3_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE3_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE3_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE4_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE4_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE4_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE4_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE5_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE5_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE5_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE5_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE6_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE6_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE6_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE6_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE_ = linkonce_odr constant [59 x i8] c"ZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE0_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE0_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE0_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE0_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE1_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE1_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE1_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE1_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE2_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE2_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE2_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE2_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE3_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE3_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE3_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE3_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE4_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE4_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE4_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE4_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE5_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE5_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE5_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE5_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE6_ = linkonce_odr constant [60 x i8] c"ZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE6_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE6_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE6_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ply_decoder.cc, ptr null }]

@_ZN5draco10PlyDecoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco10PlyDecoderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10PlyDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10PlyDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_4MeshE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %3, ptr %5, align 8
  tail call void @_ZN5draco10PlyDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10PointCloudE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10PlyDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10PointCloudE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.20", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %5)
          to label %9 unwind label %15

9:                                                ; preds = %4
  br i1 %8, label %21, label %10

10:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str, i64 0, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc9
  store i32 -1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE.exit

15:                                               ; preds = %.noexc11, %28, %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %39

17:                                               ; preds = %.noexc, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body

.body:                                            ; preds = %17, %12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %39

21:                                               ; preds = %9
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  invoke void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef %22, i64 noundef %27)
          to label %28 unwind label %15

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %3, ptr %29, align 8, !noalias !4
  %30 = load ptr, ptr %1, align 8, !noalias !4
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !4
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !4
  %36 = sub nsw i64 %35, %32
  invoke void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef %33, i64 noundef %36)
          to label %.noexc11 unwind label %15

.noexc11:                                         ; preds = %28
  invoke void @_ZN5draco10PlyDecoder14DecodeInternalEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE.exit unwind label %15

_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE.exit: ; preds = %.noexc11, %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %38

38:                                               ; preds = %_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE.exit
  call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE.exit, %38
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void

39:                                               ; preds = %.body, %15
  %.pn7 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %.body ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  resume { ptr, i32 } %.pn7
}

declare noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sub nsw i64 %11, %8
  tail call void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef %9, i64 noundef %12)
  tail call void @_ZN5draco10PlyDecoder14DecodeInternalEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_4MeshE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %3, ptr %6, align 8, !noalias !7
  %7 = load ptr, ptr %2, align 8, !noalias !7
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !7
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !7
  %13 = sub nsw i64 %12, %9
  tail call void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef %10, i64 noundef %13), !noalias !7
  tail call void @_ZN5draco10PlyDecoder14DecodeInternalEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10PlyDecoder14DecodeInternalEv(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.draco::PlyReader", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZN5draco9PlyReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(76) %3)
  invoke void @_ZN5draco9PlyReader4ReadEPNS_13DecoderBufferE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %3, ptr noundef nonnull %1)
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %.critedge

13:                                               ; preds = %112, %96, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %130

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %52, label %19

19:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc34 unwind label %47

.noexc34:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.1, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %21

21:                                               ; preds = %.noexc34
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc34
  %23 = getelementptr inbounds i8, ptr %3, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  %.not11.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not11.i.i.i.i, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %26 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = icmp slt i32 %27, 0
  %.19.i.i.i.i = select i1 %31, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %32 = icmp eq ptr %.19.i.i.i.i, %25
  br i1 %32, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %33

33:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.0812.i.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %31, ptr %.0812.i.i.i.i.sroa.gep, ptr %26
  %34 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i: ; preds = %33
  %38 = icmp slt i32 %34, 0
  br i1 %38, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %39

39:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i
  %.19.i.i.i.i.sroa.sel63.v.sroa.sel.v.sroa.sel.v = select i1 %31, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.19.i.i.i.i.sroa.sel63.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.sroa.sel63.v.sroa.sel.v.sroa.sel.v, i64 64
  %40 = load i32, ptr %.19.i.i.i.i.sroa.sel63.v.sroa.sel.v.sroa.sel, align 8
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"class.draco::PlyElement", ptr %42, i64 %41
  br label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %39, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.0.i = phi ptr [ %43, %39 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  invoke void @_ZN5draco10PlyDecoder14DecodeFaceDataEPKNS_10PlyElementE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %.0.i)
          to label %44 unwind label %49

44:                                               ; preds = %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %45 = load i32, ptr %0, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %.critedge

47:                                               ; preds = %.noexc, %19
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

.body:                                            ; preds = %47, %21, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %130

51:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %52

52:                                               ; preds = %51, %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc35 unwind label %80

.noexc35:                                         ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc36 unwind label %80

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.2, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39 unwind label %54

54:                                               ; preds = %.noexc36
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %.body37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39: ; preds = %.noexc36
  %56 = getelementptr inbounds i8, ptr %3, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 32
  %.not11.i.i.i.i40 = icmp eq ptr %57, null
  br i1 %.not11.i.i.i.i40, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i44
  %.013.i.i.i.i42 = phi ptr [ %.1.i.i.i.i48, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i44 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39 ]
  %.0812.i.i.i.i43 = phi ptr [ %.19.i.i.i.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i44 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39 ]
  %59 = getelementptr inbounds i8, ptr %.013.i.i.i.i42, i64 32
  %60 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i44 unwind label %61

61:                                               ; preds = %.lr.ph.i.i.i.i41
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i41
  %64 = icmp slt i32 %60, 0
  %.19.i.i.i.i45 = select i1 %64, ptr %.0812.i.i.i.i43, ptr %.013.i.i.i.i42
  %.1.in.v.i.i.i.i46 = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i.i47 = getelementptr inbounds i8, ptr %.013.i.i.i.i42, i64 %.1.in.v.i.i.i.i46
  %.1.i.i.i.i48 = load ptr, ptr %.1.in.i.i.i.i47, align 8
  %.not.i.i.i.i49 = icmp eq ptr %.1.i.i.i.i48, null
  br i1 %.not.i.i.i.i49, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i50, label %.lr.ph.i.i.i.i41, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i50: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i44
  %65 = icmp eq ptr %.19.i.i.i.i45, %58
  br i1 %65, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, label %66

66:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i50
  %.0812.i.i.i.i43.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i.i43, i64 32
  %.19.i.i.i.i45.sroa.sel = select i1 %64, ptr %.0812.i.i.i.i43.sroa.gep, ptr %59
  %67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i45.sroa.sel)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i51 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i51: ; preds = %66
  %71 = icmp slt i32 %67, 0
  br i1 %71, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, label %72

72:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i51
  %.19.i.i.i.i45.sroa.sel66.v.sroa.sel.v.sroa.sel.v = select i1 %64, ptr %.0812.i.i.i.i43, ptr %.013.i.i.i.i42
  %.19.i.i.i.i45.sroa.sel66.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i45.sroa.sel66.v.sroa.sel.v.sroa.sel.v, i64 64
  %73 = load i32, ptr %.19.i.i.i.i45.sroa.sel66.v.sroa.sel.v.sroa.sel, align 8
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %"class.draco::PlyElement", ptr %75, i64 %74
  br label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53: ; preds = %72, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i51, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  %.0.i52 = phi ptr [ %76, %72 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i51 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i50 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39 ]
  invoke void @_ZN5draco10PlyDecoder16DecodeVertexDataEPKNS_10PlyElementE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %.0.i52)
          to label %77 unwind label %82

77:                                               ; preds = %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %78 = load i32, ptr %0, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %.critedge

80:                                               ; preds = %.noexc35, %52
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

82:                                               ; preds = %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body37

.body37:                                          ; preds = %80, %54, %82
  %.pn22 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %130

84:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %85 = load ptr, ptr %17, align 8
  %.not24 = icmp eq ptr %85, null
  br i1 %.not24, label %117, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %85, i64 192
  %88 = getelementptr inbounds i8, ptr %85, i64 200
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 12
  %95 = and i64 %94, 4294967295
  %.not25 = icmp eq i64 %95, 0
  br i1 %.not25, label %117, label %96

96:                                               ; preds = %86
  %97 = getelementptr inbounds i8, ptr %1, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(164) %98)
          to label %103 unwind label %13

103:                                              ; preds = %96
  br i1 %102, label %112, label %104

104:                                              ; preds = %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc54 unwind label %108

.noexc54:                                         ; preds = %104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %105, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc55 unwind label %108

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.3, i64 0, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %106

106:                                              ; preds = %.noexc55
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %.body56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %.noexc55
  store i32 -1, ptr %0, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %110

_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %.critedge

108:                                              ; preds = %.noexc54, %104
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body56

.body56:                                          ; preds = %108, %106, %110
  %.pn26 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %130

112:                                              ; preds = %103
  %113 = load ptr, ptr %97, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(164) %113)
          to label %117 unwind label %13

117:                                              ; preds = %112, %86, %84
  store i32 0, ptr %0, align 8, !alias.scope !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %.critedge

.critedge:                                        ; preds = %117, %77, %44, %10, %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %118 = getelementptr inbounds i8, ptr %3, i64 24
  %119 = getelementptr inbounds i8, ptr %3, i64 40
  %120 = load ptr, ptr %119, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef %120)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i unwind label %121

121:                                              ; preds = %.critedge
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i: ; preds = %.critedge
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds i8, ptr %3, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %124, %126
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i ], [ %124, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i ]
  call void @_ZN5draco10PlyElementD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i.i) #16
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i = icmp eq ptr %127, %126
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i
  %128 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %124, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i ]
  %.not.i.i.i.i60 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i60, label %_ZN5draco9PlyReaderD2Ev.exit, label %129

129:                                              ; preds = %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %128) #17
  br label %_ZN5draco9PlyReaderD2Ev.exit

_ZN5draco9PlyReaderD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exit.i.i, %129
  ret void

130:                                              ; preds = %.body56, %.body37, %.body, %13
  %.pn28 = phi { ptr, i32 } [ %14, %13 ], [ %.pn26, %.body56 ], [ %.pn22, %.body37 ], [ %.pn, %.body ]
  call void @_ZN5draco9PlyReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %3) #16
  resume { ptr, i32 } %.pn28
}

declare void @_ZN5draco9PlyReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #0

declare void @_ZN5draco9PlyReader4ReadEPNS_13DecoderBufferE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8, ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10PlyDecoder14DecodeFaceDataEPKNS_10PlyElementE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.draco::PlyPropertyReader", align 8
  %16 = alloca %"struct.std::array", align 4
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !alias.scope !16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit91

20:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc49 unwind label %75

.noexc49:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.4, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc49
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc49
  %24 = getelementptr inbounds i8, ptr %2, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 72
  %.not11.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not11.i.i.i.i, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %27 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %28 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = icmp slt i32 %28, 0
  %.19.i.i.i.i = select i1 %32, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %33 = icmp eq ptr %.19.i.i.i.i, %26
  br i1 %33, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %34

34:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i: ; preds = %34
  %40 = icmp slt i32 %36, 0
  br i1 %40, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %41

41:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i
  %42 = getelementptr inbounds i8, ptr %2, i64 40
  %43 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds %"class.draco::PlyProperty", ptr %46, i64 %45
  br label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %41, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.0.i = phi ptr [ %47, %41 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %48 = icmp eq ptr %.0.i, null
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc50 unwind label %77

.noexc50:                                         ; preds = %49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc51 unwind label %77

.noexc51:                                         ; preds = %.noexc50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54 unwind label %51

51:                                               ; preds = %.noexc51
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54: ; preds = %.noexc51
  %53 = load ptr, ptr %24, align 8
  %.not11.i.i.i.i55 = icmp eq ptr %53, null
  br i1 %.not11.i.i.i.i55, label %79, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59
  %.013.i.i.i.i57 = phi ptr [ %.1.i.i.i.i63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54 ]
  %.0812.i.i.i.i58 = phi ptr [ %.19.i.i.i.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54 ]
  %54 = getelementptr inbounds i8, ptr %.013.i.i.i.i57, i64 32
  %55 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59 unwind label %56

56:                                               ; preds = %.lr.ph.i.i.i.i56
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i56
  %59 = icmp slt i32 %55, 0
  %.19.i.i.i.i60 = select i1 %59, ptr %.0812.i.i.i.i58, ptr %.013.i.i.i.i57
  %.1.in.v.i.i.i.i61 = select i1 %59, i64 24, i64 16
  %.1.in.i.i.i.i62 = getelementptr inbounds i8, ptr %.013.i.i.i.i57, i64 %.1.in.v.i.i.i.i61
  %.1.i.i.i.i63 = load ptr, ptr %.1.in.i.i.i.i62, align 8
  %.not.i.i.i.i64 = icmp eq ptr %.1.i.i.i.i63, null
  br i1 %.not.i.i.i.i64, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i65, label %.lr.ph.i.i.i.i56, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i65: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59
  %60 = icmp eq ptr %.19.i.i.i.i60, %26
  br i1 %60, label %79, label %61

61:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i65
  %62 = getelementptr inbounds i8, ptr %.19.i.i.i.i60, i64 32
  %63 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i66 unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i66: ; preds = %61
  %67 = icmp slt i32 %63, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i66
  %69 = getelementptr inbounds i8, ptr %2, i64 40
  %70 = getelementptr inbounds i8, ptr %.19.i.i.i.i60, i64 64
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr inbounds %"class.draco::PlyProperty", ptr %73, i64 %72
  br label %79

75:                                               ; preds = %.noexc, %20
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit.sink.split

77:                                               ; preds = %.noexc50, %49
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit.sink.split

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i65, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i66, %68
  %.0.i67 = phi ptr [ %74, %68 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i66 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i65 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %80 = icmp eq ptr %.0.i67, null
  br i1 %80, label %83, label %.thread

.thread:                                          ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %79
  %.096 = phi ptr [ %.0.i67, %79 ], [ %.0.i, %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %81 = getelementptr inbounds i8, ptr %.096, i64 88
  %82 = load i32, ptr %81, align 8
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %83, label %92

83:                                               ; preds = %.thread, %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc69 unwind label %88

.noexc69:                                         ; preds = %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc70 unwind label %88

.noexc70:                                         ; preds = %.noexc69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.6, i64 0, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73 unwind label %85

85:                                               ; preds = %.noexc70
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73: ; preds = %.noexc70
  store i32 -1, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %90

_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit91

88:                                               ; preds = %.noexc69, %83
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit.sink.split

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit.sink.split

92:                                               ; preds = %.thread
  %93 = getelementptr inbounds i8, ptr %1, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %2, i64 32
  %.val = load i64, ptr %95, align 8
  %96 = getelementptr i8, ptr %.096, i64 56
  %.0.val = load ptr, ptr %96, align 8
  %97 = trunc i64 %.val to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.preheader.i, label %_ZN5draco12_GLOBAL__N_117CountNumTrianglesERKNS_10PlyElementERKNS_11PlyPropertyE.exit

.lr.ph.preheader.i:                               ; preds = %92
  %wide.trip.count.i = and i64 %.val, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %99 = shl nuw nsw i64 %indvars.iv.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = getelementptr inbounds i64, ptr %.0.val, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = icmp slt i64 %102, 3
  %104 = add nsw i64 %102, -2
  %105 = select i1 %103, i64 0, i64 %104
  %.1.i = add nuw nsw i64 %105, %.02.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5draco12_GLOBAL__N_117CountNumTrianglesERKNS_10PlyElementERKNS_11PlyPropertyE.exit, label %.lr.ph.i, !llvm.loop !19

_ZN5draco12_GLOBAL__N_117CountNumTrianglesERKNS_10PlyElementERKNS_11PlyPropertyE.exit: ; preds = %.lr.ph.i, %92
  %.0.lcssa.i = phi i64 [ 0, %92 ], [ %.1.i, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %106 = getelementptr inbounds i8, ptr %94, i64 192
  %107 = getelementptr inbounds i8, ptr %94, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %106, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 12
  %114 = icmp ult i64 %113, %.0.lcssa.i
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN5draco12_GLOBAL__N_117CountNumTrianglesERKNS_10PlyElementERKNS_11PlyPropertyE.exit
  %116 = sub i64 %.0.lcssa.i, %113
  call void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr %108, i64 noundef %116, ptr noundef nonnull align 4 dereferenceable(12) %8)
  br label %122

117:                                              ; preds = %_ZN5draco12_GLOBAL__N_117CountNumTrianglesERKNS_10PlyElementERKNS_11PlyPropertyE.exit
  %118 = icmp ugt i64 %113, %.0.lcssa.i
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"struct.std::array", ptr %109, i64 %.0.lcssa.i
  %.not.i.i.i.i75 = icmp eq ptr %108, %120
  br i1 %.not.i.i.i.i75, label %122, label %121

121:                                              ; preds = %119
  store ptr %120, ptr %107, align 8
  br label %122

122:                                              ; preds = %121, %119, %117, %115
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %123 = load i64, ptr %95, align 8
  %124 = trunc i64 %123 to i32
  call void @_ZN5draco17PlyPropertyReaderIjEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %.096)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %122
  %126 = getelementptr inbounds i8, ptr %15, i64 24
  %127 = getelementptr inbounds i8, ptr %15, i64 8
  %128 = getelementptr inbounds i8, ptr %15, i64 32
  %wide.trip.count = and i64 %123, 2147483647
  br label %129

129:                                              ; preds = %.lr.ph, %.loopexit97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit97 ]
  %.sroa.0.0114 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.2, %.loopexit97 ]
  %130 = shl nuw nsw i64 %indvars.iv, 1
  %131 = load ptr, ptr %96, align 8
  %132 = getelementptr inbounds i64, ptr %131, i64 %130
  %133 = load i64, ptr %132, align 8
  %134 = or disjoint i64 %130, 1
  %135 = getelementptr inbounds i64, ptr %131, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = icmp slt i64 %136, 3
  br i1 %137, label %.loopexit97, label %146

.loopexit:                                        ; preds = %_ZNKSt8functionIFjiEEclEi.exit.i80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %176
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt8functionIFjiEEclEi.exit.i
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %198
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit98, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit101, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %138 = getelementptr inbounds i8, ptr %15, i64 24
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit, label %140

140:                                              ; preds = %.loopexit.split-lp
  %141 = getelementptr inbounds i8, ptr %15, i64 8
  %142 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %141, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit unwind label %143

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #19
  unreachable

146:                                              ; preds = %129
  %147 = trunc i64 %133 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %147, ptr %7, align 4
  %148 = load ptr, ptr %126, align 8
  %.not.i.i.i76 = icmp eq ptr %148, null
  br i1 %.not.i.i.i76, label %.invoke, label %_ZNKSt8functionIFjiEEclEi.exit.i

.invoke:                                          ; preds = %146, %153
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIFjiEEclEi.exit.i:                 ; preds = %146
  %149 = load ptr, ptr %128, align 8
  %150 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.preheader.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader.preheader:                             ; preds = %_ZNKSt8functionIFjiEEclEi.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store i32 %150, ptr %16, align 4
  %151 = add nsw i64 %136, -3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i
  %.034113 = phi i64 [ %186, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i ], [ 0, %.preheader.preheader ]
  %.sroa.0.1112 = phi i32 [ %.pre, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i ], [ %.sroa.0.0114, %.preheader.preheader ]
  %152 = add nsw i64 %.034113, %133
  br label %153

153:                                              ; preds = %.preheader, %159
  %.033111 = phi i64 [ 1, %.preheader ], [ %161, %159 ]
  %154 = add nsw i64 %152, %.033111
  %155 = trunc i64 %154 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %155, ptr %6, align 4
  %156 = load ptr, ptr %126, align 8
  %.not.i.i.i79 = icmp eq ptr %156, null
  br i1 %.not.i.i.i79, label %.invoke, label %_ZNKSt8functionIFjiEEclEi.exit.i80

_ZNKSt8functionIFjiEEclEi.exit.i80:               ; preds = %153
  %157 = load ptr, ptr %128, align 8
  %158 = invoke noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %159 unwind label %.loopexit

159:                                              ; preds = %_ZNKSt8functionIFjiEEclEi.exit.i80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %160 = getelementptr inbounds [3 x %"class.draco::IndexType"], ptr %16, i64 0, i64 %.033111
  store i32 %158, ptr %160, align 4
  %161 = add nuw nsw i64 %.033111, 1
  %exitcond.not = icmp eq i64 %161, 3
  br i1 %exitcond.not, label %162, label %153, !llvm.loop !20

162:                                              ; preds = %159
  %163 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %164 = getelementptr inbounds i8, ptr %163, i64 192
  %165 = getelementptr inbounds i8, ptr %163, i64 200
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %164, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 12
  %172 = trunc i64 %171 to i32
  %.not.i = icmp ult i32 %.sroa.0.1112, %172
  %.pre = add i32 %.sroa.0.1112, 1
  br i1 %.not.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i, label %173

173:                                              ; preds = %162
  %174 = zext i32 %.pre to i64
  %175 = icmp ult i64 %171, %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = sub nsw i64 %174, %171
  invoke void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr %166, i64 noundef %177, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %176
  %.pre.i = load ptr, ptr %164, align 8
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

178:                                              ; preds = %173
  %179 = icmp ugt i64 %171, %174
  br i1 %179, label %180, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"struct.std::array", ptr %167, i64 %174
  %.not.i.i.i.i84 = icmp eq ptr %166, %181
  br i1 %.not.i.i.i.i84, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i, label %182

182:                                              ; preds = %180
  store ptr %181, ptr %165, align 8
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i: ; preds = %162, %182, %180, %178, %.noexc85
  %183 = phi ptr [ %167, %182 ], [ %167, %180 ], [ %167, %178 ], [ %.pre.i, %.noexc85 ], [ %167, %162 ]
  %184 = zext i32 %.sroa.0.1112 to i64
  %185 = getelementptr inbounds %"struct.std::array", ptr %183, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %185, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %186 = add nuw nsw i64 %.034113, 1
  %exitcond117.not = icmp eq i64 %.034113, %151
  br i1 %exitcond117.not, label %.loopexit97, label %.preheader, !llvm.loop !21

.loopexit97:                                      ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i, %129
  %.sroa.0.2 = phi i32 [ %.sroa.0.0114, %129 ], [ %.pre, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond119.not, label %._crit_edge.loopexit, label %129, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %.loopexit97
  %187 = zext i32 %.sroa.0.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %122
  %.sroa.0.0.lcssa = phi i64 [ 0, %122 ], [ %187, %._crit_edge.loopexit ]
  %188 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %189 = getelementptr inbounds i8, ptr %188, i64 192
  %190 = getelementptr inbounds i8, ptr %188, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %189, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 12
  %197 = icmp ult i64 %196, %.sroa.0.0.lcssa
  br i1 %197, label %198, label %200

198:                                              ; preds = %._crit_edge
  %199 = sub nsw i64 %.sroa.0.0.lcssa, %196
  invoke void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr %191, i64 noundef %199, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %205 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

200:                                              ; preds = %._crit_edge
  %201 = icmp ugt i64 %196, %.sroa.0.0.lcssa
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"struct.std::array", ptr %192, i64 %.sroa.0.0.lcssa
  %.not.i.i.i.i87 = icmp eq ptr %191, %203
  br i1 %.not.i.i.i.i87, label %205, label %204

204:                                              ; preds = %202
  store ptr %203, ptr %190, align 8
  br label %205

205:                                              ; preds = %198, %200, %202, %204
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  store i32 0, ptr %0, align 8, !alias.scope !23
  %206 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #16
  %207 = getelementptr inbounds i8, ptr %15, i64 24
  %208 = load ptr, ptr %207, align 8
  %.not.i.i.i90 = icmp eq ptr %208, null
  br i1 %.not.i.i.i90, label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit91, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %15, i64 8
  %211 = invoke noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(16) %210, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit91 unwind label %212

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #19
  unreachable

_ZN5draco17PlyPropertyReaderIjED2Ev.exit91:       ; preds = %209, %205, %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %18
  ret void

_ZN5draco17PlyPropertyReaderIjED2Ev.exit.sink.split: ; preds = %90, %85, %88, %51, %77, %22, %75
  %.sink = phi ptr [ %10, %75 ], [ %10, %22 ], [ %12, %77 ], [ %12, %51 ], [ %14, %88 ], [ %14, %85 ], [ %14, %90 ]
  %.pn46.pn.ph = phi { ptr, i32 } [ %76, %75 ], [ %23, %22 ], [ %78, %77 ], [ %52, %51 ], [ %89, %88 ], [ %86, %85 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  br label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit

_ZN5draco17PlyPropertyReaderIjED2Ev.exit:         ; preds = %_ZN5draco17PlyPropertyReaderIjED2Ev.exit.sink.split, %140, %.loopexit.split-lp
  %.pn46.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %140 ], [ %.pn46.pn.ph, %_ZN5draco17PlyPropertyReaderIjED2Ev.exit.sink.split ]
  resume { ptr, i32 } %.pn46.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10PlyDecoder16DecodeVertexDataEPKNS_10PlyElementE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.draco::GeometryAttribute", align 8
  %23 = alloca %"class.std::vector.46", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.draco::PlyPropertyReader.51", align 8
  %31 = alloca %"class.draco::PlyPropertyReader.51", align 8
  %32 = alloca %"class.draco::PlyPropertyReader.51", align 8
  %33 = alloca %"class.draco::GeometryAttribute", align 8
  %.sroa.0442 = alloca [3 x float], align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::vector.79", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::unique_ptr.84", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::unique_ptr.84", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::unique_ptr.84", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::unique_ptr.84", align 8
  %55 = alloca %"class.draco::GeometryAttribute", align 8
  %56 = alloca %"struct.std::array.96", align 1
  %57 = icmp eq ptr %2, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc177 unwind label %63

.noexc177:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.7, i64 0, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %60

60:                                               ; preds = %.noexc177
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc177
  store i32 -3, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %65

_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %660

63:                                               ; preds = %.noexc, %58
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body

.body:                                            ; preds = %63, %60, %65
  %.pn174 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

67:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc179 unwind label %153

.noexc179:                                        ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc180 unwind label %153

.noexc180:                                        ; preds = %.noexc179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.8, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183 unwind label %69

69:                                               ; preds = %.noexc180
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %.body181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183: ; preds = %.noexc180
  %71 = getelementptr inbounds i8, ptr %2, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 72
  %.not11.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not11.i.i.i.i, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183 ]
  %74 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %75 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %76

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %79 = icmp slt i32 %75, 0
  %.19.i.i.i.i = select i1 %79, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %79, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %80 = icmp eq ptr %.19.i.i.i.i, %73
  br i1 %80, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %81

81:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %82 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i unwind label %84

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i: ; preds = %81
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %88

88:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i
  %89 = getelementptr inbounds i8, ptr %2, i64 40
  %90 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 64
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr inbounds %"class.draco::PlyProperty", ptr %93, i64 %92
  br label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %88, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183
  %.0.i = phi ptr [ %94, %88 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc184 unwind label %155

.noexc184:                                        ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc185 unwind label %155

.noexc185:                                        ; preds = %.noexc184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.9, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188 unwind label %96

96:                                               ; preds = %.noexc185
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %.body186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188: ; preds = %.noexc185
  %98 = load ptr, ptr %71, align 8
  %.not11.i.i.i.i189 = icmp eq ptr %98, null
  br i1 %.not11.i.i.i.i189, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit202, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i193
  %.013.i.i.i.i191 = phi ptr [ %.1.i.i.i.i197, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i193 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188 ]
  %.0812.i.i.i.i192 = phi ptr [ %.19.i.i.i.i194, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i193 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188 ]
  %99 = getelementptr inbounds i8, ptr %.013.i.i.i.i191, i64 32
  %100 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i193 unwind label %101

101:                                              ; preds = %.lr.ph.i.i.i.i190
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i193: ; preds = %.lr.ph.i.i.i.i190
  %104 = icmp slt i32 %100, 0
  %.19.i.i.i.i194 = select i1 %104, ptr %.0812.i.i.i.i192, ptr %.013.i.i.i.i191
  %.1.in.v.i.i.i.i195 = select i1 %104, i64 24, i64 16
  %.1.in.i.i.i.i196 = getelementptr inbounds i8, ptr %.013.i.i.i.i191, i64 %.1.in.v.i.i.i.i195
  %.1.i.i.i.i197 = load ptr, ptr %.1.in.i.i.i.i196, align 8
  %.not.i.i.i.i198 = icmp eq ptr %.1.i.i.i.i197, null
  br i1 %.not.i.i.i.i198, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i199, label %.lr.ph.i.i.i.i190, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i199: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i193
  %105 = icmp eq ptr %.19.i.i.i.i194, %73
  br i1 %105, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit202, label %106

106:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i199
  %107 = getelementptr inbounds i8, ptr %.19.i.i.i.i194, i64 32
  %108 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i200 unwind label %109

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i200: ; preds = %106
  %112 = icmp slt i32 %108, 0
  br i1 %112, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit202, label %113

113:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i200
  %114 = getelementptr inbounds i8, ptr %2, i64 40
  %115 = getelementptr inbounds i8, ptr %.19.i.i.i.i194, i64 64
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %114, align 8
  %119 = getelementptr inbounds %"class.draco::PlyProperty", ptr %118, i64 %117
  br label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit202

_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit202: ; preds = %113, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i200, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188
  %.0.i201 = phi ptr [ %119, %113 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i200 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i199 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc203 unwind label %157

.noexc203:                                        ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc204 unwind label %157

.noexc204:                                        ; preds = %.noexc203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.10, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 unwind label %121

121:                                              ; preds = %.noexc204
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %.body205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207: ; preds = %.noexc204
  %123 = load ptr, ptr %71, align 8
  %.not11.i.i.i.i208 = icmp eq ptr %123, null
  br i1 %.not11.i.i.i.i208, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit221, label %.lr.ph.i.i.i.i209

.lr.ph.i.i.i.i209:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i212
  %.013.i.i.i.i210 = phi ptr [ %.1.i.i.i.i216, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i212 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 ]
  %.0812.i.i.i.i211 = phi ptr [ %.19.i.i.i.i213, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i212 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 ]
  %124 = getelementptr inbounds i8, ptr %.013.i.i.i.i210, i64 32
  %125 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i212 unwind label %126

126:                                              ; preds = %.lr.ph.i.i.i.i209
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i212: ; preds = %.lr.ph.i.i.i.i209
  %129 = icmp slt i32 %125, 0
  %.19.i.i.i.i213 = select i1 %129, ptr %.0812.i.i.i.i211, ptr %.013.i.i.i.i210
  %.1.in.v.i.i.i.i214 = select i1 %129, i64 24, i64 16
  %.1.in.i.i.i.i215 = getelementptr inbounds i8, ptr %.013.i.i.i.i210, i64 %.1.in.v.i.i.i.i214
  %.1.i.i.i.i216 = load ptr, ptr %.1.in.i.i.i.i215, align 8
  %.not.i.i.i.i217 = icmp eq ptr %.1.i.i.i.i216, null
  br i1 %.not.i.i.i.i217, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i218, label %.lr.ph.i.i.i.i209, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i218: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i212
  %130 = icmp eq ptr %.19.i.i.i.i213, %73
  br i1 %130, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit221, label %131

131:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i218
  %132 = getelementptr inbounds i8, ptr %.19.i.i.i.i213, i64 32
  %133 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i219 unwind label %134

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i219: ; preds = %131
  %137 = icmp slt i32 %133, 0
  br i1 %137, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit221, label %138

138:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i219
  %139 = getelementptr inbounds i8, ptr %2, i64 40
  %140 = getelementptr inbounds i8, ptr %.19.i.i.i.i213, i64 64
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %139, align 8
  %144 = getelementptr inbounds %"class.draco::PlyProperty", ptr %143, i64 %142
  br label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit221

_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit221: ; preds = %138, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i219, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  %.0.i220 = phi ptr [ %144, %138 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i219 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i218 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %145 = icmp ne ptr %.0.i, null
  %146 = icmp ne ptr %.0.i201, null
  %or.cond = select i1 %145, i1 %146, i1 false
  %147 = icmp ne ptr %.0.i220, null
  %or.cond3 = and i1 %or.cond, %147
  br i1 %or.cond3, label %163, label %148

148:                                              ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit221
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc222 unwind label %159

.noexc222:                                        ; preds = %148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc223 unwind label %159

.noexc223:                                        ; preds = %.noexc222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.11, i64 0, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226 unwind label %150

150:                                              ; preds = %.noexc223
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %.body224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226: ; preds = %.noexc223
  store i32 -3, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228 unwind label %161

_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %660

153:                                              ; preds = %.noexc179, %67
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.body181:                                         ; preds = %153, %69
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

155:                                              ; preds = %.noexc184, %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

.body186:                                         ; preds = %155, %96
  %.pn131 = phi { ptr, i32 } [ %156, %155 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

157:                                              ; preds = %.noexc203, %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit202
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

.body205:                                         ; preds = %157, %121
  %.pn133 = phi { ptr, i32 } [ %158, %157 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

159:                                              ; preds = %.noexc222, %148
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %.body224

.body224:                                         ; preds = %159, %150, %161
  %.pn135 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ], [ %151, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

163:                                              ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit221
  %164 = getelementptr inbounds i8, ptr %2, i64 32
  %165 = load i64, ptr %164, align 8
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds i8, ptr %1, i64 64
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 160
  store i32 %166, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %.0.i, i64 80
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %.0.i201, i64 80
  %173 = load i32, ptr %172, align 8
  %.not = icmp eq i32 %171, %173
  br i1 %.not, label %174, label %177

174:                                              ; preds = %163
  %175 = getelementptr inbounds i8, ptr %.0.i220, i64 80
  %176 = load i32, ptr %175, align 8
  %.not137 = icmp eq i32 %171, %176
  br i1 %.not137, label %186, label %177

177:                                              ; preds = %174, %163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc229 unwind label %182

.noexc229:                                        ; preds = %177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %178, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc230 unwind label %182

.noexc230:                                        ; preds = %.noexc229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([47 x i8], ptr @.str.12, i64 0, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233 unwind label %179

179:                                              ; preds = %.noexc230
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %.body231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233: ; preds = %.noexc230
  store i32 -3, ptr %0, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235 unwind label %184

_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %660

182:                                              ; preds = %.noexc229, %177
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.body231

.body231:                                         ; preds = %182, %179, %184
  %.pn172 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

186:                                              ; preds = %174
  switch i32 %171, label %187 [
    i32 9, label %196
    i32 5, label %196
  ]

187:                                              ; preds = %186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc236 unwind label %192

.noexc236:                                        ; preds = %187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc237 unwind label %192

.noexc237:                                        ; preds = %.noexc236
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([56 x i8], ptr @.str.13, i64 0, i64 55))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240 unwind label %189

189:                                              ; preds = %.noexc237
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %.body238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240: ; preds = %.noexc237
  store i32 -3, ptr %0, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit242 unwind label %194

_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %660

192:                                              ; preds = %.noexc236, %187
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body238

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %.body238

.body238:                                         ; preds = %192, %189, %194
  %.pn170 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ], [ %190, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

196:                                              ; preds = %186, %186
  call void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %197 = call noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef %171)
  %198 = mul nsw i32 %197, 3
  %199 = sext i32 %198 to i64
  call void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 0, ptr noundef null, i8 noundef zeroext 3, i32 noundef %171, i1 noundef zeroext false, i64 noundef %199, i64 noundef 0)
  %200 = load ptr, ptr %167, align 8
  %201 = call noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %200, ptr noundef nonnull align 8 dereferenceable(64) %22, i1 noundef zeroext true, i32 noundef %166)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %202 = getelementptr inbounds i8, ptr %23, i64 8
  %203 = getelementptr inbounds i8, ptr %23, i64 16
  %204 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %205 unwind label %224

205:                                              ; preds = %196
  store ptr %.0.i, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %204, i64 8
  store ptr %204, ptr %23, align 8
  store ptr %206, ptr %202, align 8
  store ptr %206, ptr %203, align 8
  %207 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EE9push_backERKS3_.exit255 unwind label %224

_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EE9push_backERKS3_.exit255: ; preds = %205
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %.0.i201, ptr %208, align 8
  %209 = load i64, ptr %204, align 8
  store i64 %209, ptr %207, align 8
  %210 = getelementptr inbounds i8, ptr %207, i64 16
  call void @_ZdlPv(ptr noundef nonnull %204) #17
  store ptr %207, ptr %23, align 8
  store ptr %210, ptr %202, align 8
  %211 = getelementptr inbounds i8, ptr %207, i64 16
  store ptr %211, ptr %203, align 8
  %212 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNSt12_Vector_baseIPKN5draco11PlyPropertyESaIS3_EE11_M_allocateEm.exit.i.i260 unwind label %224

_ZNSt12_Vector_baseIPKN5draco11PlyPropertyESaIS3_EE11_M_allocateEm.exit.i.i260: ; preds = %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EE9push_backERKS3_.exit255
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  store ptr %.0.i220, ptr %213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(16) %207, i64 16, i1 false)
  %214 = getelementptr inbounds i8, ptr %212, i64 24
  call void @_ZdlPv(ptr noundef nonnull %207) #17
  store ptr %212, ptr %23, align 8
  store ptr %214, ptr %202, align 8
  %215 = getelementptr inbounds i8, ptr %212, i64 32
  store ptr %215, ptr %203, align 8
  switch i32 %171, label %236 [
    i32 9, label %216
    i32 5, label %228
  ]

216:                                              ; preds = %_ZNSt12_Vector_baseIPKN5draco11PlyPropertyESaIS3_EE11_M_allocateEm.exit.i.i260
  %217 = load ptr, ptr %167, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = sext i32 %201 to i64
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds %"class.std::unique_ptr.98", ptr %220, i64 %219
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef zeroext i1 @_ZN5draco10PlyDecoder25ReadPropertiesToAttributeIfEEbRKSt6vectorIPKNS_11PlyPropertyESaIS5_EEPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %222, i32 noundef %166)
          to label %236 unwind label %224

224:                                              ; preds = %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EE9push_backERKS3_.exit255, %205, %196, %228, %216
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %23, align 8
  %.not.i.i.i267 = icmp eq ptr %226, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit, label %227

227:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef nonnull %226) #17
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

228:                                              ; preds = %_ZNSt12_Vector_baseIPKN5draco11PlyPropertyESaIS3_EE11_M_allocateEm.exit.i.i260
  %229 = load ptr, ptr %167, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = sext i32 %201 to i64
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds %"class.std::unique_ptr.98", ptr %232, i64 %231
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef zeroext i1 @_ZN5draco10PlyDecoder25ReadPropertiesToAttributeIiEEbRKSt6vectorIPKNS_11PlyPropertyESaIS5_EEPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %234, i32 noundef %166)
          to label %236 unwind label %224

236:                                              ; preds = %_ZNSt12_Vector_baseIPKN5draco11PlyPropertyESaIS3_EE11_M_allocateEm.exit.i.i260, %228, %216
  %237 = load ptr, ptr %23, align 8
  %.not.i.i.i268 = icmp eq ptr %237, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit269, label %238

238:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef nonnull %237) #17
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit269

_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit269: ; preds = %236, %238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc270 unwind label %369

.noexc270:                                        ; preds = %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %239, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc271 unwind label %369

.noexc271:                                        ; preds = %.noexc270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.14, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit274 unwind label %240

240:                                              ; preds = %.noexc271
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  br label %.body272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit274: ; preds = %.noexc271
  %242 = load ptr, ptr %71, align 8
  %.not11.i.i.i.i275 = icmp eq ptr %242, null
  br i1 %.not11.i.i.i.i275, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit288, label %.lr.ph.i.i.i.i276

.lr.ph.i.i.i.i276:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit274, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i279
  %.013.i.i.i.i277 = phi ptr [ %.1.i.i.i.i283, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i279 ], [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit274 ]
  %.0812.i.i.i.i278 = phi ptr [ %.19.i.i.i.i280, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i279 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit274 ]
  %243 = getelementptr inbounds i8, ptr %.013.i.i.i.i277, i64 32
  %244 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i279 unwind label %245

245:                                              ; preds = %.lr.ph.i.i.i.i276
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i279: ; preds = %.lr.ph.i.i.i.i276
  %248 = icmp slt i32 %244, 0
  %.19.i.i.i.i280 = select i1 %248, ptr %.0812.i.i.i.i278, ptr %.013.i.i.i.i277
  %.1.in.v.i.i.i.i281 = select i1 %248, i64 24, i64 16
  %.1.in.i.i.i.i282 = getelementptr inbounds i8, ptr %.013.i.i.i.i277, i64 %.1.in.v.i.i.i.i281
  %.1.i.i.i.i283 = load ptr, ptr %.1.in.i.i.i.i282, align 8
  %.not.i.i.i.i284 = icmp eq ptr %.1.i.i.i.i283, null
  br i1 %.not.i.i.i.i284, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i285, label %.lr.ph.i.i.i.i276, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i285: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i279
  %249 = icmp eq ptr %.19.i.i.i.i280, %73
  br i1 %249, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit288, label %250

250:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i285
  %251 = getelementptr inbounds i8, ptr %.19.i.i.i.i280, i64 32
  %252 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %251)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i286 unwind label %253

253:                                              ; preds = %250
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i286: ; preds = %250
  %256 = icmp slt i32 %252, 0
  br i1 %256, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit288, label %257

257:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i286
  %258 = getelementptr inbounds i8, ptr %2, i64 40
  %259 = getelementptr inbounds i8, ptr %.19.i.i.i.i280, i64 64
  %260 = load i32, ptr %259, align 8
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %258, align 8
  %263 = getelementptr inbounds %"class.draco::PlyProperty", ptr %262, i64 %261
  br label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit288

_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit288: ; preds = %257, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i286, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit274
  %.0.i287 = phi ptr [ %263, %257 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i286 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i285 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit274 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc289 unwind label %371

.noexc289:                                        ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %264, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc290 unwind label %371

.noexc290:                                        ; preds = %.noexc289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.15, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit293 unwind label %265

265:                                              ; preds = %.noexc290
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %.body291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit293: ; preds = %.noexc290
  %267 = load ptr, ptr %71, align 8
  %.not11.i.i.i.i294 = icmp eq ptr %267, null
  br i1 %.not11.i.i.i.i294, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit307, label %.lr.ph.i.i.i.i295

.lr.ph.i.i.i.i295:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit293, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i298
  %.013.i.i.i.i296 = phi ptr [ %.1.i.i.i.i302, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i298 ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit293 ]
  %.0812.i.i.i.i297 = phi ptr [ %.19.i.i.i.i299, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i298 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit293 ]
  %268 = getelementptr inbounds i8, ptr %.013.i.i.i.i296, i64 32
  %269 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i298 unwind label %270

270:                                              ; preds = %.lr.ph.i.i.i.i295
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i298: ; preds = %.lr.ph.i.i.i.i295
  %273 = icmp slt i32 %269, 0
  %.19.i.i.i.i299 = select i1 %273, ptr %.0812.i.i.i.i297, ptr %.013.i.i.i.i296
  %.1.in.v.i.i.i.i300 = select i1 %273, i64 24, i64 16
  %.1.in.i.i.i.i301 = getelementptr inbounds i8, ptr %.013.i.i.i.i296, i64 %.1.in.v.i.i.i.i300
  %.1.i.i.i.i302 = load ptr, ptr %.1.in.i.i.i.i301, align 8
  %.not.i.i.i.i303 = icmp eq ptr %.1.i.i.i.i302, null
  br i1 %.not.i.i.i.i303, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i304, label %.lr.ph.i.i.i.i295, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i304: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i298
  %274 = icmp eq ptr %.19.i.i.i.i299, %73
  br i1 %274, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit307, label %275

275:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i304
  %276 = getelementptr inbounds i8, ptr %.19.i.i.i.i299, i64 32
  %277 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %276)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i305 unwind label %278

278:                                              ; preds = %275
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i305: ; preds = %275
  %281 = icmp slt i32 %277, 0
  br i1 %281, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit307, label %282

282:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i305
  %283 = getelementptr inbounds i8, ptr %2, i64 40
  %284 = getelementptr inbounds i8, ptr %.19.i.i.i.i299, i64 64
  %285 = load i32, ptr %284, align 8
  %286 = sext i32 %285 to i64
  %287 = load ptr, ptr %283, align 8
  %288 = getelementptr inbounds %"class.draco::PlyProperty", ptr %287, i64 %286
  br label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit307

_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit307: ; preds = %282, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i305, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit293
  %.0.i306 = phi ptr [ %288, %282 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i305 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i304 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit293 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  %289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc308 unwind label %373

.noexc308:                                        ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit307
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %289, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc309 unwind label %373

.noexc309:                                        ; preds = %.noexc308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.16, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312 unwind label %290

290:                                              ; preds = %.noexc309
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  br label %.body310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312: ; preds = %.noexc309
  %292 = load ptr, ptr %71, align 8
  %.not11.i.i.i.i313 = icmp eq ptr %292, null
  br i1 %.not11.i.i.i.i313, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit326, label %.lr.ph.i.i.i.i314

.lr.ph.i.i.i.i314:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i317
  %.013.i.i.i.i315 = phi ptr [ %.1.i.i.i.i321, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i317 ], [ %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312 ]
  %.0812.i.i.i.i316 = phi ptr [ %.19.i.i.i.i318, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i317 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312 ]
  %293 = getelementptr inbounds i8, ptr %.013.i.i.i.i315, i64 32
  %294 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i317 unwind label %295

295:                                              ; preds = %.lr.ph.i.i.i.i314
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i317: ; preds = %.lr.ph.i.i.i.i314
  %298 = icmp slt i32 %294, 0
  %.19.i.i.i.i318 = select i1 %298, ptr %.0812.i.i.i.i316, ptr %.013.i.i.i.i315
  %.1.in.v.i.i.i.i319 = select i1 %298, i64 24, i64 16
  %.1.in.i.i.i.i320 = getelementptr inbounds i8, ptr %.013.i.i.i.i315, i64 %.1.in.v.i.i.i.i319
  %.1.i.i.i.i321 = load ptr, ptr %.1.in.i.i.i.i320, align 8
  %.not.i.i.i.i322 = icmp eq ptr %.1.i.i.i.i321, null
  br i1 %.not.i.i.i.i322, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i323, label %.lr.ph.i.i.i.i314, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i323: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i317
  %299 = icmp eq ptr %.19.i.i.i.i318, %73
  br i1 %299, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit326, label %300

300:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i323
  %301 = getelementptr inbounds i8, ptr %.19.i.i.i.i318, i64 32
  %302 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %301)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i324 unwind label %303

303:                                              ; preds = %300
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i324: ; preds = %300
  %306 = icmp slt i32 %302, 0
  br i1 %306, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit326, label %307

307:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i324
  %308 = getelementptr inbounds i8, ptr %2, i64 40
  %309 = getelementptr inbounds i8, ptr %.19.i.i.i.i318, i64 64
  %310 = load i32, ptr %309, align 8
  %311 = sext i32 %310 to i64
  %312 = load ptr, ptr %308, align 8
  %313 = getelementptr inbounds %"class.draco::PlyProperty", ptr %312, i64 %311
  br label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit326

_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit326: ; preds = %307, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i324, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312
  %.0.i325 = phi ptr [ %313, %307 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i324 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i323 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  %314 = icmp ne ptr %.0.i287, null
  %315 = icmp ne ptr %.0.i306, null
  %or.cond7 = and i1 %314, %315
  %316 = icmp ne ptr %.0.i325, null
  %or.cond9 = and i1 %or.cond7, %316
  br i1 %or.cond9, label %317, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit350

317:                                              ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit326
  %318 = getelementptr inbounds i8, ptr %.0.i287, i64 80
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 9
  br i1 %320, label %321, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit350

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %.0.i306, i64 80
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, 9
  br i1 %324, label %325, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit350

325:                                              ; preds = %321
  %326 = getelementptr inbounds i8, ptr %.0.i325, i64 80
  %327 = load i32, ptr %326, align 8
  %328 = icmp eq i32 %327, 9
  br i1 %328, label %329, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit350

329:                                              ; preds = %325
  call void @_ZN5draco17PlyPropertyReaderIfEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %.0.i287)
  call void @_ZN5draco17PlyPropertyReaderIfEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %.0.i306)
  call void @_ZN5draco17PlyPropertyReaderIfEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %.0.i325)
  invoke void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %330 unwind label %.loopexit.split-lp461

330:                                              ; preds = %329
  invoke void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef 1, ptr noundef null, i8 noundef zeroext 3, i32 noundef 9, i1 noundef zeroext false, i64 noundef 12, i64 noundef 0)
          to label %331 unwind label %.loopexit.split-lp461

331:                                              ; preds = %330
  %332 = load ptr, ptr %167, align 8
  %333 = invoke noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %332, ptr noundef nonnull align 8 dereferenceable(64) %33, i1 noundef zeroext true, i32 noundef %166)
          to label %.preheader459 unwind label %.loopexit.split-lp461

.preheader459:                                    ; preds = %331
  %.not468 = icmp eq i32 %166, 0
  br i1 %.not468, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader459
  %334 = getelementptr inbounds i8, ptr %30, i64 24
  %335 = getelementptr inbounds i8, ptr %30, i64 8
  %336 = getelementptr inbounds i8, ptr %30, i64 32
  %337 = getelementptr inbounds i8, ptr %31, i64 24
  %338 = getelementptr inbounds i8, ptr %31, i64 8
  %339 = getelementptr inbounds i8, ptr %31, i64 32
  %340 = getelementptr inbounds i8, ptr %32, i64 24
  %341 = getelementptr inbounds i8, ptr %32, i64 8
  %342 = getelementptr inbounds i8, ptr %32, i64 32
  %343 = sext i32 %333 to i64
  %wide.trip.count = and i64 %165, 4294967295
  %.sroa.0442.4..sroa_idx482 = getelementptr inbounds i8, ptr %.sroa.0442, i64 4
  %.sroa.0442.8..sroa_idx483 = getelementptr inbounds i8, ptr %.sroa.0442, i64 8
  br label %344

344:                                              ; preds = %.lr.ph, %357
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %357 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %345 = trunc nuw i64 %indvars.iv to i32
  store i32 %345, ptr %7, align 4
  %346 = load ptr, ptr %334, align 8
  %.not.i.i.i327 = icmp eq ptr %346, null
  br i1 %.not.i.i.i327, label %.invoke, label %_ZNKSt8functionIFfiEEclEi.exit.i

.invoke:                                          ; preds = %353, %349, %344
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.cont unwind label %.loopexit.split-lp461

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIFfiEEclEi.exit.i:                 ; preds = %344
  %347 = load ptr, ptr %336, align 8
  %348 = invoke noundef float %347(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %349 unwind label %.loopexit460

349:                                              ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store float %348, ptr %.sroa.0442, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %345, ptr %6, align 4
  %350 = load ptr, ptr %337, align 8
  %.not.i.i.i330 = icmp eq ptr %350, null
  br i1 %.not.i.i.i330, label %.invoke, label %_ZNKSt8functionIFfiEEclEi.exit.i331

_ZNKSt8functionIFfiEEclEi.exit.i331:              ; preds = %349
  %351 = load ptr, ptr %339, align 8
  %352 = invoke noundef float %351(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %353 unwind label %.loopexit460

353:                                              ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i331
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store float %352, ptr %.sroa.0442.4..sroa_idx482, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %345, ptr %5, align 4
  %354 = load ptr, ptr %340, align 8
  %.not.i.i.i335 = icmp eq ptr %354, null
  br i1 %.not.i.i.i335, label %.invoke, label %_ZNKSt8functionIFfiEEclEi.exit.i336

_ZNKSt8functionIFfiEEclEi.exit.i336:              ; preds = %353
  %355 = load ptr, ptr %342, align 8
  %356 = invoke noundef float %355(ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %357 unwind label %.loopexit460

357:                                              ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i336
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store float %356, ptr %.sroa.0442.8..sroa_idx483, align 4
  %358 = load ptr, ptr %167, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %"class.std::unique_ptr.98", ptr %360, i64 %343
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 40
  %364 = load i64, ptr %363, align 8
  %365 = mul nsw i64 %364, %indvars.iv
  %366 = load ptr, ptr %362, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr nonnull align 4 %.sroa.0442, i64 %364, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %344, !llvm.loop !26

369:                                              ; preds = %.noexc270, %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit269
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body272

.body272:                                         ; preds = %369, %240
  %.pn138 = phi { ptr, i32 } [ %370, %369 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

371:                                              ; preds = %.noexc289, %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit288
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body291

.body291:                                         ; preds = %371, %265
  %.pn140 = phi { ptr, i32 } [ %372, %371 ], [ %266, %265 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

373:                                              ; preds = %.noexc308, %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit307
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

.body310:                                         ; preds = %373, %290
  %.pn142 = phi { ptr, i32 } [ %374, %373 ], [ %291, %290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

.loopexit460:                                     ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i, %_ZNKSt8functionIFfiEEclEi.exit.i331, %_ZNKSt8functionIFfiEEclEi.exit.i336
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %375

.loopexit.split-lp461:                            ; preds = %.invoke, %329, %330, %331
  %lpad.loopexit.split-lp463 = landingpad { ptr, i32 }
          cleanup
  br label %375

375:                                              ; preds = %.loopexit.split-lp461, %.loopexit460
  %lpad.phi464 = phi { ptr, i32 } [ %lpad.loopexit462, %.loopexit460 ], [ %lpad.loopexit.split-lp463, %.loopexit.split-lp461 ]
  %376 = getelementptr inbounds i8, ptr %32, i64 24
  %377 = load ptr, ptr %376, align 8
  %.not.i.i.i340 = icmp eq ptr %377, null
  br i1 %.not.i.i.i340, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds i8, ptr %32, i64 8
  %380 = invoke noundef zeroext i1 %377(ptr noundef nonnull align 8 dereferenceable(16) %379, ptr noundef nonnull align 8 dereferenceable(16) %379, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit unwind label %381

381:                                              ; preds = %378
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #19
  unreachable

_ZN5draco17PlyPropertyReaderIfED2Ev.exit:         ; preds = %375, %378
  %384 = getelementptr inbounds i8, ptr %31, i64 24
  %385 = load ptr, ptr %384, align 8
  %.not.i.i.i341 = icmp eq ptr %385, null
  br i1 %.not.i.i.i341, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit342, label %386

386:                                              ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit
  %387 = getelementptr inbounds i8, ptr %31, i64 8
  %388 = invoke noundef zeroext i1 %385(ptr noundef nonnull align 8 dereferenceable(16) %387, ptr noundef nonnull align 8 dereferenceable(16) %387, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit342 unwind label %389

389:                                              ; preds = %386
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #19
  unreachable

_ZN5draco17PlyPropertyReaderIfED2Ev.exit342:      ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit, %386
  %392 = getelementptr inbounds i8, ptr %30, i64 24
  %393 = load ptr, ptr %392, align 8
  %.not.i.i.i343 = icmp eq ptr %393, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit, label %394

394:                                              ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit342
  %395 = getelementptr inbounds i8, ptr %30, i64 8
  %396 = invoke noundef zeroext i1 %393(ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull align 8 dereferenceable(16) %395, i32 noundef 3)
          to label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit unwind label %397

397:                                              ; preds = %394
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #19
  unreachable

._crit_edge:                                      ; preds = %357, %.preheader459
  %400 = getelementptr inbounds i8, ptr %32, i64 24
  %401 = load ptr, ptr %400, align 8
  %.not.i.i.i345 = icmp eq ptr %401, null
  br i1 %.not.i.i.i345, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit346, label %402

402:                                              ; preds = %._crit_edge
  %403 = getelementptr inbounds i8, ptr %32, i64 8
  %404 = invoke noundef zeroext i1 %401(ptr noundef nonnull align 8 dereferenceable(16) %403, ptr noundef nonnull align 8 dereferenceable(16) %403, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit346 unwind label %405

405:                                              ; preds = %402
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #19
  unreachable

_ZN5draco17PlyPropertyReaderIfED2Ev.exit346:      ; preds = %._crit_edge, %402
  %408 = getelementptr inbounds i8, ptr %31, i64 24
  %409 = load ptr, ptr %408, align 8
  %.not.i.i.i347 = icmp eq ptr %409, null
  br i1 %.not.i.i.i347, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit348, label %410

410:                                              ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit346
  %411 = getelementptr inbounds i8, ptr %31, i64 8
  %412 = invoke noundef zeroext i1 %409(ptr noundef nonnull align 8 dereferenceable(16) %411, ptr noundef nonnull align 8 dereferenceable(16) %411, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit348 unwind label %413

413:                                              ; preds = %410
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #19
  unreachable

_ZN5draco17PlyPropertyReaderIfED2Ev.exit348:      ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit346, %410
  %416 = getelementptr inbounds i8, ptr %30, i64 24
  %417 = load ptr, ptr %416, align 8
  %.not.i.i.i349 = icmp eq ptr %417, null
  br i1 %.not.i.i.i349, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit350, label %418

418:                                              ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit348
  %419 = getelementptr inbounds i8, ptr %30, i64 8
  %420 = invoke noundef zeroext i1 %417(ptr noundef nonnull align 8 dereferenceable(16) %419, ptr noundef nonnull align 8 dereferenceable(16) %419, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit350 unwind label %421

421:                                              ; preds = %418
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #19
  unreachable

_ZN5draco17PlyPropertyReaderIfED2Ev.exit350:      ; preds = %418, %_ZN5draco17PlyPropertyReaderIfED2Ev.exit348, %317, %321, %325, %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit326
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc351 unwind label %527

.noexc351:                                        ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit350
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %424, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc352 unwind label %527

.noexc352:                                        ; preds = %.noexc351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.17, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355 unwind label %425

425:                                              ; preds = %.noexc352
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  br label %.body353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355: ; preds = %.noexc352
  %427 = load ptr, ptr %71, align 8
  %.not11.i.i.i.i356 = icmp eq ptr %427, null
  br i1 %.not11.i.i.i.i356, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit369, label %.lr.ph.i.i.i.i357

.lr.ph.i.i.i.i357:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i360
  %.013.i.i.i.i358 = phi ptr [ %.1.i.i.i.i364, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i360 ], [ %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355 ]
  %.0812.i.i.i.i359 = phi ptr [ %.19.i.i.i.i361, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i360 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355 ]
  %428 = getelementptr inbounds i8, ptr %.013.i.i.i.i358, i64 32
  %429 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i360 unwind label %430

430:                                              ; preds = %.lr.ph.i.i.i.i357
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i360: ; preds = %.lr.ph.i.i.i.i357
  %433 = icmp slt i32 %429, 0
  %.19.i.i.i.i361 = select i1 %433, ptr %.0812.i.i.i.i359, ptr %.013.i.i.i.i358
  %.1.in.v.i.i.i.i362 = select i1 %433, i64 24, i64 16
  %.1.in.i.i.i.i363 = getelementptr inbounds i8, ptr %.013.i.i.i.i358, i64 %.1.in.v.i.i.i.i362
  %.1.i.i.i.i364 = load ptr, ptr %.1.in.i.i.i.i363, align 8
  %.not.i.i.i.i365 = icmp eq ptr %.1.i.i.i.i364, null
  br i1 %.not.i.i.i.i365, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i366, label %.lr.ph.i.i.i.i357, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i366: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i360
  %434 = icmp eq ptr %.19.i.i.i.i361, %73
  br i1 %434, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit369, label %435

435:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i366
  %436 = getelementptr inbounds i8, ptr %.19.i.i.i.i361, i64 32
  %437 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %436)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i367 unwind label %438

438:                                              ; preds = %435
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i367: ; preds = %435
  %441 = icmp slt i32 %437, 0
  br i1 %441, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit369, label %442

442:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i367
  %443 = getelementptr inbounds i8, ptr %2, i64 40
  %444 = getelementptr inbounds i8, ptr %.19.i.i.i.i361, i64 64
  %445 = load i32, ptr %444, align 8
  %446 = sext i32 %445 to i64
  %447 = load ptr, ptr %443, align 8
  %448 = getelementptr inbounds %"class.draco::PlyProperty", ptr %447, i64 %446
  br label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit369

_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit369: ; preds = %442, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i367, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355
  %.0.i368 = phi ptr [ %448, %442 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i367 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i366 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  %449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc370 unwind label %529

.noexc370:                                        ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %449, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc371 unwind label %529

.noexc371:                                        ; preds = %.noexc370
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.18, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374 unwind label %450

450:                                              ; preds = %.noexc371
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  br label %.body372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374: ; preds = %.noexc371
  %452 = load ptr, ptr %71, align 8
  %.not11.i.i.i.i375 = icmp eq ptr %452, null
  br i1 %.not11.i.i.i.i375, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit388, label %.lr.ph.i.i.i.i376

.lr.ph.i.i.i.i376:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i379
  %.013.i.i.i.i377 = phi ptr [ %.1.i.i.i.i383, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i379 ], [ %452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374 ]
  %.0812.i.i.i.i378 = phi ptr [ %.19.i.i.i.i380, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i379 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374 ]
  %453 = getelementptr inbounds i8, ptr %.013.i.i.i.i377, i64 32
  %454 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i379 unwind label %455

455:                                              ; preds = %.lr.ph.i.i.i.i376
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i379: ; preds = %.lr.ph.i.i.i.i376
  %458 = icmp slt i32 %454, 0
  %.19.i.i.i.i380 = select i1 %458, ptr %.0812.i.i.i.i378, ptr %.013.i.i.i.i377
  %.1.in.v.i.i.i.i381 = select i1 %458, i64 24, i64 16
  %.1.in.i.i.i.i382 = getelementptr inbounds i8, ptr %.013.i.i.i.i377, i64 %.1.in.v.i.i.i.i381
  %.1.i.i.i.i383 = load ptr, ptr %.1.in.i.i.i.i382, align 8
  %.not.i.i.i.i384 = icmp eq ptr %.1.i.i.i.i383, null
  br i1 %.not.i.i.i.i384, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i385, label %.lr.ph.i.i.i.i376, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i385: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i379
  %459 = icmp eq ptr %.19.i.i.i.i380, %73
  br i1 %459, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit388, label %460

460:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i385
  %461 = getelementptr inbounds i8, ptr %.19.i.i.i.i380, i64 32
  %462 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %461)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i386 unwind label %463

463:                                              ; preds = %460
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i386: ; preds = %460
  %466 = icmp slt i32 %462, 0
  br i1 %466, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit388, label %467

467:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i386
  %468 = getelementptr inbounds i8, ptr %2, i64 40
  %469 = getelementptr inbounds i8, ptr %.19.i.i.i.i380, i64 64
  %470 = load i32, ptr %469, align 8
  %471 = sext i32 %470 to i64
  %472 = load ptr, ptr %468, align 8
  %473 = getelementptr inbounds %"class.draco::PlyProperty", ptr %472, i64 %471
  br label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit388

_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit388: ; preds = %467, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i386, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374
  %.0.i387 = phi ptr [ %473, %467 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i386 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i385 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  %474 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc389 unwind label %531

.noexc389:                                        ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit388
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %474, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc390 unwind label %531

.noexc390:                                        ; preds = %.noexc389
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.19, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit393 unwind label %475

475:                                              ; preds = %.noexc390
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  br label %.body391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit393: ; preds = %.noexc390
  %477 = load ptr, ptr %71, align 8
  %.not11.i.i.i.i394 = icmp eq ptr %477, null
  br i1 %.not11.i.i.i.i394, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit407, label %.lr.ph.i.i.i.i395

.lr.ph.i.i.i.i395:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit393, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i398
  %.013.i.i.i.i396 = phi ptr [ %.1.i.i.i.i402, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i398 ], [ %477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit393 ]
  %.0812.i.i.i.i397 = phi ptr [ %.19.i.i.i.i399, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i398 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit393 ]
  %478 = getelementptr inbounds i8, ptr %.013.i.i.i.i396, i64 32
  %479 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %478, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i398 unwind label %480

480:                                              ; preds = %.lr.ph.i.i.i.i395
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i398: ; preds = %.lr.ph.i.i.i.i395
  %483 = icmp slt i32 %479, 0
  %.19.i.i.i.i399 = select i1 %483, ptr %.0812.i.i.i.i397, ptr %.013.i.i.i.i396
  %.1.in.v.i.i.i.i400 = select i1 %483, i64 24, i64 16
  %.1.in.i.i.i.i401 = getelementptr inbounds i8, ptr %.013.i.i.i.i396, i64 %.1.in.v.i.i.i.i400
  %.1.i.i.i.i402 = load ptr, ptr %.1.in.i.i.i.i401, align 8
  %.not.i.i.i.i403 = icmp eq ptr %.1.i.i.i.i402, null
  br i1 %.not.i.i.i.i403, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i404, label %.lr.ph.i.i.i.i395, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i404: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i398
  %484 = icmp eq ptr %.19.i.i.i.i399, %73
  br i1 %484, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit407, label %485

485:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i404
  %486 = getelementptr inbounds i8, ptr %.19.i.i.i.i399, i64 32
  %487 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %486)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i405 unwind label %488

488:                                              ; preds = %485
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i405: ; preds = %485
  %491 = icmp slt i32 %487, 0
  br i1 %491, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit407, label %492

492:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i405
  %493 = getelementptr inbounds i8, ptr %2, i64 40
  %494 = getelementptr inbounds i8, ptr %.19.i.i.i.i399, i64 64
  %495 = load i32, ptr %494, align 8
  %496 = sext i32 %495 to i64
  %497 = load ptr, ptr %493, align 8
  %498 = getelementptr inbounds %"class.draco::PlyProperty", ptr %497, i64 %496
  br label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit407

_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit407: ; preds = %492, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i405, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit393
  %.0.i406 = phi ptr [ %498, %492 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i405 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i404 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  %499 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc408 unwind label %533

.noexc408:                                        ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit407
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %499, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc409 unwind label %533

.noexc409:                                        ; preds = %.noexc408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.20, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit412 unwind label %500

500:                                              ; preds = %.noexc409
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  br label %.body410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit412: ; preds = %.noexc409
  %502 = load ptr, ptr %71, align 8
  %.not11.i.i.i.i413 = icmp eq ptr %502, null
  br i1 %.not11.i.i.i.i413, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit426, label %.lr.ph.i.i.i.i414

.lr.ph.i.i.i.i414:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit412, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i417
  %.013.i.i.i.i415 = phi ptr [ %.1.i.i.i.i421, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i417 ], [ %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit412 ]
  %.0812.i.i.i.i416 = phi ptr [ %.19.i.i.i.i418, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i417 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit412 ]
  %503 = getelementptr inbounds i8, ptr %.013.i.i.i.i415, i64 32
  %504 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %503, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i417 unwind label %505

505:                                              ; preds = %.lr.ph.i.i.i.i414
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i417: ; preds = %.lr.ph.i.i.i.i414
  %508 = icmp slt i32 %504, 0
  %.19.i.i.i.i418 = select i1 %508, ptr %.0812.i.i.i.i416, ptr %.013.i.i.i.i415
  %.1.in.v.i.i.i.i419 = select i1 %508, i64 24, i64 16
  %.1.in.i.i.i.i420 = getelementptr inbounds i8, ptr %.013.i.i.i.i415, i64 %.1.in.v.i.i.i.i419
  %.1.i.i.i.i421 = load ptr, ptr %.1.in.i.i.i.i420, align 8
  %.not.i.i.i.i422 = icmp eq ptr %.1.i.i.i.i421, null
  br i1 %.not.i.i.i.i422, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i423, label %.lr.ph.i.i.i.i414, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i423: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i417
  %509 = icmp eq ptr %.19.i.i.i.i418, %73
  br i1 %509, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit426, label %510

510:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i423
  %511 = getelementptr inbounds i8, ptr %.19.i.i.i.i418, i64 32
  %512 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %511)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i424 unwind label %513

513:                                              ; preds = %510
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i424: ; preds = %510
  %516 = icmp slt i32 %512, 0
  br i1 %516, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit426, label %517

517:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i424
  %518 = getelementptr inbounds i8, ptr %2, i64 40
  %519 = getelementptr inbounds i8, ptr %.19.i.i.i.i418, i64 64
  %520 = load i32, ptr %519, align 8
  %521 = sext i32 %520 to i64
  %522 = load ptr, ptr %518, align 8
  %523 = getelementptr inbounds %"class.draco::PlyProperty", ptr %522, i64 %521
  br label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit426

_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit426: ; preds = %517, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i424, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit412
  %.0.i425 = phi ptr [ %523, %517 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i424 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i423 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit412 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  %.not152 = icmp ne ptr %.0.i368, null
  %spec.select = zext i1 %.not152 to i32
  %.not153 = icmp eq ptr %.0.i387, null
  %524 = select i1 %.not152, i32 2, i32 1
  %.1118 = select i1 %.not153, i32 %spec.select, i32 %524
  %.not154 = icmp ne ptr %.0.i406, null
  %525 = zext i1 %.not154 to i32
  %.2119 = add nuw nsw i32 %.1118, %525
  %.not155 = icmp ne ptr %.0.i425, null
  %526 = zext i1 %.not155 to i32
  %.3120 = add nuw nsw i32 %.2119, %526
  %.not156 = icmp eq i32 %.3120, 0
  br i1 %.not156, label %658, label %535

527:                                              ; preds = %.noexc351, %_ZN5draco17PlyPropertyReaderIfED2Ev.exit350
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

.body353:                                         ; preds = %527, %425
  %.pn144 = phi { ptr, i32 } [ %528, %527 ], [ %426, %425 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

529:                                              ; preds = %.noexc370, %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit369
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body372

.body372:                                         ; preds = %529, %450
  %.pn146 = phi { ptr, i32 } [ %530, %529 ], [ %451, %450 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

531:                                              ; preds = %.noexc389, %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit388
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %.body391

.body391:                                         ; preds = %531, %475
  %.pn148 = phi { ptr, i32 } [ %532, %531 ], [ %476, %475 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

533:                                              ; preds = %.noexc408, %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit407
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body410

.body410:                                         ; preds = %533, %500
  %.pn150 = phi { ptr, i32 } [ %534, %533 ], [ %501, %500 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

535:                                              ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br i1 %.not152, label %536, label %553

536:                                              ; preds = %535
  %537 = getelementptr inbounds i8, ptr %.0.i368, i64 80
  %538 = load i32, ptr %537, align 8
  %.not157 = icmp eq i32 %538, 2
  br i1 %.not157, label %547, label %539

539:                                              ; preds = %536
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %540 unwind label %542

540:                                              ; preds = %539
  store i32 -3, ptr %0, align 8
  %541 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %541, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.loopexit458.sink.split unwind label %544

.loopexit:                                        ; preds = %_ZNKSt8functionIFhiEEclEi.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %657

.loopexit.split-lp:                               ; preds = %547, %565, %583, %601, %607, %608, %611, %622
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %657

542:                                              ; preds = %539
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %546

544:                                              ; preds = %540
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %546

546:                                              ; preds = %544, %542
  %.pn167 = phi { ptr, i32 } [ %545, %544 ], [ %543, %542 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  br label %657

547:                                              ; preds = %536
  %548 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %549 unwind label %.loopexit.split-lp

549:                                              ; preds = %547
  call void @_ZN5draco17PlyPropertyReaderIhEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %548, ptr noundef nonnull %.0.i368)
  store ptr %548, ptr %45, align 8
  invoke void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %550 unwind label %551

550:                                              ; preds = %549
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #16
  br label %553

551:                                              ; preds = %549
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #16
  br label %657

553:                                              ; preds = %550, %535
  br i1 %.not153, label %571, label %554

554:                                              ; preds = %553
  %555 = getelementptr inbounds i8, ptr %.0.i387, i64 80
  %556 = load i32, ptr %555, align 8
  %.not158 = icmp eq i32 %556, 2
  br i1 %.not158, label %565, label %557

557:                                              ; preds = %554
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %558 unwind label %560

558:                                              ; preds = %557
  store i32 -3, ptr %0, align 8
  %559 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %559, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.loopexit458.sink.split unwind label %562

560:                                              ; preds = %557
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %564

562:                                              ; preds = %558
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %564

564:                                              ; preds = %562, %560
  %.pn165 = phi { ptr, i32 } [ %563, %562 ], [ %561, %560 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  br label %657

565:                                              ; preds = %554
  %566 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %567 unwind label %.loopexit.split-lp

567:                                              ; preds = %565
  call void @_ZN5draco17PlyPropertyReaderIhEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %566, ptr noundef nonnull %.0.i387)
  store ptr %566, ptr %48, align 8
  invoke void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %568 unwind label %569

568:                                              ; preds = %567
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  br label %571

569:                                              ; preds = %567
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  br label %657

571:                                              ; preds = %568, %553
  br i1 %.not154, label %572, label %589

572:                                              ; preds = %571
  %573 = getelementptr inbounds i8, ptr %.0.i406, i64 80
  %574 = load i32, ptr %573, align 8
  %.not159 = icmp eq i32 %574, 2
  br i1 %.not159, label %583, label %575

575:                                              ; preds = %572
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %576 unwind label %578

576:                                              ; preds = %575
  store i32 -3, ptr %0, align 8
  %577 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %577, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.loopexit458.sink.split unwind label %580

578:                                              ; preds = %575
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %582

580:                                              ; preds = %576
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  br label %582

582:                                              ; preds = %580, %578
  %.pn163 = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #16
  br label %657

583:                                              ; preds = %572
  %584 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %585 unwind label %.loopexit.split-lp

585:                                              ; preds = %583
  call void @_ZN5draco17PlyPropertyReaderIhEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %584, ptr noundef nonnull %.0.i406)
  store ptr %584, ptr %51, align 8
  invoke void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %586 unwind label %587

586:                                              ; preds = %585
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  br label %589

587:                                              ; preds = %585
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  br label %657

589:                                              ; preds = %586, %571
  br i1 %.not155, label %590, label %607

590:                                              ; preds = %589
  %591 = getelementptr inbounds i8, ptr %.0.i425, i64 80
  %592 = load i32, ptr %591, align 8
  %.not160 = icmp eq i32 %592, 2
  br i1 %.not160, label %601, label %593

593:                                              ; preds = %590
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %594 unwind label %596

594:                                              ; preds = %593
  store i32 -3, ptr %0, align 8
  %595 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %595, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.loopexit458.sink.split unwind label %598

596:                                              ; preds = %593
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %600

598:                                              ; preds = %594
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  br label %600

600:                                              ; preds = %598, %596
  %.pn161 = phi { ptr, i32 } [ %599, %598 ], [ %597, %596 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  br label %657

601:                                              ; preds = %590
  %602 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %603 unwind label %.loopexit.split-lp

603:                                              ; preds = %601
  call void @_ZN5draco17PlyPropertyReaderIhEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %602, ptr noundef nonnull %.0.i425)
  store ptr %602, ptr %54, align 8
  invoke void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %604 unwind label %605

604:                                              ; preds = %603
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #16
  br label %607

605:                                              ; preds = %603
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #16
  br label %657

607:                                              ; preds = %604, %589
  invoke void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %608 unwind label %.loopexit.split-lp

608:                                              ; preds = %607
  %609 = trunc nuw nsw i32 %.3120 to i8
  %610 = zext nneg i32 %.3120 to i64
  invoke void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef 2, ptr noundef null, i8 noundef zeroext %609, i32 noundef 2, i1 noundef zeroext true, i64 noundef %610, i64 noundef 0)
          to label %611 unwind label %.loopexit.split-lp

611:                                              ; preds = %608
  %612 = load ptr, ptr %167, align 8
  %613 = invoke noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %612, ptr noundef nonnull align 8 dereferenceable(64) %55, i1 noundef zeroext true, i32 noundef %166)
          to label %.preheader457 unwind label %.loopexit.split-lp

.preheader457:                                    ; preds = %611
  %.not469 = icmp eq i32 %166, 0
  br i1 %.not469, label %.loopexit458, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader457
  %614 = sext i32 %613 to i64
  %wide.trip.count479 = and i64 %165, 4294967295
  %wide.trip.count474 = zext nneg i32 %.3120 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %629
  %indvars.iv476 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next477, %629 ]
  %615 = trunc nuw i64 %indvars.iv476 to i32
  br label %616

616:                                              ; preds = %.preheader, %627
  %indvars.iv471 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next472, %627 ]
  %617 = load ptr, ptr %42, align 8
  %618 = getelementptr inbounds %"class.std::unique_ptr.84", ptr %617, i64 %indvars.iv471
  %619 = load ptr, ptr %618, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %615, ptr %4, align 4
  %620 = getelementptr inbounds i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8
  %.not.i.i.i435 = icmp eq ptr %621, null
  br i1 %.not.i.i.i435, label %622, label %_ZNKSt8functionIFhiEEclEi.exit.i

622:                                              ; preds = %616
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.noexc436 unwind label %.loopexit.split-lp

.noexc436:                                        ; preds = %622
  unreachable

_ZNKSt8functionIFhiEEclEi.exit.i:                 ; preds = %616
  %623 = getelementptr inbounds i8, ptr %619, i64 8
  %624 = getelementptr inbounds i8, ptr %619, i64 32
  %625 = load ptr, ptr %624, align 8
  %626 = invoke noundef zeroext i8 %625(ptr noundef nonnull align 8 dereferenceable(16) %623, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %627 unwind label %.loopexit

627:                                              ; preds = %_ZNKSt8functionIFhiEEclEi.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %628 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 %indvars.iv471
  store i8 %626, ptr %628, align 1
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count474
  br i1 %exitcond475.not, label %629, label %616, !llvm.loop !27

629:                                              ; preds = %627
  %630 = load ptr, ptr %167, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 16
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %"class.std::unique_ptr.98", ptr %632, i64 %614
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 40
  %636 = load i64, ptr %635, align 8
  %637 = mul nsw i64 %636, %indvars.iv476
  %638 = load ptr, ptr %634, align 8
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 %637
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %640, ptr nonnull align 1 %56, i64 %636, i1 false)
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count479
  br i1 %exitcond480.not, label %.loopexit458, label %.preheader, !llvm.loop !28

.loopexit458.sink.split:                          ; preds = %594, %576, %558, %540
  %.sink481 = phi ptr [ %43, %540 ], [ %46, %558 ], [ %49, %576 ], [ %52, %594 ]
  %.sink = phi ptr [ %44, %540 ], [ %47, %558 ], [ %50, %576 ], [ %53, %594 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink481) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  br label %.loopexit458

.loopexit458:                                     ; preds = %629, %.loopexit458.sink.split, %.preheader457
  %switch = phi i1 [ true, %.preheader457 ], [ false, %.loopexit458.sink.split ], [ true, %629 ]
  %641 = load ptr, ptr %42, align 8
  %642 = getelementptr inbounds i8, ptr %42, i64 8
  %643 = load ptr, ptr %642, align 8
  %.not4.i.i.i.i = icmp eq ptr %641, %643
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i438

.lr.ph.i.i.i.i438:                                ; preds = %.loopexit458, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %654, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %641, %.loopexit458 ]
  %644 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %645

645:                                              ; preds = %.lr.ph.i.i.i.i438
  %646 = getelementptr inbounds i8, ptr %644, i64 24
  %647 = load ptr, ptr %646, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i.i, label %648

648:                                              ; preds = %645
  %649 = getelementptr inbounds i8, ptr %644, i64 8
  %650 = invoke noundef zeroext i1 %647(ptr noundef nonnull align 8 dereferenceable(16) %649, ptr noundef nonnull align 8 dereferenceable(16) %649, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i.i unwind label %651

651:                                              ; preds = %648
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #19
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %648, %645
  call void @_ZdlPv(ptr noundef nonnull %644) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i438
  store ptr null, ptr %.05.i.i.i.i, align 8
  %654 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i439 = icmp eq ptr %654, %643
  br i1 %.not.i.i.i.i439, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i438, !llvm.loop !29

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %.loopexit458
  %655 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %641, %.loopexit458 ]
  %.not.i.i.i440 = icmp eq ptr %655, null
  br i1 %.not.i.i.i440, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %656

656:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %655) #17
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %656
  br i1 %switch, label %658, label %660

657:                                              ; preds = %.loopexit, %.loopexit.split-lp, %605, %600, %587, %582, %569, %564, %551, %546
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %546 ], [ %.pn165, %564 ], [ %.pn163, %582 ], [ %.pn161, %600 ], [ %606, %605 ], [ %588, %587 ], [ %570, %569 ], [ %552, %551 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

658:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit426
  store i32 0, ptr %0, align 8, !alias.scope !30
  %659 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %659) #16
  br label %660

660:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %658, %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit242, %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235, %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228, %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void

_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit: ; preds = %394, %_ZN5draco17PlyPropertyReaderIfED2Ev.exit342, %227, %224, %657, %.body410, %.body391, %.body372, %.body353, %.body310, %.body291, %.body272, %.body238, %.body231, %.body224, %.body205, %.body186, %.body181, %.body
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %.body ], [ %.pn172, %.body231 ], [ %.pn170, %.body238 ], [ %.pn167.pn, %657 ], [ %.pn150, %.body410 ], [ %.pn148, %.body391 ], [ %.pn146, %.body372 ], [ %.pn144, %.body353 ], [ %.pn142, %.body310 ], [ %.pn140, %.body291 ], [ %.pn138, %.body272 ], [ %.pn135, %.body224 ], [ %.pn133, %.body205 ], [ %.pn131, %.body186 ], [ %.pn, %.body181 ], [ %225, %224 ], [ %225, %227 ], [ %lpad.phi464, %_ZN5draco17PlyPropertyReaderIfED2Ev.exit342 ], [ %lpad.phi464, %394 ]
  resume { ptr, i32 } %.pn174.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9PlyReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit ]
  tail call void @_ZN5draco10PlyElementD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i) #16
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %8, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco10PlyElementESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt6vectorIN5draco10PlyElementESaIS1_EED2Ev.exit

_ZNSt6vectorIN5draco10PlyElementESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17PlyPropertyReaderIjEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %30 [
    i32 2, label %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 1, label %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 4, label %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 3, label %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 6, label %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 5, label %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 9, label %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 10, label %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
  ]

_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  store i64 %6, ptr %3, align 8
  %.sroa.0.i.i.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi, ptr %8, align 8
  br label %30

_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %3, align 8
  %.sroa.0.i.i.i3.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i3.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi, ptr %11, align 8
  br label %30

_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %3, align 8
  %.sroa.0.i.i.i5.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i5.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi, ptr %14, align 8
  br label %30

_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %15 = ptrtoint ptr %0 to i64
  store i64 %15, ptr %3, align 8
  %.sroa.0.i.i.i7.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i7.sroa.4.0..sroa_idx, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi, ptr %17, align 8
  br label %30

_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %18 = ptrtoint ptr %0 to i64
  store i64 %18, ptr %3, align 8
  %.sroa.0.i.i.i9.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i9.sroa.4.0..sroa_idx, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi, ptr %20, align 8
  br label %30

_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %21 = ptrtoint ptr %0 to i64
  store i64 %21, ptr %3, align 8
  %.sroa.0.i.i.i11.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i11.sroa.4.0..sroa_idx, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi, ptr %23, align 8
  br label %30

_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %24 = ptrtoint ptr %0 to i64
  store i64 %24, ptr %3, align 8
  %.sroa.0.i.i.i13.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i13.sroa.4.0..sroa_idx, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi, ptr %26, align 8
  br label %30

_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %27 = ptrtoint ptr %0 to i64
  store i64 %27, ptr %3, align 8
  %.sroa.0.i.i.i15.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i15.sroa.4.0..sroa_idx, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE6_E9_M_invokeERKSt9_Any_dataOi, ptr %29, align 8
  br label %30

30:                                               ; preds = %2, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco10PlyDecoder25ReadPropertiesToAttributeIfEEbRKSt6vectorIPKNS_11PlyPropertyESaIS5_EEPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.114", align 8
  %7 = alloca %"class.std::unique_ptr.119", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18
          to label %.noexc unwind label %.loopexit.split-lp59

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %.not102 = icmp eq ptr %9, %10
  br i1 %.not102, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i unwind label %.loopexit.split-lp59

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %18, ptr %6, align 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %13
  store ptr %20, ptr %17, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit: ; preds = %16, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i
  %21 = phi ptr [ null, %16 ], [ %18, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ]
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit
  %24 = phi ptr [ %21, %.lr.ph ], [ %57, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %25 = phi ptr [ %10, %.lr.ph ], [ %59, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %27 unwind label %.loopexit58

27:                                               ; preds = %23
  %28 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN5draco17PlyPropertyReaderIfEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef %29)
  store ptr %26, ptr %7, align 8
  %30 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %24, %30
  %31 = ptrtoint ptr %26 to i64
  br i1 %.not.i.i, label %34, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %27
  store i64 %31, ptr %24, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %22, align 8
  br label %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = ptrtoint ptr %24 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
          to label %.noexc48 unwind label %.loopexit.split-lp64

.noexc48:                                         ; preds = %40
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %34
  %41 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i39 = icmp eq i64 %45, 0
  br i1 %.not.i.i39, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i40, label %46

46:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %47 = shl nuw nsw i64 %45, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i40 unwind label %.loopexit63

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i40: ; preds = %46, %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %49 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %48, %46 ]
  %50 = getelementptr inbounds %"class.std::unique_ptr.119", ptr %49, i64 %41
  store i64 %31, ptr %50, align 8
  %.not10.i.i.i.i41 = icmp eq ptr %35, %24
  br i1 %.not10.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i40, %.lr.ph.i.i.i.i42
  %.012.i.i.i.i43 = phi ptr [ %53, %.lr.ph.i.i.i.i42 ], [ %49, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i40 ]
  %.0911.i.i.i.i44 = phi ptr [ %52, %.lr.ph.i.i.i.i42 ], [ %35, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %51 = load i64, ptr %.0911.i.i.i.i44, align 8, !alias.scope !36, !noalias !33
  store i64 %51, ptr %.012.i.i.i.i43, align 8, !alias.scope !33, !noalias !36
  store ptr null, ptr %.0911.i.i.i.i44, align 8, !alias.scope !36, !noalias !33
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i44, i64 8
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i43, i64 8
  %.not.i.i.i.i45 = icmp eq ptr %52, %24
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i42, !llvm.loop !38

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i42, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i40
  %.0.lcssa.i.i.i.i = phi ptr [ %49, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i40 ], [ %53, %.lr.ph.i.i.i.i42 ]
  %54 = getelementptr i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %35, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %55
  store ptr %49, ptr %6, align 8
  store ptr %54, ptr %22, align 8
  %56 = getelementptr inbounds %"class.std::unique_ptr.119", ptr %49, i64 %45
  store ptr %56, ptr %17, align 8
  br label %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread
  %57 = phi ptr [ %33, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %54, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ]
  store ptr null, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp ugt i64 %63, %indvars.iv.next
  br i1 %64, label %23, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, !llvm.loop !39

.loopexit58:                                      ; preds = %23
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp59:                             ; preds = %15, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit63:                                      ; preds = %46
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp64:                             ; preds = %40
  %lpad.loopexit.split-lp66 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp64, %.loopexit63
  %lpad.phi67 = phi { ptr, i32 } [ %lpad.loopexit65, %.loopexit63 ], [ %lpad.loopexit.split-lp66, %.loopexit.split-lp64 ]
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %66 = phi ptr [ %21, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %57, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %.lcssa78 = phi ptr [ %9, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %58, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %.lcssa73 = phi ptr [ %10, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %59, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %.lcssa68 = phi i64 [ 0, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %62, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i.i28 = icmp eq ptr %.lcssa78, %.lcssa73
  br i1 %.not.i.i.i.i28, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %68 = ashr exact i64 %.lcssa68, 1
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #20
          to label %.noexc30 unwind label %95

.noexc30:                                         ; preds = %67
  store float 0.000000e+00, ptr %69, align 4
  %70 = icmp eq i64 %.lcssa68, 8
  br i1 %70, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc30
  %71 = getelementptr i8, ptr %69, i64 4
  %72 = add nsw i64 %68, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %72, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc30, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.050.0 = phi ptr [ %69, %.noexc30 ], [ %69, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not90 = icmp eq i32 %3, 0
  br i1 %.not90, label %._crit_edge89, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %73 = getelementptr inbounds i8, ptr %2, i64 40
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv99 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next100, %._crit_edge ]
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %1, align 8
  %.not91 = icmp eq ptr %74, %75
  br i1 %.not91, label %._crit_edge, label %.lr.ph87.preheader

.lr.ph87.preheader:                               ; preds = %.preheader
  %.pre = load ptr, ptr %6, align 8
  %76 = trunc nuw i64 %indvars.iv99 to i32
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %86
  %indvars.iv96 = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next97, %86 ]
  %77 = getelementptr inbounds %"class.std::unique_ptr.119", ptr %.pre, i64 %indvars.iv96
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %76, ptr %5, align 4
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %81, label %_ZNKSt8functionIFfiEEclEi.exit.i

81:                                               ; preds = %.lr.ph87
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %81
  unreachable

_ZNKSt8functionIFfiEEclEi.exit.i:                 ; preds = %.lr.ph87
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  %83 = getelementptr inbounds i8, ptr %78, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef float %84(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %87 = getelementptr inbounds float, ptr %.sroa.050.0, i64 %indvars.iv96
  store float %85, ptr %87, align 4
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ugt i64 %93, %indvars.iv.next97
  br i1 %94, label %.lr.ph87, label %._crit_edge, !llvm.loop !40

95:                                               ; preds = %67
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit:                                        ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp:                               ; preds = %81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i33 = icmp eq ptr %.sroa.050.0, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %98

98:                                               ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %.sroa.050.0) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge:                                      ; preds = %86, %.preheader
  %99 = load i64, ptr %73, align 8
  %100 = mul nsw i64 %99, %indvars.iv99
  %101 = load ptr, ptr %2, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %.sroa.050.0, i64 %99, i1 false)
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge89, label %.preheader, !llvm.loop !41

._crit_edge89:                                    ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i34 = icmp eq ptr %.sroa.050.0, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIfSaIfEED2Ev.exit35, label %104

104:                                              ; preds = %._crit_edge89
  call void @_ZdlPv(ptr noundef nonnull %.sroa.050.0) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit35

_ZNSt6vectorIfSaIfEED2Ev.exit35:                  ; preds = %._crit_edge89, %104
  %105 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %105, %66
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit35, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %116, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %105, %_ZNSt6vectorIfSaIfEED2Ev.exit35 ]
  %106 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i36
  %108 = getelementptr inbounds i8, ptr %106, i64 24
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i.i, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %106, i64 8
  %112 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %111, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i.i unwind label %113

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %110, %107
  call void @_ZdlPv(ptr noundef nonnull %106) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i36
  store ptr null, ptr %.05.i.i.i.i, align 8
  %116 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i37 = icmp eq ptr %116, %66
  br i1 %.not.i.i.i.i37, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i36, !llvm.loop !42

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit35
  %.not.i.i.i38 = icmp eq ptr %105, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %117

117:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %105) #17
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %117
  ret i1 true

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit58, %.loopexit.split-lp59, %98, %97, %95, %65
  %.pn = phi { ptr, i32 } [ %lpad.phi67, %65 ], [ %96, %95 ], [ %lpad.phi, %97 ], [ %lpad.phi, %98 ], [ %lpad.loopexit60, %.loopexit58 ], [ %lpad.loopexit.split-lp61, %.loopexit.split-lp59 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco10PlyDecoder25ReadPropertiesToAttributeIiEEbRKSt6vectorIPKNS_11PlyPropertyESaIS5_EEPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.133", align 8
  %7 = alloca %"class.std::unique_ptr.138", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18
          to label %.noexc unwind label %.loopexit.split-lp59

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %.not102 = icmp eq ptr %9, %10
  br i1 %.not102, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i unwind label %.loopexit.split-lp59

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %18, ptr %6, align 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %13
  store ptr %20, ptr %17, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit: ; preds = %16, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i
  %21 = phi ptr [ null, %16 ], [ %18, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ]
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit
  %24 = phi ptr [ %21, %.lr.ph ], [ %57, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %25 = phi ptr [ %10, %.lr.ph ], [ %59, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %27 unwind label %.loopexit58

27:                                               ; preds = %23
  %28 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN5draco17PlyPropertyReaderIiEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef %29)
  store ptr %26, ptr %7, align 8
  %30 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %24, %30
  %31 = ptrtoint ptr %26 to i64
  br i1 %.not.i.i, label %34, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %27
  store i64 %31, ptr %24, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %22, align 8
  br label %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = ptrtoint ptr %24 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
          to label %.noexc48 unwind label %.loopexit.split-lp64

.noexc48:                                         ; preds = %40
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %34
  %41 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i39 = icmp eq i64 %45, 0
  br i1 %.not.i.i39, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i40, label %46

46:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %47 = shl nuw nsw i64 %45, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i40 unwind label %.loopexit63

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i40: ; preds = %46, %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %49 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %48, %46 ]
  %50 = getelementptr inbounds %"class.std::unique_ptr.138", ptr %49, i64 %41
  store i64 %31, ptr %50, align 8
  %.not10.i.i.i.i41 = icmp eq ptr %35, %24
  br i1 %.not10.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i40, %.lr.ph.i.i.i.i42
  %.012.i.i.i.i43 = phi ptr [ %53, %.lr.ph.i.i.i.i42 ], [ %49, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i40 ]
  %.0911.i.i.i.i44 = phi ptr [ %52, %.lr.ph.i.i.i.i42 ], [ %35, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %51 = load i64, ptr %.0911.i.i.i.i44, align 8, !alias.scope !46, !noalias !43
  store i64 %51, ptr %.012.i.i.i.i43, align 8, !alias.scope !43, !noalias !46
  store ptr null, ptr %.0911.i.i.i.i44, align 8, !alias.scope !46, !noalias !43
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i44, i64 8
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i43, i64 8
  %.not.i.i.i.i45 = icmp eq ptr %52, %24
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i42, !llvm.loop !48

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i42, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i40
  %.0.lcssa.i.i.i.i = phi ptr [ %49, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i40 ], [ %53, %.lr.ph.i.i.i.i42 ]
  %54 = getelementptr i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %35, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %55
  store ptr %49, ptr %6, align 8
  store ptr %54, ptr %22, align 8
  %56 = getelementptr inbounds %"class.std::unique_ptr.138", ptr %49, i64 %45
  store ptr %56, ptr %17, align 8
  br label %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread
  %57 = phi ptr [ %33, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %54, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ]
  store ptr null, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp ugt i64 %63, %indvars.iv.next
  br i1 %64, label %23, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, !llvm.loop !49

.loopexit58:                                      ; preds = %23
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp59:                             ; preds = %15, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit63:                                      ; preds = %46
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp64:                             ; preds = %40
  %lpad.loopexit.split-lp66 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp64, %.loopexit63
  %lpad.phi67 = phi { ptr, i32 } [ %lpad.loopexit65, %.loopexit63 ], [ %lpad.loopexit.split-lp66, %.loopexit.split-lp64 ]
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %66 = phi ptr [ %21, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %57, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %.lcssa78 = phi ptr [ %9, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %58, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %.lcssa73 = phi ptr [ %10, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %59, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %.lcssa68 = phi i64 [ 0, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %62, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i.i28 = icmp eq ptr %.lcssa78, %.lcssa73
  br i1 %.not.i.i.i.i28, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %68 = ashr exact i64 %.lcssa68, 1
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #20
          to label %.noexc30 unwind label %95

.noexc30:                                         ; preds = %67
  store i32 0, ptr %69, align 4
  %70 = icmp eq i64 %.lcssa68, 8
  br i1 %70, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc30
  %71 = getelementptr i8, ptr %69, i64 4
  %72 = add nsw i64 %68, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %72, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc30, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.050.0 = phi ptr [ %69, %.noexc30 ], [ %69, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not90 = icmp eq i32 %3, 0
  br i1 %.not90, label %._crit_edge89, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %73 = getelementptr inbounds i8, ptr %2, i64 40
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv99 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next100, %._crit_edge ]
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %1, align 8
  %.not91 = icmp eq ptr %74, %75
  br i1 %.not91, label %._crit_edge, label %.lr.ph87.preheader

.lr.ph87.preheader:                               ; preds = %.preheader
  %.pre = load ptr, ptr %6, align 8
  %76 = trunc nuw i64 %indvars.iv99 to i32
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %86
  %indvars.iv96 = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next97, %86 ]
  %77 = getelementptr inbounds %"class.std::unique_ptr.138", ptr %.pre, i64 %indvars.iv96
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %76, ptr %5, align 4
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %81, label %_ZNKSt8functionIFiiEEclEi.exit.i

81:                                               ; preds = %.lr.ph87
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %81
  unreachable

_ZNKSt8functionIFiiEEclEi.exit.i:                 ; preds = %.lr.ph87
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  %83 = getelementptr inbounds i8, ptr %78, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %_ZNKSt8functionIFiiEEclEi.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %87 = getelementptr inbounds i32, ptr %.sroa.050.0, i64 %indvars.iv96
  store i32 %85, ptr %87, align 4
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ugt i64 %93, %indvars.iv.next97
  br i1 %94, label %.lr.ph87, label %._crit_edge, !llvm.loop !50

95:                                               ; preds = %67
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit:                                        ; preds = %_ZNKSt8functionIFiiEEclEi.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp:                               ; preds = %81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i33 = icmp eq ptr %.sroa.050.0, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %98

98:                                               ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %.sroa.050.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %86, %.preheader
  %99 = load i64, ptr %73, align 8
  %100 = mul nsw i64 %99, %indvars.iv99
  %101 = load ptr, ptr %2, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %.sroa.050.0, i64 %99, i1 false)
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge89, label %.preheader, !llvm.loop !51

._crit_edge89:                                    ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i34 = icmp eq ptr %.sroa.050.0, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit35, label %104

104:                                              ; preds = %._crit_edge89
  call void @_ZdlPv(ptr noundef nonnull %.sroa.050.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit35

_ZNSt6vectorIiSaIiEED2Ev.exit35:                  ; preds = %._crit_edge89, %104
  %105 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %105, %66
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit35, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %116, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %105, %_ZNSt6vectorIiSaIiEED2Ev.exit35 ]
  %106 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i36
  %108 = getelementptr inbounds i8, ptr %106, i64 24
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i.i, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %106, i64 8
  %112 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %111, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i.i unwind label %113

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %110, %107
  call void @_ZdlPv(ptr noundef nonnull %106) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i36
  store ptr null, ptr %.05.i.i.i.i, align 8
  %116 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i37 = icmp eq ptr %116, %66
  br i1 %.not.i.i.i.i37, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i36, !llvm.loop !52

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit35
  %.not.i.i.i38 = icmp eq ptr %105, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %117

117:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %105) #17
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %117
  ret i1 true

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit58, %.loopexit.split-lp59, %98, %97, %95, %65
  %.pn = phi { ptr, i32 } [ %lpad.phi67, %65 ], [ %96, %95 ], [ %lpad.phi, %97 ], [ %lpad.phi, %98 ], [ %lpad.loopexit60, %.loopexit58 ], [ %lpad.loopexit.split-lp61, %.loopexit.split-lp59 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17PlyPropertyReaderIfEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %30 [
    i32 2, label %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 1, label %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 4, label %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 3, label %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 6, label %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 5, label %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 9, label %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 10, label %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
  ]

_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  store i64 %6, ptr %3, align 8
  %.sroa.0.i.i.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi, ptr %8, align 8
  br label %30

_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %3, align 8
  %.sroa.0.i.i.i3.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i3.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi, ptr %11, align 8
  br label %30

_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %3, align 8
  %.sroa.0.i.i.i5.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i5.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi, ptr %14, align 8
  br label %30

_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %15 = ptrtoint ptr %0 to i64
  store i64 %15, ptr %3, align 8
  %.sroa.0.i.i.i7.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i7.sroa.4.0..sroa_idx, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi, ptr %17, align 8
  br label %30

_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %18 = ptrtoint ptr %0 to i64
  store i64 %18, ptr %3, align 8
  %.sroa.0.i.i.i9.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i9.sroa.4.0..sroa_idx, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi, ptr %20, align 8
  br label %30

_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %21 = ptrtoint ptr %0 to i64
  store i64 %21, ptr %3, align 8
  %.sroa.0.i.i.i11.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i11.sroa.4.0..sroa_idx, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi, ptr %23, align 8
  br label %30

_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %24 = ptrtoint ptr %0 to i64
  store i64 %24, ptr %3, align 8
  %.sroa.0.i.i.i13.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i13.sroa.4.0..sroa_idx, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi, ptr %26, align 8
  br label %30

_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %27 = ptrtoint ptr %0 to i64
  store i64 %27, ptr %3, align 8
  %.sroa.0.i.i.i15.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i15.sroa.4.0..sroa_idx, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE6_E9_M_invokeERKSt9_Any_dataOi, ptr %29, align 8
  br label %30

30:                                               ; preds = %2, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %4, align 8
  store ptr null, ptr %1, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %7, %11
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17PlyPropertyReaderIhEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %30 [
    i32 2, label %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 1, label %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 4, label %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 3, label %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 6, label %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 5, label %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 9, label %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 10, label %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
  ]

_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  store i64 %6, ptr %3, align 8
  %.sroa.0.i.i.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi, ptr %8, align 8
  br label %30

_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %3, align 8
  %.sroa.0.i.i.i3.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i3.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi, ptr %11, align 8
  br label %30

_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %3, align 8
  %.sroa.0.i.i.i5.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i5.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi, ptr %14, align 8
  br label %30

_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %15 = ptrtoint ptr %0 to i64
  store i64 %15, ptr %3, align 8
  %.sroa.0.i.i.i7.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i7.sroa.4.0..sroa_idx, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi, ptr %17, align 8
  br label %30

_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %18 = ptrtoint ptr %0 to i64
  store i64 %18, ptr %3, align 8
  %.sroa.0.i.i.i9.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i9.sroa.4.0..sroa_idx, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi, ptr %20, align 8
  br label %30

_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %21 = ptrtoint ptr %0 to i64
  store i64 %21, ptr %3, align 8
  %.sroa.0.i.i.i11.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i11.sroa.4.0..sroa_idx, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi, ptr %23, align 8
  br label %30

_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %24 = ptrtoint ptr %0 to i64
  store i64 %24, ptr %3, align 8
  %.sroa.0.i.i.i13.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i13.sroa.4.0..sroa_idx, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi, ptr %26, align 8
  br label %30

_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %27 = ptrtoint ptr %0 to i64
  store i64 %27, ptr %3, align 8
  %.sroa.0.i.i.i15.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i15.sroa.4.0..sroa_idx, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE6_E9_M_invokeERKSt9_Any_dataOi, ptr %29, align 8
  br label %30

30:                                               ; preds = %2, %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit: ; preds = %3, %6
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i: ; preds = %9, %6
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco10PlyElementD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i:        ; preds = %14, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i.i: ; preds = %17, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EED2Ev.exit

_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit.i, %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [11 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %52, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 4
  %.sroa.6.8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..sroa_idx, i64 11, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr %"struct.std::array", ptr %9, i64 %20
  %.idx = mul i64 %2, -12
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false)
  %22 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %23 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %19
  %24 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %9, %19 ]
  %25 = getelementptr inbounds %"struct.std::array", ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %26, %15
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %29 = udiv exact i64 %27, 12
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %37, %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %31, %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %30, %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i ], [ %21, %.lr.ph.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -12
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -12
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i.i.i68
  %.05.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i68 ], [ %36, %32 ]
  %33 = getelementptr inbounds [3 x %"class.draco::IndexType"], ptr %31, i64 0, i64 %.05.i.i.i.i.i.i
  %34 = getelementptr inbounds [3 x %"class.draco::IndexType"], ptr %30, i64 0, i64 %.05.i.i.i.i.i.i
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %33, align 4
  %36 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 3
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i, label %32, !llvm.loop !56

_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i: ; preds = %32
  %37 = add nsw i64 %.010.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit, !llvm.loop !57

_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %39 = getelementptr inbounds %"struct.std::array", ptr %1, i64 %2
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit, %.preheader.i.i.i
  %.06.i.i.i = phi ptr [ %40, %.preheader.i.i.i ], [ %1, %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %40 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit, label %.preheader.i.i.i, !llvm.loop !58

41:                                               ; preds = %14
  %42 = sub i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %9, %41 ]
  %.068.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i ], [ %42, %41 ]
  store i8 %.sroa.1.8.copyload, ptr %.09.i.i.i.i, align 4
  %.sroa.6.8..09.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %43 = add i64 %.068.i.i.i.i, -1
  %44 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i69 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i69, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %45 = phi ptr [ %9, %41 ], [ %44, %.lr.ph.i.i.i.i ]
  store ptr %45, ptr %8, align 8
  %.not11.i.i.i.i.i70 = icmp eq ptr %9, %1
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %46 = getelementptr inbounds i8, ptr %45, i64 %16
  store ptr %46, ptr %8, align 8
  br label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %48, %.lr.ph.i.i.i.i.i71 ], [ %45, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %47, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i72, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i73, i64 12, i1 false)
  %47 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 12
  %48 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i72, i64 12
  %.not.i.i.i.i.i74 = icmp eq ptr %47, %9
  br i1 %.not.i.i.i.i.i74, label %.preheader.i.i.i78.preheader, label %.lr.ph.i.i.i.i.i71, !llvm.loop !55

.preheader.i.i.i78.preheader:                     ; preds = %.lr.ph.i.i.i.i.i71
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %16
  store ptr %50, ptr %8, align 8
  br label %.preheader.i.i.i78

.preheader.i.i.i78:                               ; preds = %.preheader.i.i.i78.preheader, %.preheader.i.i.i78
  %.06.i.i.i79 = phi ptr [ %51, %.preheader.i.i.i78 ], [ %1, %.preheader.i.i.i78.preheader ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i79, align 4
  %.sroa.6.8..06.i.i.i79.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i79, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i79.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %51 = getelementptr inbounds i8, ptr %.06.i.i.i79, i64 12
  %.not.i.i.i83 = icmp eq ptr %51, %9
  br i1 %.not.i.i.i83, label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit, label %.preheader.i.i.i78, !llvm.loop !58

52:                                               ; preds = %5
  %53 = load ptr, ptr %0, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %11, %54
  %56 = sdiv exact i64 %55, 12
  %57 = sub nsw i64 768614336404564650, %56
  %58 = icmp ult i64 %57, %2
  br i1 %58, label %59, label %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit

59:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #18
  unreachable

_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %52
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %56, i64 %2)
  %60 = add nsw i64 %.sroa.speculated.i, %56
  %61 = icmp ult i64 %60, %56
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 768614336404564650)
  %63 = select i1 %61, i64 768614336404564650, i64 %62
  %64 = ptrtoint ptr %1 to i64
  %65 = sub i64 %64, %54
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit, label %66

66:                                               ; preds = %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit
  %67 = mul nuw nsw i64 %63, 12
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #20
  br label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit, %66
  %69 = phi ptr [ %68, %66 ], [ null, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %70 = getelementptr inbounds i8, ptr %69, i64 %65
  br label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i86
  %.09.i.i.i.i87 = phi ptr [ %72, %.lr.ph.i.i.i.i86 ], [ %70, %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i88 = phi i64 [ %71, %.lr.ph.i.i.i.i86 ], [ %2, %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i87, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %71 = add i64 %.068.i.i.i.i88, -1
  %72 = getelementptr inbounds i8, ptr %.09.i.i.i.i87, i64 12
  %.not.i.i.i.i89 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i89, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91, label %.lr.ph.i.i.i.i86, !llvm.loop !59

_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91: ; preds = %.lr.ph.i.i.i.i86
  %.not11.i.i.i.i.i92 = icmp eq ptr %53, %1
  br i1 %.not11.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91, %.lr.ph.i.i.i.i.i93
  %.013.i.i.i.i.i94 = phi ptr [ %74, %.lr.ph.i.i.i.i.i93 ], [ %69, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91 ]
  %.sroa.08.012.i.i.i.i.i95 = phi ptr [ %73, %.lr.ph.i.i.i.i.i93 ], [ %53, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i94, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i95, i64 12, i1 false)
  %73 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 12
  %74 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i94, i64 12
  %.not.i.i.i.i.i96 = icmp eq ptr %73, %1
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i93, !llvm.loop !55

_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i93, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %69, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91 ], [ %74, %.lr.ph.i.i.i.i.i93 ]
  %75 = getelementptr %"struct.std::array", ptr %.0.lcssa.i.i.i.i.i97, i64 %2
  %.not11.i.i.i.i.i98 = icmp eq ptr %9, %1
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i99
  %.013.i.i.i.i.i100 = phi ptr [ %77, %.lr.ph.i.i.i.i.i99 ], [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %76, %.lr.ph.i.i.i.i.i99 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i100, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i101, i64 12, i1 false)
  %76 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 12
  %77 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i100, i64 12
  %.not.i.i.i.i.i102 = icmp eq ptr %76, %9
  br i1 %.not.i.i.i.i.i102, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !55

_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104: ; preds = %.lr.ph.i.i.i.i.i99, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %77, %.lr.ph.i.i.i.i.i99 ]
  %.not.i105 = icmp eq ptr %53, null
  br i1 %.not.i105, label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit, label %78

78:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104
  tail call void @_ZdlPv(ptr noundef nonnull %53) #17
  br label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104, %78
  store ptr %69, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i103, ptr %8, align 8
  %79 = getelementptr inbounds %"struct.std::array", ptr %69, i64 %63
  store ptr %79, ptr %6, align 8
  br label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit

_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit: ; preds = %.preheader.i.i.i78, %.preheader.i.i.i, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread, %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE0_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE1_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE2_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE3_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE4_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load float, ptr %12, align 4
  %14 = fptoui float %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE5_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE6_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load double, ptr %12, align 8
  %14 = fptoui double %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE6_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit: ; preds = %3, %6
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i: ; preds = %9, %6
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17PlyPropertyReaderIiEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %30 [
    i32 2, label %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 1, label %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 4, label %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 3, label %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 6, label %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 5, label %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 9, label %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
    i32 10, label %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
  ]

_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  store i64 %6, ptr %3, align 8
  %.sroa.0.i.i.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi, ptr %8, align 8
  br label %30

_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %3, align 8
  %.sroa.0.i.i.i3.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i3.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi, ptr %11, align 8
  br label %30

_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %3, align 8
  %.sroa.0.i.i.i5.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i5.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi, ptr %14, align 8
  br label %30

_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %15 = ptrtoint ptr %0 to i64
  store i64 %15, ptr %3, align 8
  %.sroa.0.i.i.i7.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i7.sroa.4.0..sroa_idx, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi, ptr %17, align 8
  br label %30

_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %18 = ptrtoint ptr %0 to i64
  store i64 %18, ptr %3, align 8
  %.sroa.0.i.i.i9.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i9.sroa.4.0..sroa_idx, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi, ptr %20, align 8
  br label %30

_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %21 = ptrtoint ptr %0 to i64
  store i64 %21, ptr %3, align 8
  %.sroa.0.i.i.i11.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i11.sroa.4.0..sroa_idx, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi, ptr %23, align 8
  br label %30

_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %24 = ptrtoint ptr %0 to i64
  store i64 %24, ptr %3, align 8
  %.sroa.0.i.i.i13.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i13.sroa.4.0..sroa_idx, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi, ptr %26, align 8
  br label %30

_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %27 = ptrtoint ptr %0 to i64
  store i64 %27, ptr %3, align 8
  %.sroa.0.i.i.i15.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i15.sroa.4.0..sroa_idx, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE6_E9_M_invokeERKSt9_Any_dataOi, ptr %29, align 8
  br label %30

30:                                               ; preds = %2, %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit: ; preds = %3, %6
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i: ; preds = %9, %6
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE0_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE1_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE2_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE3_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE4_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load float, ptr %12, align 4
  %14 = fptosi float %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE5_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE6_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load double, ptr %12, align 8
  %14 = fptosi double %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE6_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = uitofp i8 %13 to float
  ret float %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sitofp i8 %13 to float
  ret float %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE0_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = uitofp i16 %13 to float
  ret float %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE1_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = sitofp i16 %13 to float
  ret float %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE2_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = uitofp i32 %13 to float
  ret float %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE3_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sitofp i32 %13 to float
  ret float %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE4_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load float, ptr %12, align 4
  ret float %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE5_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE6_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load double, ptr %12, align 8
  %14 = fptrunc double %13 to float
  ret float %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE6_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i8, ptr %12, align 1
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i8, ptr %12, align 1
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE0_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = trunc i16 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE1_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = trunc i16 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE2_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE3_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE4_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load float, ptr %12, align 4
  %14 = fptoui float %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE5_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE6_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load double, ptr %12, align 8
  %14 = fptoui double %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE6_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.84", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !63, !noalias !60
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !60, !noalias !63
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !63, !noalias !60
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !69, !noalias !66
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !66, !noalias !69
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !69, !noalias !66
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !65

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds %"class.std::unique_ptr.84", ptr %23, i64 %16
  store ptr %35, ptr %34, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ply_decoder.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE: argument 0"}
!6 = distinct !{!6, !"_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE: argument 0"}
!9 = distinct !{!9, !"_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5draco8OkStatusEv: argument 0"}
!14 = distinct !{!14, !"_ZN5draco8OkStatusEv"}
!15 = distinct !{!15, !11}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5draco8OkStatusEv: argument 0"}
!18 = distinct !{!18, !"_ZN5draco8OkStatusEv"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5draco8OkStatusEv: argument 0"}
!25 = distinct !{!25, !"_ZN5draco8OkStatusEv"}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5draco8OkStatusEv: argument 0"}
!32 = distinct !{!32, !"_ZN5draco8OkStatusEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !11}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
