; ModuleID = 'bench/draco/original/ply_decoder.ll'
source_filename = "bench/draco/original/ply_decoder.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10PlyDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_4MeshE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) initializes((56, 64)) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %3, ptr %5, align 8
  tail call void @_ZN5draco10PlyDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10PointCloudE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10PlyDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10PointCloudE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.20", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %5)
          to label %9 unwind label %15

9:                                                ; preds = %4
  br i1 %8, label %21, label %10

10:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc9
  store i32 -1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

.body:                                            ; preds = %17, %12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %39

21:                                               ; preds = %9
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  invoke void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef %22, i64 noundef %27)
          to label %28 unwind label %15

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %3, ptr %29, align 8, !noalias !4
  %30 = load ptr, ptr %1, align 8, !noalias !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !4
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !4
  %36 = sub nsw i64 %35, %32
  invoke void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %33, i64 noundef %36)
          to label %.noexc11 unwind label %15

.noexc11:                                         ; preds = %28
  invoke void @_ZN5draco10PlyDecoder14DecodeInternalEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE.exit unwind label %15

_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE.exit: ; preds = %.noexc11, %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %38

38:                                               ; preds = %_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE.exit
  call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE.exit, %38
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void

39:                                               ; preds = %.body, %15
  %.pn7 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %.body ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
define void @_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) initializes((64, 72)) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_4MeshE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) initializes((56, 72)) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %3, ptr %6, align 8, !noalias !7
  %7 = load ptr, ptr %2, align 8, !noalias !7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !7
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !7
  %13 = sub nsw i64 %12, %9
  tail call void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %10, i64 noundef %13), !noalias !7
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %52, label %19

19:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc34 unwind label %47

.noexc34:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %21

21:                                               ; preds = %.noexc34
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc34
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.not11.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not11.i.i.i.i, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = icmp slt i32 %27, 0
  %.19.i.i.i.i = select i1 %31, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %32 = icmp eq ptr %.19.i.i.i.i, %25
  br i1 %32, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %33

33:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.0812.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %31, ptr %.0812.i.i.i.i.sroa.gep, ptr %26
  %34 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i: ; preds = %33
  %38 = icmp slt i32 %34, 0
  br i1 %38, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %39

39:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i
  %.19.i.i.i.i.sroa.sel63.v.sroa.sel.v.sroa.sel.v = select i1 %31, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.19.i.i.i.i.sroa.sel63.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel63.v.sroa.sel.v.sroa.sel.v, i64 64
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

.body:                                            ; preds = %47, %21, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %130

51:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %52

52:                                               ; preds = %51, %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc35 unwind label %80

.noexc35:                                         ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc36 unwind label %80

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39 unwind label %54

54:                                               ; preds = %.noexc36
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39: ; preds = %.noexc36
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.not11.i.i.i.i40 = icmp eq ptr %57, null
  br i1 %.not11.i.i.i.i40, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i44
  %.013.i.i.i.i42 = phi ptr [ %.1.i.i.i.i48, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i44 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39 ]
  %.0812.i.i.i.i43 = phi ptr [ %.19.i.i.i.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i44 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39 ]
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i42, i64 32
  %60 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i44 unwind label %61

61:                                               ; preds = %.lr.ph.i.i.i.i41
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i41
  %64 = icmp slt i32 %60, 0
  %.19.i.i.i.i45 = select i1 %64, ptr %.0812.i.i.i.i43, ptr %.013.i.i.i.i42
  %.1.in.v.i.i.i.i46 = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i42, i64 %.1.in.v.i.i.i.i46
  %.1.i.i.i.i48 = load ptr, ptr %.1.in.i.i.i.i47, align 8
  %.not.i.i.i.i49 = icmp eq ptr %.1.i.i.i.i48, null
  br i1 %.not.i.i.i.i49, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i50, label %.lr.ph.i.i.i.i41, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i50: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i44
  %65 = icmp eq ptr %.19.i.i.i.i45, %58
  br i1 %65, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, label %66

66:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i50
  %.0812.i.i.i.i43.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i43, i64 32
  %.19.i.i.i.i45.sroa.sel = select i1 %64, ptr %.0812.i.i.i.i43.sroa.gep, ptr %59
  %67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i45.sroa.sel)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i51 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i51: ; preds = %66
  %71 = icmp slt i32 %67, 0
  br i1 %71, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, label %72

72:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i51
  %.19.i.i.i.i45.sroa.sel66.v.sroa.sel.v.sroa.sel.v = select i1 %64, ptr %.0812.i.i.i.i43, ptr %.013.i.i.i.i42
  %.19.i.i.i.i45.sroa.sel66.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i45.sroa.sel66.v.sroa.sel.v.sroa.sel.v, i64 64
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body37

.body37:                                          ; preds = %80, %54, %82
  %.pn22 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %130

84:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %85 = load ptr, ptr %17, align 8
  %.not24 = icmp eq ptr %85, null
  br i1 %.not24, label %117, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 192
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 200
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
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(164) %98)
          to label %103 unwind label %13

103:                                              ; preds = %96
  br i1 %102, label %112, label %104

104:                                              ; preds = %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc54 unwind label %108

.noexc54:                                         ; preds = %104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %105, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc55 unwind label %108

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %106

106:                                              ; preds = %.noexc55
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %.noexc55
  store i32 -1, ptr %0, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %110

_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %.critedge

108:                                              ; preds = %.noexc54, %104
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body56

.body56:                                          ; preds = %108, %106, %110
  %.pn26 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %130

112:                                              ; preds = %103
  %113 = load ptr, ptr %97, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(164) %113)
          to label %117 unwind label %13

117:                                              ; preds = %112, %86, %84
  store i32 0, ptr %0, align 8, !alias.scope !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.critedge

.critedge:                                        ; preds = %117, %77, %44, %10, %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %120 = load ptr, ptr %119, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef %120)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i unwind label %121

121:                                              ; preds = %.critedge
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i: ; preds = %.critedge
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %124, %126
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i ], [ %124, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i ]
  call void @_ZN5draco10PlyElementD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i.i) #18
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 112
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
  call void @_ZdlPv(ptr noundef nonnull %128) #19
  br label %_ZN5draco9PlyReaderD2Ev.exit

_ZN5draco9PlyReaderD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exit.i.i, %129
  ret void

130:                                              ; preds = %.body56, %.body37, %.body, %13
  %.pn28 = phi { ptr, i32 } [ %14, %13 ], [ %.pn26, %.body56 ], [ %.pn22, %.body37 ], [ %.pn, %.body ]
  call void @_ZN5draco9PlyReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %3) #18
  resume { ptr, i32 } %.pn28
}

declare void @_ZN5draco9PlyReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #0

declare void @_ZN5draco9PlyReader4ReadEPNS_13DecoderBufferE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8, ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10PlyDecoder14DecodeFaceDataEPKNS_10PlyElementE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit91

20:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc49 unwind label %75

.noexc49:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc49
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc49
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not11.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not11.i.i.i.i, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %28 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = icmp slt i32 %28, 0
  %.19.i.i.i.i = select i1 %32, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %33 = icmp eq ptr %.19.i.i.i.i, %26
  br i1 %33, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %34

34:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i: ; preds = %34
  %40 = icmp slt i32 %36, 0
  br i1 %40, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %41

41:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds %"class.draco::PlyProperty", ptr %46, i64 %45
  br label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %41, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.0.i = phi ptr [ %47, %41 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %48 = icmp eq ptr %.0.i, null
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc50 unwind label %77

.noexc50:                                         ; preds = %49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc51 unwind label %77

.noexc51:                                         ; preds = %.noexc50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54 unwind label %51

51:                                               ; preds = %.noexc51
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54: ; preds = %.noexc51
  %53 = load ptr, ptr %24, align 8
  %.not11.i.i.i.i55 = icmp eq ptr %53, null
  br i1 %.not11.i.i.i.i55, label %79, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59
  %.013.i.i.i.i57 = phi ptr [ %.1.i.i.i.i63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54 ]
  %.0812.i.i.i.i58 = phi ptr [ %.19.i.i.i.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54 ]
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i57, i64 32
  %55 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59 unwind label %56

56:                                               ; preds = %.lr.ph.i.i.i.i56
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i56
  %59 = icmp slt i32 %55, 0
  %.19.i.i.i.i60 = select i1 %59, ptr %.0812.i.i.i.i58, ptr %.013.i.i.i.i57
  %.1.in.v.i.i.i.i61 = select i1 %59, i64 24, i64 16
  %.1.in.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i57, i64 %.1.in.v.i.i.i.i61
  %.1.i.i.i.i63 = load ptr, ptr %.1.in.i.i.i.i62, align 8
  %.not.i.i.i.i64 = icmp eq ptr %.1.i.i.i.i63, null
  br i1 %.not.i.i.i.i64, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i65, label %.lr.ph.i.i.i.i56, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i65: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59
  %60 = icmp eq ptr %.19.i.i.i.i60, %26
  br i1 %60, label %79, label %61

61:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i65
  %62 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i60, i64 32
  %63 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i66 unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i66: ; preds = %61
  %67 = icmp slt i32 %63, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i66
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i60, i64 64
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %80 = icmp eq ptr %.0.i67, null
  br i1 %80, label %83, label %.thread

.thread:                                          ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %79
  %.096 = phi ptr [ %.0.i67, %79 ], [ %.0.i, %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.096, i64 88
  %82 = load i32, ptr %81, align 8
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %83, label %92

83:                                               ; preds = %.thread, %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc69 unwind label %88

.noexc69:                                         ; preds = %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc70 unwind label %88

.noexc70:                                         ; preds = %.noexc69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73 unwind label %85

85:                                               ; preds = %.noexc70
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73: ; preds = %.noexc70
  store i32 -1, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %90

_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit91

88:                                               ; preds = %.noexc69, %83
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit.sink.split

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit.sink.split

92:                                               ; preds = %.thread
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %101 = getelementptr inbounds nuw i64, ptr %.0.val, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = call i64 @llvm.smax.i64(i64 %102, i64 2)
  %104 = add i64 %.02.i, -2
  %.1.i = add i64 %104, %103
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5draco12_GLOBAL__N_117CountNumTrianglesERKNS_10PlyElementERKNS_11PlyPropertyE.exit, label %.lr.ph.i, !llvm.loop !19

_ZN5draco12_GLOBAL__N_117CountNumTrianglesERKNS_10PlyElementERKNS_11PlyPropertyE.exit: ; preds = %.lr.ph.i, %92
  %.0.lcssa.i = phi i64 [ 0, %92 ], [ %.1.i, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 192
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 12
  %113 = icmp ugt i64 %.0.lcssa.i, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN5draco12_GLOBAL__N_117CountNumTrianglesERKNS_10PlyElementERKNS_11PlyPropertyE.exit
  %115 = sub nuw i64 %.0.lcssa.i, %112
  call void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr %107, i64 noundef %115, ptr noundef nonnull align 4 dereferenceable(12) %8)
  br label %121

116:                                              ; preds = %_ZN5draco12_GLOBAL__N_117CountNumTrianglesERKNS_10PlyElementERKNS_11PlyPropertyE.exit
  %117 = icmp ult i64 %.0.lcssa.i, %112
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"struct.std::array", ptr %108, i64 %.0.lcssa.i
  %.not.i.i.i.i75 = icmp eq ptr %107, %119
  br i1 %.not.i.i.i.i75, label %121, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8
  br label %121

121:                                              ; preds = %120, %118, %116, %114
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %122 = load i64, ptr %95, align 8
  %123 = trunc i64 %122 to i32
  call void @_ZN5draco17PlyPropertyReaderIjEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %.096)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %wide.trip.count = and i64 %122, 2147483647
  br label %128

128:                                              ; preds = %.lr.ph, %.loopexit97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit97 ]
  %.sroa.0.0114 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %.loopexit97 ]
  %129 = shl nuw nsw i64 %indvars.iv, 1
  %130 = load ptr, ptr %96, align 8
  %131 = getelementptr inbounds nuw i64, ptr %130, i64 %129
  %132 = load i64, ptr %131, align 8
  %133 = or disjoint i64 %129, 1
  %134 = getelementptr inbounds nuw i64, ptr %130, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = icmp slt i64 %135, 3
  br i1 %136, label %.loopexit97, label %145

