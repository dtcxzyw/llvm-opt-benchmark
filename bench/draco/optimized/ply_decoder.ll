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
%"class.draco::PlyReader" = type <{ %"class.std::vector.22", %"class.std::map", i32, [4 x i8] }>
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<draco::PlyElement, std::allocator<draco::PlyElement>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::PlyElement, std::allocator<draco::PlyElement>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::PlyElement, std::allocator<draco::PlyElement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::PlyElement, std::allocator<draco::PlyElement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.std::allocator" = type { i8 }
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
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<std::unique_ptr<draco::PlyPropertyReader<float>>, std::allocator<std::unique_ptr<draco::PlyPropertyReader<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<draco::PlyPropertyReader<float>>, std::allocator<std::unique_ptr<draco::PlyPropertyReader<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<draco::PlyPropertyReader<float>>, std::allocator<std::unique_ptr<draco::PlyPropertyReader<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<draco::PlyPropertyReader<float>>, std::allocator<std::unique_ptr<draco::PlyPropertyReader<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.120" = type { %"struct.std::__uniq_ptr_data.121" }
%"struct.std::__uniq_ptr_data.121" = type { %"class.std::__uniq_ptr_impl.122" }
%"class.std::__uniq_ptr_impl.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<std::unique_ptr<draco::PlyPropertyReader<int>>, std::allocator<std::unique_ptr<draco::PlyPropertyReader<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<draco::PlyPropertyReader<int>>, std::allocator<std::unique_ptr<draco::PlyPropertyReader<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<draco::PlyPropertyReader<int>>, std::allocator<std::unique_ptr<draco::PlyPropertyReader<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<draco::PlyPropertyReader<int>>, std::allocator<std::unique_ptr<draco::PlyPropertyReader<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

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

$_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE0_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE0_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE1_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE1_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE2_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE2_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE3_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE3_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE4_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE4_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE5_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE5_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE6_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE6_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE0_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE0_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE1_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE1_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE2_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE2_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE3_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE3_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE4_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE4_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE5_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE5_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE6_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE6_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE0_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE0_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE1_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE1_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE2_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE2_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE3_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE3_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE4_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE4_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE5_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE5_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE6_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE6_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE0_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE0_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE1_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE1_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE2_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE2_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE3_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE3_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE4_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE4_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE5_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE5_ = comdat any

$_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE6_ = comdat any

$_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [27 x i8] c"Unable to read input file.\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"vertex\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Could not deduplicate attribute values\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"vertex_indices\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"vertex_index\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"No faces defined\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"vertex_element is null\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"x, y, or z property is missing\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"x, y, and z properties must have the same type\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"x, y, and z properties must be of type float32 or int32\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Type of 'red' property must be uint8\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Type of 'green' property must be uint8\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Type of 'blue' property must be uint8\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Type of 'alpha' property must be uint8\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE_ = linkonce_odr dso_local constant [59 x i8] c"ZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE0_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE0_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE0_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE0_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE1_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE1_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE1_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE1_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE2_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE2_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE2_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE2_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE3_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE3_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE3_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE3_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE4_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE4_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE4_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE4_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE5_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE5_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE5_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE5_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE6_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE6_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE6_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE6_\00", comdat, align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE_ = linkonce_odr dso_local constant [59 x i8] c"ZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE0_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE0_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE0_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE0_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE1_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE1_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE1_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE1_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE2_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE2_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE2_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE2_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE3_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE3_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE3_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE3_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE4_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE4_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE4_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE4_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE5_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE5_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE5_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE5_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE6_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE6_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE6_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE6_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE_ = linkonce_odr dso_local constant [59 x i8] c"ZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE0_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE0_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE0_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE0_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE1_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE1_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE1_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE1_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE2_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE2_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE2_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE2_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE3_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE3_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE3_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE3_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE4_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE4_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE4_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE4_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE5_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE5_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE5_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE5_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE6_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE6_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE6_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE6_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE_ = linkonce_odr dso_local constant [59 x i8] c"ZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE0_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE0_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE0_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE0_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE1_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE1_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE1_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE1_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE2_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE2_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE2_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE2_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE3_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE3_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE3_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE3_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE4_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE4_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE4_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE4_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE5_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE5_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE5_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE5_\00", comdat, align 1
@_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE6_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE6_ }, comdat, align 8
@_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE6_ = linkonce_odr dso_local constant [60 x i8] c"ZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE6_\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ply_decoder.cc, ptr null }]

@_ZN5draco10PlyDecoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5draco10PlyDecoderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco10PlyDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco10PlyDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_4MeshE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) initializes((56, 64)) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %3, ptr %5, align 8, !tbaa !4
  tail call void @_ZN5draco10PlyDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10PointCloudE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco10PlyDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10PointCloudE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.20", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = invoke noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %7)
          to label %10 unwind label %39

10:                                               ; preds = %4
  br i1 %9, label %51, label %.noexc.i

.noexc.i:                                         ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 26, ptr %6, align 8, !tbaa !19
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %8, align 8, !tbaa !20
  %13 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %13, ptr %11, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %12, ptr noundef nonnull align 1 dereferenceable(26) @.str, i64 26, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  store i32 -1, ptr %0, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = load i64, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %20, ptr %5, align 8, !tbaa !19
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc9 unwind label %43

.noexc9:                                          ; preds = %.noexc.i.i
  store ptr %22, ptr %17, align 8, !tbaa !20
  %23 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %23, ptr %18, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc9, %.noexc
  %24 = phi ptr [ %22, %.noexc9 ], [ %18, %.noexc ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i8, ptr %19, align 1, !tbaa !22
  store i8 %26, ptr %24, align 1, !tbaa !22
  br label %28

27:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %19, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i.i
  %29 = load i64, ptr %5, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !23
  %31 = load ptr, ptr %17, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %33 = load ptr, ptr %8, align 8, !tbaa !20
  %34 = icmp eq ptr %33, %11
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %35 = load i64, ptr %14, align 8, !tbaa !23
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %37 = load i64, ptr %11, align 8, !tbaa !22
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE.exit

39:                                               ; preds = %.noexc13, %58, %51, %4
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %74

41:                                               ; preds = %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

43:                                               ; preds = %.noexc.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = icmp eq ptr %45, %11
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %43
  %47 = load i64, ptr %14, align 8, !tbaa !23
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !22
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %74

51:                                               ; preds = %10
  %52 = load ptr, ptr %7, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  invoke void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef %52, i64 noundef %57)
          to label %58 unwind label %39

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %3, ptr %59, align 8, !tbaa !30, !noalias !31
  %60 = load ptr, ptr %1, align 8, !tbaa !34, !noalias !31
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !35, !noalias !31
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !36, !noalias !31
  %66 = sub nsw i64 %65, %62
  invoke void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %63, i64 noundef %66)
          to label %.noexc13 unwind label %39

.noexc13:                                         ; preds = %58
  invoke void @_ZN5draco10PlyDecoder14DecodeInternalEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE.exit unwind label %39

_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE.exit: ; preds = %.noexc13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %68

68:                                               ; preds = %_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE.exit
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE.exit, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  ret void

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %39
  %.pn7 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i.i15 = icmp eq ptr %75, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIcSaIcEED2Ev.exit16, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit16

_ZNSt6vectorIcSaIcEED2Ev.exit16:                  ; preds = %74, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !17
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %9, ptr %4, align 8, !tbaa !19
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !20
  %12 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %12, ptr %5, align 8, !tbaa !22
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %15, ptr %13, align 1, !tbaa !22
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %0, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store i32 %1, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %9, ptr %4, align 8, !tbaa !19
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !20
  %12 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %12, ptr %6, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %15, ptr %13, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) initializes((64, 72)) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %3, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = sub nsw i64 %11, %8
  tail call void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef %9, i64 noundef %12)
  tail call void @_ZN5draco10PlyDecoder14DecodeInternalEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_4MeshE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) initializes((56, 72)) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %3, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %3, ptr %6, align 8, !tbaa !30, !noalias !38
  %7 = load ptr, ptr %2, align 8, !tbaa !34, !noalias !38
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !35, !noalias !38
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !36, !noalias !38
  %13 = sub nsw i64 %12, %9
  tail call void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %10, i64 noundef %13), !noalias !38
  tail call void @_ZN5draco10PlyDecoder14DecodeInternalEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco10PlyDecoder14DecodeInternalEv(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.draco::PlyReader", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #19
  call void @_ZN5draco9PlyReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(76) %5)
  invoke void @_ZN5draco9PlyReader4ReadEPNS_13DecoderBufferE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef nonnull %1)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8, !tbaa !24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %.critedge

12:                                               ; preds = %184, %141, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %191

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %22 = load i64, ptr %17, align 8, !tbaa !22
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #20
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN5draco6StatusD2Ev.exit39, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5draco6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %6, align 8, !tbaa !17
  store i32 1701011814, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %28, align 4, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not10.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not10.i.i.i.i, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %30, %._crit_edge.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %31, %._crit_edge.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %33, i64 4)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef nonnull %26, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %38 = add i64 %33, -4
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %38, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %39 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %39, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %39, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %40 = icmp eq ptr %.19.i.i.i.i, %31
  br i1 %40, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %41

41:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %39, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %42 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %41
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %42, i64 4)
  %.19.i.i.i.i.sroa.sel98.v.sroa.sel.v.sroa.sel.v = select i1 %39, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel98.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel98.v.sroa.sel.v.sroa.sel.v, i64 32
  %44 = load ptr, ptr %.19.i.i.i.i.sroa.sel98.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %45 = call i32 @memcmp(ptr noundef nonnull %26, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %41
  %46 = sub i64 4, %42
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %47 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %47, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %48

48:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i
  %.19.i.i.i.i.sroa.sel101.v.sroa.sel.v.sroa.sel.v = select i1 %39, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel101.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel101.v.sroa.sel.v.sroa.sel.v, i64 64
  %49 = load i32, ptr %.19.i.i.i.i.sroa.sel101.v.sroa.sel.v.sroa.sel, align 8, !tbaa !49
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %5, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %"class.draco::PlyElement", ptr %51, i64 %50
  br label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %48, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i
  %.0.i = phi ptr [ %52, %48 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %._crit_edge.i.i ]
  invoke void @_ZN5draco10PlyDecoder14DecodeFaceDataEPKNS_10PlyElementE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %.0.i)
          to label %53 unwind label %62

53:                                               ; preds = %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = icmp eq ptr %54, %26
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %56 = load i64, ptr %27, align 8, !tbaa !23
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %58 = load i64, ptr %26, align 8, !tbaa !22
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %60 = load i32, ptr %0, align 8, !tbaa !24
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %.critedge

62:                                               ; preds = %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %6, align 8, !tbaa !20
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %62
  %66 = load i64, ptr %27, align 8, !tbaa !23
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %62
  %68 = load i64, ptr %26, align 8, !tbaa !22
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %191

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load ptr, ptr %15, align 8, !tbaa !20
  %72 = icmp eq ptr %71, %17
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !23
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZN5draco6StatusD2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %70
  %76 = load i64, ptr %17, align 8, !tbaa !22
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %77) #20
  br label %_ZN5draco6StatusD2Ev.exit39

_ZN5draco6StatusD2Ev.exit39:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, %_ZN5draco6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %78, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %78, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %79, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %80, align 2, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not10.i.i.i.i44 = icmp eq ptr %82, null
  br i1 %.not10.i.i.i.i44, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZN5draco6StatusD2Ev.exit39, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i51
  %.012.i.i.i.i46 = phi ptr [ %.1.i.i.i.i56, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i51 ], [ %82, %_ZN5draco6StatusD2Ev.exit39 ]
  %.0811.i.i.i.i47 = phi ptr [ %.19.i.i.i.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i51 ], [ %83, %_ZN5draco6StatusD2Ev.exit39 ]
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i46, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !23
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i69, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i49

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i.i.i.i45
  %.sroa.speculated.i.i.i.i.i.i.i48 = call i64 @llvm.umin.i64(i64 %85, i64 6)
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i46, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = call i32 @memcmp(ptr noundef %88, ptr noundef nonnull %78, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i48) #19
  %.not.i.i.i.i.i.i.i50 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i.i.i.i50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i69, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i51

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i69: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i49, %.lr.ph.i.i.i.i45
  %90 = add i64 %85, -6
  %spec.select7.i.i.i.i.i.i.i.i70 = call i64 @llvm.smax.i64(i64 %90, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i71 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i70, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i72 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i71 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i51

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i51: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i69, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i49
  %.0.i.i.i.i.i.i.i52 = phi i32 [ %89, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i49 ], [ %.0.i6.i.i.i.i.i.i.i72, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i69 ]
  %91 = icmp slt i32 %.0.i.i.i.i.i.i.i52, 0
  %.19.i.i.i.i53 = select i1 %91, ptr %.0811.i.i.i.i47, ptr %.012.i.i.i.i46
  %.1.in.v.i.i.i.i54 = select i1 %91, i64 24, i64 16
  %.1.in.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i46, i64 %.1.in.v.i.i.i.i54
  %.1.i.i.i.i56 = load ptr, ptr %.1.in.i.i.i.i55, align 8, !tbaa !46
  %.not.i.i.i.i57 = icmp eq ptr %.1.i.i.i.i56, null
  br i1 %.not.i.i.i.i57, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i58, label %.lr.ph.i.i.i.i45, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i58: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i51
  %92 = icmp eq ptr %.19.i.i.i.i53, %83
  br i1 %92, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73, label %93

93:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i58
  %.19.i.i.i.i53.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %91, ptr %.0811.i.i.i.i47, ptr %.012.i.i.i.i46
  %.19.i.i.i.i53.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i53.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %94 = load i64, ptr %.19.i.i.i.i53.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i60

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i60: ; preds = %93
  %.sroa.speculated.i.i.i.i.i.i59 = call i64 @llvm.umin.i64(i64 %94, i64 6)
  %.19.i.i.i.i53.sroa.sel104.v.sroa.sel.v.sroa.sel.v = select i1 %91, ptr %.0811.i.i.i.i47, ptr %.012.i.i.i.i46
  %.19.i.i.i.i53.sroa.sel104.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i53.sroa.sel104.v.sroa.sel.v.sroa.sel.v, i64 32
  %96 = load ptr, ptr %.19.i.i.i.i53.sroa.sel104.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %97 = call i32 @memcmp(ptr noundef nonnull %78, ptr noundef %96, i64 noundef %.sroa.speculated.i.i.i.i.i.i59) #19
  %.not.i.i.i.i.i.i61 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i.i.i61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i65, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i62

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i65: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i60, %93
  %98 = sub i64 6, %94
  %spec.select7.i.i.i.i.i.i.i66 = call i64 @llvm.smax.i64(i64 %98, i64 -2147483648)
  %.08.i.i.i.i.i.i.i67 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i66, i64 2147483647)
  %.0.i6.i.i.i.i.i.i68 = trunc nsw i64 %.08.i.i.i.i.i.i.i67 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i62

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i62: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i60
  %.0.i.i.i.i.i.i63 = phi i32 [ %97, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i60 ], [ %.0.i6.i.i.i.i.i.i68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i65 ]
  %99 = icmp slt i32 %.0.i.i.i.i.i.i63, 0
  br i1 %99, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73, label %100

100:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i62
  %.19.i.i.i.i53.sroa.sel107.v.sroa.sel.v.sroa.sel.v = select i1 %91, ptr %.0811.i.i.i.i47, ptr %.012.i.i.i.i46
  %.19.i.i.i.i53.sroa.sel107.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i53.sroa.sel107.v.sroa.sel.v.sroa.sel.v, i64 64
  %101 = load i32, ptr %.19.i.i.i.i53.sroa.sel107.v.sroa.sel.v.sroa.sel, align 8, !tbaa !49
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %5, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw %"class.draco::PlyElement", ptr %103, i64 %102
  br label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73

_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73: ; preds = %100, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i62, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i58, %_ZN5draco6StatusD2Ev.exit39
  %.0.i64 = phi ptr [ %104, %100 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i62 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i58 ], [ null, %_ZN5draco6StatusD2Ev.exit39 ]
  invoke void @_ZN5draco10PlyDecoder16DecodeVertexDataEPKNS_10PlyElementE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %.0.i64)
          to label %105 unwind label %114

105:                                              ; preds = %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73
  %106 = load ptr, ptr %7, align 8, !tbaa !20
  %107 = icmp eq ptr %106, %78
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %105
  %108 = load i64, ptr %79, align 8, !tbaa !23
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %105
  %110 = load i64, ptr %78, align 8, !tbaa !22
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %112 = load i32, ptr %0, align 8, !tbaa !24
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %122, label %.critedge

114:                                              ; preds = %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %7, align 8, !tbaa !20
  %117 = icmp eq ptr %116, %78
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %114
  %118 = load i64, ptr %79, align 8, !tbaa !23
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %114
  %120 = load i64, ptr %78, align 8, !tbaa !22
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %191

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %123 = load ptr, ptr %15, align 8, !tbaa !20
  %124 = icmp eq ptr %123, %17
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81: ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !23
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZN5draco6StatusD2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %122
  %128 = load i64, ptr %17, align 8, !tbaa !22
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %129) #20
  br label %_ZN5draco6StatusD2Ev.exit82

_ZN5draco6StatusD2Ev.exit82:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80
  %130 = load ptr, ptr %24, align 8, !tbaa !4
  %.not24 = icmp eq ptr %130, null
  br i1 %.not24, label %189, label %131

131:                                              ; preds = %_ZN5draco6StatusD2Ev.exit82
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 192
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 200
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  %135 = load ptr, ptr %132, align 8, !tbaa !58
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 12
  %140 = and i64 %139, 4294967295
  %.not25 = icmp eq i64 %140, 0
  br i1 %.not25, label %189, label %141

141:                                              ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  %144 = load ptr, ptr %143, align 8, !tbaa !59
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(164) %143)
          to label %148 unwind label %12

148:                                              ; preds = %141
  br i1 %147, label %184, label %.noexc.i84

.noexc.i84:                                       ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %149, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 38, ptr %4, align 8, !tbaa !19
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc85 unwind label %174

.noexc85:                                         ; preds = %.noexc.i84
  store ptr %150, ptr %8, align 8, !tbaa !20
  %151 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %151, ptr %149, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %150, ptr noundef nonnull align 1 dereferenceable(38) @.str.3, i64 38, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  store i8 0, ptr %153, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  store i32 -1, ptr %0, align 8, !tbaa !24
  store ptr %17, ptr %15, align 8, !tbaa !17
  %154 = load ptr, ptr %8, align 8, !tbaa !20
  %155 = load i64, ptr %152, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %155, ptr %3, align 8, !tbaa !19
  %156 = icmp ugt i64 %155, 15
  br i1 %156, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc85
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc87 unwind label %176

.noexc87:                                         ; preds = %.noexc.i.i
  store ptr %157, ptr %15, align 8, !tbaa !20
  %158 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %158, ptr %17, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc87, %.noexc85
  %159 = phi ptr [ %157, %.noexc87 ], [ %17, %.noexc85 ]
  switch i64 %155, label %162 [
    i64 1, label %160
    i64 0, label %163
  ]

160:                                              ; preds = %._crit_edge.i.i.i
  %161 = load i8, ptr %154, align 1, !tbaa !22
  store i8 %161, ptr %159, align 1, !tbaa !22
  br label %163

162:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %154, i64 %155, i1 false)
  br label %163

163:                                              ; preds = %162, %160, %._crit_edge.i.i.i
  %164 = load i64, ptr %3, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %164, ptr %165, align 8, !tbaa !23
  %166 = load ptr, ptr %15, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  store i8 0, ptr %167, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %168 = load ptr, ptr %8, align 8, !tbaa !20
  %169 = icmp eq ptr %168, %149
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %163
  %170 = load i64, ptr %152, align 8, !tbaa !23
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %163
  %172 = load i64, ptr %149, align 8, !tbaa !22
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %.critedge

174:                                              ; preds = %.noexc.i84
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

176:                                              ; preds = %.noexc.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %8, align 8, !tbaa !20
  %179 = icmp eq ptr %178, %149
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %176
  %180 = load i64, ptr %152, align 8, !tbaa !23
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %176
  %182 = load i64, ptr %149, align 8, !tbaa !22
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %174
  %.pn26 = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %191

184:                                              ; preds = %148
  %185 = load ptr, ptr %142, align 8, !tbaa !30
  %186 = load ptr, ptr %185, align 8, !tbaa !59
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(164) %185)
          to label %189 unwind label %12

189:                                              ; preds = %184, %131, %_ZN5draco6StatusD2Ev.exit82
  store i32 0, ptr %0, align 8, !tbaa !24, !alias.scope !61
  store ptr %17, ptr %15, align 8, !tbaa !17, !alias.scope !61
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %190, align 8, !tbaa !23, !alias.scope !61
  store i8 0, ptr %17, align 8, !tbaa !22, !alias.scope !61
  br label %.critedge

.critedge:                                        ; preds = %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @_ZN5draco9PlyReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %5) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #19
  ret void

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %12
  %.pn28 = phi { ptr, i32 } [ %13, %12 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  call void @_ZN5draco9PlyReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %5) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn28
}

declare void @_ZN5draco9PlyReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #0

declare void @_ZN5draco9PlyReader4ReadEPNS_13DecoderBufferE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8, ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco10PlyDecoder14DecodeFaceDataEPKNS_10PlyElementE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.draco::PlyPropertyReader", align 8
  %15 = alloca %"struct.std::array", align 4
  %16 = icmp eq ptr %2, null
  br i1 %16, label %17, label %._crit_edge.i.i

17:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !24, !alias.scope !64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %18, align 8, !tbaa !17, !alias.scope !64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %20, align 8, !tbaa !23, !alias.scope !64
  store i8 0, ptr %19, align 8, !tbaa !22, !alias.scope !64
  br label %257

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %21, ptr %11, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %21, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 14, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 30
  store i8 0, ptr %23, align 2, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not10.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not10.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %25, %._crit_edge.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %26, %._crit_edge.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %28, i64 14)
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef nonnull %21, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %33 = add i64 %28, -14
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %33, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %34 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %34, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %35 = icmp eq ptr %.19.i.i.i.i, %26
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %36

36:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %36
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %38, i64 14)
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = call i32 @memcmp(ptr noundef nonnull %21, ptr noundef %41, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %36
  %43 = sub i64 14, %38
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %._crit_edge.i.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !49
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %45, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %"class.draco::PlyProperty", ptr %49, i64 %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  %51 = icmp eq ptr %49, null
  br i1 %51, label %._crit_edge.i.i58, label %.thread

._crit_edge.i.i58:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %52, ptr %12, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 12, ptr %53, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i8 0, ptr %54, align 4, !tbaa !22
  br i1 %.not10.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.thread, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %._crit_edge.i.i58, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i69
  %.012.i.i.i.i64 = phi ptr [ %.1.i.i.i.i74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i69 ], [ %25, %._crit_edge.i.i58 ]
  %.0811.i.i.i.i65 = phi ptr [ %.19.i.i.i.i71, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i69 ], [ %26, %._crit_edge.i.i58 ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i64, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i87, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i67

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i63
  %.sroa.speculated.i.i.i.i.i.i.i66 = call i64 @llvm.umin.i64(i64 %56, i64 12)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i64, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = call i32 @memcmp(ptr noundef %59, ptr noundef nonnull %52, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i66) #19
  %.not.i.i.i.i.i.i.i68 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i.i68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i87, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i69

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i87: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i67, %.lr.ph.i.i.i.i63
  %61 = add i64 %56, -12
  %spec.select7.i.i.i.i.i.i.i.i88 = call i64 @llvm.smax.i64(i64 %61, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i89 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i88, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i90 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i89 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i69

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i69: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i87, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i67
  %.0.i.i.i.i.i.i.i70 = phi i32 [ %60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i67 ], [ %.0.i6.i.i.i.i.i.i.i90, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i87 ]
  %62 = icmp slt i32 %.0.i.i.i.i.i.i.i70, 0
  %.19.i.i.i.i71 = select i1 %62, ptr %.0811.i.i.i.i65, ptr %.012.i.i.i.i64
  %.1.in.v.i.i.i.i72 = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i64, i64 %.1.in.v.i.i.i.i72
  %.1.i.i.i.i74 = load ptr, ptr %.1.in.i.i.i.i73, align 8, !tbaa !46
  %.not.i.i.i.i75 = icmp eq ptr %.1.i.i.i.i74, null
  br i1 %.not.i.i.i.i75, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i76, label %.lr.ph.i.i.i.i63, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i76: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i69
  %63 = icmp eq ptr %.19.i.i.i.i71, %26
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.thread, label %64

64:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i76
  %65 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i71, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !23
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i83, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i78

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i78: ; preds = %64
  %.sroa.speculated.i.i.i.i.i.i77 = call i64 @llvm.umin.i64(i64 %66, i64 12)
  %68 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i71, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = call i32 @memcmp(ptr noundef nonnull %52, ptr noundef %69, i64 noundef %.sroa.speculated.i.i.i.i.i.i77) #19
  %.not.i.i.i.i.i.i79 = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i.i79, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i83, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i80

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i83: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i78, %64
  %71 = sub i64 12, %66
  %spec.select7.i.i.i.i.i.i.i84 = call i64 @llvm.smax.i64(i64 %71, i64 -2147483648)
  %.08.i.i.i.i.i.i.i85 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i84, i64 2147483647)
  %.0.i6.i.i.i.i.i.i86 = trunc nsw i64 %.08.i.i.i.i.i.i.i85 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i80

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i80: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i83, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i78
  %.0.i.i.i.i.i.i81 = phi i32 [ %70, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i78 ], [ %.0.i6.i.i.i.i.i.i86, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i83 ]
  %72 = icmp slt i32 %.0.i.i.i.i.i.i81, 0
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i80, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i76, %._crit_edge.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %.noexc.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i80
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i71, i64 64
  %75 = load i32, ptr %74, align 8, !tbaa !49
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %73, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw %"class.draco::PlyProperty", ptr %77, i64 %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  %79 = icmp eq ptr %77, null
  br i1 %79, label %.noexc.i102, label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93
  %.0135 = phi ptr [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.0135, i64 88
  %81 = load i32, ptr %80, align 8, !tbaa !70
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %.noexc.i102, label %120

.noexc.i102:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.thread, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %82, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store i64 16, ptr %10, align 8, !tbaa !19
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc103 unwind label %110

.noexc103:                                        ; preds = %.noexc.i102
  store ptr %83, ptr %13, align 8, !tbaa !20
  %84 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %84, ptr %82, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !23
  %86 = load ptr, ptr %13, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  store i32 -1, ptr %0, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %89, ptr %88, align 8, !tbaa !17
  %90 = load ptr, ptr %13, align 8, !tbaa !20
  %91 = load i64, ptr %85, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store i64 %91, ptr %9, align 8, !tbaa !19
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc103
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc105 unwind label %112

.noexc105:                                        ; preds = %.noexc.i.i
  store ptr %93, ptr %88, align 8, !tbaa !20
  %94 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %94, ptr %89, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc105, %.noexc103
  %95 = phi ptr [ %93, %.noexc105 ], [ %89, %.noexc103 ]
  switch i64 %91, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %._crit_edge.i.i.i
  %97 = load i8, ptr %90, align 1, !tbaa !22
  store i8 %97, ptr %95, align 1, !tbaa !22
  br label %99

98:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %90, i64 %91, i1 false)
  br label %99

99:                                               ; preds = %98, %96, %._crit_edge.i.i.i
  %100 = load i64, ptr %9, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %100, ptr %101, align 8, !tbaa !23
  %102 = load ptr, ptr %88, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %104 = load ptr, ptr %13, align 8, !tbaa !20
  %105 = icmp eq ptr %104, %82
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %99
  %106 = load i64, ptr %85, align 8, !tbaa !23
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %99
  %108 = load i64, ptr %82, align 8, !tbaa !22
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %257

110:                                              ; preds = %.noexc.i102
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

112:                                              ; preds = %.noexc.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %13, align 8, !tbaa !20
  %115 = icmp eq ptr %114, %82
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %112
  %116 = load i64, ptr %85, align 8, !tbaa !23
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %112
  %118 = load i64, ptr %82, align 8, !tbaa !22
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %110
  %.pn55 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %256

120:                                              ; preds = %.thread
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %123 = getelementptr i8, ptr %2, i64 32
  %.val = load i64, ptr %123, align 8
  %124 = getelementptr i8, ptr %.0135, i64 56
  %.0.val = load ptr, ptr %124, align 8
  %125 = trunc i64 %.val to i32
  %invariant.gep.i = getelementptr i8, ptr %.0.val, i64 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.preheader.i, label %_ZN5draco12_GLOBAL__N_117CountNumTrianglesERKNS_10PlyElementERKNS_11PlyPropertyE.exit

.lr.ph.preheader.i:                               ; preds = %120
  %wide.trip.count.i = and i64 %.val, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %gep.idx.i = shl i64 %indvars.iv.i, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %gep.idx.i
  %127 = load i64, ptr %gep.i, align 8, !tbaa !19
  %128 = call i64 @llvm.smax.i64(i64 %127, i64 2)
  %129 = add i64 %.02.i, -2
  %.1.i = add i64 %129, %128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5draco12_GLOBAL__N_117CountNumTrianglesERKNS_10PlyElementERKNS_11PlyPropertyE.exit, label %.lr.ph.i, !llvm.loop !82

_ZN5draco12_GLOBAL__N_117CountNumTrianglesERKNS_10PlyElementERKNS_11PlyPropertyE.exit: ; preds = %.lr.ph.i, %120
  %.0.lcssa.i = phi i64 [ 0, %120 ], [ %.1.i, %.lr.ph.i ]
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 192
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #19
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %132 = load ptr, ptr %131, align 8, !tbaa !55
  %133 = load ptr, ptr %130, align 8, !tbaa !58
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 12
  %138 = icmp ugt i64 %.0.lcssa.i, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN5draco12_GLOBAL__N_117CountNumTrianglesERKNS_10PlyElementERKNS_11PlyPropertyE.exit
  %140 = sub nuw i64 %.0.lcssa.i, %137
  call void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr %132, i64 noundef %140, ptr noundef nonnull align 4 dereferenceable(12) %8)
  br label %146

141:                                              ; preds = %_ZN5draco12_GLOBAL__N_117CountNumTrianglesERKNS_10PlyElementERKNS_11PlyPropertyE.exit
  %142 = icmp ult i64 %.0.lcssa.i, %137
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw %"struct.std::array", ptr %133, i64 %.0.lcssa.i
  %.not.i.i.i.i112 = icmp eq ptr %132, %144
  br i1 %.not.i.i.i.i112, label %146, label %145

145:                                              ; preds = %143
  store ptr %144, ptr %131, align 8, !tbaa !55
  br label %146

146:                                              ; preds = %145, %143, %141, %139
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #19
  %147 = load i64, ptr %123, align 8, !tbaa !83
  %148 = trunc i64 %147 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  call void @_ZN5draco17PlyPropertyReaderIjEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %.0135)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #19
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i64 0, ptr %149, align 4
  %150 = icmp sgt i32 %148, 0
  br i1 %150, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %wide.trip.count = and i64 %147, 2147483647
  br label %174

._crit_edge.loopexit:                             ; preds = %.loopexit136
  %154 = zext i32 %.sroa.0.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %146
  %.sroa.0.0.lcssa = phi i64 [ 0, %146 ], [ %154, %._crit_edge.loopexit ]
  %155 = load ptr, ptr %121, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 192
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #19
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %158 = load ptr, ptr %157, align 8, !tbaa !55
  %159 = load ptr, ptr %156, align 8, !tbaa !58
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 12
  %164 = icmp ult i64 %163, %.sroa.0.0.lcssa
  br i1 %164, label %165, label %167

165:                                              ; preds = %._crit_edge
  %166 = sub nuw nsw i64 %.sroa.0.0.lcssa, %163
  invoke void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr %158, i64 noundef %166, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %235 unwind label %172

167:                                              ; preds = %._crit_edge
  %168 = icmp ugt i64 %163, %.sroa.0.0.lcssa
  br i1 %168, label %169, label %235

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw %"struct.std::array", ptr %159, i64 %.sroa.0.0.lcssa
  %.not.i.i.i.i113 = icmp eq ptr %158, %170
  br i1 %.not.i.i.i.i113, label %235, label %171

171:                                              ; preds = %169
  store ptr %170, ptr %157, align 8, !tbaa !55
  br label %235

172:                                              ; preds = %165
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %247

174:                                              ; preds = %.lr.ph, %.loopexit136
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit136 ]
  %.sroa.0.0153 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %.loopexit136 ]
  %175 = load ptr, ptr %124, align 8, !tbaa !93
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %.idx
  %177 = load i64, ptr %176, align 8, !tbaa !19
  %178 = getelementptr i8, ptr %176, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !19
  %180 = icmp slt i64 %179, 3
  br i1 %180, label %.loopexit136, label %181

181:                                              ; preds = %174
  %182 = trunc i64 %177 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %182, ptr %6, align 4, !tbaa !94
  %183 = load ptr, ptr %151, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i, label %184, label %_ZNKSt8functionIFjiEEclEi.exit.i

184:                                              ; preds = %181
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc116 unwind label %.loopexit.split-lp138

.noexc116:                                        ; preds = %184
  unreachable

_ZNKSt8functionIFjiEEclEi.exit.i:                 ; preds = %181
  %185 = load ptr, ptr %153, align 8, !tbaa !97
  %186 = invoke noundef i32 %185(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.preheader.preheader unwind label %.loopexit137

.preheader.preheader:                             ; preds = %_ZNKSt8functionIFjiEEclEi.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 %186, ptr %15, align 4, !tbaa !99
  %187 = add nsw i64 %179, -3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %230
  %.034152 = phi i64 [ %232, %230 ], [ 0, %.preheader.preheader ]
  %.sroa.0.2151 = phi i32 [ %231, %230 ], [ %.sroa.0.0153, %.preheader.preheader ]
  %188 = add nsw i64 %.034152, %177
  br label %220

.loopexit137:                                     ; preds = %_ZNKSt8functionIFjiEEclEi.exit.i
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %247

.loopexit.split-lp138:                            ; preds = %184
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %247

189:                                              ; preds = %227
  %190 = load ptr, ptr %121, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 192
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 200
  %193 = load ptr, ptr %192, align 8, !tbaa !55
  %194 = load ptr, ptr %191, align 8, !tbaa !58
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 12
  %199 = trunc i64 %198 to i32
  %.not.i = icmp ult i32 %.sroa.0.2151, %199
  br i1 %.not.i, label %211, label %200

200:                                              ; preds = %189
  %201 = add i32 %.sroa.0.2151, 1
  %202 = zext i32 %201 to i64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #19
  %203 = icmp ult i64 %198, %202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = sub nuw nsw i64 %202, %198
  invoke void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr %193, i64 noundef %205, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %.noexc119 unwind label %233

.noexc119:                                        ; preds = %204
  %.pre.pre.i = load ptr, ptr %191, align 8, !tbaa !58
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

206:                                              ; preds = %200
  %207 = icmp ugt i64 %198, %202
  br i1 %207, label %208, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw %"struct.std::array", ptr %194, i64 %202
  %.not.i.i.i.i118 = icmp eq ptr %193, %209
  br i1 %.not.i.i.i.i118, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i, label %210

210:                                              ; preds = %208
  store ptr %209, ptr %192, align 8, !tbaa !55
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i: ; preds = %210, %208, %206, %.noexc119
  %.pre.i = phi ptr [ %.pre.pre.i, %.noexc119 ], [ %194, %206 ], [ %194, %208 ], [ %194, %210 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #19
  br label %211

211:                                              ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i, %189
  %212 = phi ptr [ %.pre.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i ], [ %194, %189 ]
  %213 = zext i32 %.sroa.0.2151 to i64
  %214 = getelementptr inbounds nuw %"struct.std::array", ptr %212, i64 %213
  br label %215

215:                                              ; preds = %215, %211
  %.05.i.i = phi i64 [ 0, %211 ], [ %219, %215 ]
  %216 = getelementptr inbounds nuw [3 x %"class.draco::IndexType"], ptr %214, i64 0, i64 %.05.i.i
  %217 = getelementptr inbounds nuw [3 x %"class.draco::IndexType"], ptr %15, i64 0, i64 %.05.i.i
  %218 = load i32, ptr %217, align 4, !tbaa !99
  store i32 %218, ptr %216, align 4, !tbaa !99
  %219 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq i64 %219, 3
  br i1 %.not.i.i, label %230, label %215, !llvm.loop !101

220:                                              ; preds = %.preheader, %227
  %.033150 = phi i64 [ 1, %.preheader ], [ %229, %227 ]
  %221 = add nsw i64 %188, %.033150
  %222 = trunc i64 %221 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %222, ptr %4, align 4, !tbaa !94
  %223 = load ptr, ptr %151, align 8, !tbaa !95
  %.not.i.i.i120 = icmp eq ptr %223, null
  br i1 %.not.i.i.i120, label %224, label %_ZNKSt8functionIFjiEEclEi.exit.i121

224:                                              ; preds = %220
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %224
  unreachable

_ZNKSt8functionIFjiEEclEi.exit.i121:              ; preds = %220
  %225 = load ptr, ptr %153, align 8, !tbaa !97
  %226 = invoke noundef i32 %225(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %227 unwind label %.loopexit

227:                                              ; preds = %_ZNKSt8functionIFjiEEclEi.exit.i121
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %228 = getelementptr inbounds nuw [3 x %"class.draco::IndexType"], ptr %15, i64 0, i64 %.033150
  store i32 %226, ptr %228, align 4, !tbaa !99
  %229 = add nuw nsw i64 %.033150, 1
  %exitcond.not = icmp eq i64 %229, 3
  br i1 %exitcond.not, label %189, label %220, !llvm.loop !102

.loopexit:                                        ; preds = %_ZNKSt8functionIFjiEEclEi.exit.i121
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %247

.loopexit.split-lp:                               ; preds = %224
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %247

230:                                              ; preds = %215
  %231 = add i32 %.sroa.0.2151, 1
  %232 = add nuw nsw i64 %.034152, 1
  %exitcond156.not = icmp eq i64 %.034152, %187
  br i1 %exitcond156.not, label %.loopexit136, label %.preheader, !llvm.loop !103

233:                                              ; preds = %204
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %247

.loopexit136:                                     ; preds = %230, %174
  %.sroa.0.1 = phi i32 [ %.sroa.0.0153, %174 ], [ %231, %230 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond158.not, label %._crit_edge.loopexit, label %174, !llvm.loop !104

235:                                              ; preds = %165, %167, %169, %171
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #19
  store i32 0, ptr %0, align 8, !tbaa !24, !alias.scope !105
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %237, ptr %236, align 8, !tbaa !17, !alias.scope !105
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %238, align 8, !tbaa !23, !alias.scope !105
  store i8 0, ptr %237, align 8, !tbaa !22, !alias.scope !105
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #19
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !95
  %.not.i.i125 = icmp eq ptr %240, null
  br i1 %.not.i.i125, label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %243 = invoke noundef zeroext i1 %240(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull align 8 dereferenceable(32) %242, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit unwind label %244

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #22
  unreachable

_ZN5draco17PlyPropertyReaderIjED2Ev.exit:         ; preds = %235, %241
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  br label %257

247:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit137, %.loopexit.split-lp138, %172, %233
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %234, %233 ], [ %lpad.loopexit139, %.loopexit137 ], [ %lpad.loopexit.split-lp140, %.loopexit.split-lp138 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #19
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !95
  %.not.i.i126 = icmp eq ptr %249, null
  br i1 %.not.i.i126, label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit127, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %252 = invoke noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull align 8 dereferenceable(32) %251, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit127 unwind label %253

253:                                              ; preds = %250
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #22
  unreachable

_ZN5draco17PlyPropertyReaderIjED2Ev.exit127:      ; preds = %247, %250
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  br label %256

256:                                              ; preds = %_ZN5draco17PlyPropertyReaderIjED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %.pn50.pn.pn.pn, %_ZN5draco17PlyPropertyReaderIjED2Ev.exit127 ]
  resume { ptr, i32 } %.pn55.pn

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZN5draco17PlyPropertyReaderIjED2Ev.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco10PlyDecoder16DecodeVertexDataEPKNS_10PlyElementE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef readonly %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.draco::GeometryAttribute", align 8
  %24 = alloca %"class.std::vector.46", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.draco::PlyPropertyReader.51", align 8
  %29 = alloca %"class.draco::PlyPropertyReader.51", align 8
  %30 = alloca %"class.draco::PlyPropertyReader.51", align 8
  %31 = alloca %"class.draco::GeometryAttribute", align 8
  %.sroa.0730 = alloca [3 x float], align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::vector.79", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::unique_ptr.84", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::unique_ptr.84", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::unique_ptr.84", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::unique_ptr.84", align 8
  %49 = alloca %"class.draco::GeometryAttribute", align 8
  %50 = alloca %"struct.std::array.96", align 1
  %51 = icmp eq ptr %2, null
  br i1 %51, label %.noexc.i, label %._crit_edge.i.i234

.noexc.i:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %52, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store i64 22, ptr %15, align 8, !tbaa !19
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i
  store ptr %53, ptr %16, align 8, !tbaa !20
  %54 = load i64, ptr %15, align 8, !tbaa !19
  store i64 %54, ptr %52, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %53, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, i64 22, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !23
  %56 = load ptr, ptr %16, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  store i32 -3, ptr %0, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !17
  %60 = load ptr, ptr %16, align 8, !tbaa !20
  %61 = load i64, ptr %55, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store i64 %61, ptr %14, align 8, !tbaa !19
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc230 unwind label %82

.noexc230:                                        ; preds = %.noexc.i.i
  store ptr %63, ptr %58, align 8, !tbaa !20
  %64 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %64, ptr %59, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc230, %.noexc
  %65 = phi ptr [ %63, %.noexc230 ], [ %59, %.noexc ]
  switch i64 %61, label %68 [
    i64 1, label %66
    i64 0, label %69
  ]

66:                                               ; preds = %._crit_edge.i.i.i
  %67 = load i8, ptr %60, align 1, !tbaa !22
  store i8 %67, ptr %65, align 1, !tbaa !22
  br label %69

68:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %60, i64 %61, i1 false)
  br label %69

69:                                               ; preds = %68, %66, %._crit_edge.i.i.i
  %70 = load i64, ptr %14, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %70, ptr %71, align 8, !tbaa !23
  %72 = load ptr, ptr %58, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  %74 = load ptr, ptr %16, align 8, !tbaa !20
  %75 = icmp eq ptr %74, %52
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %69
  %76 = load i64, ptr %55, align 8, !tbaa !23
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  %78 = load i64, ptr %52, align 8, !tbaa !22
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %867

80:                                               ; preds = %.noexc.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

82:                                               ; preds = %.noexc.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %16, align 8, !tbaa !20
  %85 = icmp eq ptr %84, %52
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %82
  %86 = load i64, ptr %55, align 8, !tbaa !23
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %82
  %88 = load i64, ptr %52, align 8, !tbaa !22
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %80
  %.pn227 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %868

._crit_edge.i.i234:                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %90, ptr %17, align 8, !tbaa !17
  store i8 120, ptr %90, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %91, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %92, align 1, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not10.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not10.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.thread, label %.lr.ph.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.thread: ; preds = %._crit_edge.i.i234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.thread

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i234
  %rhsc = load i8, ptr %90, align 8
  %rhsv = zext i8 %rhsc to i32
  br label %96

96:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !23
  %.not779 = icmp eq i64 %98, 0
  br i1 %.not779, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %lhsc = load i8, ptr %100, align 1
  %lhsv = zext i8 %lhsc to i32
  %chardiff = sub nsw i32 %lhsv, %rhsv
  %.not.i.i.i.i.i.i.i = icmp eq i32 %chardiff, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %96
  %101 = add i64 %98, -1
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %101, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %chardiff, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %102 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %102, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %102, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %96, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %103 = icmp eq ptr %.19.i.i.i.i, %95
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %104

104:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !23
  %.not780 = icmp eq i64 %106, 0
  br i1 %.not780, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %lhsc781 = load i8, ptr %90, align 8
  %lhsv782 = zext i8 %lhsc781 to i32
  %rhsc783 = load i8, ptr %108, align 1
  %rhsv784 = zext i8 %rhsc783 to i32
  %chardiff785 = sub nsw i32 %lhsv782, %rhsv784
  %.not.i.i.i.i.i.i = icmp eq i32 %chardiff785, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %104
  %109 = sub i64 1, %106
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %109, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %chardiff785, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %110 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %111

111:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %114 = load i32, ptr %113, align 8, !tbaa !49
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %112, align 8, !tbaa !67
  %117 = getelementptr inbounds nuw %"class.draco::PlyProperty", ptr %116, i64 %115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %111, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.0.i = phi ptr [ %117, %111 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %118, ptr %18, align 8, !tbaa !17
  store i8 121, ptr %118, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %119, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %120, align 1, !tbaa !22
  br label %121

121:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %.012.i.i.i.i247 = phi ptr [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.1.i.i.i.i257, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i252 ]
  %.0811.i.i.i.i248 = phi ptr [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.19.i.i.i.i254, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i252 ]
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i247, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !23
  %.not786 = icmp eq i64 %123, 0
  br i1 %.not786, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i270, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i250

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i250: ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i247, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %lhsc787 = load i8, ptr %125, align 1
  %lhsv788 = zext i8 %lhsc787 to i32
  %chardiff791 = add nsw i32 %lhsv788, -121
  %.not.i.i.i.i.i.i.i251 = icmp eq i32 %chardiff791, 0
  br i1 %.not.i.i.i.i.i.i.i251, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i270, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i252

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i270: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i250, %121
  %126 = add i64 %123, -1
  %spec.select7.i.i.i.i.i.i.i.i271 = call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i272 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i271, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i273 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i272 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i252

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i252: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i270, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i250
  %.0.i.i.i.i.i.i.i253 = phi i32 [ %chardiff791, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i250 ], [ %.0.i6.i.i.i.i.i.i.i273, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i270 ]
  %127 = icmp slt i32 %.0.i.i.i.i.i.i.i253, 0
  %.19.i.i.i.i254 = select i1 %127, ptr %.0811.i.i.i.i248, ptr %.012.i.i.i.i247
  %.1.in.v.i.i.i.i255 = select i1 %127, i64 24, i64 16
  %.1.in.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i247, i64 %.1.in.v.i.i.i.i255
  %.1.i.i.i.i257 = load ptr, ptr %.1.in.i.i.i.i256, align 8, !tbaa !46
  %.not.i.i.i.i258 = icmp eq ptr %.1.i.i.i.i257, null
  br i1 %.not.i.i.i.i258, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i259, label %121, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i259: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i252
  %128 = icmp eq ptr %.19.i.i.i.i254, %95
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %129

129:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i259
  %130 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i254, i64 40
  %131 = load i64, ptr %130, align 8, !tbaa !23
  %.not792 = icmp eq i64 %131, 0
  br i1 %.not792, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i266, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i261

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i261: ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i254, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %lhsc793 = load i8, ptr %118, align 8
  %lhsv794 = zext i8 %lhsc793 to i32
  %rhsc795 = load i8, ptr %133, align 1
  %rhsv796 = zext i8 %rhsc795 to i32
  %chardiff797 = sub nsw i32 %lhsv794, %rhsv796
  %.not.i.i.i.i.i.i262 = icmp eq i32 %chardiff797, 0
  br i1 %.not.i.i.i.i.i.i262, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i266, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i263

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i266: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i261, %129
  %134 = sub i64 1, %131
  %spec.select7.i.i.i.i.i.i.i267 = call i64 @llvm.smax.i64(i64 %134, i64 -2147483648)
  %.08.i.i.i.i.i.i.i268 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i267, i64 2147483647)
  %.0.i6.i.i.i.i.i.i269 = trunc nsw i64 %.08.i.i.i.i.i.i.i268 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i263

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i263: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i266, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i261
  %.0.i.i.i.i.i.i264 = phi i32 [ %chardiff797, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i261 ], [ %.0.i6.i.i.i.i.i.i269, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i266 ]
  %135 = icmp slt i32 %.0.i.i.i.i.i.i264, 0
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %136

136:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i263
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i254, i64 64
  %139 = load i32, ptr %138, align 8, !tbaa !49
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %137, align 8, !tbaa !67
  %142 = getelementptr inbounds nuw %"class.draco::PlyProperty", ptr %141, i64 %140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %136, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i263, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i259
  %.0.i265 = phi ptr [ %142, %136 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i263 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i259 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %143, ptr %19, align 8, !tbaa !17
  store i8 122, ptr %143, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %144, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i8 0, ptr %145, align 1, !tbaa !22
  br label %146

146:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %.012.i.i.i.i284 = phi ptr [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %.1.i.i.i.i294, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i289 ]
  %.0811.i.i.i.i285 = phi ptr [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %.19.i.i.i.i291, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i289 ]
  %147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i284, i64 40
  %148 = load i64, ptr %147, align 8, !tbaa !23
  %.not798 = icmp eq i64 %148, 0
  br i1 %.not798, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i307, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i287

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i287: ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i284, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %lhsc799 = load i8, ptr %150, align 1
  %lhsv800 = zext i8 %lhsc799 to i32
  %chardiff803 = add nsw i32 %lhsv800, -122
  %.not.i.i.i.i.i.i.i288 = icmp eq i32 %chardiff803, 0
  br i1 %.not.i.i.i.i.i.i.i288, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i307, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i289

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i307: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i287, %146
  %151 = add i64 %148, -1
  %spec.select7.i.i.i.i.i.i.i.i308 = call i64 @llvm.smax.i64(i64 %151, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i309 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i308, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i310 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i309 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i289

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i289: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i307, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i287
  %.0.i.i.i.i.i.i.i290 = phi i32 [ %chardiff803, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i287 ], [ %.0.i6.i.i.i.i.i.i.i310, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i307 ]
  %152 = icmp slt i32 %.0.i.i.i.i.i.i.i290, 0
  %.19.i.i.i.i291 = select i1 %152, ptr %.0811.i.i.i.i285, ptr %.012.i.i.i.i284
  %.1.in.v.i.i.i.i292 = select i1 %152, i64 24, i64 16
  %.1.in.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i284, i64 %.1.in.v.i.i.i.i292
  %.1.i.i.i.i294 = load ptr, ptr %.1.in.i.i.i.i293, align 8, !tbaa !46
  %.not.i.i.i.i295 = icmp eq ptr %.1.i.i.i.i294, null
  br i1 %.not.i.i.i.i295, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i296, label %146, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i296: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i289
  %153 = icmp eq ptr %.19.i.i.i.i291, %95
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.thread, label %154

154:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i296
  %155 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i291, i64 40
  %156 = load i64, ptr %155, align 8, !tbaa !23
  %.not804 = icmp eq i64 %156, 0
  br i1 %.not804, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i303, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i298

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i298: ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i291, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !20
  %lhsc805 = load i8, ptr %143, align 8
  %lhsv806 = zext i8 %lhsc805 to i32
  %rhsc807 = load i8, ptr %158, align 1
  %rhsv808 = zext i8 %rhsc807 to i32
  %chardiff809 = sub nsw i32 %lhsv806, %rhsv808
  %.not.i.i.i.i.i.i299 = icmp eq i32 %chardiff809, 0
  br i1 %.not.i.i.i.i.i.i299, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i303, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i300

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i303: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i298, %154
  %159 = sub i64 1, %156
  %spec.select7.i.i.i.i.i.i.i304 = call i64 @llvm.smax.i64(i64 %159, i64 -2147483648)
  %.08.i.i.i.i.i.i.i305 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i304, i64 2147483647)
  %.0.i6.i.i.i.i.i.i306 = trunc nsw i64 %.08.i.i.i.i.i.i.i305 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i300

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i300: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i303, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i298
  %.0.i.i.i.i.i.i301 = phi i32 [ %chardiff809, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i298 ], [ %.0.i6.i.i.i.i.i.i306, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i303 ]
  %160 = icmp slt i32 %.0.i.i.i.i.i.i301, 0
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.thread, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i300, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %.noexc.i316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i300
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i291, i64 64
  %163 = load i32, ptr %162, align 8, !tbaa !49
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %161, align 8, !tbaa !67
  %166 = getelementptr inbounds nuw %"class.draco::PlyProperty", ptr %165, i64 %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  %167 = icmp ne ptr %.0.i, null
  %168 = icmp ne ptr %.0.i265, null
  %or.cond = select i1 %167, i1 %168, i1 false
  %169 = icmp ne ptr %165, null
  %or.cond4 = and i1 %or.cond, %169
  br i1 %or.cond4, label %208, label %.noexc.i316

.noexc.i316:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %170, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store i64 30, ptr %13, align 8, !tbaa !19
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc317 unwind label %198

.noexc317:                                        ; preds = %.noexc.i316
  store ptr %171, ptr %20, align 8, !tbaa !20
  %172 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %172, ptr %170, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %171, ptr noundef nonnull align 1 dereferenceable(30) @.str.11, i64 30, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !23
  %174 = load ptr, ptr %20, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %172
  store i8 0, ptr %175, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  store i32 -3, ptr %0, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %177, ptr %176, align 8, !tbaa !17
  %178 = load ptr, ptr %20, align 8, !tbaa !20
  %179 = load i64, ptr %173, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 %179, ptr %12, align 8, !tbaa !19
  %180 = icmp ugt i64 %179, 15
  br i1 %180, label %.noexc.i.i320, label %._crit_edge.i.i.i319

.noexc.i.i320:                                    ; preds = %.noexc317
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc321 unwind label %200

.noexc321:                                        ; preds = %.noexc.i.i320
  store ptr %181, ptr %176, align 8, !tbaa !20
  %182 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %182, ptr %177, align 8, !tbaa !22
  br label %._crit_edge.i.i.i319

._crit_edge.i.i.i319:                             ; preds = %.noexc321, %.noexc317
  %183 = phi ptr [ %181, %.noexc321 ], [ %177, %.noexc317 ]
  switch i64 %179, label %186 [
    i64 1, label %184
    i64 0, label %187
  ]

184:                                              ; preds = %._crit_edge.i.i.i319
  %185 = load i8, ptr %178, align 1, !tbaa !22
  store i8 %185, ptr %183, align 1, !tbaa !22
  br label %187

186:                                              ; preds = %._crit_edge.i.i.i319
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %178, i64 %179, i1 false)
  br label %187

187:                                              ; preds = %186, %184, %._crit_edge.i.i.i319
  %188 = load i64, ptr %12, align 8, !tbaa !19
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %188, ptr %189, align 8, !tbaa !23
  %190 = load ptr, ptr %176, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %192 = load ptr, ptr %20, align 8, !tbaa !20
  %193 = icmp eq ptr %192, %170
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %187
  %194 = load i64, ptr %173, align 8, !tbaa !23
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %187
  %196 = load i64, ptr %170, align 8, !tbaa !22
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %867

198:                                              ; preds = %.noexc.i316
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

200:                                              ; preds = %.noexc.i.i320
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %20, align 8, !tbaa !20
  %203 = icmp eq ptr %202, %170
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %200
  %204 = load i64, ptr %173, align 8, !tbaa !23
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %200
  %206 = load i64, ptr %170, align 8, !tbaa !22
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %198
  %.pn159 = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %868

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %210 = load i64, ptr %209, align 8, !tbaa !83
  %211 = trunc i64 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %213 = load ptr, ptr %212, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 160
  store i32 %211, ptr %214, align 8, !tbaa !108
  %215 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %216 = load i32, ptr %215, align 8, !tbaa !122
  %217 = getelementptr inbounds nuw i8, ptr %.0.i265, i64 80
  %218 = load i32, ptr %217, align 8, !tbaa !122
  %.not = icmp eq i32 %216, %218
  br i1 %.not, label %219, label %.noexc.i339

219:                                              ; preds = %208
  %220 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %221 = load i32, ptr %220, align 8, !tbaa !122
  %.not161 = icmp eq i32 %216, %221
  br i1 %.not161, label %259, label %.noexc.i339

.noexc.i339:                                      ; preds = %219, %208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %222, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store i64 46, ptr %11, align 8, !tbaa !19
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc340 unwind label %249

.noexc340:                                        ; preds = %.noexc.i339
  store ptr %223, ptr %21, align 8, !tbaa !20
  %224 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %224, ptr %222, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %223, ptr noundef nonnull align 1 dereferenceable(46) @.str.12, i64 46, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %224, ptr %225, align 8, !tbaa !23
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  store i8 0, ptr %226, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  store i32 -3, ptr %0, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %228, ptr %227, align 8, !tbaa !17
  %229 = load ptr, ptr %21, align 8, !tbaa !20
  %230 = load i64, ptr %225, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store i64 %230, ptr %10, align 8, !tbaa !19
  %231 = icmp ugt i64 %230, 15
  br i1 %231, label %.noexc.i.i343, label %._crit_edge.i.i.i342

.noexc.i.i343:                                    ; preds = %.noexc340
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc344 unwind label %251

.noexc344:                                        ; preds = %.noexc.i.i343
  store ptr %232, ptr %227, align 8, !tbaa !20
  %233 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %233, ptr %228, align 8, !tbaa !22
  br label %._crit_edge.i.i.i342

._crit_edge.i.i.i342:                             ; preds = %.noexc344, %.noexc340
  %234 = phi ptr [ %232, %.noexc344 ], [ %228, %.noexc340 ]
  switch i64 %230, label %237 [
    i64 1, label %235
    i64 0, label %238
  ]

235:                                              ; preds = %._crit_edge.i.i.i342
  %236 = load i8, ptr %229, align 1, !tbaa !22
  store i8 %236, ptr %234, align 1, !tbaa !22
  br label %238

237:                                              ; preds = %._crit_edge.i.i.i342
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %229, i64 %230, i1 false)
  br label %238

238:                                              ; preds = %237, %235, %._crit_edge.i.i.i342
  %239 = load i64, ptr %10, align 8, !tbaa !19
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %239, ptr %240, align 8, !tbaa !23
  %241 = load ptr, ptr %227, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %239
  store i8 0, ptr %242, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %243 = load ptr, ptr %21, align 8, !tbaa !20
  %244 = icmp eq ptr %243, %222
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %238
  %245 = load i64, ptr %225, align 8, !tbaa !23
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %238
  %247 = load i64, ptr %222, align 8, !tbaa !22
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %867

249:                                              ; preds = %.noexc.i339
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

251:                                              ; preds = %.noexc.i.i343
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %21, align 8, !tbaa !20
  %254 = icmp eq ptr %253, %222
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %251
  %255 = load i64, ptr %225, align 8, !tbaa !23
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %251
  %257 = load i64, ptr %222, align 8, !tbaa !22
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %249
  %.pn221 = phi { ptr, i32 } [ %250, %249 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %868

259:                                              ; preds = %219
  switch i32 %216, label %.noexc.i353 [
    i32 9, label %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i
    i32 5, label %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  ]

.noexc.i353:                                      ; preds = %259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  %260 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %260, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store i64 55, ptr %9, align 8, !tbaa !19
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc354 unwind label %287

.noexc354:                                        ; preds = %.noexc.i353
  store ptr %261, ptr %22, align 8, !tbaa !20
  %262 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %262, ptr %260, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %261, ptr noundef nonnull align 1 dereferenceable(55) @.str.13, i64 55, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %262, ptr %263, align 8, !tbaa !23
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  store i8 0, ptr %264, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  store i32 -3, ptr %0, align 8, !tbaa !24
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %266, ptr %265, align 8, !tbaa !17
  %267 = load ptr, ptr %22, align 8, !tbaa !20
  %268 = load i64, ptr %263, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 %268, ptr %8, align 8, !tbaa !19
  %269 = icmp ugt i64 %268, 15
  br i1 %269, label %.noexc.i.i357, label %._crit_edge.i.i.i356

.noexc.i.i357:                                    ; preds = %.noexc354
  %270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc358 unwind label %289

.noexc358:                                        ; preds = %.noexc.i.i357
  store ptr %270, ptr %265, align 8, !tbaa !20
  %271 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %271, ptr %266, align 8, !tbaa !22
  br label %._crit_edge.i.i.i356

._crit_edge.i.i.i356:                             ; preds = %.noexc358, %.noexc354
  %272 = phi ptr [ %270, %.noexc358 ], [ %266, %.noexc354 ]
  switch i64 %268, label %275 [
    i64 1, label %273
    i64 0, label %276
  ]

273:                                              ; preds = %._crit_edge.i.i.i356
  %274 = load i8, ptr %267, align 1, !tbaa !22
  store i8 %274, ptr %272, align 1, !tbaa !22
  br label %276

275:                                              ; preds = %._crit_edge.i.i.i356
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 1 %267, i64 %268, i1 false)
  br label %276

276:                                              ; preds = %275, %273, %._crit_edge.i.i.i356
  %277 = load i64, ptr %8, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %277, ptr %278, align 8, !tbaa !23
  %279 = load ptr, ptr %265, align 8, !tbaa !20
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %277
  store i8 0, ptr %280, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %281 = load ptr, ptr %22, align 8, !tbaa !20
  %282 = icmp eq ptr %281, %260
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %276
  %283 = load i64, ptr %263, align 8, !tbaa !23
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %276
  %285 = load i64, ptr %260, align 8, !tbaa !22
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  br label %346

287:                                              ; preds = %.noexc.i353
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

289:                                              ; preds = %.noexc.i.i357
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %22, align 8, !tbaa !20
  %292 = icmp eq ptr %291, %260
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %289
  %293 = load i64, ptr %263, align 8, !tbaa !23
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %289
  %295 = load i64, ptr %260, align 8, !tbaa !22
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %287
  %.pn162 = phi { ptr, i32 } [ %288, %287 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  br label %868

_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %259, %259
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #19
  call void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %297 = call noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef %216)
  %298 = mul nsw i32 %297, 3
  %299 = sext i32 %298 to i64
  call void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 0, ptr noundef null, i8 noundef zeroext 3, i32 noundef %216, i1 noundef zeroext false, i64 noundef %299, i64 noundef 0)
  %300 = load ptr, ptr %212, align 8, !tbaa !30
  %301 = call noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %300, ptr noundef nonnull align 8 dereferenceable(64) %23, i1 noundef zeroext true, i32 noundef %211)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %304 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i369 unwind label %323

_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i369: ; preds = %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  store ptr %.0.i, ptr %304, align 8, !tbaa !123
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %304, ptr %24, align 8, !tbaa !124
  store ptr %305, ptr %302, align 8, !tbaa !127
  store ptr %305, ptr %303, align 8, !tbaa !128
  %306 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EE9push_backERKS3_.exit377 unwind label %323

_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EE9push_backERKS3_.exit377: ; preds = %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i369
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %.0.i265, ptr %307, align 8, !tbaa !123
  %308 = load i64, ptr %304, align 8
  store i64 %308, ptr %306, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef 8) #20
  store ptr %306, ptr %24, align 8, !tbaa !124
  store ptr %309, ptr %302, align 8, !tbaa !127
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %310, ptr %303, align 8, !tbaa !128
  %311 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc386 unwind label %323

.noexc386:                                        ; preds = %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EE9push_backERKS3_.exit377
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store ptr %166, ptr %312, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 8 dereferenceable(16) %306, i64 16, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 24
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef 16) #20
  store ptr %311, ptr %24, align 8, !tbaa !124
  store ptr %313, ptr %302, align 8, !tbaa !127
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 32
  store ptr %314, ptr %303, align 8, !tbaa !128
  switch i32 %216, label %339 [
    i32 9, label %315
    i32 5, label %331
  ]

315:                                              ; preds = %.noexc386
  %316 = load ptr, ptr %212, align 8, !tbaa !30
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = sext i32 %301 to i64
  %319 = load ptr, ptr %317, align 8, !tbaa !129
  %320 = getelementptr inbounds nuw %"class.std::unique_ptr.98", ptr %319, i64 %318
  %321 = load ptr, ptr %320, align 8, !tbaa !130
  %322 = invoke noundef zeroext i1 @_ZN5draco10PlyDecoder25ReadPropertiesToAttributeIfEEbRKSt6vectorIPKNS_11PlyPropertyESaIS5_EEPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %321, i32 noundef %211)
          to label %339 unwind label %323

323:                                              ; preds = %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EE9push_backERKS3_.exit377, %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i369, %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %331, %315
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %24, align 8, !tbaa !124
  %.not.i.i.i388 = icmp eq ptr %325, null
  br i1 %.not.i.i.i388, label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %303, align 8, !tbaa !128
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %325 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %330) #20
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit: ; preds = %323, %326
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #19
  br label %868