.loopexit:                                        ; preds = %_ZNKSt8functionIFjiEEclEi.exit.i80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %175
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt8functionIFjiEEclEi.exit.i
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %197
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit98, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit101, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit, label %139

139:                                              ; preds = %.loopexit.split-lp
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %141 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit unwind label %142

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #21
  unreachable

145:                                              ; preds = %128
  %146 = trunc i64 %132 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %146, ptr %7, align 4
  %147 = load ptr, ptr %125, align 8
  %.not.i.i.i76 = icmp eq ptr %147, null
  br i1 %.not.i.i.i76, label %.invoke, label %_ZNKSt8functionIFjiEEclEi.exit.i

.invoke:                                          ; preds = %145, %152
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIFjiEEclEi.exit.i:                 ; preds = %145
  %148 = load ptr, ptr %127, align 8
  %149 = invoke noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.preheader.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader.preheader:                             ; preds = %_ZNKSt8functionIFjiEEclEi.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store i32 %149, ptr %16, align 4
  %150 = add nsw i64 %135, -3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i
  %.034113 = phi i64 [ %185, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i ], [ 0, %.preheader.preheader ]
  %.sroa.0.2112 = phi i32 [ %.pre, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i ], [ %.sroa.0.0114, %.preheader.preheader ]
  %151 = add nsw i64 %.034113, %132
  br label %152

152:                                              ; preds = %.preheader, %158
  %.033111 = phi i64 [ 1, %.preheader ], [ %160, %158 ]
  %153 = add nsw i64 %151, %.033111
  %154 = trunc i64 %153 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %154, ptr %6, align 4
  %155 = load ptr, ptr %125, align 8
  %.not.i.i.i79 = icmp eq ptr %155, null
  br i1 %.not.i.i.i79, label %.invoke, label %_ZNKSt8functionIFjiEEclEi.exit.i80

_ZNKSt8functionIFjiEEclEi.exit.i80:               ; preds = %152
  %156 = load ptr, ptr %127, align 8
  %157 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %158 unwind label %.loopexit

158:                                              ; preds = %_ZNKSt8functionIFjiEEclEi.exit.i80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %159 = getelementptr inbounds nuw [3 x %"class.draco::IndexType"], ptr %16, i64 0, i64 %.033111
  store i32 %157, ptr %159, align 4
  %160 = add nuw nsw i64 %.033111, 1
  %exitcond.not = icmp eq i64 %160, 3
  br i1 %exitcond.not, label %161, label %152, !llvm.loop !20

161:                                              ; preds = %158
  %162 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 192
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 200
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %163, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 12
  %171 = trunc i64 %170 to i32
  %.not.i = icmp ult i32 %.sroa.0.2112, %171
  %.pre = add i32 %.sroa.0.2112, 1
  br i1 %.not.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i, label %172

172:                                              ; preds = %161
  %173 = zext i32 %.pre to i64
  %174 = icmp ult i64 %170, %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = sub nuw nsw i64 %173, %170
  invoke void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr %165, i64 noundef %176, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %175
  %.pre.i = load ptr, ptr %163, align 8
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

177:                                              ; preds = %172
  %178 = icmp ugt i64 %170, %173
  br i1 %178, label %179, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw %"struct.std::array", ptr %166, i64 %173
  %.not.i.i.i.i84 = icmp eq ptr %165, %180
  br i1 %.not.i.i.i.i84, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i, label %181

181:                                              ; preds = %179
  store ptr %180, ptr %164, align 8
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i: ; preds = %161, %181, %179, %177, %.noexc85
  %182 = phi ptr [ %166, %181 ], [ %166, %179 ], [ %166, %177 ], [ %.pre.i, %.noexc85 ], [ %166, %161 ]
  %183 = zext i32 %.sroa.0.2112 to i64
  %184 = getelementptr inbounds nuw %"struct.std::array", ptr %182, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %184, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %185 = add nuw nsw i64 %.034113, 1
  %exitcond117.not = icmp eq i64 %.034113, %150
  br i1 %exitcond117.not, label %.loopexit97, label %.preheader, !llvm.loop !21

.loopexit97:                                      ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i, %128
  %.sroa.0.1 = phi i32 [ %.sroa.0.0114, %128 ], [ %.pre, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond119.not, label %._crit_edge.loopexit, label %128, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %.loopexit97
  %186 = zext i32 %.sroa.0.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %121
  %.sroa.0.0.lcssa = phi i64 [ 0, %121 ], [ %186, %._crit_edge.loopexit ]
  %187 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 192
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %188, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = sdiv exact i64 %194, 12
  %196 = icmp ult i64 %195, %.sroa.0.0.lcssa
  br i1 %196, label %197, label %199

197:                                              ; preds = %._crit_edge
  %198 = sub nuw nsw i64 %.sroa.0.0.lcssa, %195
  invoke void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr %190, i64 noundef %198, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %._crit_edge
  %200 = icmp ugt i64 %195, %.sroa.0.0.lcssa
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw %"struct.std::array", ptr %191, i64 %.sroa.0.0.lcssa
  %.not.i.i.i.i87 = icmp eq ptr %190, %202
  br i1 %.not.i.i.i.i87, label %204, label %203

203:                                              ; preds = %201
  store ptr %202, ptr %189, align 8
  br label %204

204:                                              ; preds = %197, %199, %201, %203
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  store i32 0, ptr %0, align 8, !alias.scope !23
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #18
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %207 = load ptr, ptr %206, align 8
  %.not.i.i.i90 = icmp eq ptr %207, null
  br i1 %.not.i.i.i90, label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit91, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %210 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %209, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit91 unwind label %211

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #21
  unreachable

_ZN5draco17PlyPropertyReaderIjED2Ev.exit91:       ; preds = %208, %204, %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %18
  ret void

_ZN5draco17PlyPropertyReaderIjED2Ev.exit.sink.split: ; preds = %90, %85, %88, %51, %77, %22, %75
  %.sink = phi ptr [ %10, %75 ], [ %10, %22 ], [ %12, %77 ], [ %12, %51 ], [ %14, %88 ], [ %14, %85 ], [ %14, %90 ]
  %.pn46.pn.ph = phi { ptr, i32 } [ %76, %75 ], [ %23, %22 ], [ %78, %77 ], [ %52, %51 ], [ %89, %88 ], [ %86, %85 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  br label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit

_ZN5draco17PlyPropertyReaderIjED2Ev.exit:         ; preds = %_ZN5draco17PlyPropertyReaderIjED2Ev.exit.sink.split, %139, %.loopexit.split-lp
  %.pn46.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %139 ], [ %.pn46.pn.ph, %_ZN5draco17PlyPropertyReaderIjED2Ev.exit.sink.split ]
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
  %.sroa.0440 = alloca [3 x float], align 4
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc177 unwind label %63

.noexc177:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %60

60:                                               ; preds = %.noexc177
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc177
  store i32 -3, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %65

_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %658

63:                                               ; preds = %.noexc, %58
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

.body:                                            ; preds = %63, %60, %65
  %.pn174 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

67:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc179 unwind label %153

.noexc179:                                        ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc180 unwind label %153

.noexc180:                                        ; preds = %.noexc179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183 unwind label %69

69:                                               ; preds = %.noexc180
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183: ; preds = %.noexc180
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not11.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not11.i.i.i.i, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183 ]
  %74 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %75 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %76

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %79 = icmp slt i32 %75, 0
  %.19.i.i.i.i = select i1 %79, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %79, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %80 = icmp eq ptr %.19.i.i.i.i, %73
  br i1 %80, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %81

81:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i unwind label %84

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i: ; preds = %81
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %88

88:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr inbounds %"class.draco::PlyProperty", ptr %93, i64 %92
  br label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %88, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183
  %.0.i = phi ptr [ %94, %88 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc184 unwind label %155

.noexc184:                                        ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc185 unwind label %155

.noexc185:                                        ; preds = %.noexc184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188 unwind label %96

96:                                               ; preds = %.noexc185
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188: ; preds = %.noexc185
  %98 = load ptr, ptr %71, align 8
  %.not11.i.i.i.i189 = icmp eq ptr %98, null
  br i1 %.not11.i.i.i.i189, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit202, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i193
  %.013.i.i.i.i191 = phi ptr [ %.1.i.i.i.i197, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i193 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188 ]
  %.0812.i.i.i.i192 = phi ptr [ %.19.i.i.i.i194, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i193 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188 ]
  %99 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i191, i64 32
  %100 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i193 unwind label %101

101:                                              ; preds = %.lr.ph.i.i.i.i190
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i193: ; preds = %.lr.ph.i.i.i.i190
  %104 = icmp slt i32 %100, 0
  %.19.i.i.i.i194 = select i1 %104, ptr %.0812.i.i.i.i192, ptr %.013.i.i.i.i191
  %.1.in.v.i.i.i.i195 = select i1 %104, i64 24, i64 16
  %.1.in.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i191, i64 %.1.in.v.i.i.i.i195
  %.1.i.i.i.i197 = load ptr, ptr %.1.in.i.i.i.i196, align 8
  %.not.i.i.i.i198 = icmp eq ptr %.1.i.i.i.i197, null
  br i1 %.not.i.i.i.i198, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i199, label %.lr.ph.i.i.i.i190, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i199: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i193
  %105 = icmp eq ptr %.19.i.i.i.i194, %73
  br i1 %105, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit202, label %106

106:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i199
  %107 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i194, i64 32
  %108 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i200 unwind label %109

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #21
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i200: ; preds = %106
  %112 = icmp slt i32 %108, 0
  br i1 %112, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit202, label %113

113:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i200
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i194, i64 64
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %114, align 8
  %119 = getelementptr inbounds %"class.draco::PlyProperty", ptr %118, i64 %117
  br label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit202

_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit202: ; preds = %113, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i200, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188
  %.0.i201 = phi ptr [ %119, %113 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i200 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i199 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc203 unwind label %157

.noexc203:                                        ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc204 unwind label %157

.noexc204:                                        ; preds = %.noexc203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 unwind label %121

121:                                              ; preds = %.noexc204
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207: ; preds = %.noexc204
  %123 = load ptr, ptr %71, align 8
  %.not11.i.i.i.i208 = icmp eq ptr %123, null
  br i1 %.not11.i.i.i.i208, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit221, label %.lr.ph.i.i.i.i209

.lr.ph.i.i.i.i209:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i212
  %.013.i.i.i.i210 = phi ptr [ %.1.i.i.i.i216, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i212 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 ]
  %.0812.i.i.i.i211 = phi ptr [ %.19.i.i.i.i213, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i212 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 ]
  %124 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i210, i64 32
  %125 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i212 unwind label %126

126:                                              ; preds = %.lr.ph.i.i.i.i209
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i212: ; preds = %.lr.ph.i.i.i.i209
  %129 = icmp slt i32 %125, 0
  %.19.i.i.i.i213 = select i1 %129, ptr %.0812.i.i.i.i211, ptr %.013.i.i.i.i210
  %.1.in.v.i.i.i.i214 = select i1 %129, i64 24, i64 16
  %.1.in.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i210, i64 %.1.in.v.i.i.i.i214
  %.1.i.i.i.i216 = load ptr, ptr %.1.in.i.i.i.i215, align 8
  %.not.i.i.i.i217 = icmp eq ptr %.1.i.i.i.i216, null
  br i1 %.not.i.i.i.i217, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i218, label %.lr.ph.i.i.i.i209, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i218: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i212
  %130 = icmp eq ptr %.19.i.i.i.i213, %73
  br i1 %130, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit221, label %131

131:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i218
  %132 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i213, i64 32
  %133 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i219 unwind label %134

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #21
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i219: ; preds = %131
  %137 = icmp slt i32 %133, 0
  br i1 %137, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit221, label %138

138:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i219
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i213, i64 64
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %139, align 8
  %144 = getelementptr inbounds %"class.draco::PlyProperty", ptr %143, i64 %142
  br label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit221

_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit221: ; preds = %138, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i219, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  %.0.i220 = phi ptr [ %144, %138 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i219 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i218 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %145 = icmp ne ptr %.0.i, null
  %146 = icmp ne ptr %.0.i201, null
  %or.cond = select i1 %145, i1 %146, i1 false
  %147 = icmp ne ptr %.0.i220, null
  %or.cond3 = and i1 %or.cond, %147
  br i1 %or.cond3, label %163, label %148

148:                                              ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit221
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc222 unwind label %159

.noexc222:                                        ; preds = %148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc223 unwind label %159

.noexc223:                                        ; preds = %.noexc222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226 unwind label %150

150:                                              ; preds = %.noexc223
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226: ; preds = %.noexc223
  store i32 -3, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228 unwind label %161

_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %658

153:                                              ; preds = %.noexc179, %67
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.body181:                                         ; preds = %153, %69
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

155:                                              ; preds = %.noexc184, %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

.body186:                                         ; preds = %155, %96
  %.pn131 = phi { ptr, i32 } [ %156, %155 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

157:                                              ; preds = %.noexc203, %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit202
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

.body205:                                         ; preds = %157, %121
  %.pn133 = phi { ptr, i32 } [ %158, %157 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

159:                                              ; preds = %.noexc222, %148
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body224

.body224:                                         ; preds = %159, %150, %161
  %.pn135 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ], [ %151, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

163:                                              ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit221
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %165 = load i64, ptr %164, align 8
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 160
  store i32 %166, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.0.i201, i64 80
  %173 = load i32, ptr %172, align 8
  %.not = icmp eq i32 %171, %173
  br i1 %.not, label %174, label %177

174:                                              ; preds = %163
  %175 = getelementptr inbounds nuw i8, ptr %.0.i220, i64 80
  %176 = load i32, ptr %175, align 8
  %.not137 = icmp eq i32 %171, %176
  br i1 %.not137, label %186, label %177

177:                                              ; preds = %174, %163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc229 unwind label %182

.noexc229:                                        ; preds = %177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %178, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc230 unwind label %182

.noexc230:                                        ; preds = %.noexc229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233 unwind label %179

179:                                              ; preds = %.noexc230
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233: ; preds = %.noexc230
  store i32 -3, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235 unwind label %184

_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %658

182:                                              ; preds = %.noexc229, %177
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body231

.body231:                                         ; preds = %182, %179, %184
  %.pn172 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

186:                                              ; preds = %174
  switch i32 %171, label %187 [
    i32 9, label %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i
    i32 5, label %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  ]

187:                                              ; preds = %186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc236 unwind label %192

.noexc236:                                        ; preds = %187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc237 unwind label %192

.noexc237:                                        ; preds = %.noexc236
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 55))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240 unwind label %189

189:                                              ; preds = %.noexc237
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240: ; preds = %.noexc237
  store i32 -3, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit242 unwind label %194

_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %658

192:                                              ; preds = %.noexc236, %187
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body238

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body238

.body238:                                         ; preds = %192, %189, %194
  %.pn170 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ], [ %190, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %186, %186
  call void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %196 = call noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef %171)
  %197 = mul nsw i32 %196, 3
  %198 = sext i32 %197 to i64
  call void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 0, ptr noundef null, i8 noundef zeroext 3, i32 noundef %171, i1 noundef zeroext false, i64 noundef %198, i64 noundef 0)
  %199 = load ptr, ptr %167, align 8
  %200 = call noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %199, ptr noundef nonnull align 8 dereferenceable(64) %22, i1 noundef zeroext true, i32 noundef %166)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %203 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i246 unwind label %222

_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i246: ; preds = %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  store ptr %.0.i, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %203, ptr %23, align 8
  store ptr %204, ptr %201, align 8
  store ptr %204, ptr %202, align 8
  %205 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EE9push_backERKS3_.exit254 unwind label %222

_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EE9push_backERKS3_.exit254: ; preds = %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i246
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %.0.i201, ptr %206, align 8
  %207 = load i64, ptr %203, align 8
  store i64 %207, ptr %205, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  call void @_ZdlPv(ptr noundef nonnull %203) #19
  store ptr %205, ptr %23, align 8
  store ptr %208, ptr %201, align 8
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %209, ptr %202, align 8
  %210 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc263 unwind label %222

.noexc263:                                        ; preds = %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EE9push_backERKS3_.exit254
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %.0.i220, ptr %211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(16) %205, i64 16, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 24
  call void @_ZdlPv(ptr noundef nonnull %205) #19
  store ptr %210, ptr %23, align 8
  store ptr %212, ptr %201, align 8
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store ptr %213, ptr %202, align 8
  switch i32 %171, label %234 [
    i32 9, label %214
    i32 5, label %226
  ]

214:                                              ; preds = %.noexc263
  %215 = load ptr, ptr %167, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = sext i32 %200 to i64
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr inbounds %"class.std::unique_ptr.98", ptr %218, i64 %217
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef zeroext i1 @_ZN5draco10PlyDecoder25ReadPropertiesToAttributeIfEEbRKSt6vectorIPKNS_11PlyPropertyESaIS5_EEPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %220, i32 noundef %166)
          to label %234 unwind label %222

222:                                              ; preds = %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EE9push_backERKS3_.exit254, %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i246, %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %226, %214
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %23, align 8
  %.not.i.i.i265 = icmp eq ptr %224, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit, label %225

225:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef nonnull %224) #19
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

226:                                              ; preds = %.noexc263
  %227 = load ptr, ptr %167, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = sext i32 %200 to i64
  %230 = load ptr, ptr %228, align 8
  %231 = getelementptr inbounds %"class.std::unique_ptr.98", ptr %230, i64 %229
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef zeroext i1 @_ZN5draco10PlyDecoder25ReadPropertiesToAttributeIiEEbRKSt6vectorIPKNS_11PlyPropertyESaIS5_EEPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %232, i32 noundef %166)
          to label %234 unwind label %222

234:                                              ; preds = %.noexc263, %226, %214
  %235 = load ptr, ptr %23, align 8
  %.not.i.i.i266 = icmp eq ptr %235, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit267, label %236

236:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %235) #19
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit267

_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit267: ; preds = %234, %236
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc268 unwind label %367

.noexc268:                                        ; preds = %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %237, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc269 unwind label %367

.noexc269:                                        ; preds = %.noexc268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272 unwind label %238

238:                                              ; preds = %.noexc269
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272: ; preds = %.noexc269
  %240 = load ptr, ptr %71, align 8
  %.not11.i.i.i.i273 = icmp eq ptr %240, null
  br i1 %.not11.i.i.i.i273, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286, label %.lr.ph.i.i.i.i274

.lr.ph.i.i.i.i274:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i277
  %.013.i.i.i.i275 = phi ptr [ %.1.i.i.i.i281, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i277 ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272 ]
  %.0812.i.i.i.i276 = phi ptr [ %.19.i.i.i.i278, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i277 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272 ]
  %241 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i275, i64 32
  %242 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i277 unwind label %243

243:                                              ; preds = %.lr.ph.i.i.i.i274
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i277: ; preds = %.lr.ph.i.i.i.i274
  %246 = icmp slt i32 %242, 0
  %.19.i.i.i.i278 = select i1 %246, ptr %.0812.i.i.i.i276, ptr %.013.i.i.i.i275
  %.1.in.v.i.i.i.i279 = select i1 %246, i64 24, i64 16
  %.1.in.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i275, i64 %.1.in.v.i.i.i.i279
  %.1.i.i.i.i281 = load ptr, ptr %.1.in.i.i.i.i280, align 8
  %.not.i.i.i.i282 = icmp eq ptr %.1.i.i.i.i281, null
  br i1 %.not.i.i.i.i282, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i283, label %.lr.ph.i.i.i.i274, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i283: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i277
  %247 = icmp eq ptr %.19.i.i.i.i278, %73
  br i1 %247, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286, label %248

248:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i283
  %249 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i278, i64 32
  %250 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i284 unwind label %251

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #21
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i284: ; preds = %248
  %254 = icmp slt i32 %250, 0
  br i1 %254, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286, label %255

255:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i284
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i278, i64 64
  %258 = load i32, ptr %257, align 8
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %256, align 8
  %261 = getelementptr inbounds %"class.draco::PlyProperty", ptr %260, i64 %259
  br label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286

_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286: ; preds = %255, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i284, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272
  %.0.i285 = phi ptr [ %261, %255 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i284 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i283 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc287 unwind label %369

.noexc287:                                        ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %262, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc288 unwind label %369

.noexc288:                                        ; preds = %.noexc287
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291 unwind label %263

263:                                              ; preds = %.noexc288
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291: ; preds = %.noexc288
  %265 = load ptr, ptr %71, align 8
  %.not11.i.i.i.i292 = icmp eq ptr %265, null
  br i1 %.not11.i.i.i.i292, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit305, label %.lr.ph.i.i.i.i293

.lr.ph.i.i.i.i293:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i296
  %.013.i.i.i.i294 = phi ptr [ %.1.i.i.i.i300, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i296 ], [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291 ]
  %.0812.i.i.i.i295 = phi ptr [ %.19.i.i.i.i297, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i296 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291 ]
  %266 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i294, i64 32
  %267 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i296 unwind label %268

268:                                              ; preds = %.lr.ph.i.i.i.i293
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i296: ; preds = %.lr.ph.i.i.i.i293
  %271 = icmp slt i32 %267, 0
  %.19.i.i.i.i297 = select i1 %271, ptr %.0812.i.i.i.i295, ptr %.013.i.i.i.i294
  %.1.in.v.i.i.i.i298 = select i1 %271, i64 24, i64 16
  %.1.in.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i294, i64 %.1.in.v.i.i.i.i298
  %.1.i.i.i.i300 = load ptr, ptr %.1.in.i.i.i.i299, align 8
  %.not.i.i.i.i301 = icmp eq ptr %.1.i.i.i.i300, null
  br i1 %.not.i.i.i.i301, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i302, label %.lr.ph.i.i.i.i293, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i302: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i296
  %272 = icmp eq ptr %.19.i.i.i.i297, %73
  br i1 %272, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit305, label %273

273:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i302
  %274 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i297, i64 32
  %275 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %274)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i303 unwind label %276

276:                                              ; preds = %273
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #21
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i303: ; preds = %273
  %279 = icmp slt i32 %275, 0
  br i1 %279, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit305, label %280

280:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i303
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %282 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i297, i64 64
  %283 = load i32, ptr %282, align 8
  %284 = sext i32 %283 to i64
  %285 = load ptr, ptr %281, align 8
  %286 = getelementptr inbounds %"class.draco::PlyProperty", ptr %285, i64 %284
  br label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit305