331:                                              ; preds = %.noexc386
  %332 = load ptr, ptr %212, align 8, !tbaa !30
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = sext i32 %301 to i64
  %335 = load ptr, ptr %333, align 8, !tbaa !129
  %336 = getelementptr inbounds nuw %"class.std::unique_ptr.98", ptr %335, i64 %334
  %337 = load ptr, ptr %336, align 8, !tbaa !130
  %338 = invoke noundef zeroext i1 @_ZN5draco10PlyDecoder25ReadPropertiesToAttributeIiEEbRKSt6vectorIPKNS_11PlyPropertyESaIS5_EEPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %337, i32 noundef %211)
          to label %339 unwind label %323

339:                                              ; preds = %.noexc386, %331, %315
  %340 = load ptr, ptr %24, align 8, !tbaa !124
  %.not.i.i.i389 = icmp eq ptr %340, null
  br i1 %.not.i.i.i389, label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit390, label %341

341:                                              ; preds = %339
  %342 = load ptr, ptr %303, align 8, !tbaa !128
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %340 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %345) #20
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit390

_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit390: ; preds = %339, %341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #19
  br label %346

346:                                              ; preds = %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  switch i32 %216, label %867 [
    i32 9, label %._crit_edge.i.i391
    i32 5, label %._crit_edge.i.i391
  ]

._crit_edge.i.i391:                               ; preds = %346, %346
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  %347 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %347, ptr %25, align 8, !tbaa !17
  store i16 30830, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %348, align 8, !tbaa !23
  %349 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i8 0, ptr %349, align 2, !tbaa !22
  %350 = load ptr, ptr %93, align 8, !tbaa !41
  %.not10.i.i.i.i395 = icmp eq ptr %350, null
  br i1 %.not10.i.i.i.i395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.thread, label %.lr.ph.i.i.i.i396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.thread: ; preds = %._crit_edge.i.i391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread

.lr.ph.i.i.i.i396:                                ; preds = %._crit_edge.i.i391, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i402
  %.012.i.i.i.i397 = phi ptr [ %.1.i.i.i.i407, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i402 ], [ %350, %._crit_edge.i.i391 ]
  %.0811.i.i.i.i398 = phi ptr [ %.19.i.i.i.i404, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i402 ], [ %95, %._crit_edge.i.i391 ]
  %351 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i397, i64 40
  %352 = load i64, ptr %351, align 8, !tbaa !23
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i420, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i400

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i400: ; preds = %.lr.ph.i.i.i.i396
  %.sroa.speculated.i.i.i.i.i.i.i399 = call i64 @llvm.umin.i64(i64 %352, i64 2)
  %354 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i397, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !20
  %356 = call i32 @memcmp(ptr noundef %355, ptr noundef nonnull %347, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i399) #19
  %.not.i.i.i.i.i.i.i401 = icmp eq i32 %356, 0
  br i1 %.not.i.i.i.i.i.i.i401, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i420, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i402

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i420: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i400, %.lr.ph.i.i.i.i396
  %357 = add i64 %352, -2
  %spec.select7.i.i.i.i.i.i.i.i421 = call i64 @llvm.smax.i64(i64 %357, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i422 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i421, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i423 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i422 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i402

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i402: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i420, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i400
  %.0.i.i.i.i.i.i.i403 = phi i32 [ %356, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i400 ], [ %.0.i6.i.i.i.i.i.i.i423, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i420 ]
  %358 = icmp slt i32 %.0.i.i.i.i.i.i.i403, 0
  %.19.i.i.i.i404 = select i1 %358, ptr %.0811.i.i.i.i398, ptr %.012.i.i.i.i397
  %.1.in.v.i.i.i.i405 = select i1 %358, i64 24, i64 16
  %.1.in.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i397, i64 %.1.in.v.i.i.i.i405
  %.1.i.i.i.i407 = load ptr, ptr %.1.in.i.i.i.i406, align 8, !tbaa !46
  %.not.i.i.i.i408 = icmp eq ptr %.1.i.i.i.i407, null
  br i1 %.not.i.i.i.i408, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i409, label %.lr.ph.i.i.i.i396, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i409: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i402
  %359 = icmp eq ptr %.19.i.i.i.i404, %95
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %360

360:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i409
  %361 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i404, i64 40
  %362 = load i64, ptr %361, align 8, !tbaa !23
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i416, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i411

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i411: ; preds = %360
  %.sroa.speculated.i.i.i.i.i.i410 = call i64 @llvm.umin.i64(i64 %362, i64 2)
  %364 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i404, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !20
  %366 = call i32 @memcmp(ptr noundef nonnull %347, ptr noundef %365, i64 noundef %.sroa.speculated.i.i.i.i.i.i410) #19
  %.not.i.i.i.i.i.i412 = icmp eq i32 %366, 0
  br i1 %.not.i.i.i.i.i.i412, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i416, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i413

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i416: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i411, %360
  %367 = sub i64 2, %362
  %spec.select7.i.i.i.i.i.i.i417 = call i64 @llvm.smax.i64(i64 %367, i64 -2147483648)
  %.08.i.i.i.i.i.i.i418 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i417, i64 2147483647)
  %.0.i6.i.i.i.i.i.i419 = trunc nsw i64 %.08.i.i.i.i.i.i.i418 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i413

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i413: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i416, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i411
  %.0.i.i.i.i.i.i414 = phi i32 [ %366, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i411 ], [ %.0.i6.i.i.i.i.i.i419, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i416 ]
  %368 = icmp slt i32 %.0.i.i.i.i.i.i414, 0
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %369

369:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i413
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %371 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i404, i64 64
  %372 = load i32, ptr %371, align 8, !tbaa !49
  %373 = sext i32 %372 to i64
  %374 = load ptr, ptr %370, align 8, !tbaa !67
  %375 = getelementptr inbounds nuw %"class.draco::PlyProperty", ptr %374, i64 %373
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %369, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i413, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i409
  %.0.i415 = phi ptr [ %375, %369 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i413 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i409 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #19
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %376, ptr %26, align 8, !tbaa !17
  store i16 31086, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %377, align 8, !tbaa !23
  %378 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i8 0, ptr %378, align 2, !tbaa !22
  br label %.lr.ph.i.i.i.i433

.lr.ph.i.i.i.i433:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i439
  %.012.i.i.i.i434 = phi ptr [ %.1.i.i.i.i444, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i439 ], [ %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ]
  %.0811.i.i.i.i435 = phi ptr [ %.19.i.i.i.i441, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i439 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ]
  %379 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i434, i64 40
  %380 = load i64, ptr %379, align 8, !tbaa !23
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i457, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i437

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i437: ; preds = %.lr.ph.i.i.i.i433
  %.sroa.speculated.i.i.i.i.i.i.i436 = call i64 @llvm.umin.i64(i64 %380, i64 2)
  %382 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i434, i64 32
  %383 = load ptr, ptr %382, align 8, !tbaa !20
  %384 = call i32 @memcmp(ptr noundef %383, ptr noundef nonnull %376, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i436) #19
  %.not.i.i.i.i.i.i.i438 = icmp eq i32 %384, 0
  br i1 %.not.i.i.i.i.i.i.i438, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i457, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i439

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i457: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i437, %.lr.ph.i.i.i.i433
  %385 = add i64 %380, -2
  %spec.select7.i.i.i.i.i.i.i.i458 = call i64 @llvm.smax.i64(i64 %385, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i459 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i458, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i460 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i459 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i439

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i439: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i457, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i437
  %.0.i.i.i.i.i.i.i440 = phi i32 [ %384, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i437 ], [ %.0.i6.i.i.i.i.i.i.i460, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i457 ]
  %386 = icmp slt i32 %.0.i.i.i.i.i.i.i440, 0
  %.19.i.i.i.i441 = select i1 %386, ptr %.0811.i.i.i.i435, ptr %.012.i.i.i.i434
  %.1.in.v.i.i.i.i442 = select i1 %386, i64 24, i64 16
  %.1.in.i.i.i.i443 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i434, i64 %.1.in.v.i.i.i.i442
  %.1.i.i.i.i444 = load ptr, ptr %.1.in.i.i.i.i443, align 8, !tbaa !46
  %.not.i.i.i.i445 = icmp eq ptr %.1.i.i.i.i444, null
  br i1 %.not.i.i.i.i445, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i446, label %.lr.ph.i.i.i.i433, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i446: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i439
  %387 = icmp eq ptr %.19.i.i.i.i441, %95
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, label %388

388:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i446
  %389 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i441, i64 40
  %390 = load i64, ptr %389, align 8, !tbaa !23
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i453, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i448

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i448: ; preds = %388
  %.sroa.speculated.i.i.i.i.i.i447 = call i64 @llvm.umin.i64(i64 %390, i64 2)
  %392 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i441, i64 32
  %393 = load ptr, ptr %392, align 8, !tbaa !20
  %394 = call i32 @memcmp(ptr noundef nonnull %376, ptr noundef %393, i64 noundef %.sroa.speculated.i.i.i.i.i.i447) #19
  %.not.i.i.i.i.i.i449 = icmp eq i32 %394, 0
  br i1 %.not.i.i.i.i.i.i449, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i453, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i450

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i453: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i448, %388
  %395 = sub i64 2, %390
  %spec.select7.i.i.i.i.i.i.i454 = call i64 @llvm.smax.i64(i64 %395, i64 -2147483648)
  %.08.i.i.i.i.i.i.i455 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i454, i64 2147483647)
  %.0.i6.i.i.i.i.i.i456 = trunc nsw i64 %.08.i.i.i.i.i.i.i455 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i450

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i450: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i453, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i448
  %.0.i.i.i.i.i.i451 = phi i32 [ %394, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i448 ], [ %.0.i6.i.i.i.i.i.i456, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i453 ]
  %396 = icmp slt i32 %.0.i.i.i.i.i.i451, 0
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, label %397

397:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i450
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %399 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i441, i64 64
  %400 = load i32, ptr %399, align 8, !tbaa !49
  %401 = sext i32 %400 to i64
  %402 = load ptr, ptr %398, align 8, !tbaa !67
  %403 = getelementptr inbounds nuw %"class.draco::PlyProperty", ptr %402, i64 %401
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %397, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i450, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i446
  %.0.i452 = phi ptr [ %403, %397 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i450 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i446 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #19
  %404 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %404, ptr %27, align 8, !tbaa !17
  store i16 31342, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %405, align 8, !tbaa !23
  %406 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i8 0, ptr %406, align 2, !tbaa !22
  br label %.lr.ph.i.i.i.i470

.lr.ph.i.i.i.i470:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i476
  %.012.i.i.i.i471 = phi ptr [ %.1.i.i.i.i481, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i476 ], [ %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ]
  %.0811.i.i.i.i472 = phi ptr [ %.19.i.i.i.i478, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i476 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ]
  %407 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i471, i64 40
  %408 = load i64, ptr %407, align 8, !tbaa !23
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i494, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i474

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i474: ; preds = %.lr.ph.i.i.i.i470
  %.sroa.speculated.i.i.i.i.i.i.i473 = call i64 @llvm.umin.i64(i64 %408, i64 2)
  %410 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i471, i64 32
  %411 = load ptr, ptr %410, align 8, !tbaa !20
  %412 = call i32 @memcmp(ptr noundef %411, ptr noundef nonnull %404, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i473) #19
  %.not.i.i.i.i.i.i.i475 = icmp eq i32 %412, 0
  br i1 %.not.i.i.i.i.i.i.i475, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i494, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i476

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i494: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i474, %.lr.ph.i.i.i.i470
  %413 = add i64 %408, -2
  %spec.select7.i.i.i.i.i.i.i.i495 = call i64 @llvm.smax.i64(i64 %413, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i496 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i495, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i497 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i496 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i476

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i476: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i494, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i474
  %.0.i.i.i.i.i.i.i477 = phi i32 [ %412, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i474 ], [ %.0.i6.i.i.i.i.i.i.i497, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i494 ]
  %414 = icmp slt i32 %.0.i.i.i.i.i.i.i477, 0
  %.19.i.i.i.i478 = select i1 %414, ptr %.0811.i.i.i.i472, ptr %.012.i.i.i.i471
  %.1.in.v.i.i.i.i479 = select i1 %414, i64 24, i64 16
  %.1.in.i.i.i.i480 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i471, i64 %.1.in.v.i.i.i.i479
  %.1.i.i.i.i481 = load ptr, ptr %.1.in.i.i.i.i480, align 8, !tbaa !46
  %.not.i.i.i.i482 = icmp eq ptr %.1.i.i.i.i481, null
  br i1 %.not.i.i.i.i482, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i483, label %.lr.ph.i.i.i.i470, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i483: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i476
  %415 = icmp eq ptr %.19.i.i.i.i478, %95
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread, label %416

416:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i483
  %417 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i478, i64 40
  %418 = load i64, ptr %417, align 8, !tbaa !23
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i490, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i485

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i485: ; preds = %416
  %.sroa.speculated.i.i.i.i.i.i484 = call i64 @llvm.umin.i64(i64 %418, i64 2)
  %420 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i478, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !20
  %422 = call i32 @memcmp(ptr noundef nonnull %404, ptr noundef %421, i64 noundef %.sroa.speculated.i.i.i.i.i.i484) #19
  %.not.i.i.i.i.i.i486 = icmp eq i32 %422, 0
  br i1 %.not.i.i.i.i.i.i486, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i490, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i487

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i490: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i485, %416
  %423 = sub i64 2, %418
  %spec.select7.i.i.i.i.i.i.i491 = call i64 @llvm.smax.i64(i64 %423, i64 -2147483648)
  %.08.i.i.i.i.i.i.i492 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i491, i64 2147483647)
  %.0.i6.i.i.i.i.i.i493 = trunc nsw i64 %.08.i.i.i.i.i.i.i492 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i487

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i487: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i490, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i485
  %.0.i.i.i.i.i.i488 = phi i32 [ %422, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i485 ], [ %.0.i6.i.i.i.i.i.i493, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i490 ]
  %424 = icmp slt i32 %.0.i.i.i.i.i.i488, 0
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.thread, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i487, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i483
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  br label %._crit_edge.i.i534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i487
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %426 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i478, i64 64
  %427 = load i32, ptr %426, align 8, !tbaa !49
  %428 = sext i32 %427 to i64
  %429 = load ptr, ptr %425, align 8, !tbaa !67
  %430 = getelementptr inbounds nuw %"class.draco::PlyProperty", ptr %429, i64 %428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  %431 = icmp ne ptr %.0.i415, null
  %432 = icmp ne ptr %.0.i452, null
  %or.cond8 = and i1 %431, %432
  %433 = icmp ne ptr %429, null
  %or.cond10 = and i1 %or.cond8, %433
  br i1 %or.cond10, label %434, label %._crit_edge.i.i534

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %435 = getelementptr inbounds nuw i8, ptr %.0.i415, i64 80
  %436 = load i32, ptr %435, align 8, !tbaa !122
  %437 = icmp eq i32 %436, 9
  br i1 %437, label %438, label %._crit_edge.i.i534

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %.0.i452, i64 80
  %440 = load i32, ptr %439, align 8, !tbaa !122
  %441 = icmp eq i32 %440, 9
  br i1 %441, label %442, label %._crit_edge.i.i534

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %430, i64 80
  %444 = load i32, ptr %443, align 8, !tbaa !122
  %445 = icmp eq i32 %444, 9
  br i1 %445, label %446, label %._crit_edge.i.i534

446:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #19
  call void @_ZN5draco17PlyPropertyReaderIfEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %.0.i415)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #19
  call void @_ZN5draco17PlyPropertyReaderIfEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %.0.i452)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #19
  call void @_ZN5draco17PlyPropertyReaderIfEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %430)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31) #19
  invoke void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %447 unwind label %485

447:                                              ; preds = %446
  invoke void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef 1, ptr noundef null, i8 noundef zeroext 3, i32 noundef 9, i1 noundef zeroext false, i64 noundef 12, i64 noundef 0)
          to label %448 unwind label %485

448:                                              ; preds = %447
  %449 = load ptr, ptr %212, align 8, !tbaa !30
  %450 = invoke noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %449, ptr noundef nonnull align 8 dereferenceable(64) %31, i1 noundef zeroext true, i32 noundef %211)
          to label %.preheader755 unwind label %487

.preheader755:                                    ; preds = %448
  %.not766 = icmp eq i32 %211, 0
  br i1 %.not766, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader755
  %451 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %454 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %455 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %457 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %458 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %460 = sext i32 %450 to i64
  %wide.trip.count = and i64 %210, 4294967295
  %.sroa.0730.4..sroa_idx844 = getelementptr inbounds nuw i8, ptr %.sroa.0730, i64 4
  %.sroa.0730.8..sroa_idx845 = getelementptr inbounds nuw i8, ptr %.sroa.0730, i64 8
  br label %489

._crit_edge:                                      ; preds = %502, %.preheader755
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31) #19
  %461 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %462 = load ptr, ptr %461, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %462, null
  br i1 %.not.i.i, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit, label %463

463:                                              ; preds = %._crit_edge
  %464 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %465 = invoke noundef zeroext i1 %462(ptr noundef nonnull align 8 dereferenceable(32) %464, ptr noundef nonnull align 8 dereferenceable(32) %464, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit unwind label %466

466:                                              ; preds = %463
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #22
  unreachable

_ZN5draco17PlyPropertyReaderIfED2Ev.exit:         ; preds = %._crit_edge, %463
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #19
  %469 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %470 = load ptr, ptr %469, align 8, !tbaa !95
  %.not.i.i502 = icmp eq ptr %470, null
  br i1 %.not.i.i502, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit503, label %471

471:                                              ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit
  %472 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %473 = invoke noundef zeroext i1 %470(ptr noundef nonnull align 8 dereferenceable(32) %472, ptr noundef nonnull align 8 dereferenceable(32) %472, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit503 unwind label %474

474:                                              ; preds = %471
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #22
  unreachable

_ZN5draco17PlyPropertyReaderIfED2Ev.exit503:      ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit, %471
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #19
  %477 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !95
  %.not.i.i504 = icmp eq ptr %478, null
  br i1 %.not.i.i504, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit505, label %479

479:                                              ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit503
  %480 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %481 = invoke noundef zeroext i1 %478(ptr noundef nonnull align 8 dereferenceable(32) %480, ptr noundef nonnull align 8 dereferenceable(32) %480, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit505 unwind label %482

482:                                              ; preds = %479
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #22
  unreachable

_ZN5draco17PlyPropertyReaderIfED2Ev.exit505:      ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit503, %479
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #19
  %.pre = load ptr, ptr %93, align 8, !tbaa !41
  br label %._crit_edge.i.i534

485:                                              ; preds = %447, %446
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %515

487:                                              ; preds = %448
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %515

489:                                              ; preds = %.lr.ph, %502
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %502 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0730)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %490 = trunc nuw i64 %indvars.iv to i32
  store i32 %490, ptr %7, align 4, !tbaa !94
  %491 = load ptr, ptr %451, align 8, !tbaa !95
  %.not.i.i.i515 = icmp eq ptr %491, null
  br i1 %.not.i.i.i515, label %.invoke, label %_ZNKSt8functionIFfiEEclEi.exit.i

.invoke:                                          ; preds = %498, %494, %489
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.cont unwind label %.loopexit.split-lp757

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIFfiEEclEi.exit.i:                 ; preds = %489
  %492 = load ptr, ptr %453, align 8, !tbaa !132
  %493 = invoke noundef float %492(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %494 unwind label %.loopexit756

494:                                              ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store float %493, ptr %.sroa.0730, align 4, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %490, ptr %6, align 4, !tbaa !94
  %495 = load ptr, ptr %454, align 8, !tbaa !95
  %.not.i.i.i518 = icmp eq ptr %495, null
  br i1 %.not.i.i.i518, label %.invoke, label %_ZNKSt8functionIFfiEEclEi.exit.i519

_ZNKSt8functionIFfiEEclEi.exit.i519:              ; preds = %494
  %496 = load ptr, ptr %456, align 8, !tbaa !132
  %497 = invoke noundef float %496(ptr noundef nonnull align 8 dereferenceable(32) %455, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %498 unwind label %.loopexit756

498:                                              ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i519
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store float %497, ptr %.sroa.0730.4..sroa_idx844, align 4, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %490, ptr %5, align 4, !tbaa !94
  %499 = load ptr, ptr %457, align 8, !tbaa !95
  %.not.i.i.i523 = icmp eq ptr %499, null
  br i1 %.not.i.i.i523, label %.invoke, label %_ZNKSt8functionIFfiEEclEi.exit.i524

_ZNKSt8functionIFfiEEclEi.exit.i524:              ; preds = %498
  %500 = load ptr, ptr %459, align 8, !tbaa !132
  %501 = invoke noundef float %500(ptr noundef nonnull align 8 dereferenceable(32) %458, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %502 unwind label %.loopexit756

502:                                              ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i524
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store float %501, ptr %.sroa.0730.8..sroa_idx845, align 4, !tbaa !134
  %503 = load ptr, ptr %212, align 8, !tbaa !30
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !129
  %506 = getelementptr inbounds nuw %"class.std::unique_ptr.98", ptr %505, i64 %460
  %507 = load ptr, ptr %506, align 8, !tbaa !130
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 40
  %509 = load i64, ptr %508, align 8, !tbaa !136
  %510 = mul nsw i64 %509, %indvars.iv
  %511 = load ptr, ptr %507, align 8, !tbaa !141
  %512 = load ptr, ptr %511, align 8, !tbaa !142
  %513 = getelementptr inbounds i8, ptr %512, i64 %510
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %513, ptr nonnull align 4 %.sroa.0730, i64 %509, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0730)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %489, !llvm.loop !143

.loopexit756:                                     ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i, %_ZNKSt8functionIFfiEEclEi.exit.i519, %_ZNKSt8functionIFfiEEclEi.exit.i524
  %lpad.loopexit758 = landingpad { ptr, i32 }
          cleanup
  br label %514

.loopexit.split-lp757:                            ; preds = %.invoke
  %lpad.loopexit.split-lp759 = landingpad { ptr, i32 }
          cleanup
  br label %514

514:                                              ; preds = %.loopexit.split-lp757, %.loopexit756
  %lpad.phi760 = phi { ptr, i32 } [ %lpad.loopexit758, %.loopexit756 ], [ %lpad.loopexit.split-lp759, %.loopexit.split-lp757 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0730)
  br label %515

515:                                              ; preds = %487, %514, %485
  %.pn215.pn = phi { ptr, i32 } [ %486, %485 ], [ %lpad.phi760, %514 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31) #19
  %516 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %517 = load ptr, ptr %516, align 8, !tbaa !95
  %.not.i.i528 = icmp eq ptr %517, null
  br i1 %.not.i.i528, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit529, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %520 = invoke noundef zeroext i1 %517(ptr noundef nonnull align 8 dereferenceable(32) %519, ptr noundef nonnull align 8 dereferenceable(32) %519, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit529 unwind label %521

521:                                              ; preds = %518
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #22
  unreachable

_ZN5draco17PlyPropertyReaderIfED2Ev.exit529:      ; preds = %515, %518
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #19
  %524 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %525 = load ptr, ptr %524, align 8, !tbaa !95
  %.not.i.i530 = icmp eq ptr %525, null
  br i1 %.not.i.i530, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit531, label %526

526:                                              ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit529
  %527 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %528 = invoke noundef zeroext i1 %525(ptr noundef nonnull align 8 dereferenceable(32) %527, ptr noundef nonnull align 8 dereferenceable(32) %527, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit531 unwind label %529

529:                                              ; preds = %526
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #22
  unreachable

_ZN5draco17PlyPropertyReaderIfED2Ev.exit531:      ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit529, %526
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #19
  %532 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %533 = load ptr, ptr %532, align 8, !tbaa !95
  %.not.i.i532 = icmp eq ptr %533, null
  br i1 %.not.i.i532, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit533, label %534

534:                                              ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit531
  %535 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %536 = invoke noundef zeroext i1 %533(ptr noundef nonnull align 8 dereferenceable(32) %535, ptr noundef nonnull align 8 dereferenceable(32) %535, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit533 unwind label %537

537:                                              ; preds = %534
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #22
  unreachable

_ZN5draco17PlyPropertyReaderIfED2Ev.exit533:      ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit531, %534
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #19
  br label %868

._crit_edge.i.i534:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread, %434, %438, %442, %_ZN5draco17PlyPropertyReaderIfED2Ev.exit505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %540 = phi ptr [ %350, %434 ], [ %350, %438 ], [ %350, %442 ], [ %.pre, %_ZN5draco17PlyPropertyReaderIfED2Ev.exit505 ], [ %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #19
  %541 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %541, ptr %32, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %541, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %542 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 3, ptr %542, align 8, !tbaa !23
  %543 = getelementptr inbounds nuw i8, ptr %32, i64 19
  store i8 0, ptr %543, align 1, !tbaa !22
  %.not10.i.i.i.i538 = icmp eq ptr %540, null
  br i1 %.not10.i.i.i.i538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570.thread, label %.lr.ph.i.i.i.i539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570.thread: ; preds = %._crit_edge.i.i534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

.lr.ph.i.i.i.i539:                                ; preds = %._crit_edge.i.i534, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545
  %.012.i.i.i.i540 = phi ptr [ %.1.i.i.i.i550, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545 ], [ %540, %._crit_edge.i.i534 ]
  %.0811.i.i.i.i541 = phi ptr [ %.19.i.i.i.i547, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545 ], [ %95, %._crit_edge.i.i534 ]
  %544 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i540, i64 40
  %545 = load i64, ptr %544, align 8, !tbaa !23
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i563, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i543

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i543: ; preds = %.lr.ph.i.i.i.i539
  %.sroa.speculated.i.i.i.i.i.i.i542 = call i64 @llvm.umin.i64(i64 %545, i64 3)
  %547 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i540, i64 32
  %548 = load ptr, ptr %547, align 8, !tbaa !20
  %549 = call i32 @memcmp(ptr noundef %548, ptr noundef nonnull %541, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i542) #19
  %.not.i.i.i.i.i.i.i544 = icmp eq i32 %549, 0
  br i1 %.not.i.i.i.i.i.i.i544, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i563, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i563: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i543, %.lr.ph.i.i.i.i539
  %550 = add i64 %545, -3
  %spec.select7.i.i.i.i.i.i.i.i564 = call i64 @llvm.smax.i64(i64 %550, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i565 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i564, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i566 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i565 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i563, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i543
  %.0.i.i.i.i.i.i.i546 = phi i32 [ %549, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i543 ], [ %.0.i6.i.i.i.i.i.i.i566, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i563 ]
  %551 = icmp slt i32 %.0.i.i.i.i.i.i.i546, 0
  %.19.i.i.i.i547 = select i1 %551, ptr %.0811.i.i.i.i541, ptr %.012.i.i.i.i540
  %.1.in.v.i.i.i.i548 = select i1 %551, i64 24, i64 16
  %.1.in.i.i.i.i549 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i540, i64 %.1.in.v.i.i.i.i548
  %.1.i.i.i.i550 = load ptr, ptr %.1.in.i.i.i.i549, align 8, !tbaa !46
  %.not.i.i.i.i551 = icmp eq ptr %.1.i.i.i.i550, null
  br i1 %.not.i.i.i.i551, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i552, label %.lr.ph.i.i.i.i539, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i552: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545
  %552 = icmp eq ptr %.19.i.i.i.i547, %95
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, label %553

553:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i552
  %554 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i547, i64 40
  %555 = load i64, ptr %554, align 8, !tbaa !23
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i559, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i554

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i554: ; preds = %553
  %.sroa.speculated.i.i.i.i.i.i553 = call i64 @llvm.umin.i64(i64 %555, i64 3)
  %557 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i547, i64 32
  %558 = load ptr, ptr %557, align 8, !tbaa !20
  %559 = call i32 @memcmp(ptr noundef nonnull %541, ptr noundef %558, i64 noundef %.sroa.speculated.i.i.i.i.i.i553) #19
  %.not.i.i.i.i.i.i555 = icmp eq i32 %559, 0
  br i1 %.not.i.i.i.i.i.i555, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i559, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i556

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i559: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i554, %553
  %560 = sub i64 3, %555
  %spec.select7.i.i.i.i.i.i.i560 = call i64 @llvm.smax.i64(i64 %560, i64 -2147483648)
  %.08.i.i.i.i.i.i.i561 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i560, i64 2147483647)
  %.0.i6.i.i.i.i.i.i562 = trunc nsw i64 %.08.i.i.i.i.i.i.i561 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i556

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i556: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i559, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i554
  %.0.i.i.i.i.i.i557 = phi i32 [ %559, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i554 ], [ %.0.i6.i.i.i.i.i.i562, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i559 ]
  %561 = icmp slt i32 %.0.i.i.i.i.i.i557, 0
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, label %562

562:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i556
  %563 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %564 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i547, i64 64
  %565 = load i32, ptr %564, align 8, !tbaa !49
  %566 = sext i32 %565 to i64
  %567 = load ptr, ptr %563, align 8, !tbaa !67
  %568 = getelementptr inbounds nuw %"class.draco::PlyProperty", ptr %567, i64 %566
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %562, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i556, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i552
  %.0.i558 = phi ptr [ %568, %562 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i556 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i552 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  %569 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %569, ptr %33, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %569, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %570 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %570, align 8, !tbaa !23
  %571 = getelementptr inbounds nuw i8, ptr %33, i64 21
  store i8 0, ptr %571, align 1, !tbaa !22
  br label %.lr.ph.i.i.i.i576

.lr.ph.i.i.i.i576:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i582
  %.012.i.i.i.i577 = phi ptr [ %.1.i.i.i.i587, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i582 ], [ %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570 ]
  %.0811.i.i.i.i578 = phi ptr [ %.19.i.i.i.i584, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i582 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570 ]
  %572 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i577, i64 40
  %573 = load i64, ptr %572, align 8, !tbaa !23
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i600, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i580

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i580: ; preds = %.lr.ph.i.i.i.i576
  %.sroa.speculated.i.i.i.i.i.i.i579 = call i64 @llvm.umin.i64(i64 %573, i64 5)
  %575 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i577, i64 32
  %576 = load ptr, ptr %575, align 8, !tbaa !20
  %577 = call i32 @memcmp(ptr noundef %576, ptr noundef nonnull %569, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i579) #19
  %.not.i.i.i.i.i.i.i581 = icmp eq i32 %577, 0
  br i1 %.not.i.i.i.i.i.i.i581, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i600, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i582

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i600: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i580, %.lr.ph.i.i.i.i576
  %578 = add i64 %573, -5
  %spec.select7.i.i.i.i.i.i.i.i601 = call i64 @llvm.smax.i64(i64 %578, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i602 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i601, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i603 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i602 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i582

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i582: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i600, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i580
  %.0.i.i.i.i.i.i.i583 = phi i32 [ %577, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i580 ], [ %.0.i6.i.i.i.i.i.i.i603, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i600 ]
  %579 = icmp slt i32 %.0.i.i.i.i.i.i.i583, 0
  %.19.i.i.i.i584 = select i1 %579, ptr %.0811.i.i.i.i578, ptr %.012.i.i.i.i577
  %.1.in.v.i.i.i.i585 = select i1 %579, i64 24, i64 16
  %.1.in.i.i.i.i586 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i577, i64 %.1.in.v.i.i.i.i585
  %.1.i.i.i.i587 = load ptr, ptr %.1.in.i.i.i.i586, align 8, !tbaa !46
  %.not.i.i.i.i588 = icmp eq ptr %.1.i.i.i.i587, null
  br i1 %.not.i.i.i.i588, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i589, label %.lr.ph.i.i.i.i576, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i589: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i582
  %580 = icmp eq ptr %.19.i.i.i.i584, %95
  br i1 %580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607, label %581

581:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i589
  %582 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i584, i64 40
  %583 = load i64, ptr %582, align 8, !tbaa !23
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i596, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i591

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i591: ; preds = %581
  %.sroa.speculated.i.i.i.i.i.i590 = call i64 @llvm.umin.i64(i64 %583, i64 5)
  %585 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i584, i64 32
  %586 = load ptr, ptr %585, align 8, !tbaa !20
  %587 = call i32 @memcmp(ptr noundef nonnull %569, ptr noundef %586, i64 noundef %.sroa.speculated.i.i.i.i.i.i590) #19
  %.not.i.i.i.i.i.i592 = icmp eq i32 %587, 0
  br i1 %.not.i.i.i.i.i.i592, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i596, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i593

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i596: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i591, %581
  %588 = sub i64 5, %583
  %spec.select7.i.i.i.i.i.i.i597 = call i64 @llvm.smax.i64(i64 %588, i64 -2147483648)
  %.08.i.i.i.i.i.i.i598 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i597, i64 2147483647)
  %.0.i6.i.i.i.i.i.i599 = trunc nsw i64 %.08.i.i.i.i.i.i.i598 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i593

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i593: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i596, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i591
  %.0.i.i.i.i.i.i594 = phi i32 [ %587, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i591 ], [ %.0.i6.i.i.i.i.i.i599, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i596 ]
  %589 = icmp slt i32 %.0.i.i.i.i.i.i594, 0
  br i1 %589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607, label %590

590:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i593
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %592 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i584, i64 64
  %593 = load i32, ptr %592, align 8, !tbaa !49
  %594 = sext i32 %593 to i64
  %595 = load ptr, ptr %591, align 8, !tbaa !67
  %596 = getelementptr inbounds nuw %"class.draco::PlyProperty", ptr %595, i64 %594
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607: ; preds = %590, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i593, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i589
  %.0.i595 = phi ptr [ %596, %590 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i593 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i589 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #19
  %597 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %597, ptr %34, align 8, !tbaa !17
  store i32 1702194274, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 4, ptr %598, align 8, !tbaa !23
  %599 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %599, align 4, !tbaa !22
  br label %.lr.ph.i.i.i.i613

.lr.ph.i.i.i.i613:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i619
  %.012.i.i.i.i614 = phi ptr [ %.1.i.i.i.i624, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i619 ], [ %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607 ]
  %.0811.i.i.i.i615 = phi ptr [ %.19.i.i.i.i621, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i619 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607 ]
  %600 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i614, i64 40
  %601 = load i64, ptr %600, align 8, !tbaa !23
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i637, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i617

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i617: ; preds = %.lr.ph.i.i.i.i613
  %.sroa.speculated.i.i.i.i.i.i.i616 = call i64 @llvm.umin.i64(i64 %601, i64 4)
  %603 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i614, i64 32
  %604 = load ptr, ptr %603, align 8, !tbaa !20
  %605 = call i32 @memcmp(ptr noundef %604, ptr noundef nonnull %597, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i616) #19
  %.not.i.i.i.i.i.i.i618 = icmp eq i32 %605, 0
  br i1 %.not.i.i.i.i.i.i.i618, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i637, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i619

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i637: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i617, %.lr.ph.i.i.i.i613
  %606 = add i64 %601, -4
  %spec.select7.i.i.i.i.i.i.i.i638 = call i64 @llvm.smax.i64(i64 %606, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i639 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i638, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i640 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i639 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i619

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i619: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i637, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i617
  %.0.i.i.i.i.i.i.i620 = phi i32 [ %605, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i617 ], [ %.0.i6.i.i.i.i.i.i.i640, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i637 ]
  %607 = icmp slt i32 %.0.i.i.i.i.i.i.i620, 0
  %.19.i.i.i.i621 = select i1 %607, ptr %.0811.i.i.i.i615, ptr %.012.i.i.i.i614
  %.1.in.v.i.i.i.i622 = select i1 %607, i64 24, i64 16
  %.1.in.i.i.i.i623 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i614, i64 %.1.in.v.i.i.i.i622
  %.1.i.i.i.i624 = load ptr, ptr %.1.in.i.i.i.i623, align 8, !tbaa !46
  %.not.i.i.i.i625 = icmp eq ptr %.1.i.i.i.i624, null
  br i1 %.not.i.i.i.i625, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i626, label %.lr.ph.i.i.i.i613, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i626: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i619
  %608 = icmp eq ptr %.19.i.i.i.i621, %95
  br i1 %608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, label %609

609:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i626
  %610 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i621, i64 40
  %611 = load i64, ptr %610, align 8, !tbaa !23
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i633, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i628

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i628: ; preds = %609
  %.sroa.speculated.i.i.i.i.i.i627 = call i64 @llvm.umin.i64(i64 %611, i64 4)
  %613 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i621, i64 32
  %614 = load ptr, ptr %613, align 8, !tbaa !20
  %615 = call i32 @memcmp(ptr noundef nonnull %597, ptr noundef %614, i64 noundef %.sroa.speculated.i.i.i.i.i.i627) #19
  %.not.i.i.i.i.i.i629 = icmp eq i32 %615, 0
  br i1 %.not.i.i.i.i.i.i629, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i633, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i630

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i633: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i628, %609
  %616 = sub i64 4, %611
  %spec.select7.i.i.i.i.i.i.i634 = call i64 @llvm.smax.i64(i64 %616, i64 -2147483648)
  %.08.i.i.i.i.i.i.i635 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i634, i64 2147483647)
  %.0.i6.i.i.i.i.i.i636 = trunc nsw i64 %.08.i.i.i.i.i.i.i635 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i630

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i630: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i633, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i628
  %.0.i.i.i.i.i.i631 = phi i32 [ %615, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i628 ], [ %.0.i6.i.i.i.i.i.i636, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i633 ]
  %617 = icmp slt i32 %.0.i.i.i.i.i.i631, 0
  br i1 %617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, label %618

618:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i630
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %620 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i621, i64 64
  %621 = load i32, ptr %620, align 8, !tbaa !49
  %622 = sext i32 %621 to i64
  %623 = load ptr, ptr %619, align 8, !tbaa !67
  %624 = getelementptr inbounds nuw %"class.draco::PlyProperty", ptr %623, i64 %622
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %618, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i630, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i626
  %.0.i632 = phi ptr [ %624, %618 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i630 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i626 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #19
  %625 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %625, ptr %35, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %625, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %626 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %626, align 8, !tbaa !23
  %627 = getelementptr inbounds nuw i8, ptr %35, i64 21
  store i8 0, ptr %627, align 1, !tbaa !22
  br label %.lr.ph.i.i.i.i650

.lr.ph.i.i.i.i650:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i656
  %.012.i.i.i.i651 = phi ptr [ %.1.i.i.i.i661, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i656 ], [ %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644 ]
  %.0811.i.i.i.i652 = phi ptr [ %.19.i.i.i.i658, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i656 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644 ]
  %628 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i651, i64 40
  %629 = load i64, ptr %628, align 8, !tbaa !23
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i674, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i654

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i654: ; preds = %.lr.ph.i.i.i.i650
  %.sroa.speculated.i.i.i.i.i.i.i653 = call i64 @llvm.umin.i64(i64 %629, i64 5)
  %631 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i651, i64 32
  %632 = load ptr, ptr %631, align 8, !tbaa !20
  %633 = call i32 @memcmp(ptr noundef %632, ptr noundef nonnull %625, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i653) #19
  %.not.i.i.i.i.i.i.i655 = icmp eq i32 %633, 0
  br i1 %.not.i.i.i.i.i.i.i655, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i674, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i656

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i674: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i654, %.lr.ph.i.i.i.i650
  %634 = add i64 %629, -5
  %spec.select7.i.i.i.i.i.i.i.i675 = call i64 @llvm.smax.i64(i64 %634, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i676 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i675, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i677 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i676 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i656

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i656: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i674, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i654
  %.0.i.i.i.i.i.i.i657 = phi i32 [ %633, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i654 ], [ %.0.i6.i.i.i.i.i.i.i677, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i674 ]
  %635 = icmp slt i32 %.0.i.i.i.i.i.i.i657, 0
  %.19.i.i.i.i658 = select i1 %635, ptr %.0811.i.i.i.i652, ptr %.012.i.i.i.i651
  %.1.in.v.i.i.i.i659 = select i1 %635, i64 24, i64 16
  %.1.in.i.i.i.i660 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i651, i64 %.1.in.v.i.i.i.i659
  %.1.i.i.i.i661 = load ptr, ptr %.1.in.i.i.i.i660, align 8, !tbaa !46
  %.not.i.i.i.i662 = icmp eq ptr %.1.i.i.i.i661, null
  br i1 %.not.i.i.i.i662, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i663, label %.lr.ph.i.i.i.i650, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i663: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i656
  %636 = icmp eq ptr %.19.i.i.i.i658, %95
  br i1 %636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681, label %637

637:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i663
  %638 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i658, i64 40
  %639 = load i64, ptr %638, align 8, !tbaa !23
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i670, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i665

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i665: ; preds = %637
  %.sroa.speculated.i.i.i.i.i.i664 = call i64 @llvm.umin.i64(i64 %639, i64 5)
  %641 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i658, i64 32
  %642 = load ptr, ptr %641, align 8, !tbaa !20
  %643 = call i32 @memcmp(ptr noundef nonnull %625, ptr noundef %642, i64 noundef %.sroa.speculated.i.i.i.i.i.i664) #19
  %.not.i.i.i.i.i.i666 = icmp eq i32 %643, 0
  br i1 %.not.i.i.i.i.i.i666, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i670, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i667

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i670: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i665, %637
  %644 = sub i64 5, %639
  %spec.select7.i.i.i.i.i.i.i671 = call i64 @llvm.smax.i64(i64 %644, i64 -2147483648)
  %.08.i.i.i.i.i.i.i672 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i671, i64 2147483647)
  %.0.i6.i.i.i.i.i.i673 = trunc nsw i64 %.08.i.i.i.i.i.i.i672 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i667

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i667: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i670, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i665
  %.0.i.i.i.i.i.i668 = phi i32 [ %643, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i665 ], [ %.0.i6.i.i.i.i.i.i673, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i670 ]
  %645 = icmp slt i32 %.0.i.i.i.i.i.i668, 0
  br i1 %645, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681, label %646

646:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i667
  %647 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %648 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i658, i64 64
  %649 = load i32, ptr %648, align 8, !tbaa !49
  %650 = sext i32 %649 to i64
  %651 = load ptr, ptr %647, align 8, !tbaa !67
  %652 = getelementptr inbounds nuw %"class.draco::PlyProperty", ptr %651, i64 %650
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570.thread, %646, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i667, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i663
  %.0.i632843 = phi ptr [ %.0.i632, %646 ], [ %.0.i632, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i667 ], [ %.0.i632, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i663 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570.thread ]
  %.0.i558833836842 = phi ptr [ %.0.i558, %646 ], [ %.0.i558, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i667 ], [ %.0.i558, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i663 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570.thread ]
  %.0.i595837841 = phi ptr [ %.0.i595, %646 ], [ %.0.i595, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i667 ], [ %.0.i595, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i663 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570.thread ]
  %.0.i669 = phi ptr [ %652, %646 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i667 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i663 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  %.not181 = icmp ne ptr %.0.i558833836842, null
  %spec.select = zext i1 %.not181 to i32
  %.not182 = icmp eq ptr %.0.i595837841, null
  %653 = select i1 %.not181, i32 2, i32 1
  %.1142 = select i1 %.not182, i32 %spec.select, i32 %653
  %.not183 = icmp ne ptr %.0.i632843, null
  %654 = zext i1 %.not183 to i32
  %.2143 = add nuw nsw i32 %.1142, %654
  %.not184 = icmp ne ptr %.0.i669, null
  %655 = zext i1 %.not184 to i32
  %.3144 = add nuw nsw i32 %.2143, %655
  %.not185 = icmp eq i32 %.3144, 0
  br i1 %.not185, label %842, label %656

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br i1 %.not181, label %657, label %692

657:                                              ; preds = %656
  %658 = getelementptr inbounds nuw i8, ptr %.0.i558833836842, i64 80
  %659 = load i32, ptr %658, align 8, !tbaa !122
  %.not186 = icmp eq i32 %659, 2
  br i1 %.not186, label %683, label %660

660:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %661 unwind label %671

661:                                              ; preds = %660
  invoke void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %662 unwind label %673

662:                                              ; preds = %661
  %663 = load ptr, ptr %37, align 8, !tbaa !20
  %664 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %665 = icmp eq ptr %663, %664
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695: ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %667 = load i64, ptr %666, align 8, !tbaa !23
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694: ; preds = %662
  %669 = load i64, ptr %664, align 8, !tbaa !22
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %670) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #19
  br label %.critedge

671:                                              ; preds = %660
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

673:                                              ; preds = %661
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = load ptr, ptr %37, align 8, !tbaa !20
  %676 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698: ; preds = %673
  %678 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %679 = load i64, ptr %678, align 8, !tbaa !23
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697: ; preds = %673
  %681 = load i64, ptr %676, align 8, !tbaa !22
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %682) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, %671
  %.pn208 = phi { ptr, i32 } [ %672, %671 ], [ %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698 ], [ %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #19
  br label %841

683:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #19
  %684 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %685 unwind label %687

685:                                              ; preds = %683
  call void @_ZN5draco17PlyPropertyReaderIhEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %684, ptr noundef nonnull %.0.i558833836842)
  store ptr %684, ptr %39, align 8, !tbaa !144
  invoke void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %686 unwind label %689

686:                                              ; preds = %685
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #19
  br label %692

687:                                              ; preds = %683
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %691

689:                                              ; preds = %685
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  br label %691

691:                                              ; preds = %689, %687
  %.pn187 = phi { ptr, i32 } [ %690, %689 ], [ %688, %687 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #19
  br label %841

692:                                              ; preds = %686, %656
  br i1 %.not182, label %728, label %693

693:                                              ; preds = %692
  %694 = getelementptr inbounds nuw i8, ptr %.0.i595837841, i64 80
  %695 = load i32, ptr %694, align 8, !tbaa !122
  %.not189 = icmp eq i32 %695, 2
  br i1 %.not189, label %719, label %696

696:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %697 unwind label %707

697:                                              ; preds = %696
  invoke void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %698 unwind label %709

698:                                              ; preds = %697
  %699 = load ptr, ptr %40, align 8, !tbaa !20
  %700 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701: ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %703 = load i64, ptr %702, align 8, !tbaa !23
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700: ; preds = %698
  %705 = load i64, ptr %700, align 8, !tbaa !22
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %706) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #19
  br label %.critedge

707:                                              ; preds = %696
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

709:                                              ; preds = %697
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = load ptr, ptr %40, align 8, !tbaa !20
  %712 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704: ; preds = %709
  %714 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %715 = load i64, ptr %714, align 8, !tbaa !23
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703: ; preds = %709
  %717 = load i64, ptr %712, align 8, !tbaa !22
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %718) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, %707
  %.pn206 = phi { ptr, i32 } [ %708, %707 ], [ %710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704 ], [ %710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #19
  br label %841

719:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #19
  %720 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %721 unwind label %723

721:                                              ; preds = %719
  call void @_ZN5draco17PlyPropertyReaderIhEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %720, ptr noundef nonnull %.0.i595837841)
  store ptr %720, ptr %42, align 8, !tbaa !144
  invoke void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %722 unwind label %725

722:                                              ; preds = %721
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #19
  br label %728

723:                                              ; preds = %719
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %727

725:                                              ; preds = %721
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  br label %727

727:                                              ; preds = %725, %723
  %.pn190 = phi { ptr, i32 } [ %726, %725 ], [ %724, %723 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #19
  br label %841

728:                                              ; preds = %722, %692
  br i1 %.not183, label %729, label %764

729:                                              ; preds = %728
  %730 = getelementptr inbounds nuw i8, ptr %.0.i632843, i64 80
  %731 = load i32, ptr %730, align 8, !tbaa !122
  %.not192 = icmp eq i32 %731, 2
  br i1 %.not192, label %755, label %732

732:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %733 unwind label %743

733:                                              ; preds = %732
  invoke void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %734 unwind label %745

734:                                              ; preds = %733
  %735 = load ptr, ptr %43, align 8, !tbaa !20
  %736 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %737 = icmp eq ptr %735, %736
  br i1 %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707: ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %739 = load i64, ptr %738, align 8, !tbaa !23
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706: ; preds = %734
  %741 = load i64, ptr %736, align 8, !tbaa !22
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %742) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #19
  br label %.critedge

743:                                              ; preds = %732
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

745:                                              ; preds = %733
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = load ptr, ptr %43, align 8, !tbaa !20
  %748 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710: ; preds = %745
  %750 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %751 = load i64, ptr %750, align 8, !tbaa !23
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709: ; preds = %745
  %753 = load i64, ptr %748, align 8, !tbaa !22
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %754) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, %743
  %.pn204 = phi { ptr, i32 } [ %744, %743 ], [ %746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710 ], [ %746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #19
  br label %841

755:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #19
  %756 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %757 unwind label %759

757:                                              ; preds = %755
  call void @_ZN5draco17PlyPropertyReaderIhEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %756, ptr noundef nonnull %.0.i632843)
  store ptr %756, ptr %45, align 8, !tbaa !144
  invoke void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %758 unwind label %761

758:                                              ; preds = %757
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #19
  br label %764

759:                                              ; preds = %755
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %763

761:                                              ; preds = %757
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  br label %763

763:                                              ; preds = %761, %759
  %.pn193 = phi { ptr, i32 } [ %762, %761 ], [ %760, %759 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #19
  br label %841

764:                                              ; preds = %758, %728
  br i1 %.not184, label %765, label %800

765:                                              ; preds = %764
  %766 = getelementptr inbounds nuw i8, ptr %.0.i669, i64 80
  %767 = load i32, ptr %766, align 8, !tbaa !122
  %.not195 = icmp eq i32 %767, 2
  br i1 %.not195, label %791, label %768

768:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %769 unwind label %779

769:                                              ; preds = %768
  invoke void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %770 unwind label %781

770:                                              ; preds = %769
  %771 = load ptr, ptr %46, align 8, !tbaa !20
  %772 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %773 = icmp eq ptr %771, %772
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713: ; preds = %770
  %774 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %775 = load i64, ptr %774, align 8, !tbaa !23
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712: ; preds = %770
  %777 = load i64, ptr %772, align 8, !tbaa !22
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %778) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
  br label %.critedge

779:                                              ; preds = %768
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

781:                                              ; preds = %769
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = load ptr, ptr %46, align 8, !tbaa !20
  %784 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716: ; preds = %781
  %786 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %787 = load i64, ptr %786, align 8, !tbaa !23
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715: ; preds = %781
  %789 = load i64, ptr %784, align 8, !tbaa !22
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %790) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, %779
  %.pn202 = phi { ptr, i32 } [ %780, %779 ], [ %782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716 ], [ %782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
  br label %841

791:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #19
  %792 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %793 unwind label %795

793:                                              ; preds = %791
  call void @_ZN5draco17PlyPropertyReaderIhEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %792, ptr noundef nonnull %.0.i669)
  store ptr %792, ptr %48, align 8, !tbaa !144
  invoke void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %794 unwind label %797

794:                                              ; preds = %793
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #19
  br label %800

795:                                              ; preds = %791
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %799

797:                                              ; preds = %793
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  br label %799

799:                                              ; preds = %797, %795
  %.pn196 = phi { ptr, i32 } [ %798, %797 ], [ %796, %795 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #19
  br label %841

800:                                              ; preds = %794, %764
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49) #19
  invoke void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %801 unwind label %808

801:                                              ; preds = %800
  %802 = trunc nuw nsw i32 %.3144 to i8
  %803 = zext nneg i32 %.3144 to i64
  invoke void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef 2, ptr noundef null, i8 noundef zeroext %802, i32 noundef 2, i1 noundef zeroext true, i64 noundef %803, i64 noundef 0)
          to label %804 unwind label %808

804:                                              ; preds = %801
  %805 = load ptr, ptr %212, align 8, !tbaa !30
  %806 = invoke noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %805, ptr noundef nonnull align 8 dereferenceable(64) %49, i1 noundef zeroext true, i32 noundef %211)
          to label %.preheader unwind label %810

.preheader:                                       ; preds = %804
  %.not767 = icmp eq i32 %211, 0
  br i1 %.not767, label %._crit_edge765, label %.lr.ph764

.lr.ph764:                                        ; preds = %.preheader
  %807 = sext i32 %806 to i64
  %wide.trip.count777 = and i64 %210, 4294967295
  %wide.trip.count772 = zext nneg i32 %.3144 to i64
  br label %812

._crit_edge765:                                   ; preds = %828, %.preheader
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49) #19
  call void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #19
  br label %842

808:                                              ; preds = %801, %800
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %840

810:                                              ; preds = %804
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %840

812:                                              ; preds = %.lr.ph764, %828
  %indvars.iv774 = phi i64 [ 0, %.lr.ph764 ], [ %indvars.iv.next775, %828 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #19
  %813 = trunc nuw i64 %indvars.iv774 to i32
  br label %814

814:                                              ; preds = %812, %825
  %indvars.iv769 = phi i64 [ 0, %812 ], [ %indvars.iv.next770, %825 ]
  %815 = load ptr, ptr %36, align 8, !tbaa !146
  %816 = getelementptr inbounds nuw %"class.std::unique_ptr.84", ptr %815, i64 %indvars.iv769
  %817 = load ptr, ptr %816, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %813, ptr %4, align 4, !tbaa !94
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %819 = load ptr, ptr %818, align 8, !tbaa !95
  %.not.i.i.i718 = icmp eq ptr %819, null
  br i1 %.not.i.i.i718, label %820, label %_ZNKSt8functionIFhiEEclEi.exit.i

820:                                              ; preds = %814
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc719 unwind label %.loopexit.split-lp

.noexc719:                                        ; preds = %820
  unreachable

_ZNKSt8functionIFhiEEclEi.exit.i:                 ; preds = %814
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %823 = load ptr, ptr %822, align 8, !tbaa !149
  %824 = invoke noundef zeroext i8 %823(ptr noundef nonnull align 8 dereferenceable(32) %821, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %825 unwind label %.loopexit

825:                                              ; preds = %_ZNKSt8functionIFhiEEclEi.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %826 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 0, i64 %indvars.iv769
  store i8 %824, ptr %826, align 1, !tbaa !22
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next770, %wide.trip.count772
  br i1 %exitcond773.not, label %828, label %814, !llvm.loop !151

.loopexit:                                        ; preds = %_ZNKSt8functionIFhiEEclEi.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %827

.loopexit.split-lp:                               ; preds = %820
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %827

827:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #19
  br label %840

828:                                              ; preds = %825
  %829 = load ptr, ptr %212, align 8, !tbaa !30
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %831 = load ptr, ptr %830, align 8, !tbaa !129
  %832 = getelementptr inbounds nuw %"class.std::unique_ptr.98", ptr %831, i64 %807
  %833 = load ptr, ptr %832, align 8, !tbaa !130
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 40
  %835 = load i64, ptr %834, align 8, !tbaa !136
  %836 = mul nsw i64 %835, %indvars.iv774
  %837 = load ptr, ptr %833, align 8, !tbaa !141
  %838 = load ptr, ptr %837, align 8, !tbaa !142
  %839 = getelementptr inbounds i8, ptr %838, i64 %836
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %839, ptr nonnull align 1 %50, i64 %835, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #19
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond778.not = icmp eq i64 %indvars.iv.next775, %wide.trip.count777
  br i1 %exitcond778.not, label %._crit_edge765, label %812, !llvm.loop !152

840:                                              ; preds = %810, %827, %808
  %.pn198.pn.pn = phi { ptr, i32 } [ %809, %808 ], [ %lpad.phi, %827 ], [ %811, %810 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49) #19
  br label %841

841:                                              ; preds = %840, %799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717, %763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711, %727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705, %691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699 ], [ %.pn206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705 ], [ %.pn204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711 ], [ %.pn202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717 ], [ %.pn198.pn.pn, %840 ], [ %.pn196, %799 ], [ %.pn193, %763 ], [ %.pn190, %727 ], [ %.pn187, %691 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #19
  br label %868

842:                                              ; preds = %._crit_edge765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681
  store i32 0, ptr %0, align 8, !tbaa !24, !alias.scope !153
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %844, ptr %843, align 8, !tbaa !17, !alias.scope !153
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %845, align 8, !tbaa !23, !alias.scope !153
  store i8 0, ptr %844, align 8, !tbaa !22, !alias.scope !153
  br label %867

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
  %846 = load ptr, ptr %36, align 8, !tbaa !146
  %847 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %848 = load ptr, ptr %847, align 8, !tbaa !156
  %.not4.i.i.i.i = icmp eq ptr %846, %848
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i721

.lr.ph.i.i.i.i721:                                ; preds = %.critedge, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %859, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %846, %.critedge ]
  %849 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !144
  %.not.i.i.i.i.i.i722 = icmp eq ptr %849, null
  br i1 %.not.i.i.i.i.i.i722, label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %850

850:                                              ; preds = %.lr.ph.i.i.i.i721
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %852 = load ptr, ptr %851, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %852, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i.i, label %853

853:                                              ; preds = %850
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %855 = invoke noundef zeroext i1 %852(ptr noundef nonnull align 8 dereferenceable(32) %854, ptr noundef nonnull align 8 dereferenceable(32) %854, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i.i unwind label %856

856:                                              ; preds = %853
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #22
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %853, %850
  call void @_ZdlPvm(ptr noundef nonnull %849, i64 noundef 40) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i721
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !144
  %859 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i723 = icmp eq ptr %859, %848
  br i1 %.not.i.i.i.i723, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i721, !llvm.loop !157

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %860 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %846, %.critedge ]
  %.not.i.i.i724 = icmp eq ptr %860, null
  br i1 %.not.i.i.i724, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %861

861:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %862 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %863 = load ptr, ptr %862, align 8, !tbaa !158
  %864 = ptrtoint ptr %863 to i64
  %865 = ptrtoint ptr %860 to i64
  %866 = sub i64 %864, %865
  call void @_ZdlPvm(ptr noundef nonnull %860, i64 noundef %866) #20
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %861
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #19
  br label %867

867:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %842, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

868:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZN5draco17PlyPropertyReaderIfED2Ev.exit533, %841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %.pn227.pn = phi { ptr, i32 } [ %.pn227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.pn159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %.pn221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351 ], [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ], [ %324, %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit ], [ %.pn215.pn, %_ZN5draco17PlyPropertyReaderIfED2Ev.exit533 ], [ %.pn208.pn, %841 ]
  resume { ptr, i32 } %.pn227.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco9PlyReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %_ZSt8_DestroyIN5draco10PlyElementEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN5draco10PlyElementEEvPT_.exit.i.i.i.i ], [ %8, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i.i.i.i.i.i unwind label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  tail call void @_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZSt8_DestroyIN5draco10PlyElementEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i.i.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !22
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #20
  br label %_ZSt8_DestroyIN5draco10PlyElementEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5draco10PlyElementEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5draco10PlyElementEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %8, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco10PlyElementESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #20
  br label %_ZNSt6vectorIN5draco10PlyElementESaIS1_EED2Ev.exit

_ZNSt6vectorIN5draco10PlyElementESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exit.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco17PlyPropertyReaderIjEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !162
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !122
  switch i32 %5, label %30 [
    i32 2, label %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 1, label %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 4, label %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 3, label %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 6, label %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 5, label %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 9, label %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 10, label %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
  ]

_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  store i64 %6, ptr %3, align 8
  %.sroa.0.i.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %7, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi, ptr %8, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %3, align 8
  %.sroa.0.i.i.i3.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i3.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %10, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi, ptr %11, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %3, align 8
  %.sroa.0.i.i.i5.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i5.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %13, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi, ptr %14, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %15 = ptrtoint ptr %0 to i64
  store i64 %15, ptr %3, align 8
  %.sroa.0.i.i.i7.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i7.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %16, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi, ptr %17, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %18 = ptrtoint ptr %0 to i64
  store i64 %18, ptr %3, align 8
  %.sroa.0.i.i.i9.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i9.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %19, align 8, !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi, ptr %20, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %21 = ptrtoint ptr %0 to i64
  store i64 %21, ptr %3, align 8
  %.sroa.0.i.i.i11.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i11.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %22, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi, ptr %23, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %24 = ptrtoint ptr %0 to i64
  store i64 %24, ptr %3, align 8
  %.sroa.0.i.i.i13.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i13.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %25, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi, ptr %26, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %27 = ptrtoint ptr %0 to i64
  store i64 %27, ptr %3, align 8
  %.sroa.0.i.i.i15.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i15.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %28, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE6_E9_M_invokeERKSt9_Any_dataOi, ptr %29, align 8, !tbaa !164
  br label %30

30:                                               ; preds = %2, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFjiEEaSIZN5draco17PlyPropertyReaderIjEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5draco10PlyDecoder25ReadPropertiesToAttributeIfEEbRKSt6vectorIPKNS_11PlyPropertyESaIS5_EEPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.115", align 8
  %7 = alloca %"class.std::unique_ptr.120", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = load ptr, ptr %1, align 8, !tbaa !124
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not113 = icmp eq ptr %9, %10
  br i1 %.not113, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i unwind label %33

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %6, align 8, !tbaa !165
  store ptr %18, ptr %19, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  store ptr %20, ptr %17, align 8, !tbaa !169
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit: ; preds = %16, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i
  %21 = phi ptr [ null, %16 ], [ %20, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ]
  %22 = phi ptr [ null, %16 ], [ %18, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ]
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %35

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %24 = phi ptr [ %21, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %76, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %25 = phi ptr [ %22, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %77, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %.pr.i = phi ptr [ %22, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %75, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %.lcssa87 = phi ptr [ %9, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %78, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %.lcssa82 = phi ptr [ %10, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %79, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %.lcssa77 = phi i64 [ 0, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %82, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %.lcssa72 = phi i64 [ 0, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %83, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i.i34 = icmp eq ptr %.lcssa87, %.lcssa82
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %27 = ashr exact i64 %.lcssa77, 1
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.noexc36 unwind label %112

.noexc36:                                         ; preds = %26
  %29 = getelementptr float, ptr %28, i64 %.lcssa72
  store float 0.000000e+00, ptr %28, align 4, !tbaa !134
  %30 = icmp eq i64 %.lcssa77, 8
  br i1 %30, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc36
  %31 = getelementptr i8, ptr %28, i64 4
  %32 = add nsw i64 %27, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %32, i1 false), !tbaa !134
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

33:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit46

35:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit
  %36 = phi ptr [ %22, %.lr.ph ], [ %75, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %37 = phi ptr [ %21, %.lr.ph ], [ %76, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %38 = phi ptr [ %22, %.lr.ph ], [ %77, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %39 = phi ptr [ %10, %.lr.ph ], [ %79, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %41 unwind label %85

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !123
  tail call void @_ZN5draco17PlyPropertyReaderIfEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %43)
  store ptr %40, ptr %7, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %38, %37
  %44 = ptrtoint ptr %40 to i64
  br i1 %.not.i.i, label %46, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %41
  store i64 %44, ptr %38, align 8, !tbaa !170
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %45, ptr %23, align 8, !tbaa !168
  br label %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit

46:                                               ; preds = %41
  %47 = ptrtoint ptr %37 to i64
  %48 = ptrtoint ptr %36 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

51:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc55 unwind label %.loopexit.split-lp68

.noexc55:                                         ; preds = %51
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %46
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i47 = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i47)
  %57 = shl nuw nsw i64 %56, 3
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
          to label %.noexc56 unwind label %.loopexit67

.noexc56:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %49
  store i64 %44, ptr %59, align 8, !tbaa !170
  store ptr null, ptr %7, align 8, !tbaa !170
  %.not10.i.i.i.i48 = icmp eq ptr %36, %37
  br i1 %.not10.i.i.i.i48, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %.noexc56, %.lr.ph.i.i.i.i49
  %.012.i.i.i.i50 = phi ptr [ %62, %.lr.ph.i.i.i.i49 ], [ %58, %.noexc56 ]
  %.0911.i.i.i.i51 = phi ptr [ %61, %.lr.ph.i.i.i.i49 ], [ %36, %.noexc56 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %60 = load i64, ptr %.0911.i.i.i.i51, align 8, !tbaa !170, !alias.scope !175, !noalias !172
  store i64 %60, ptr %.012.i.i.i.i50, align 8, !tbaa !170, !alias.scope !172, !noalias !175
  store ptr null, ptr %.0911.i.i.i.i51, align 8, !tbaa !170, !alias.scope !175, !noalias !172
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i51, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50, i64 8
  %.not.i.i.i.i52 = icmp eq ptr %61, %37
  br i1 %.not.i.i.i.i52, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i49, !llvm.loop !177

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i49, %.noexc56
  %.0.lcssa.i.i.i.i = phi ptr [ %58, %.noexc56 ], [ %62, %.lr.ph.i.i.i.i49 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %36, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, label %64

64:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %49) #20
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %64
  store ptr %58, ptr %6, align 8, !tbaa !165
  store ptr %63, ptr %23, align 8, !tbaa !168
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr.120", ptr %58, i64 %56
  store ptr %65, ptr %17, align 8, !tbaa !169
  %.pr = load ptr, ptr %7, align 8, !tbaa !170
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  %67 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !95
  %.not.i.i.i.i38 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i38, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %71 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i: ; preds = %69, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 40) #20
  br label %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i
  %75 = phi ptr [ %36, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %58, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %58, %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i ]
  %76 = phi ptr [ %37, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %65, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %65, %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i ]
  %77 = phi ptr [ %45, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %63, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %63, %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %8, align 8, !tbaa !127
  %79 = load ptr, ptr %1, align 8, !tbaa !124
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ugt i64 %83, %indvars.iv.next
  br i1 %84, label %35, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, !llvm.loop !178

85:                                               ; preds = %35
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit67:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp68:                             ; preds = %51
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %.loopexit.split-lp68, %.loopexit67
  %lpad.phi71 = phi { ptr, i32 } [ %lpad.loopexit69, %.loopexit67 ], [ %lpad.loopexit.split-lp70, %.loopexit.split-lp68 ]
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %88

88:                                               ; preds = %87, %85
  %.pn30 = phi { ptr, i32 } [ %lpad.phi71, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit46

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc36, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %29, %.noexc36 ], [ %29, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.058.0 = phi ptr [ %28, %.noexc36 ], [ %28, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not100 = icmp eq i32 %3, 0
  br i1 %.not100, label %._crit_edge99, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv110 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next111, %._crit_edge ]
  %90 = load ptr, ptr %8, align 8, !tbaa !127
  %91 = load ptr, ptr %1, align 8, !tbaa !124
  %.not101 = icmp eq ptr %90, %91
  br i1 %.not101, label %._crit_edge, label %.lr.ph97.preheader

.lr.ph97.preheader:                               ; preds = %.preheader
  %92 = trunc nuw i64 %indvars.iv110 to i32
  br label %.lr.ph97

._crit_edge99:                                    ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.058.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %93

93:                                               ; preds = %._crit_edge99
  %94 = ptrtoint ptr %.sroa.11.0 to i64
  %95 = ptrtoint ptr %.sroa.058.0 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.0, i64 noundef %96) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge99, %93
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %107, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %97 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !170
  %.not.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i39
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i.i, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i.i unwind label %104

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %101, %98
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 40) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i39
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !170
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i40 = icmp eq ptr %107, %25
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i39, !llvm.loop !179

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.not.i.i.i41 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %108

108:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %109 = ptrtoint ptr %24 to i64
  %110 = ptrtoint ptr %.pr.i to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %111) #20
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret i1 true

112:                                              ; preds = %26
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit46

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %123
  %indvars.iv107 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next108, %123 ]
  %114 = getelementptr inbounds nuw %"class.std::unique_ptr.120", ptr %.pr.i, i64 %indvars.iv107
  %115 = load ptr, ptr %114, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %92, ptr %5, align 4, !tbaa !94
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !95
  %.not.i.i.i42 = icmp eq ptr %117, null
  br i1 %.not.i.i.i42, label %118, label %_ZNKSt8functionIFfiEEclEi.exit.i

118:                                              ; preds = %.lr.ph97
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %118
  unreachable

_ZNKSt8functionIFfiEEclEi.exit.i:                 ; preds = %.lr.ph97
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !132
  %122 = invoke noundef float %121(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %123 unwind label %.loopexit

123:                                              ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %124 = getelementptr inbounds nuw float, ptr %.sroa.058.0, i64 %indvars.iv107
  store float %122, ptr %124, align 4, !tbaa !134
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %125 = load ptr, ptr %8, align 8, !tbaa !127
  %126 = load ptr, ptr %1, align 8, !tbaa !124
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = icmp ugt i64 %130, %indvars.iv.next108
  br i1 %131, label %.lr.ph97, label %._crit_edge, !llvm.loop !180

.loopexit:                                        ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp:                               ; preds = %118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i45 = icmp eq ptr %.sroa.058.0, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIfSaIfEED2Ev.exit46, label %138

._crit_edge:                                      ; preds = %123, %.preheader
  %133 = load i64, ptr %89, align 8, !tbaa !136
  %134 = mul nsw i64 %133, %indvars.iv110
  %135 = load ptr, ptr %2, align 8, !tbaa !141
  %136 = load ptr, ptr %135, align 8, !tbaa !142
  %137 = getelementptr inbounds i8, ptr %136, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %.sroa.058.0, i64 %133, i1 false)
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge99, label %.preheader, !llvm.loop !181

138:                                              ; preds = %132
  %139 = ptrtoint ptr %.sroa.11.0 to i64
  %140 = ptrtoint ptr %.sroa.058.0 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.0, i64 noundef %141) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit46

_ZNSt6vectorIfSaIfEED2Ev.exit46:                  ; preds = %112, %132, %138, %88, %33
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %88 ], [ %34, %33 ], [ %113, %112 ], [ %lpad.phi, %132 ], [ %lpad.phi, %138 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5draco10PlyDecoder25ReadPropertiesToAttributeIiEEbRKSt6vectorIPKNS_11PlyPropertyESaIS5_EEPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.134", align 8
  %7 = alloca %"class.std::unique_ptr.139", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = load ptr, ptr %1, align 8, !tbaa !124
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not113 = icmp eq ptr %9, %10
  br i1 %.not113, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i unwind label %33

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %6, align 8, !tbaa !182
  store ptr %18, ptr %19, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  store ptr %20, ptr %17, align 8, !tbaa !186
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit: ; preds = %16, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i
  %21 = phi ptr [ null, %16 ], [ %20, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ]
  %22 = phi ptr [ null, %16 ], [ %18, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ]
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %35

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %24 = phi ptr [ %21, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %76, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %25 = phi ptr [ %22, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %77, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %.pr.i = phi ptr [ %22, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %75, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %.lcssa87 = phi ptr [ %9, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %78, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %.lcssa82 = phi ptr [ %10, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %79, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %.lcssa77 = phi i64 [ 0, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %82, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %.lcssa72 = phi i64 [ 0, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %83, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i.i34 = icmp eq ptr %.lcssa87, %.lcssa82
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %27 = ashr exact i64 %.lcssa77, 1
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.noexc36 unwind label %112

.noexc36:                                         ; preds = %26
  %29 = getelementptr i32, ptr %28, i64 %.lcssa72
  store i32 0, ptr %28, align 4, !tbaa !94
  %30 = icmp eq i64 %.lcssa77, 8
  br i1 %30, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc36
  %31 = getelementptr i8, ptr %28, i64 4
  %32 = add nsw i64 %27, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %32, i1 false), !tbaa !94
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

33:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit46

35:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit
  %36 = phi ptr [ %22, %.lr.ph ], [ %75, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %37 = phi ptr [ %21, %.lr.ph ], [ %76, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %38 = phi ptr [ %22, %.lr.ph ], [ %77, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %39 = phi ptr [ %10, %.lr.ph ], [ %79, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %41 unwind label %85

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !123
  tail call void @_ZN5draco17PlyPropertyReaderIiEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %43)
  store ptr %40, ptr %7, align 8, !tbaa !187
  %.not.i.i = icmp eq ptr %38, %37
  %44 = ptrtoint ptr %40 to i64
  br i1 %.not.i.i, label %46, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %41
  store i64 %44, ptr %38, align 8, !tbaa !187
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %45, ptr %23, align 8, !tbaa !185
  br label %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit

46:                                               ; preds = %41
  %47 = ptrtoint ptr %37 to i64
  %48 = ptrtoint ptr %36 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

51:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc55 unwind label %.loopexit.split-lp68

.noexc55:                                         ; preds = %51
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %46
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i47 = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i47)
  %57 = shl nuw nsw i64 %56, 3
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
          to label %.noexc56 unwind label %.loopexit67

.noexc56:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %49
  store i64 %44, ptr %59, align 8, !tbaa !187
  store ptr null, ptr %7, align 8, !tbaa !187
  %.not10.i.i.i.i48 = icmp eq ptr %36, %37
  br i1 %.not10.i.i.i.i48, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %.noexc56, %.lr.ph.i.i.i.i49
  %.012.i.i.i.i50 = phi ptr [ %62, %.lr.ph.i.i.i.i49 ], [ %58, %.noexc56 ]
  %.0911.i.i.i.i51 = phi ptr [ %61, %.lr.ph.i.i.i.i49 ], [ %36, %.noexc56 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %60 = load i64, ptr %.0911.i.i.i.i51, align 8, !tbaa !187, !alias.scope !192, !noalias !189
  store i64 %60, ptr %.012.i.i.i.i50, align 8, !tbaa !187, !alias.scope !189, !noalias !192
  store ptr null, ptr %.0911.i.i.i.i51, align 8, !tbaa !187, !alias.scope !192, !noalias !189
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i51, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50, i64 8
  %.not.i.i.i.i52 = icmp eq ptr %61, %37
  br i1 %.not.i.i.i.i52, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i49, !llvm.loop !194

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i49, %.noexc56
  %.0.lcssa.i.i.i.i = phi ptr [ %58, %.noexc56 ], [ %62, %.lr.ph.i.i.i.i49 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %36, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, label %64

64:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %49) #20
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %64
  store ptr %58, ptr %6, align 8, !tbaa !182
  store ptr %63, ptr %23, align 8, !tbaa !185
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr.139", ptr %58, i64 %56
  store ptr %65, ptr %17, align 8, !tbaa !186
  %.pr = load ptr, ptr %7, align 8, !tbaa !187
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  %67 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !95
  %.not.i.i.i.i38 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i38, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %71 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i: ; preds = %69, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 40) #20
  br label %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i
  %75 = phi ptr [ %36, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %58, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %58, %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i ]
  %76 = phi ptr [ %37, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %65, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %65, %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i ]
  %77 = phi ptr [ %45, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %63, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %63, %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %8, align 8, !tbaa !127
  %79 = load ptr, ptr %1, align 8, !tbaa !124
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ugt i64 %83, %indvars.iv.next
  br i1 %84, label %35, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, !llvm.loop !195

85:                                               ; preds = %35
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit67:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp68:                             ; preds = %51
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %.loopexit.split-lp68, %.loopexit67
  %lpad.phi71 = phi { ptr, i32 } [ %lpad.loopexit69, %.loopexit67 ], [ %lpad.loopexit.split-lp70, %.loopexit.split-lp68 ]
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %88

88:                                               ; preds = %87, %85
  %.pn30 = phi { ptr, i32 } [ %lpad.phi71, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit46

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc36, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %29, %.noexc36 ], [ %29, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.058.0 = phi ptr [ %28, %.noexc36 ], [ %28, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not100 = icmp eq i32 %3, 0
  br i1 %.not100, label %._crit_edge99, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv110 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next111, %._crit_edge ]
  %90 = load ptr, ptr %8, align 8, !tbaa !127
  %91 = load ptr, ptr %1, align 8, !tbaa !124
  %.not101 = icmp eq ptr %90, %91
  br i1 %.not101, label %._crit_edge, label %.lr.ph97.preheader

.lr.ph97.preheader:                               ; preds = %.preheader
  %92 = trunc nuw i64 %indvars.iv110 to i32
  br label %.lr.ph97

._crit_edge99:                                    ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.058.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %93

93:                                               ; preds = %._crit_edge99
  %94 = ptrtoint ptr %.sroa.11.0 to i64
  %95 = ptrtoint ptr %.sroa.058.0 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.0, i64 noundef %96) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge99, %93
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %107, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %97 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !187
  %.not.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i39
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i.i, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i.i unwind label %104

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %101, %98
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 40) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i39
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !187
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i40 = icmp eq ptr %107, %25
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i39, !llvm.loop !196

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i41 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %108

108:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %109 = ptrtoint ptr %24 to i64
  %110 = ptrtoint ptr %.pr.i to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %111) #20
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret i1 true

112:                                              ; preds = %26
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit46

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %123
  %indvars.iv107 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next108, %123 ]
  %114 = getelementptr inbounds nuw %"class.std::unique_ptr.139", ptr %.pr.i, i64 %indvars.iv107
  %115 = load ptr, ptr %114, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %92, ptr %5, align 4, !tbaa !94
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !95
  %.not.i.i.i42 = icmp eq ptr %117, null
  br i1 %.not.i.i.i42, label %118, label %_ZNKSt8functionIFiiEEclEi.exit.i

118:                                              ; preds = %.lr.ph97
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %118
  unreachable

_ZNKSt8functionIFiiEEclEi.exit.i:                 ; preds = %.lr.ph97
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !197
  %122 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %123 unwind label %.loopexit

123:                                              ; preds = %_ZNKSt8functionIFiiEEclEi.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %124 = getelementptr inbounds nuw i32, ptr %.sroa.058.0, i64 %indvars.iv107
  store i32 %122, ptr %124, align 4, !tbaa !94
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %125 = load ptr, ptr %8, align 8, !tbaa !127
  %126 = load ptr, ptr %1, align 8, !tbaa !124
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = icmp ugt i64 %130, %indvars.iv.next108
  br i1 %131, label %.lr.ph97, label %._crit_edge, !llvm.loop !199

.loopexit:                                        ; preds = %_ZNKSt8functionIFiiEEclEi.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp:                               ; preds = %118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i45 = icmp eq ptr %.sroa.058.0, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIiSaIiEED2Ev.exit46, label %138

._crit_edge:                                      ; preds = %123, %.preheader
  %133 = load i64, ptr %89, align 8, !tbaa !136
  %134 = mul nsw i64 %133, %indvars.iv110
  %135 = load ptr, ptr %2, align 8, !tbaa !141
  %136 = load ptr, ptr %135, align 8, !tbaa !142
  %137 = getelementptr inbounds i8, ptr %136, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %.sroa.058.0, i64 %133, i1 false)
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge99, label %.preheader, !llvm.loop !200

138:                                              ; preds = %132
  %139 = ptrtoint ptr %.sroa.11.0 to i64
  %140 = ptrtoint ptr %.sroa.058.0 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.0, i64 noundef %141) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit46

_ZNSt6vectorIiSaIiEED2Ev.exit46:                  ; preds = %112, %132, %138, %88, %33
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %88 ], [ %34, %33 ], [ %113, %112 ], [ %lpad.phi, %132 ], [ %lpad.phi, %138 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco17PlyPropertyReaderIfEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !201
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !122
  switch i32 %5, label %30 [
    i32 2, label %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 1, label %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 4, label %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 3, label %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 6, label %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 5, label %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 9, label %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 10, label %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
  ]

_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  store i64 %6, ptr %3, align 8
  %.sroa.0.i.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %7, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi, ptr %8, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %3, align 8
  %.sroa.0.i.i.i3.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i3.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %10, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi, ptr %11, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %3, align 8
  %.sroa.0.i.i.i5.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i5.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %13, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi, ptr %14, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %15 = ptrtoint ptr %0 to i64
  store i64 %15, ptr %3, align 8
  %.sroa.0.i.i.i7.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i7.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %16, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi, ptr %17, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %18 = ptrtoint ptr %0 to i64
  store i64 %18, ptr %3, align 8
  %.sroa.0.i.i.i9.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i9.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %19, align 8, !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi, ptr %20, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %21 = ptrtoint ptr %0 to i64
  store i64 %21, ptr %3, align 8
  %.sroa.0.i.i.i11.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i11.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %22, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi, ptr %23, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %24 = ptrtoint ptr %0 to i64
  store i64 %24, ptr %3, align 8
  %.sroa.0.i.i.i13.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i13.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %25, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi, ptr %26, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %27 = ptrtoint ptr %0 to i64
  store i64 %27, ptr %3, align 8
  %.sroa.0.i.i.i15.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i15.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %28, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE6_E9_M_invokeERKSt9_Any_dataOi, ptr %29, align 8, !tbaa !164
  br label %30

30:                                               ; preds = %2, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFfiEEaSIZN5draco17PlyPropertyReaderIfEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8, !tbaa !144
  store i64 %8, ptr %4, align 8, !tbaa !144
  store ptr null, ptr %1, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !156
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

10:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %7, %10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco17PlyPropertyReaderIhEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !203
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !122
  switch i32 %5, label %30 [
    i32 2, label %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 1, label %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 4, label %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 3, label %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 6, label %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 5, label %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 9, label %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 10, label %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
  ]

_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  store i64 %6, ptr %3, align 8
  %.sroa.0.i.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %7, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi, ptr %8, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %3, align 8
  %.sroa.0.i.i.i3.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i3.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %10, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi, ptr %11, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %3, align 8
  %.sroa.0.i.i.i5.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i5.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %13, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi, ptr %14, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %15 = ptrtoint ptr %0 to i64
  store i64 %15, ptr %3, align 8
  %.sroa.0.i.i.i7.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i7.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %16, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi, ptr %17, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %18 = ptrtoint ptr %0 to i64
  store i64 %18, ptr %3, align 8
  %.sroa.0.i.i.i9.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i9.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %19, align 8, !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi, ptr %20, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %21 = ptrtoint ptr %0 to i64
  store i64 %21, ptr %3, align 8
  %.sroa.0.i.i.i11.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i11.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %22, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi, ptr %23, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %24 = ptrtoint ptr %0 to i64
  store i64 %24, ptr %3, align 8
  %.sroa.0.i.i.i13.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i13.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %25, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi, ptr %26, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %27 = ptrtoint ptr %0 to i64
  store i64 %27, ptr %3, align 8
  %.sroa.0.i.i.i15.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i15.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %28, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE6_E9_M_invokeERKSt9_Any_dataOi, ptr %29, align 8, !tbaa !164
  br label %30

30:                                               ; preds = %2, %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFhiEEaSIZN5draco17PlyPropertyReaderIhEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !144
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit: ; preds = %3, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #20
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !146
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !144
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i: ; preds = %9, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !158
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %17
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !22
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !207

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !210
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %15, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  %21 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !22
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #20
  br label %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !211

_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5draco11PlyPropertyESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !212
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #20
  br label %_ZNSt12_Vector_baseIN5draco11PlyPropertyESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5draco11PlyPropertyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.8 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %83, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %52, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.8)
  %.sroa.3.8.copyload = load i8, ptr %3, align 4
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8.8..sroa_idx, i64 11, i1 false), !tbaa.struct !214
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !215
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !216

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !55
  br label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %19
  %24 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %9, %19 ]
  %25 = getelementptr inbounds nuw %"struct.std::array", ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !55
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
  %35 = load i32, ptr %34, align 4, !tbaa !99
  store i32 %35, ptr %33, align 4, !tbaa !99
  %36 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 3
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i, label %32, !llvm.loop !217

_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i: ; preds = %32
  %37 = add nsw i64 %.010.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit, !llvm.loop !218

_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %39 = getelementptr inbounds nuw %"struct.std::array", ptr %1, i64 %2
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit, %.preheader.i.i.i
  %.06.i.i.i = phi ptr [ %40, %.preheader.i.i.i ], [ %1, %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit ]
  store i8 %.sroa.3.8.copyload, ptr %.06.i.i.i, align 4, !tbaa !99
  %.sroa.8.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8, i64 11, i1 false), !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit, label %.preheader.i.i.i, !llvm.loop !219

41:                                               ; preds = %14
  %42 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %9, %41 ]
  %.068.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i ], [ %42, %41 ]
  store i8 %.sroa.3.8.copyload, ptr %.09.i.i.i.i, align 4
  %.sroa.8.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8, i64 11, i1 false), !tbaa.struct !214
  %43 = add i64 %.068.i.i.i.i, -1
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i69 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i69, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !220

_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %45 = phi ptr [ %9, %41 ], [ %44, %.lr.ph.i.i.i.i ]
  store ptr %45, ptr %8, align 8, !tbaa !55
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %16
  store ptr %46, ptr %8, align 8, !tbaa !55
  br label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %48, %.lr.ph.i.i.i.i.i71 ], [ %45, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %47, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i72, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i73, i64 12, i1 false), !tbaa.struct !215
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 12
  %.not.i.i.i.i.i74 = icmp eq ptr %47, %9
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !216

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %49 = load ptr, ptr %8, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %16
  store ptr %50, ptr %8, align 8, !tbaa !55
  br label %.preheader.i.i.i78

.preheader.i.i.i78:                               ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, %.preheader.i.i.i78
  %.06.i.i.i79 = phi ptr [ %51, %.preheader.i.i.i78 ], [ %1, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76 ]
  store i8 %.sroa.3.8.copyload, ptr %.06.i.i.i79, align 4, !tbaa !99
  %.sroa.8.8..06.i.i.i79.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8.8..06.i.i.i79.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8, i64 11, i1 false), !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 12
  %.not.i.i.i83 = icmp eq ptr %51, %9
  br i1 %.not.i.i.i83, label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit, label %.preheader.i.i.i78, !llvm.loop !219

_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit: ; preds = %.preheader.i.i.i78, %.preheader.i.i.i, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.8)
  br label %83

52:                                               ; preds = %5
  %53 = load ptr, ptr %0, align 8, !tbaa !58
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %11, %54
  %56 = sdiv exact i64 %55, 12
  %57 = sub nsw i64 768614336404564650, %56
  %58 = icmp ult i64 %57, %2
  br i1 %58, label %59, label %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit

59:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
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
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #23
  br label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit, %66
  %69 = phi ptr [ %68, %66 ], [ null, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %65
  br label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i86
  %.09.i.i.i.i87 = phi ptr [ %72, %.lr.ph.i.i.i.i86 ], [ %70, %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i88 = phi i64 [ %71, %.lr.ph.i.i.i.i86 ], [ %2, %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i87, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !215
  %71 = add i64 %.068.i.i.i.i88, -1
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i87, i64 12
  %.not.i.i.i.i89 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i89, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91, label %.lr.ph.i.i.i.i86, !llvm.loop !220

_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91: ; preds = %.lr.ph.i.i.i.i86
  %.not11.i.i.i.i.i92 = icmp eq ptr %53, %1
  br i1 %.not11.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91, %.lr.ph.i.i.i.i.i93
  %.013.i.i.i.i.i94 = phi ptr [ %74, %.lr.ph.i.i.i.i.i93 ], [ %69, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91 ]
  %.sroa.08.012.i.i.i.i.i95 = phi ptr [ %73, %.lr.ph.i.i.i.i.i93 ], [ %53, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i94, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i95, i64 12, i1 false), !tbaa.struct !215
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i94, i64 12
  %.not.i.i.i.i.i96 = icmp eq ptr %73, %1
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i93, !llvm.loop !216

_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i93, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %69, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91 ], [ %74, %.lr.ph.i.i.i.i.i93 ]
  %75 = getelementptr inbounds nuw %"struct.std::array", ptr %.0.lcssa.i.i.i.i.i97, i64 %2
  %.not11.i.i.i.i.i98 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i99
  %.013.i.i.i.i.i100 = phi ptr [ %77, %.lr.ph.i.i.i.i.i99 ], [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %76, %.lr.ph.i.i.i.i.i99 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i100, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i101, i64 12, i1 false), !tbaa.struct !215
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 12
  %.not.i.i.i.i.i102 = icmp eq ptr %76, %9
  br i1 %.not.i.i.i.i.i102, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !216

_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104: ; preds = %.lr.ph.i.i.i.i.i99, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %77, %.lr.ph.i.i.i.i.i99 ]
  %.not.i105 = icmp eq ptr %53, null
  br i1 %.not.i105, label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit, label %78

78:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104
  %79 = load ptr, ptr %6, align 8, !tbaa !213
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %81) #20
  br label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104, %78
  store ptr %69, ptr %0, align 8, !tbaa !58
  store ptr %.0.lcssa.i.i.i.i.i103, ptr %8, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %"struct.std::array", ptr %69, i64 %63
  store ptr %82, ptr %6, align 8, !tbaa !213
  br label %83

83:                                               ; preds = %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit, %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !221
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = zext i8 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !227
  store i64 %7, ptr %0, align 8, !tbaa !227
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !228
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = sext i8 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE0_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !227
  store i64 %7, ptr %0, align 8, !tbaa !227
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !230
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !232
  %14 = zext i16 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE1_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !227
  store i64 %7, ptr %0, align 8, !tbaa !227
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !233
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !232
  %14 = sext i16 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE2_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !227
  store i64 %7, ptr %0, align 8, !tbaa !227
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !235
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !94
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE3_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !227
  store i64 %7, ptr %0, align 8, !tbaa !227
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !237
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !94
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE4_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !227
  store i64 %7, ptr %0, align 8, !tbaa !227
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !239
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !134
  %14 = fptoui float %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE5_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !227
  store i64 %7, ptr %0, align 8, !tbaa !227
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE6_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !241
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !243
  %14 = fptoui double %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFjiEZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE6_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !227
  store i64 %7, ptr %0, align 8, !tbaa !227
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIjEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !170
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit: ; preds = %3, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #20
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !165
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i: ; preds = %9, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !169
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco17PlyPropertyReaderIiEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !245
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !122
  switch i32 %5, label %30 [
    i32 2, label %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 1, label %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 4, label %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 3, label %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 6, label %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 5, label %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 9, label %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
    i32 10, label %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
  ]

_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  store i64 %6, ptr %3, align 8
  %.sroa.0.i.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %7, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi, ptr %8, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %3, align 8
  %.sroa.0.i.i.i3.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i3.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %10, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi, ptr %11, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %3, align 8
  %.sroa.0.i.i.i5.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i5.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %13, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi, ptr %14, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %15 = ptrtoint ptr %0 to i64
  store i64 %15, ptr %3, align 8
  %.sroa.0.i.i.i7.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i7.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %16, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi, ptr %17, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %18 = ptrtoint ptr %0 to i64
  store i64 %18, ptr %3, align 8
  %.sroa.0.i.i.i9.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i9.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %19, align 8, !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi, ptr %20, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %21 = ptrtoint ptr %0 to i64
  store i64 %21, ptr %3, align 8
  %.sroa.0.i.i.i11.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i11.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %22, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi, ptr %23, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %24 = ptrtoint ptr %0 to i64
  store i64 %24, ptr %3, align 8
  %.sroa.0.i.i.i13.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i13.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %25, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi, ptr %26, align 8, !tbaa !164
  br label %30

_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit: ; preds = %2
  %27 = ptrtoint ptr %0 to i64
  store i64 %27, ptr %3, align 8
  %.sroa.0.i.i.i15.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.i.i.i15.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %28, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE6_E9_M_invokeERKSt9_Any_dataOi, ptr %29, align 8, !tbaa !164
  br label %30

30:                                               ; preds = %2, %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE5_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE3_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE2_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit, %_ZNSt8functionIFiiEEaSIZN5draco17PlyPropertyReaderIiEC1EPKNS3_11PlyPropertyEEUliE_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !187
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit: ; preds = %3, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #20
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !182
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !187
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i: ; preds = %9, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !196

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !182
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !186
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !247
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = zext i8 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !187
  store i64 %7, ptr %0, align 8, !tbaa !187
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !249
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = sext i8 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE0_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !187
  store i64 %7, ptr %0, align 8, !tbaa !187
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !251
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !232
  %14 = zext i16 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE1_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !187
  store i64 %7, ptr %0, align 8, !tbaa !187
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !253
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !232
  %14 = sext i16 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE2_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !187
  store i64 %7, ptr %0, align 8, !tbaa !187
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !255
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !94
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE3_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !187
  store i64 %7, ptr %0, align 8, !tbaa !187
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !257
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !94
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE4_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !187
  store i64 %7, ptr %0, align 8, !tbaa !187
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !259
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !134
  %14 = fptosi float %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE5_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !187
  store i64 %7, ptr %0, align 8, !tbaa !187
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE6_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !261
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !243
  %14 = fptosi double %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFiiEZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE6_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !187
  store i64 %7, ptr %0, align 8, !tbaa !187
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIiEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !263
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = uitofp i8 %13 to float
  ret float %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !170
  store i64 %7, ptr %0, align 8, !tbaa !170
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !265
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = sitofp i8 %13 to float
  ret float %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE0_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !170
  store i64 %7, ptr %0, align 8, !tbaa !170
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !267
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !232
  %14 = uitofp i16 %13 to float
  ret float %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE1_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !170
  store i64 %7, ptr %0, align 8, !tbaa !170
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !269
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !232
  %14 = sitofp i16 %13 to float
  ret float %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE2_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !170
  store i64 %7, ptr %0, align 8, !tbaa !170
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !271
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !94
  %14 = uitofp i32 %13 to float
  ret float %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE3_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !170
  store i64 %7, ptr %0, align 8, !tbaa !170
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !273
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !94
  %14 = sitofp i32 %13 to float
  ret float %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE4_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !170
  store i64 %7, ptr %0, align 8, !tbaa !170
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !275
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !134
  ret float %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE5_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !170
  store i64 %7, ptr %0, align 8, !tbaa !170
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE6_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !277
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !243
  %14 = fptrunc double %13 to float
  ret float %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFfiEZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE6_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !170
  store i64 %7, ptr %0, align 8, !tbaa !170
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIfEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !279
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !22
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !144
  store i64 %7, ptr %0, align 8, !tbaa !144
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE0_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !281
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !22
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE0_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !144
  store i64 %7, ptr %0, align 8, !tbaa !144
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE1_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !283
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !232
  %14 = trunc i16 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE1_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !144
  store i64 %7, ptr %0, align 8, !tbaa !144
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE1_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE2_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !285
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !232
  %14 = trunc i16 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE2_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !144
  store i64 %7, ptr %0, align 8, !tbaa !144
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE2_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE3_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !287
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !94
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE3_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !144
  store i64 %7, ptr %0, align 8, !tbaa !144
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE3_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE4_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !289
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !94
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE4_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !144
  store i64 %7, ptr %0, align 8, !tbaa !144
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE4_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE5_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !291
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !134
  %14 = fptoui float %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE5_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !144
  store i64 %7, ptr %0, align 8, !tbaa !144
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE5_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE6_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !293
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !243
  %14 = fptoui double %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFhiEZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE6_, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !144
  store i64 %7, ptr %0, align 8, !tbaa !144
  br label %_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5draco17PlyPropertyReaderIhEC1EPKNS1_11PlyPropertyEEUliE6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %0, align 8, !tbaa !146
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !144
  store i64 %22, ptr %21, align 8, !tbaa !144
  store ptr null, ptr %2, align 8, !tbaa !144
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !144, !alias.scope !298, !noalias !295
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !144, !alias.scope !295, !noalias !298
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !144, !alias.scope !298, !noalias !295
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !300

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !144, !alias.scope !304, !noalias !301
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !144, !alias.scope !301, !noalias !304
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !144, !alias.scope !304, !noalias !301
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !300

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !158
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !146
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.84", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !158
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ply_decoder.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 56}
!5 = !{!"_ZTSN5draco10PlyDecoderE", !6, i64 0, !15, i64 56, !16, i64 64}
!6 = !{!"_ZTSN5draco13DecoderBufferE", !7, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 48, !14, i64 50}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSN5draco13DecoderBuffer10BitDecoderE", !7, i64 0, !7, i64 8, !11, i64 16}
!13 = !{!"bool", !9, i64 0}
!14 = !{!"short", !9, i64 0}
!15 = !{!"p1 _ZTSN5draco4MeshE", !8, i64 0}
!16 = !{!"p1 _ZTSN5draco10PointCloudE", !8, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !11, i64 8, !9, i64 16}
!22 = !{!9, !9, i64 0}
!23 = !{!21, !11, i64 8}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN5draco6StatusE", !26, i64 0, !21, i64 8}
!26 = !{!"_ZTSN5draco6Status4CodeE", !9, i64 0}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 8}
!30 = !{!5, !16, i64 64}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE: argument 0"}
!33 = distinct !{!33, !"_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE"}
!34 = !{!6, !7, i64 0}
!35 = !{!6, !11, i64 16}
!36 = !{!6, !11, i64 8}
!37 = !{!28, !7, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE: argument 0"}
!40 = distinct !{!40, !"_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE"}
!41 = !{!42, !45, i64 8}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !11, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !45, i64 8, !45, i64 16, !45, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!45 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!46 = !{!45, !45, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !51, i64 32}
!50 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !21, i64 0, !51, i64 32}
!51 = !{!"int", !9, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN5draco10PlyElementESaIS1_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN5draco10PlyElementE", !8, i64 0}
!55 = !{!56, !57, i64 8}
!56 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE", !8, i64 0}
!58 = !{!56, !57, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !10, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5draco8OkStatusEv: argument 0"}
!63 = distinct !{!63, !"_ZN5draco8OkStatusEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5draco8OkStatusEv: argument 0"}
!66 = distinct !{!66, !"_ZN5draco8OkStatusEv"}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN5draco11PlyPropertyESaIS1_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN5draco11PlyPropertyE", !8, i64 0}
!70 = !{!71, !81, i64 88}
!71 = !{!"_ZTSN5draco11PlyPropertyE", !21, i64 0, !72, i64 32, !76, i64 56, !81, i64 80, !51, i64 84, !81, i64 88, !51, i64 92}
!72 = !{!"_ZTSSt6vectorIhSaIhEE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!76 = !{!"_ZTSSt6vectorIlSaIlEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 long", !8, i64 0}
!81 = !{!"_ZTSN5draco8DataTypeE", !9, i64 0}
!82 = distinct !{!82, !48}
!83 = !{!84, !11, i64 32}
!84 = !{!"_ZTSN5draco10PlyElementE", !21, i64 0, !11, i64 32, !85, i64 40, !88, i64 64}
!85 = !{!"_ZTSSt6vectorIN5draco11PlyPropertyESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN5draco11PlyPropertyESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN5draco11PlyPropertyESaIS1_EE12_Vector_implE", !68, i64 0}
!88 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE", !89, i64 0}
!89 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !90, i64 0}
!90 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !91, i64 0, !42, i64 8}
!91 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !92, i64 0}
!92 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!93 = !{!79, !80, i64 0}
!94 = !{!51, !51, i64 0}
!95 = !{!96, !8, i64 16}
!96 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!97 = !{!98, !8, i64 24}
!98 = !{!"_ZTSSt8functionIFjiEE", !96, i64 0, !8, i64 24}
!99 = !{!100, !51, i64 0}
!100 = !{!"_ZTSN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEE", !51, i64 0}
!101 = distinct !{!101, !48}
!102 = distinct !{!102, !48}
!103 = distinct !{!103, !48}
!104 = distinct !{!104, !48}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5draco8OkStatusEv: argument 0"}
!107 = distinct !{!107, !"_ZN5draco8OkStatusEv"}
!108 = !{!109, !51, i64 160}
!109 = !{!"_ZTSN5draco10PointCloudE", !110, i64 8, !117, i64 16, !9, i64 40, !51, i64 160}
!110 = !{!"_ZTSSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco16GeometryMetadataESt14default_deleteIS1_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN5draco16GeometryMetadataESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN5draco16GeometryMetadataESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco16GeometryMetadataESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN5draco16GeometryMetadataELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN5draco16GeometryMetadataE", !8, i64 0}
!117 = !{!"_ZTSSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EE", !8, i64 0}
!122 = !{!71, !81, i64 80}
!123 = !{!69, !69, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIPKN5draco11PlyPropertyESaIS3_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p2 _ZTSN5draco11PlyPropertyE", !8, i64 0}
!127 = !{!125, !126, i64 8}
!128 = !{!125, !126, i64 16}
!129 = !{!120, !121, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5draco14PointAttributeE", !8, i64 0}
!132 = !{!133, !8, i64 24}
!133 = !{!"_ZTSSt8functionIFfiEE", !96, i64 0, !8, i64 24}
!134 = !{!135, !135, i64 0}
!135 = !{!"float", !9, i64 0}
!136 = !{!137, !11, i64 40}
!137 = !{!"_ZTSN5draco17GeometryAttributeE", !138, i64 0, !139, i64 8, !9, i64 24, !81, i64 28, !13, i64 32, !11, i64 40, !11, i64 48, !140, i64 56, !51, i64 60}
!138 = !{!"p1 _ZTSN5draco10DataBufferE", !8, i64 0}
!139 = !{!"_ZTSN5draco20DataBufferDescriptorE", !11, i64 0, !11, i64 8}
!140 = !{!"_ZTSN5draco17GeometryAttribute4TypeE", !9, i64 0}
!141 = !{!137, !138, i64 0}
!142 = !{!75, !7, i64 0}
!143 = distinct !{!143, !48}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5draco17PlyPropertyReaderIhEE", !8, i64 0}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EE", !8, i64 0}
!149 = !{!150, !8, i64 24}
!150 = !{!"_ZTSSt8functionIFhiEE", !96, i64 0, !8, i64 24}
!151 = distinct !{!151, !48}
!152 = distinct !{!152, !48}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5draco8OkStatusEv: argument 0"}
!155 = distinct !{!155, !"_ZN5draco8OkStatusEv"}
!156 = !{!147, !148, i64 8}
!157 = distinct !{!157, !48}
!158 = !{!147, !148, i64 16}
!159 = !{!53, !54, i64 8}
!160 = distinct !{!160, !48}
!161 = !{!53, !54, i64 16}
!162 = !{!163, !69, i64 0}
!163 = !{!"_ZTSN5draco17PlyPropertyReaderIjEE", !69, i64 0, !98, i64 8}
!164 = !{!8, !8, i64 0}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EE", !8, i64 0}
!168 = !{!166, !167, i64 8}
!169 = !{!166, !167, i64 16}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5draco17PlyPropertyReaderIfEE", !8, i64 0}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!177 = distinct !{!177, !48}
!178 = distinct !{!178, !48}
!179 = distinct !{!179, !48}
!180 = distinct !{!180, !48}
!181 = distinct !{!181, !48}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EE", !8, i64 0}
!185 = !{!183, !184, i64 8}
!186 = !{!183, !184, i64 16}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5draco17PlyPropertyReaderIiEE", !8, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!194 = distinct !{!194, !48}
!195 = distinct !{!195, !48}
!196 = distinct !{!196, !48}
!197 = !{!198, !8, i64 24}
!198 = !{!"_ZTSSt8functionIFiiEE", !96, i64 0, !8, i64 24}
!199 = distinct !{!199, !48}
!200 = distinct !{!200, !48}
!201 = !{!202, !69, i64 0}
!202 = !{!"_ZTSN5draco17PlyPropertyReaderIfEE", !69, i64 0, !133, i64 8}
!203 = !{!204, !69, i64 0}
!204 = !{!"_ZTSN5draco17PlyPropertyReaderIhEE", !69, i64 0, !150, i64 8}
!205 = !{!43, !45, i64 24}
!206 = !{!43, !45, i64 16}
!207 = distinct !{!207, !48}
!208 = !{!68, !69, i64 8}
!209 = !{!79, !80, i64 16}
!210 = !{!75, !7, i64 16}
!211 = distinct !{!211, !48}
!212 = !{!68, !69, i64 16}
!213 = !{!56, !57, i64 16}
!214 = !{i64 0, i64 11, !22}
!215 = !{i64 0, i64 12, !22}
!216 = distinct !{!216, !48}
!217 = distinct !{!217, !48}
!218 = distinct !{!218, !48}
!219 = distinct !{!219, !48}
!220 = distinct !{!220, !48}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE_", !223, i64 0}
!223 = !{!"p1 _ZTSN5draco17PlyPropertyReaderIjEE", !8, i64 0}
!224 = !{!71, !51, i64 84}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!227 = !{!223, !223, i64 0}
!228 = !{!229, !223, i64 0}
!229 = !{!"_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE0_", !223, i64 0}
!230 = !{!231, !223, i64 0}
!231 = !{!"_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE1_", !223, i64 0}
!232 = !{!14, !14, i64 0}
!233 = !{!234, !223, i64 0}
!234 = !{!"_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE2_", !223, i64 0}
!235 = !{!236, !223, i64 0}
!236 = !{!"_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE3_", !223, i64 0}
!237 = !{!238, !223, i64 0}
!238 = !{!"_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE4_", !223, i64 0}
!239 = !{!240, !223, i64 0}
!240 = !{!"_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE5_", !223, i64 0}
!241 = !{!242, !223, i64 0}
!242 = !{!"_ZTSZN5draco17PlyPropertyReaderIjEC1EPKNS_11PlyPropertyEEUliE6_", !223, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"double", !9, i64 0}
!245 = !{!246, !69, i64 0}
!246 = !{!"_ZTSN5draco17PlyPropertyReaderIiEE", !69, i64 0, !198, i64 8}
!247 = !{!248, !188, i64 0}
!248 = !{!"_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE_", !188, i64 0}
!249 = !{!250, !188, i64 0}
!250 = !{!"_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE0_", !188, i64 0}
!251 = !{!252, !188, i64 0}
!252 = !{!"_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE1_", !188, i64 0}
!253 = !{!254, !188, i64 0}
!254 = !{!"_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE2_", !188, i64 0}
!255 = !{!256, !188, i64 0}
!256 = !{!"_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE3_", !188, i64 0}
!257 = !{!258, !188, i64 0}
!258 = !{!"_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE4_", !188, i64 0}
!259 = !{!260, !188, i64 0}
!260 = !{!"_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE5_", !188, i64 0}
!261 = !{!262, !188, i64 0}
!262 = !{!"_ZTSZN5draco17PlyPropertyReaderIiEC1EPKNS_11PlyPropertyEEUliE6_", !188, i64 0}
!263 = !{!264, !171, i64 0}
!264 = !{!"_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE_", !171, i64 0}
!265 = !{!266, !171, i64 0}
!266 = !{!"_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE0_", !171, i64 0}
!267 = !{!268, !171, i64 0}
!268 = !{!"_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE1_", !171, i64 0}
!269 = !{!270, !171, i64 0}
!270 = !{!"_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE2_", !171, i64 0}
!271 = !{!272, !171, i64 0}
!272 = !{!"_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE3_", !171, i64 0}
!273 = !{!274, !171, i64 0}
!274 = !{!"_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE4_", !171, i64 0}
!275 = !{!276, !171, i64 0}
!276 = !{!"_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE5_", !171, i64 0}
!277 = !{!278, !171, i64 0}
!278 = !{!"_ZTSZN5draco17PlyPropertyReaderIfEC1EPKNS_11PlyPropertyEEUliE6_", !171, i64 0}
!279 = !{!280, !145, i64 0}
!280 = !{!"_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE_", !145, i64 0}
!281 = !{!282, !145, i64 0}
!282 = !{!"_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE0_", !145, i64 0}
!283 = !{!284, !145, i64 0}
!284 = !{!"_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE1_", !145, i64 0}
!285 = !{!286, !145, i64 0}
!286 = !{!"_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE2_", !145, i64 0}
!287 = !{!288, !145, i64 0}
!288 = !{!"_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE3_", !145, i64 0}
!289 = !{!290, !145, i64 0}
!290 = !{!"_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE4_", !145, i64 0}
!291 = !{!292, !145, i64 0}
!292 = !{!"_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE5_", !145, i64 0}
!293 = !{!294, !145, i64 0}
!294 = !{!"_ZTSZN5draco17PlyPropertyReaderIhEC1EPKNS_11PlyPropertyEEUliE6_", !145, i64 0}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!297 = distinct !{!297, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!300 = distinct !{!300, !48}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!303 = distinct !{!303, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