_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit305: ; preds = %280, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i303, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291
  %.0.i304 = phi ptr [ %286, %280 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i303 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i302 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc306 unwind label %371

.noexc306:                                        ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit305
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %287, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc307 unwind label %371

.noexc307:                                        ; preds = %.noexc306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310 unwind label %288

288:                                              ; preds = %.noexc307
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310: ; preds = %.noexc307
  %290 = load ptr, ptr %71, align 8
  %.not11.i.i.i.i311 = icmp eq ptr %290, null
  br i1 %.not11.i.i.i.i311, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit324, label %.lr.ph.i.i.i.i312

.lr.ph.i.i.i.i312:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i315
  %.013.i.i.i.i313 = phi ptr [ %.1.i.i.i.i319, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i315 ], [ %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310 ]
  %.0812.i.i.i.i314 = phi ptr [ %.19.i.i.i.i316, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i315 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310 ]
  %291 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i313, i64 32
  %292 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i315 unwind label %293

293:                                              ; preds = %.lr.ph.i.i.i.i312
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i315: ; preds = %.lr.ph.i.i.i.i312
  %296 = icmp slt i32 %292, 0
  %.19.i.i.i.i316 = select i1 %296, ptr %.0812.i.i.i.i314, ptr %.013.i.i.i.i313
  %.1.in.v.i.i.i.i317 = select i1 %296, i64 24, i64 16
  %.1.in.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i313, i64 %.1.in.v.i.i.i.i317
  %.1.i.i.i.i319 = load ptr, ptr %.1.in.i.i.i.i318, align 8
  %.not.i.i.i.i320 = icmp eq ptr %.1.i.i.i.i319, null
  br i1 %.not.i.i.i.i320, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i321, label %.lr.ph.i.i.i.i312, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i321: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i315
  %297 = icmp eq ptr %.19.i.i.i.i316, %73
  br i1 %297, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit324, label %298

298:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i321
  %299 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i316, i64 32
  %300 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i322 unwind label %301

301:                                              ; preds = %298
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #21
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i322: ; preds = %298
  %304 = icmp slt i32 %300, 0
  br i1 %304, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit324, label %305

305:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i322
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %307 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i316, i64 64
  %308 = load i32, ptr %307, align 8
  %309 = sext i32 %308 to i64
  %310 = load ptr, ptr %306, align 8
  %311 = getelementptr inbounds %"class.draco::PlyProperty", ptr %310, i64 %309
  br label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit324

_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit324: ; preds = %305, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i322, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310
  %.0.i323 = phi ptr [ %311, %305 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i322 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i321 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  %312 = icmp ne ptr %.0.i285, null
  %313 = icmp ne ptr %.0.i304, null
  %or.cond7 = and i1 %312, %313
  %314 = icmp ne ptr %.0.i323, null
  %or.cond9 = and i1 %or.cond7, %314
  br i1 %or.cond9, label %315, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit348

315:                                              ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit324
  %316 = getelementptr inbounds nuw i8, ptr %.0.i285, i64 80
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 9
  br i1 %318, label %319, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit348

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %.0.i304, i64 80
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, 9
  br i1 %322, label %323, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit348

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %.0.i323, i64 80
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %325, 9
  br i1 %326, label %327, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit348

327:                                              ; preds = %323
  call void @_ZN5draco17PlyPropertyReaderIfEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %.0.i285)
  call void @_ZN5draco17PlyPropertyReaderIfEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %.0.i304)
  call void @_ZN5draco17PlyPropertyReaderIfEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %.0.i323)
  invoke void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %328 unwind label %.loopexit.split-lp459

328:                                              ; preds = %327
  invoke void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef 1, ptr noundef null, i8 noundef zeroext 3, i32 noundef 9, i1 noundef zeroext false, i64 noundef 12, i64 noundef 0)
          to label %329 unwind label %.loopexit.split-lp459

329:                                              ; preds = %328
  %330 = load ptr, ptr %167, align 8
  %331 = invoke noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %330, ptr noundef nonnull align 8 dereferenceable(64) %33, i1 noundef zeroext true, i32 noundef %166)
          to label %.preheader457 unwind label %.loopexit.split-lp459

.preheader457:                                    ; preds = %329
  %.not466 = icmp eq i32 %166, 0
  br i1 %.not466, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader457
  %332 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %341 = sext i32 %331 to i64
  %wide.trip.count = and i64 %165, 4294967295
  %.sroa.0440.4..sroa_idx480 = getelementptr inbounds nuw i8, ptr %.sroa.0440, i64 4
  %.sroa.0440.8..sroa_idx481 = getelementptr inbounds nuw i8, ptr %.sroa.0440, i64 8
  br label %342

342:                                              ; preds = %.lr.ph, %355
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %355 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %343 = trunc nuw i64 %indvars.iv to i32
  store i32 %343, ptr %7, align 4
  %344 = load ptr, ptr %332, align 8
  %.not.i.i.i325 = icmp eq ptr %344, null
  br i1 %.not.i.i.i325, label %.invoke, label %_ZNKSt8functionIFfiEEclEi.exit.i

.invoke:                                          ; preds = %351, %347, %342
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.cont unwind label %.loopexit.split-lp459

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIFfiEEclEi.exit.i:                 ; preds = %342
  %345 = load ptr, ptr %334, align 8
  %346 = invoke noundef float %345(ptr noundef nonnull align 8 dereferenceable(32) %333, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %347 unwind label %.loopexit458

347:                                              ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store float %346, ptr %.sroa.0440, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %343, ptr %6, align 4
  %348 = load ptr, ptr %335, align 8
  %.not.i.i.i328 = icmp eq ptr %348, null
  br i1 %.not.i.i.i328, label %.invoke, label %_ZNKSt8functionIFfiEEclEi.exit.i329

_ZNKSt8functionIFfiEEclEi.exit.i329:              ; preds = %347
  %349 = load ptr, ptr %337, align 8
  %350 = invoke noundef float %349(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %351 unwind label %.loopexit458

351:                                              ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i329
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store float %350, ptr %.sroa.0440.4..sroa_idx480, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %343, ptr %5, align 4
  %352 = load ptr, ptr %338, align 8
  %.not.i.i.i333 = icmp eq ptr %352, null
  br i1 %.not.i.i.i333, label %.invoke, label %_ZNKSt8functionIFfiEEclEi.exit.i334

_ZNKSt8functionIFfiEEclEi.exit.i334:              ; preds = %351
  %353 = load ptr, ptr %340, align 8
  %354 = invoke noundef float %353(ptr noundef nonnull align 8 dereferenceable(32) %339, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %355 unwind label %.loopexit458

355:                                              ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i334
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store float %354, ptr %.sroa.0440.8..sroa_idx481, align 4
  %356 = load ptr, ptr %167, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %"class.std::unique_ptr.98", ptr %358, i64 %341
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %362 = load i64, ptr %361, align 8
  %363 = mul nsw i64 %362, %indvars.iv
  %364 = load ptr, ptr %360, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 %363
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr nonnull align 4 %.sroa.0440, i64 %362, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %342, !llvm.loop !26

367:                                              ; preds = %.noexc268, %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit267
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

.body270:                                         ; preds = %367, %238
  %.pn138 = phi { ptr, i32 } [ %368, %367 ], [ %239, %238 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

369:                                              ; preds = %.noexc287, %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

.body289:                                         ; preds = %369, %263
  %.pn140 = phi { ptr, i32 } [ %370, %369 ], [ %264, %263 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

371:                                              ; preds = %.noexc306, %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit305
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body308

.body308:                                         ; preds = %371, %288
  %.pn142 = phi { ptr, i32 } [ %372, %371 ], [ %289, %288 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

.loopexit458:                                     ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i, %_ZNKSt8functionIFfiEEclEi.exit.i329, %_ZNKSt8functionIFfiEEclEi.exit.i334
  %lpad.loopexit460 = landingpad { ptr, i32 }
          cleanup
  br label %373

.loopexit.split-lp459:                            ; preds = %.invoke, %327, %328, %329
  %lpad.loopexit.split-lp461 = landingpad { ptr, i32 }
          cleanup
  br label %373

373:                                              ; preds = %.loopexit.split-lp459, %.loopexit458
  %lpad.phi462 = phi { ptr, i32 } [ %lpad.loopexit460, %.loopexit458 ], [ %lpad.loopexit.split-lp461, %.loopexit.split-lp459 ]
  %374 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %375 = load ptr, ptr %374, align 8
  %.not.i.i.i338 = icmp eq ptr %375, null
  br i1 %.not.i.i.i338, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %378 = invoke noundef zeroext i1 %375(ptr noundef nonnull align 8 dereferenceable(32) %377, ptr noundef nonnull align 8 dereferenceable(32) %377, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit unwind label %379

379:                                              ; preds = %376
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #21
  unreachable

_ZN5draco17PlyPropertyReaderIfED2Ev.exit:         ; preds = %373, %376
  %382 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %383 = load ptr, ptr %382, align 8
  %.not.i.i.i339 = icmp eq ptr %383, null
  br i1 %.not.i.i.i339, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit340, label %384

384:                                              ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit
  %385 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %386 = invoke noundef zeroext i1 %383(ptr noundef nonnull align 8 dereferenceable(32) %385, ptr noundef nonnull align 8 dereferenceable(32) %385, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit340 unwind label %387

387:                                              ; preds = %384
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #21
  unreachable

_ZN5draco17PlyPropertyReaderIfED2Ev.exit340:      ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit, %384
  %390 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %391 = load ptr, ptr %390, align 8
  %.not.i.i.i341 = icmp eq ptr %391, null
  br i1 %.not.i.i.i341, label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit, label %392

392:                                              ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit340
  %393 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %394 = invoke noundef zeroext i1 %391(ptr noundef nonnull align 8 dereferenceable(32) %393, ptr noundef nonnull align 8 dereferenceable(32) %393, i32 noundef 3)
          to label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit unwind label %395

395:                                              ; preds = %392
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #21
  unreachable

._crit_edge:                                      ; preds = %355, %.preheader457
  %398 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %399 = load ptr, ptr %398, align 8
  %.not.i.i.i343 = icmp eq ptr %399, null
  br i1 %.not.i.i.i343, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit344, label %400

400:                                              ; preds = %._crit_edge
  %401 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %402 = invoke noundef zeroext i1 %399(ptr noundef nonnull align 8 dereferenceable(32) %401, ptr noundef nonnull align 8 dereferenceable(32) %401, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit344 unwind label %403

403:                                              ; preds = %400
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #21
  unreachable

_ZN5draco17PlyPropertyReaderIfED2Ev.exit344:      ; preds = %._crit_edge, %400
  %406 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %407 = load ptr, ptr %406, align 8
  %.not.i.i.i345 = icmp eq ptr %407, null
  br i1 %.not.i.i.i345, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit346, label %408

408:                                              ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit344
  %409 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %410 = invoke noundef zeroext i1 %407(ptr noundef nonnull align 8 dereferenceable(32) %409, ptr noundef nonnull align 8 dereferenceable(32) %409, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit346 unwind label %411

411:                                              ; preds = %408
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #21
  unreachable

_ZN5draco17PlyPropertyReaderIfED2Ev.exit346:      ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit344, %408
  %414 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %415 = load ptr, ptr %414, align 8
  %.not.i.i.i347 = icmp eq ptr %415, null
  br i1 %.not.i.i.i347, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit348, label %416

416:                                              ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit346
  %417 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %418 = invoke noundef zeroext i1 %415(ptr noundef nonnull align 8 dereferenceable(32) %417, ptr noundef nonnull align 8 dereferenceable(32) %417, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit348 unwind label %419

419:                                              ; preds = %416
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #21
  unreachable

_ZN5draco17PlyPropertyReaderIfED2Ev.exit348:      ; preds = %416, %_ZN5draco17PlyPropertyReaderIfED2Ev.exit346, %315, %319, %323, %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit324
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  %422 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc349 unwind label %525

.noexc349:                                        ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit348
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %422, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc350 unwind label %525

.noexc350:                                        ; preds = %.noexc349
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit353 unwind label %423

423:                                              ; preds = %.noexc350
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %.body351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit353: ; preds = %.noexc350
  %425 = load ptr, ptr %71, align 8
  %.not11.i.i.i.i354 = icmp eq ptr %425, null
  br i1 %.not11.i.i.i.i354, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit367, label %.lr.ph.i.i.i.i355

.lr.ph.i.i.i.i355:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit353, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i358
  %.013.i.i.i.i356 = phi ptr [ %.1.i.i.i.i362, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i358 ], [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit353 ]
  %.0812.i.i.i.i357 = phi ptr [ %.19.i.i.i.i359, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i358 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit353 ]
  %426 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i356, i64 32
  %427 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %426, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i358 unwind label %428

428:                                              ; preds = %.lr.ph.i.i.i.i355
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i358: ; preds = %.lr.ph.i.i.i.i355
  %431 = icmp slt i32 %427, 0
  %.19.i.i.i.i359 = select i1 %431, ptr %.0812.i.i.i.i357, ptr %.013.i.i.i.i356
  %.1.in.v.i.i.i.i360 = select i1 %431, i64 24, i64 16
  %.1.in.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i356, i64 %.1.in.v.i.i.i.i360
  %.1.i.i.i.i362 = load ptr, ptr %.1.in.i.i.i.i361, align 8
  %.not.i.i.i.i363 = icmp eq ptr %.1.i.i.i.i362, null
  br i1 %.not.i.i.i.i363, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i364, label %.lr.ph.i.i.i.i355, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i364: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i358
  %432 = icmp eq ptr %.19.i.i.i.i359, %73
  br i1 %432, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit367, label %433

433:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i364
  %434 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i359, i64 32
  %435 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %434)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i365 unwind label %436

436:                                              ; preds = %433
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #21
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i365: ; preds = %433
  %439 = icmp slt i32 %435, 0
  br i1 %439, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit367, label %440

440:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i365
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %442 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i359, i64 64
  %443 = load i32, ptr %442, align 8
  %444 = sext i32 %443 to i64
  %445 = load ptr, ptr %441, align 8
  %446 = getelementptr inbounds %"class.draco::PlyProperty", ptr %445, i64 %444
  br label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit367

_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit367: ; preds = %440, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i365, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit353
  %.0.i366 = phi ptr [ %446, %440 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i365 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i364 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit353 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  %447 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc368 unwind label %527

.noexc368:                                        ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit367
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %447, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc369 unwind label %527

.noexc369:                                        ; preds = %.noexc368
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372 unwind label %448

448:                                              ; preds = %.noexc369
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %.body370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372: ; preds = %.noexc369
  %450 = load ptr, ptr %71, align 8
  %.not11.i.i.i.i373 = icmp eq ptr %450, null
  br i1 %.not11.i.i.i.i373, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit386, label %.lr.ph.i.i.i.i374

.lr.ph.i.i.i.i374:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i377
  %.013.i.i.i.i375 = phi ptr [ %.1.i.i.i.i381, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i377 ], [ %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372 ]
  %.0812.i.i.i.i376 = phi ptr [ %.19.i.i.i.i378, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i377 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372 ]
  %451 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i375, i64 32
  %452 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %451, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i377 unwind label %453

453:                                              ; preds = %.lr.ph.i.i.i.i374
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i377: ; preds = %.lr.ph.i.i.i.i374
  %456 = icmp slt i32 %452, 0
  %.19.i.i.i.i378 = select i1 %456, ptr %.0812.i.i.i.i376, ptr %.013.i.i.i.i375
  %.1.in.v.i.i.i.i379 = select i1 %456, i64 24, i64 16
  %.1.in.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i375, i64 %.1.in.v.i.i.i.i379
  %.1.i.i.i.i381 = load ptr, ptr %.1.in.i.i.i.i380, align 8
  %.not.i.i.i.i382 = icmp eq ptr %.1.i.i.i.i381, null
  br i1 %.not.i.i.i.i382, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i383, label %.lr.ph.i.i.i.i374, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i383: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i377
  %457 = icmp eq ptr %.19.i.i.i.i378, %73
  br i1 %457, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit386, label %458

458:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i383
  %459 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i378, i64 32
  %460 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %459)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i384 unwind label %461

461:                                              ; preds = %458
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #21
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i384: ; preds = %458
  %464 = icmp slt i32 %460, 0
  br i1 %464, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit386, label %465

465:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i384
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %467 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i378, i64 64
  %468 = load i32, ptr %467, align 8
  %469 = sext i32 %468 to i64
  %470 = load ptr, ptr %466, align 8
  %471 = getelementptr inbounds %"class.draco::PlyProperty", ptr %470, i64 %469
  br label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit386

_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit386: ; preds = %465, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i384, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372
  %.0.i385 = phi ptr [ %471, %465 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i384 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i383 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  %472 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc387 unwind label %529

.noexc387:                                        ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit386
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %472, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc388 unwind label %529

.noexc388:                                        ; preds = %.noexc387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391 unwind label %473

473:                                              ; preds = %.noexc388
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %.body389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391: ; preds = %.noexc388
  %475 = load ptr, ptr %71, align 8
  %.not11.i.i.i.i392 = icmp eq ptr %475, null
  br i1 %.not11.i.i.i.i392, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit405, label %.lr.ph.i.i.i.i393

.lr.ph.i.i.i.i393:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i396
  %.013.i.i.i.i394 = phi ptr [ %.1.i.i.i.i400, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i396 ], [ %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391 ]
  %.0812.i.i.i.i395 = phi ptr [ %.19.i.i.i.i397, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i396 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391 ]
  %476 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i394, i64 32
  %477 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %476, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i396 unwind label %478

478:                                              ; preds = %.lr.ph.i.i.i.i393
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i396: ; preds = %.lr.ph.i.i.i.i393
  %481 = icmp slt i32 %477, 0
  %.19.i.i.i.i397 = select i1 %481, ptr %.0812.i.i.i.i395, ptr %.013.i.i.i.i394
  %.1.in.v.i.i.i.i398 = select i1 %481, i64 24, i64 16
  %.1.in.i.i.i.i399 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i394, i64 %.1.in.v.i.i.i.i398
  %.1.i.i.i.i400 = load ptr, ptr %.1.in.i.i.i.i399, align 8
  %.not.i.i.i.i401 = icmp eq ptr %.1.i.i.i.i400, null
  br i1 %.not.i.i.i.i401, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i402, label %.lr.ph.i.i.i.i393, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i402: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i396
  %482 = icmp eq ptr %.19.i.i.i.i397, %73
  br i1 %482, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit405, label %483

483:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i402
  %484 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i397, i64 32
  %485 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %484)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i403 unwind label %486

486:                                              ; preds = %483
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #21
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i403: ; preds = %483
  %489 = icmp slt i32 %485, 0
  br i1 %489, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit405, label %490

490:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i403
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %492 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i397, i64 64
  %493 = load i32, ptr %492, align 8
  %494 = sext i32 %493 to i64
  %495 = load ptr, ptr %491, align 8
  %496 = getelementptr inbounds %"class.draco::PlyProperty", ptr %495, i64 %494
  br label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit405

_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit405: ; preds = %490, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i403, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391
  %.0.i404 = phi ptr [ %496, %490 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i403 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i402 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  %497 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc406 unwind label %531

.noexc406:                                        ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit405
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %497, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc407 unwind label %531

.noexc407:                                        ; preds = %.noexc406
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit410 unwind label %498

498:                                              ; preds = %.noexc407
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %.body408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit410: ; preds = %.noexc407
  %500 = load ptr, ptr %71, align 8
  %.not11.i.i.i.i411 = icmp eq ptr %500, null
  br i1 %.not11.i.i.i.i411, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit424, label %.lr.ph.i.i.i.i412

.lr.ph.i.i.i.i412:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit410, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i415
  %.013.i.i.i.i413 = phi ptr [ %.1.i.i.i.i419, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i415 ], [ %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit410 ]
  %.0812.i.i.i.i414 = phi ptr [ %.19.i.i.i.i416, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i415 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit410 ]
  %501 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i413, i64 32
  %502 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %501, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i415 unwind label %503

503:                                              ; preds = %.lr.ph.i.i.i.i412
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i415: ; preds = %.lr.ph.i.i.i.i412
  %506 = icmp slt i32 %502, 0
  %.19.i.i.i.i416 = select i1 %506, ptr %.0812.i.i.i.i414, ptr %.013.i.i.i.i413
  %.1.in.v.i.i.i.i417 = select i1 %506, i64 24, i64 16
  %.1.in.i.i.i.i418 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i413, i64 %.1.in.v.i.i.i.i417
  %.1.i.i.i.i419 = load ptr, ptr %.1.in.i.i.i.i418, align 8
  %.not.i.i.i.i420 = icmp eq ptr %.1.i.i.i.i419, null
  br i1 %.not.i.i.i.i420, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i421, label %.lr.ph.i.i.i.i412, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i421: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i415
  %507 = icmp eq ptr %.19.i.i.i.i416, %73
  br i1 %507, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit424, label %508

508:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i421
  %509 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i416, i64 32
  %510 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %509)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i422 unwind label %511

511:                                              ; preds = %508
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #21
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i422: ; preds = %508
  %514 = icmp slt i32 %510, 0
  br i1 %514, label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit424, label %515

515:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i422
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %517 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i416, i64 64
  %518 = load i32, ptr %517, align 8
  %519 = sext i32 %518 to i64
  %520 = load ptr, ptr %516, align 8
  %521 = getelementptr inbounds %"class.draco::PlyProperty", ptr %520, i64 %519
  br label %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit424

_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit424: ; preds = %515, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i422, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit410
  %.0.i423 = phi ptr [ %521, %515 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i422 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i421 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit410 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  %.not152 = icmp ne ptr %.0.i366, null
  %spec.select = zext i1 %.not152 to i32
  %.not153 = icmp eq ptr %.0.i385, null
  %522 = select i1 %.not152, i32 2, i32 1
  %.1118 = select i1 %.not153, i32 %spec.select, i32 %522
  %.not154 = icmp ne ptr %.0.i404, null
  %523 = zext i1 %.not154 to i32
  %.2119 = add nuw nsw i32 %.1118, %523
  %.not155 = icmp ne ptr %.0.i423, null
  %524 = zext i1 %.not155 to i32
  %.3120 = add nuw nsw i32 %.2119, %524
  %.not156 = icmp eq i32 %.3120, 0
  br i1 %.not156, label %656, label %533

525:                                              ; preds = %.noexc349, %_ZN5draco17PlyPropertyReaderIfED2Ev.exit348
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body351

.body351:                                         ; preds = %525, %423
  %.pn144 = phi { ptr, i32 } [ %526, %525 ], [ %424, %423 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

527:                                              ; preds = %.noexc368, %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit367
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.body370

.body370:                                         ; preds = %527, %448
  %.pn146 = phi { ptr, i32 } [ %528, %527 ], [ %449, %448 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

529:                                              ; preds = %.noexc387, %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit386
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body389

.body389:                                         ; preds = %529, %473
  %.pn148 = phi { ptr, i32 } [ %530, %529 ], [ %474, %473 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

531:                                              ; preds = %.noexc406, %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit405
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %.body408

.body408:                                         ; preds = %531, %498
  %.pn150 = phi { ptr, i32 } [ %532, %531 ], [ %499, %498 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

533:                                              ; preds = %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br i1 %.not152, label %534, label %551

534:                                              ; preds = %533
  %535 = getelementptr inbounds nuw i8, ptr %.0.i366, i64 80
  %536 = load i32, ptr %535, align 8
  %.not157 = icmp eq i32 %536, 2
  br i1 %.not157, label %545, label %537

537:                                              ; preds = %534
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %538 unwind label %540

538:                                              ; preds = %537
  store i32 -3, ptr %0, align 8
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %539, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.loopexit456.sink.split unwind label %542

.loopexit:                                        ; preds = %_ZNKSt8functionIFhiEEclEi.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %655

.loopexit.split-lp:                               ; preds = %545, %563, %581, %599, %605, %606, %609, %620
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %655

540:                                              ; preds = %537
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %538
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %544

544:                                              ; preds = %542, %540
  %.pn167 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  br label %655

545:                                              ; preds = %534
  %546 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %547 unwind label %.loopexit.split-lp

547:                                              ; preds = %545
  call void @_ZN5draco17PlyPropertyReaderIhEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %546, ptr noundef nonnull %.0.i366)
  store ptr %546, ptr %45, align 8
  invoke void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %548 unwind label %549

548:                                              ; preds = %547
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  br label %551

549:                                              ; preds = %547
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  br label %655

551:                                              ; preds = %548, %533
  br i1 %.not153, label %569, label %552

552:                                              ; preds = %551
  %553 = getelementptr inbounds nuw i8, ptr %.0.i385, i64 80
  %554 = load i32, ptr %553, align 8
  %.not158 = icmp eq i32 %554, 2
  br i1 %.not158, label %563, label %555

555:                                              ; preds = %552
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %556 unwind label %558

556:                                              ; preds = %555
  store i32 -3, ptr %0, align 8
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %557, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.loopexit456.sink.split unwind label %560

558:                                              ; preds = %555
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %562

560:                                              ; preds = %556
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %562

562:                                              ; preds = %560, %558
  %.pn165 = phi { ptr, i32 } [ %561, %560 ], [ %559, %558 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  br label %655

563:                                              ; preds = %552
  %564 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %565 unwind label %.loopexit.split-lp

565:                                              ; preds = %563
  call void @_ZN5draco17PlyPropertyReaderIhEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %564, ptr noundef nonnull %.0.i385)
  store ptr %564, ptr %48, align 8
  invoke void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %566 unwind label %567

566:                                              ; preds = %565
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  br label %569

567:                                              ; preds = %565
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  br label %655

569:                                              ; preds = %566, %551
  br i1 %.not154, label %570, label %587

570:                                              ; preds = %569
  %571 = getelementptr inbounds nuw i8, ptr %.0.i404, i64 80
  %572 = load i32, ptr %571, align 8
  %.not159 = icmp eq i32 %572, 2
  br i1 %.not159, label %581, label %573

573:                                              ; preds = %570
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %574 unwind label %576

574:                                              ; preds = %573
  store i32 -3, ptr %0, align 8
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %575, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.loopexit456.sink.split unwind label %578

576:                                              ; preds = %573
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %580

578:                                              ; preds = %574
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %580

580:                                              ; preds = %578, %576
  %.pn163 = phi { ptr, i32 } [ %579, %578 ], [ %577, %576 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  br label %655

581:                                              ; preds = %570
  %582 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %583 unwind label %.loopexit.split-lp

583:                                              ; preds = %581
  call void @_ZN5draco17PlyPropertyReaderIhEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %582, ptr noundef nonnull %.0.i404)
  store ptr %582, ptr %51, align 8
  invoke void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %584 unwind label %585

584:                                              ; preds = %583
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #18
  br label %587

585:                                              ; preds = %583
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #18
  br label %655

587:                                              ; preds = %584, %569
  br i1 %.not155, label %588, label %605

588:                                              ; preds = %587
  %589 = getelementptr inbounds nuw i8, ptr %.0.i423, i64 80
  %590 = load i32, ptr %589, align 8
  %.not160 = icmp eq i32 %590, 2
  br i1 %.not160, label %599, label %591

591:                                              ; preds = %588
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %592 unwind label %594

592:                                              ; preds = %591
  store i32 -3, ptr %0, align 8
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %593, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.loopexit456.sink.split unwind label %596

594:                                              ; preds = %591
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %598

596:                                              ; preds = %592
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  br label %598

598:                                              ; preds = %596, %594
  %.pn161 = phi { ptr, i32 } [ %597, %596 ], [ %595, %594 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  br label %655

599:                                              ; preds = %588
  %600 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %601 unwind label %.loopexit.split-lp

601:                                              ; preds = %599
  call void @_ZN5draco17PlyPropertyReaderIhEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %600, ptr noundef nonnull %.0.i423)
  store ptr %600, ptr %54, align 8
  invoke void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %602 unwind label %603

602:                                              ; preds = %601
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  br label %605

603:                                              ; preds = %601
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  br label %655

605:                                              ; preds = %602, %587
  invoke void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %606 unwind label %.loopexit.split-lp

606:                                              ; preds = %605
  %607 = trunc nuw nsw i32 %.3120 to i8
  %608 = zext nneg i32 %.3120 to i64
  invoke void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef 2, ptr noundef null, i8 noundef zeroext %607, i32 noundef 2, i1 noundef zeroext true, i64 noundef %608, i64 noundef 0)
          to label %609 unwind label %.loopexit.split-lp

609:                                              ; preds = %606
  %610 = load ptr, ptr %167, align 8
  %611 = invoke noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %610, ptr noundef nonnull align 8 dereferenceable(64) %55, i1 noundef zeroext true, i32 noundef %166)
          to label %.preheader455 unwind label %.loopexit.split-lp

.preheader455:                                    ; preds = %609
  %.not467 = icmp eq i32 %166, 0
  br i1 %.not467, label %.loopexit456, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader455
  %612 = sext i32 %611 to i64
  %wide.trip.count477 = and i64 %165, 4294967295
  %wide.trip.count472 = zext nneg i32 %.3120 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %627
  %indvars.iv474 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next475, %627 ]
  %613 = trunc nuw i64 %indvars.iv474 to i32
  br label %614

614:                                              ; preds = %.preheader, %625
  %indvars.iv469 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next470, %625 ]
  %615 = load ptr, ptr %42, align 8
  %616 = getelementptr inbounds nuw %"class.std::unique_ptr.84", ptr %615, i64 %indvars.iv469
  %617 = load ptr, ptr %616, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %613, ptr %4, align 4
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %619 = load ptr, ptr %618, align 8
  %.not.i.i.i433 = icmp eq ptr %619, null
  br i1 %.not.i.i.i433, label %620, label %_ZNKSt8functionIFhiEEclEi.exit.i

620:                                              ; preds = %614
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc434 unwind label %.loopexit.split-lp

.noexc434:                                        ; preds = %620
  unreachable

_ZNKSt8functionIFhiEEclEi.exit.i:                 ; preds = %614
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %623 = load ptr, ptr %622, align 8
  %624 = invoke noundef zeroext i8 %623(ptr noundef nonnull align 8 dereferenceable(32) %621, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %625 unwind label %.loopexit

625:                                              ; preds = %_ZNKSt8functionIFhiEEclEi.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %626 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 0, i64 %indvars.iv469
  store i8 %624, ptr %626, align 1
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count472
  br i1 %exitcond473.not, label %627, label %614, !llvm.loop !27

627:                                              ; preds = %625
  %628 = load ptr, ptr %167, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %"class.std::unique_ptr.98", ptr %630, i64 %612
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 40
  %634 = load i64, ptr %633, align 8
  %635 = mul nsw i64 %634, %indvars.iv474
  %636 = load ptr, ptr %632, align 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 %635
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %638, ptr nonnull align 1 %56, i64 %634, i1 false)
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count477
  br i1 %exitcond478.not, label %.loopexit456, label %.preheader, !llvm.loop !28

.loopexit456.sink.split:                          ; preds = %592, %574, %556, %538
  %.sink479 = phi ptr [ %43, %538 ], [ %46, %556 ], [ %49, %574 ], [ %52, %592 ]
  %.sink = phi ptr [ %44, %538 ], [ %47, %556 ], [ %50, %574 ], [ %53, %592 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink479) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  br label %.loopexit456

.loopexit456:                                     ; preds = %627, %.loopexit456.sink.split, %.preheader455
  %switch = phi i1 [ true, %.preheader455 ], [ false, %.loopexit456.sink.split ], [ true, %627 ]
  %639 = load ptr, ptr %42, align 8
  %640 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %641 = load ptr, ptr %640, align 8
  %.not4.i.i.i.i = icmp eq ptr %639, %641
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i436

.lr.ph.i.i.i.i436:                                ; preds = %.loopexit456, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %652, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %639, %.loopexit456 ]
  %642 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %642, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %643

643:                                              ; preds = %.lr.ph.i.i.i.i436
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %645 = load ptr, ptr %644, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i.i, label %646

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %648 = invoke noundef zeroext i1 %645(ptr noundef nonnull align 8 dereferenceable(32) %647, ptr noundef nonnull align 8 dereferenceable(32) %647, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i.i unwind label %649

649:                                              ; preds = %646
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #21
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %646, %643
  call void @_ZdlPv(ptr noundef nonnull %642) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i436
  store ptr null, ptr %.05.i.i.i.i, align 8
  %652 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i437 = icmp eq ptr %652, %641
  br i1 %.not.i.i.i.i437, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i436, !llvm.loop !29

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %.loopexit456
  %653 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %639, %.loopexit456 ]
  %.not.i.i.i438 = icmp eq ptr %653, null
  br i1 %.not.i.i.i438, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %654

654:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %653) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %654
  br i1 %switch, label %656, label %658

655:                                              ; preds = %.loopexit, %.loopexit.split-lp, %603, %598, %585, %580, %567, %562, %549, %544
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %544 ], [ %.pn165, %562 ], [ %.pn163, %580 ], [ %.pn161, %598 ], [ %604, %603 ], [ %586, %585 ], [ %568, %567 ], [ %550, %549 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

656:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZNK5draco10PlyElement17GetPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit424
  store i32 0, ptr %0, align 8, !alias.scope !30
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %657) #18
  br label %658

658:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %656, %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit242, %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235, %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228, %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void

_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit: ; preds = %392, %_ZN5draco17PlyPropertyReaderIfED2Ev.exit340, %225, %222, %655, %.body408, %.body389, %.body370, %.body351, %.body308, %.body289, %.body270, %.body238, %.body231, %.body224, %.body205, %.body186, %.body181, %.body
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %.body ], [ %.pn172, %.body231 ], [ %.pn170, %.body238 ], [ %.pn167.pn, %655 ], [ %.pn150, %.body408 ], [ %.pn148, %.body389 ], [ %.pn146, %.body370 ], [ %.pn144, %.body351 ], [ %.pn142, %.body308 ], [ %.pn140, %.body289 ], [ %.pn138, %.body270 ], [ %.pn135, %.body224 ], [ %.pn133, %.body205 ], [ %.pn131, %.body186 ], [ %.pn, %.body181 ], [ %223, %222 ], [ %223, %225 ], [ %lpad.phi462, %_ZN5draco17PlyPropertyReaderIfED2Ev.exit340 ], [ %lpad.phi462, %392 ]
  resume { ptr, i32 } %.pn174.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9PlyReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit ]
  tail call void @_ZN5draco10PlyElementD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i) #18
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIN5draco10PlyElementESaIS1_EED2Ev.exit

_ZNSt6vectorIN5draco10PlyElementESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17PlyPropertyReaderIjEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  %.sroa.0.i.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi, ptr %8, align 8
  br label %30

_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %3, align 8
  %.sroa.0.i.i.i3.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i3.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi, ptr %11, align 8
  br label %30

_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %3, align 8
  %.sroa.0.i.i.i5.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i5.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi, ptr %14, align 8
  br label %30

_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %15 = ptrtoint ptr %0 to i64
  store i64 %15, ptr %3, align 8
  %.sroa.0.i.i.i7.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i7.sroa.4.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi, ptr %17, align 8
  br label %30

_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %18 = ptrtoint ptr %0 to i64
  store i64 %18, ptr %3, align 8
  %.sroa.0.i.i.i9.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i9.sroa.4.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi, ptr %20, align 8
  br label %30

_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %21 = ptrtoint ptr %0 to i64
  store i64 %21, ptr %3, align 8
  %.sroa.0.i.i.i11.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i11.sroa.4.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi, ptr %23, align 8
  br label %30

_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %24 = ptrtoint ptr %0 to i64
  store i64 %24, ptr %3, align 8
  %.sroa.0.i.i.i13.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i13.sroa.4.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi, ptr %26, align 8
  br label %30

_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %27 = ptrtoint ptr %0 to i64
  store i64 %27, ptr %3, align 8
  %.sroa.0.i.i.i15.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i15.sroa.4.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE6_E9_M_invokeERKSt9_Any_dataOi, ptr %29, align 8
  br label %30

30:                                               ; preds = %2, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #20
          to label %.noexc unwind label %.loopexit.split-lp51

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not94 = icmp eq ptr %9, %10
  br i1 %.not94, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i unwind label %.loopexit.split-lp51

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %6, align 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  store ptr %20, ptr %17, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit: ; preds = %16, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i
  %21 = phi ptr [ null, %16 ], [ %18, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ]
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit
  %24 = phi ptr [ %21, %.lr.ph ], [ %55, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %25 = phi ptr [ %10, %.lr.ph ], [ %57, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %27 unwind label %.loopexit50

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %22, align 8
  br label %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = ptrtoint ptr %24 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc28 unwind label %.loopexit.split-lp56

.noexc28:                                         ; preds = %40
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %34
  %41 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i.i.i27 = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i27)
  %46 = shl nuw nsw i64 %45, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #22
          to label %.noexc29 unwind label %.loopexit55

.noexc29:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store i64 %31, ptr %48, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %35, %24
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc29, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %47, %.noexc29 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %35, %.noexc29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %49 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !33
  store i64 %49, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !36
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !33
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %24
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc29
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %47, %.noexc29 ], [ %51, %.lr.ph.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, label %53

53:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, %53
  store ptr %47, ptr %6, align 8
  store ptr %52, ptr %22, align 8
  %54 = getelementptr inbounds nuw %"class.std::unique_ptr.119", ptr %47, i64 %45
  store ptr %54, ptr %17, align 8
  br label %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread
  %55 = phi ptr [ %33, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %52, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ]
  store ptr null, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp ugt i64 %61, %indvars.iv.next
  br i1 %62, label %23, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, !llvm.loop !39

.loopexit50:                                      ; preds = %23
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp51:                             ; preds = %15, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit55:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp56:                             ; preds = %40
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp56, %.loopexit55
  %lpad.phi59 = phi { ptr, i32 } [ %lpad.loopexit57, %.loopexit55 ], [ %lpad.loopexit.split-lp58, %.loopexit.split-lp56 ]
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %64 = phi ptr [ %21, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %55, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %.lcssa70 = phi ptr [ %9, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %56, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %.lcssa65 = phi ptr [ %10, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %57, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %.lcssa60 = phi i64 [ 0, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %60, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i.i30 = icmp eq ptr %.lcssa70, %.lcssa65
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %66 = ashr exact i64 %.lcssa60, 1
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #22
          to label %.noexc32 unwind label %93

.noexc32:                                         ; preds = %65
  store float 0.000000e+00, ptr %67, align 4
  %68 = icmp eq i64 %.lcssa60, 8
  br i1 %68, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc32
  %69 = getelementptr i8, ptr %67, i64 4
  %70 = add nsw i64 %66, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %70, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc32, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.042.0 = phi ptr [ %67, %.noexc32 ], [ %67, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not82 = icmp eq i32 %3, 0
  br i1 %.not82, label %._crit_edge81, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv91 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next92, %._crit_edge ]
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %1, align 8
  %.not83 = icmp eq ptr %72, %73
  br i1 %.not83, label %._crit_edge, label %.lr.ph79.preheader

.lr.ph79.preheader:                               ; preds = %.preheader
  %.pre = load ptr, ptr %6, align 8
  %74 = trunc nuw i64 %indvars.iv91 to i32
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %84
  %indvars.iv88 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next89, %84 ]
  %75 = getelementptr inbounds nuw %"class.std::unique_ptr.119", ptr %.pre, i64 %indvars.iv88
  %76 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %74, ptr %5, align 4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %79, label %_ZNKSt8functionIFfiEEclEi.exit.i

79:                                               ; preds = %.lr.ph79
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %79
  unreachable

_ZNKSt8functionIFfiEEclEi.exit.i:                 ; preds = %.lr.ph79
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef float %82(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %85 = getelementptr inbounds nuw float, ptr %.sroa.042.0, i64 %indvars.iv88
  store float %83, ptr %85, align 4
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp ugt i64 %91, %indvars.iv.next89
  br i1 %92, label %.lr.ph79, label %._crit_edge, !llvm.loop !40

93:                                               ; preds = %65
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit:                                        ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp:                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i35 = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %96

96:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %.sroa.042.0) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge:                                      ; preds = %84, %.preheader
  %97 = load i64, ptr %71, align 8
  %98 = mul nsw i64 %97, %indvars.iv91
  %99 = load ptr, ptr %2, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %.sroa.042.0, i64 %97, i1 false)
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge81, label %.preheader, !llvm.loop !41

._crit_edge81:                                    ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i36 = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIfSaIfEED2Ev.exit37, label %102

102:                                              ; preds = %._crit_edge81
  call void @_ZdlPv(ptr noundef nonnull %.sroa.042.0) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit37

_ZNSt6vectorIfSaIfEED2Ev.exit37:                  ; preds = %._crit_edge81, %102
  %103 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %103, %64
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit37, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %114, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %103, %_ZNSt6vectorIfSaIfEED2Ev.exit37 ]
  %104 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i39 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i39, label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i38
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i.i, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i.i unwind label %111

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #21
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %108, %105
  call void @_ZdlPv(ptr noundef nonnull %104) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i38
  store ptr null, ptr %.05.i.i.i.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i40 = icmp eq ptr %114, %64
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i38, !llvm.loop !42

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit37
  %.not.i.i.i41 = icmp eq ptr %103, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %103) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %115
  ret i1 true

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit50, %.loopexit.split-lp51, %96, %95, %93, %63
  %.pn = phi { ptr, i32 } [ %lpad.phi59, %63 ], [ %94, %93 ], [ %lpad.phi, %95 ], [ %lpad.phi, %96 ], [ %lpad.loopexit52, %.loopexit50 ], [ %lpad.loopexit.split-lp53, %.loopexit.split-lp51 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco10PlyDecoder25ReadPropertiesToAttributeIiEEbRKSt6vectorIPKNS_11PlyPropertyESaIS5_EEPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.133", align 8
  %7 = alloca %"class.std::unique_ptr.138", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #20
          to label %.noexc unwind label %.loopexit.split-lp51

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not94 = icmp eq ptr %9, %10
  br i1 %.not94, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i unwind label %.loopexit.split-lp51

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %6, align 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  store ptr %20, ptr %17, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit: ; preds = %16, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i
  %21 = phi ptr [ null, %16 ], [ %18, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ]
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit
  %24 = phi ptr [ %21, %.lr.ph ], [ %55, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %25 = phi ptr [ %10, %.lr.ph ], [ %57, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %27 unwind label %.loopexit50

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %22, align 8
  br label %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = ptrtoint ptr %24 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc28 unwind label %.loopexit.split-lp56

.noexc28:                                         ; preds = %40
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %34
  %41 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i.i.i27 = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i27)
  %46 = shl nuw nsw i64 %45, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #22
          to label %.noexc29 unwind label %.loopexit55

.noexc29:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store i64 %31, ptr %48, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %35, %24
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc29, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %47, %.noexc29 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %35, %.noexc29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %49 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !43
  store i64 %49, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !43, !noalias !46
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !43
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %24
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc29
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %47, %.noexc29 ], [ %51, %.lr.ph.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, label %53

53:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, %53
  store ptr %47, ptr %6, align 8
  store ptr %52, ptr %22, align 8
  %54 = getelementptr inbounds nuw %"class.std::unique_ptr.138", ptr %47, i64 %45
  store ptr %54, ptr %17, align 8
  br label %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread
  %55 = phi ptr [ %33, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %52, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ]
  store ptr null, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp ugt i64 %61, %indvars.iv.next
  br i1 %62, label %23, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, !llvm.loop !49

.loopexit50:                                      ; preds = %23
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp51:                             ; preds = %15, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit55:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp56:                             ; preds = %40
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp56, %.loopexit55
  %lpad.phi59 = phi { ptr, i32 } [ %lpad.loopexit57, %.loopexit55 ], [ %lpad.loopexit.split-lp58, %.loopexit.split-lp56 ]
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %64 = phi ptr [ %21, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %55, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %.lcssa70 = phi ptr [ %9, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %56, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %.lcssa65 = phi ptr [ %10, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %57, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %.lcssa60 = phi i64 [ 0, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %60, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i.i30 = icmp eq ptr %.lcssa70, %.lcssa65
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %66 = ashr exact i64 %.lcssa60, 1
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #22
          to label %.noexc32 unwind label %93

.noexc32:                                         ; preds = %65
  store i32 0, ptr %67, align 4
  %68 = icmp eq i64 %.lcssa60, 8
  br i1 %68, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc32
  %69 = getelementptr i8, ptr %67, i64 4
  %70 = add nsw i64 %66, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %70, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc32, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.042.0 = phi ptr [ %67, %.noexc32 ], [ %67, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not82 = icmp eq i32 %3, 0
  br i1 %.not82, label %._crit_edge81, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv91 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next92, %._crit_edge ]
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %1, align 8
  %.not83 = icmp eq ptr %72, %73
  br i1 %.not83, label %._crit_edge, label %.lr.ph79.preheader

.lr.ph79.preheader:                               ; preds = %.preheader
  %.pre = load ptr, ptr %6, align 8
  %74 = trunc nuw i64 %indvars.iv91 to i32
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %84
  %indvars.iv88 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next89, %84 ]
  %75 = getelementptr inbounds nuw %"class.std::unique_ptr.138", ptr %.pre, i64 %indvars.iv88
  %76 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %74, ptr %5, align 4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %79, label %_ZNKSt8functionIFiiEEclEi.exit.i

79:                                               ; preds = %.lr.ph79
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %79
  unreachable

_ZNKSt8functionIFiiEEclEi.exit.i:                 ; preds = %.lr.ph79
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %_ZNKSt8functionIFiiEEclEi.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %85 = getelementptr inbounds nuw i32, ptr %.sroa.042.0, i64 %indvars.iv88
  store i32 %83, ptr %85, align 4
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp ugt i64 %91, %indvars.iv.next89
  br i1 %92, label %.lr.ph79, label %._crit_edge, !llvm.loop !50

93:                                               ; preds = %65
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit:                                        ; preds = %_ZNKSt8functionIFiiEEclEi.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp:                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i35 = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %96

96:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %.sroa.042.0) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %84, %.preheader
  %97 = load i64, ptr %71, align 8
  %98 = mul nsw i64 %97, %indvars.iv91
  %99 = load ptr, ptr %2, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %.sroa.042.0, i64 %97, i1 false)
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge81, label %.preheader, !llvm.loop !51

._crit_edge81:                                    ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i36 = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit37, label %102

102:                                              ; preds = %._crit_edge81
  call void @_ZdlPv(ptr noundef nonnull %.sroa.042.0) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

_ZNSt6vectorIiSaIiEED2Ev.exit37:                  ; preds = %._crit_edge81, %102
  %103 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %103, %64
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit37, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %114, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %103, %_ZNSt6vectorIiSaIiEED2Ev.exit37 ]
  %104 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i39 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i39, label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i38
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i.i, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i.i unwind label %111

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #21
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %108, %105
  call void @_ZdlPv(ptr noundef nonnull %104) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i38
  store ptr null, ptr %.05.i.i.i.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i40 = icmp eq ptr %114, %64
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i38, !llvm.loop !52

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit37
  %.not.i.i.i41 = icmp eq ptr %103, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %103) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %115
  ret i1 true

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit50, %.loopexit.split-lp51, %96, %95, %93, %63
  %.pn = phi { ptr, i32 } [ %lpad.phi59, %63 ], [ %94, %93 ], [ %lpad.phi, %95 ], [ %lpad.phi, %96 ], [ %lpad.loopexit52, %.loopexit50 ], [ %lpad.loopexit.split-lp53, %.loopexit.split-lp51 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17PlyPropertyReaderIfEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  %.sroa.0.i.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi, ptr %8, align 8
  br label %30

_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %3, align 8
  %.sroa.0.i.i.i3.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i3.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi, ptr %11, align 8
  br label %30

_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %3, align 8
  %.sroa.0.i.i.i5.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i5.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi, ptr %14, align 8
  br label %30

_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %15 = ptrtoint ptr %0 to i64
  store i64 %15, ptr %3, align 8
  %.sroa.0.i.i.i7.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i7.sroa.4.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi, ptr %17, align 8
  br label %30

_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %18 = ptrtoint ptr %0 to i64
  store i64 %18, ptr %3, align 8
  %.sroa.0.i.i.i9.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i9.sroa.4.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi, ptr %20, align 8
  br label %30

_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %21 = ptrtoint ptr %0 to i64
  store i64 %21, ptr %3, align 8
  %.sroa.0.i.i.i11.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i11.sroa.4.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi, ptr %23, align 8
  br label %30

_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %24 = ptrtoint ptr %0 to i64
  store i64 %24, ptr %3, align 8
  %.sroa.0.i.i.i13.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i13.sroa.4.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi, ptr %26, align 8
  br label %30

_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %27 = ptrtoint ptr %0 to i64
  store i64 %27, ptr %3, align 8
  %.sroa.0.i.i.i15.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i15.sroa.4.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE6_E9_M_invokeERKSt9_Any_dataOi, ptr %29, align 8
  br label %30

30:                                               ; preds = %2, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %4, align 8
  store ptr null, ptr %1, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #22
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load i64, ptr %1, align 8
  store i64 %26, ptr %25, align 8
  store ptr null, ptr %1, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %24, %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %27 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !56, !noalias !53
  store i64 %27, ptr %.012.i.i.i.i.i, align 8, !alias.scope !53, !noalias !56
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !56, !noalias !53
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %24, ptr %0, align 8
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr.84", ptr %24, i64 %22
  store ptr %32, ptr %5, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %7, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17PlyPropertyReaderIhEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  %.sroa.0.i.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi, ptr %8, align 8
  br label %30

_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %3, align 8
  %.sroa.0.i.i.i3.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i3.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi, ptr %11, align 8
  br label %30

_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %3, align 8
  %.sroa.0.i.i.i5.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i5.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi, ptr %14, align 8
  br label %30

_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %15 = ptrtoint ptr %0 to i64
  store i64 %15, ptr %3, align 8
  %.sroa.0.i.i.i7.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i7.sroa.4.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi, ptr %17, align 8
  br label %30

_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %18 = ptrtoint ptr %0 to i64
  store i64 %18, ptr %3, align 8
  %.sroa.0.i.i.i9.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i9.sroa.4.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi, ptr %20, align 8
  br label %30

_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %21 = ptrtoint ptr %0 to i64
  store i64 %21, ptr %3, align 8
  %.sroa.0.i.i.i11.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i11.sroa.4.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi, ptr %23, align 8
  br label %30

_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %24 = ptrtoint ptr %0 to i64
  store i64 %24, ptr %3, align 8
  %.sroa.0.i.i.i13.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i13.sroa.4.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi, ptr %26, align 8
  br label %30

_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %27 = ptrtoint ptr %0 to i64
  store i64 %27, ptr %3, align 8
  %.sroa.0.i.i.i15.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i15.sroa.4.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit: ; preds = %3, %6
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i: ; preds = %9, %6
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco10PlyElementD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i:        ; preds = %14, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i.i: ; preds = %17, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EED2Ev.exit

_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit.i, %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [11 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %52, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 4
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..sroa_idx, i64 11, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds %"struct.std::array", ptr %9, i64 %20
  %.idx = mul i64 %2, -12
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

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
  %33 = getelementptr inbounds nuw [3 x %"class.draco::IndexType"], ptr %31, i64 0, i64 %.05.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw [3 x %"class.draco::IndexType"], ptr %30, i64 0, i64 %.05.i.i.i.i.i.i
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %33, align 4
  %36 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 3
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i, label %32, !llvm.loop !62

_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i: ; preds = %32
  %37 = add nsw i64 %.010.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit, !llvm.loop !63

_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %39 = getelementptr inbounds %"struct.std::array", ptr %1, i64 %2
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit, %.preheader.i.i.i
  %.06.i.i.i = phi ptr [ %40, %.preheader.i.i.i ], [ %1, %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit, label %.preheader.i.i.i, !llvm.loop !64

41:                                               ; preds = %14
  %42 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %9, %41 ]
  %.068.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i ], [ %42, %41 ]
  store i8 %.sroa.1.8.copyload, ptr %.09.i.i.i.i, align 4
  %.sroa.6.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %43 = add i64 %.068.i.i.i.i, -1
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i69 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i69, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %45 = phi ptr [ %9, %41 ], [ %44, %.lr.ph.i.i.i.i ]
  store ptr %45, ptr %8, align 8
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %46 = getelementptr inbounds i8, ptr %45, i64 %16
  store ptr %46, ptr %8, align 8
  br label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %48, %.lr.ph.i.i.i.i.i71 ], [ %45, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %47, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i72, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i73, i64 12, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 12
  %.not.i.i.i.i.i74 = icmp eq ptr %47, %9
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !61

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %16
  store ptr %50, ptr %8, align 8
  br label %.preheader.i.i.i78

.preheader.i.i.i78:                               ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, %.preheader.i.i.i78
  %.06.i.i.i79 = phi ptr [ %51, %.preheader.i.i.i78 ], [ %1, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76 ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i79, align 4
  %.sroa.6.8..06.i.i.i79.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i79.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 12
  %.not.i.i.i83 = icmp eq ptr %51, %9
  br i1 %.not.i.i.i83, label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit, label %.preheader.i.i.i78, !llvm.loop !64

52:                                               ; preds = %5
  %53 = load ptr, ptr %0, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %11, %54
  %56 = sdiv exact i64 %55, 12
  %57 = sub nsw i64 768614336404564650, %56
  %58 = icmp ult i64 %57, %2
  br i1 %58, label %59, label %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit

59:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #20
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
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #22
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
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i87, i64 12
  %.not.i.i.i.i89 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i89, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91, label %.lr.ph.i.i.i.i86, !llvm.loop !65

_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91: ; preds = %.lr.ph.i.i.i.i86
  %.not11.i.i.i.i.i92 = icmp eq ptr %53, %1
  br i1 %.not11.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91, %.lr.ph.i.i.i.i.i93
  %.013.i.i.i.i.i94 = phi ptr [ %74, %.lr.ph.i.i.i.i.i93 ], [ %69, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91 ]
  %.sroa.08.012.i.i.i.i.i95 = phi ptr [ %73, %.lr.ph.i.i.i.i.i93 ], [ %53, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i94, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i95, i64 12, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i94, i64 12
  %.not.i.i.i.i.i96 = icmp eq ptr %73, %1
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i93, !llvm.loop !61

_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i93, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %69, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91 ], [ %74, %.lr.ph.i.i.i.i.i93 ]
  %75 = getelementptr inbounds %"struct.std::array", ptr %.0.lcssa.i.i.i.i.i97, i64 %2
  %.not11.i.i.i.i.i98 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i99
  %.013.i.i.i.i.i100 = phi ptr [ %77, %.lr.ph.i.i.i.i.i99 ], [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %76, %.lr.ph.i.i.i.i.i99 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i100, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i101, i64 12, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 12
  %.not.i.i.i.i.i102 = icmp eq ptr %76, %9
  br i1 %.not.i.i.i.i.i102, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !61

_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104: ; preds = %.lr.ph.i.i.i.i.i99, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %77, %.lr.ph.i.i.i.i.i99 ]
  %.not.i105 = icmp eq ptr %53, null
  br i1 %.not.i105, label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit, label %78

78:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104
  tail call void @_ZdlPv(ptr noundef nonnull %53) #19
  br label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104, %78
  store ptr %69, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i103, ptr %8, align 8
  %79 = getelementptr inbounds nuw %"struct.std::array", ptr %69, i64 %63
  store ptr %79, ptr %6, align 8
  br label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit

_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit: ; preds = %.preheader.i.i.i78, %.preheader.i.i.i, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread, %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %7) #21
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit: ; preds = %3, %6
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i: ; preds = %9, %6
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17PlyPropertyReaderIiEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  %.sroa.0.i.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi, ptr %8, align 8
  br label %30

_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %3, align 8
  %.sroa.0.i.i.i3.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i3.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi, ptr %11, align 8
  br label %30

_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %3, align 8
  %.sroa.0.i.i.i5.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i5.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi, ptr %14, align 8
  br label %30

_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %15 = ptrtoint ptr %0 to i64
  store i64 %15, ptr %3, align 8
  %.sroa.0.i.i.i7.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i7.sroa.4.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi, ptr %17, align 8
  br label %30

_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %18 = ptrtoint ptr %0 to i64
  store i64 %18, ptr %3, align 8
  %.sroa.0.i.i.i9.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i9.sroa.4.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi, ptr %20, align 8
  br label %30

_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %21 = ptrtoint ptr %0 to i64
  store i64 %21, ptr %3, align 8
  %.sroa.0.i.i.i11.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i11.sroa.4.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi, ptr %23, align 8
  br label %30

_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %24 = ptrtoint ptr %0 to i64
  store i64 %24, ptr %3, align 8
  %.sroa.0.i.i.i13.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i13.sroa.4.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi, ptr %26, align 8
  br label %30

_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsrNS1_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES1_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JiEEEE5valueERS1_E4typeEOSC_.exit: ; preds = %2
  %27 = ptrtoint ptr %0 to i64
  store i64 %27, ptr %3, align 8
  %.sroa.0.i.i.i15.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i15.sroa.4.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit: ; preds = %3, %6
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i: ; preds = %9, %6
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ply_decoder.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

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
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
