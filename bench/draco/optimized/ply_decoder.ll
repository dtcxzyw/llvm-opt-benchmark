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
%"struct.std::array" = type { [3 x %"class.draco::IndexType"] }
%"class.draco::IndexType" = type { i32 }
%"class.draco::PlyPropertyReader" = type { ptr, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = invoke noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %7)
          to label %10 unwind label %37

10:                                               ; preds = %4
  br i1 %9, label %47, label %.noexc.i

.noexc.i:                                         ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 26, ptr %6, align 8, !tbaa !19
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %39

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 -1, ptr %0, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = load i64, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %20, ptr %5, align 8, !tbaa !19
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc9 unwind label %41

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %8, align 8, !tbaa !20
  %34 = icmp eq ptr %33, %11
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %35 = load i64, ptr %11, align 8, !tbaa !22
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE.exit

37:                                               ; preds = %.noexc13, %54, %47, %4
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %70

39:                                               ; preds = %.noexc.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

41:                                               ; preds = %.noexc.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %8, align 8, !tbaa !20
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %41
  %45 = load i64, ptr %11, align 8, !tbaa !22
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

47:                                               ; preds = %10
  %48 = load ptr, ptr %7, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  invoke void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef %48, i64 noundef %53)
          to label %54 unwind label %37

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %3, ptr %55, align 8, !tbaa !30, !noalias !31
  %56 = load ptr, ptr %1, align 8, !tbaa !34, !noalias !31
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !35, !noalias !31
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !36, !noalias !31
  %62 = sub nsw i64 %61, %58
  invoke void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %59, i64 noundef %62)
          to label %.noexc13 unwind label %37

.noexc13:                                         ; preds = %54
  invoke void @_ZN5draco10PlyDecoder14DecodeInternalEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE.exit unwind label %37

_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE.exit: ; preds = %.noexc13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %64

64:                                               ; preds = %_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE.exit
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5draco10PlyDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %37
  %.pn7 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i.i15 = icmp eq ptr %71, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIcSaIcEED2Ev.exit16, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit16

_ZNSt6vectorIcSaIcEED2Ev.exit16:                  ; preds = %70, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn7
}

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #20
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5draco9PlyReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(76) %5)
  invoke void @_ZN5draco9PlyReader4ReadEPNS_13DecoderBufferE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef nonnull %1)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8, !tbaa !24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %.critedge

12:                                               ; preds = %163, %124, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %170

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN5draco6StatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !22
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #19
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZN5draco6StatusD2Ev.exit39, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5draco6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !17
  store i32 1701011814, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %25, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not10.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not10.i.i.i.i, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %27, %._crit_edge.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %28, %._crit_edge.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %30, i64 4)
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = call i32 @memcmp(ptr noundef %33, ptr noundef nonnull %23, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %35 = add i64 %30, -4
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %36 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %36, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %36, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %37 = icmp eq ptr %.19.i.i.i.i, %28
  br i1 %37, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %38

38:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %36, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %39 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %38
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %39, i64 4)
  %.19.i.i.i.i.sroa.sel98.v.sroa.sel.v.sroa.sel.v = select i1 %36, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel98.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel98.v.sroa.sel.v.sroa.sel.v, i64 32
  %41 = load ptr, ptr %.19.i.i.i.i.sroa.sel98.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %42 = call i32 @memcmp(ptr noundef nonnull %23, ptr noundef %41, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %38
  %43 = sub i64 4, %39
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %44, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %45

45:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i
  %.19.i.i.i.i.sroa.sel101.v.sroa.sel.v.sroa.sel.v = select i1 %36, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel101.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel101.v.sroa.sel.v.sroa.sel.v, i64 64
  %46 = load i32, ptr %.19.i.i.i.i.sroa.sel101.v.sroa.sel.v.sroa.sel, align 8, !tbaa !49
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %5, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw [112 x i8], ptr %48, i64 %47
  br label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %45, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i
  %.0.i = phi ptr [ %49, %45 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i ], [ null, %._crit_edge.i.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ]
  invoke void @_ZN5draco10PlyDecoder14DecodeFaceDataEPKNS_10PlyElementE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %.0.i)
          to label %50 unwind label %57

50:                                               ; preds = %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  %52 = icmp eq ptr %51, %23
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %53 = load i64, ptr %23, align 8, !tbaa !22
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = load i32, ptr %0, align 8, !tbaa !24
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %.critedge

57:                                               ; preds = %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8, !tbaa !20
  %60 = icmp eq ptr %59, %23
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %57
  %61 = load i64, ptr %23, align 8, !tbaa !22
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load ptr, ptr %15, align 8, !tbaa !20
  %65 = icmp eq ptr %64, %17
  br i1 %65, label %_ZN5draco6StatusD2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %63
  %66 = load i64, ptr %17, align 8, !tbaa !22
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #19
  br label %_ZN5draco6StatusD2Ev.exit39

_ZN5draco6StatusD2Ev.exit39:                      ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %_ZN5draco6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %68, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %68, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %69, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %70, align 2, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not10.i.i.i.i44 = icmp eq ptr %72, null
  br i1 %.not10.i.i.i.i44, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZN5draco6StatusD2Ev.exit39, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i51
  %.012.i.i.i.i46 = phi ptr [ %.1.i.i.i.i56, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i51 ], [ %72, %_ZN5draco6StatusD2Ev.exit39 ]
  %.0811.i.i.i.i47 = phi ptr [ %.19.i.i.i.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i51 ], [ %73, %_ZN5draco6StatusD2Ev.exit39 ]
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i46, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i69, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i49

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i.i.i.i45
  %.sroa.speculated.i.i.i.i.i.i.i48 = call i64 @llvm.umin.i64(i64 %75, i64 6)
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i46, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = call i32 @memcmp(ptr noundef %78, ptr noundef nonnull %68, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i48) #21
  %.not.i.i.i.i.i.i.i50 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i.i.i50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i69, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i51

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i69: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i49, %.lr.ph.i.i.i.i45
  %80 = add i64 %75, -6
  %spec.select7.i.i.i.i.i.i.i.i70 = call i64 @llvm.smax.i64(i64 %80, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i71 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i70, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i72 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i71 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i51

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i51: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i69, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i49
  %.0.i.i.i.i.i.i.i52 = phi i32 [ %79, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i49 ], [ %.0.i6.i.i.i.i.i.i.i72, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i69 ]
  %81 = icmp slt i32 %.0.i.i.i.i.i.i.i52, 0
  %.19.i.i.i.i53 = select i1 %81, ptr %.0811.i.i.i.i47, ptr %.012.i.i.i.i46
  %.1.in.v.i.i.i.i54 = select i1 %81, i64 24, i64 16
  %.1.in.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i46, i64 %.1.in.v.i.i.i.i54
  %.1.i.i.i.i56 = load ptr, ptr %.1.in.i.i.i.i55, align 8, !tbaa !46
  %.not.i.i.i.i57 = icmp eq ptr %.1.i.i.i.i56, null
  br i1 %.not.i.i.i.i57, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i58, label %.lr.ph.i.i.i.i45, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i58: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i51
  %82 = icmp eq ptr %.19.i.i.i.i53, %73
  br i1 %82, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73, label %83

83:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i58
  %.19.i.i.i.i53.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %81, ptr %.0811.i.i.i.i47, ptr %.012.i.i.i.i46
  %.19.i.i.i.i53.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i53.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %84 = load i64, ptr %.19.i.i.i.i53.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i60

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i60: ; preds = %83
  %.sroa.speculated.i.i.i.i.i.i59 = call i64 @llvm.umin.i64(i64 %84, i64 6)
  %.19.i.i.i.i53.sroa.sel104.v.sroa.sel.v.sroa.sel.v = select i1 %81, ptr %.0811.i.i.i.i47, ptr %.012.i.i.i.i46
  %.19.i.i.i.i53.sroa.sel104.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i53.sroa.sel104.v.sroa.sel.v.sroa.sel.v, i64 32
  %86 = load ptr, ptr %.19.i.i.i.i53.sroa.sel104.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %87 = call i32 @memcmp(ptr noundef nonnull %68, ptr noundef %86, i64 noundef %.sroa.speculated.i.i.i.i.i.i59) #21
  %.not.i.i.i.i.i.i61 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i.i.i61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i65, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i62

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i65: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i60, %83
  %88 = sub i64 6, %84
  %spec.select7.i.i.i.i.i.i.i66 = call i64 @llvm.smax.i64(i64 %88, i64 -2147483648)
  %.08.i.i.i.i.i.i.i67 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i66, i64 2147483647)
  %.0.i6.i.i.i.i.i.i68 = trunc nsw i64 %.08.i.i.i.i.i.i.i67 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i62

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i62: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i60
  %.0.i.i.i.i.i.i63 = phi i32 [ %87, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i60 ], [ %.0.i6.i.i.i.i.i.i68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i65 ]
  %89 = icmp slt i32 %.0.i.i.i.i.i.i63, 0
  br i1 %89, label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73, label %90

90:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i62
  %.19.i.i.i.i53.sroa.sel107.v.sroa.sel.v.sroa.sel.v = select i1 %81, ptr %.0811.i.i.i.i47, ptr %.012.i.i.i.i46
  %.19.i.i.i.i53.sroa.sel107.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i53.sroa.sel107.v.sroa.sel.v.sroa.sel.v, i64 64
  %91 = load i32, ptr %.19.i.i.i.i53.sroa.sel107.v.sroa.sel.v.sroa.sel, align 8, !tbaa !49
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %5, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw [112 x i8], ptr %93, i64 %92
  br label %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73

_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73: ; preds = %90, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i62, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i58, %_ZN5draco6StatusD2Ev.exit39
  %.0.i64 = phi ptr [ %94, %90 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i62 ], [ null, %_ZN5draco6StatusD2Ev.exit39 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i58 ]
  invoke void @_ZN5draco10PlyDecoder16DecodeVertexDataEPKNS_10PlyElementE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %.0.i64)
          to label %95 unwind label %102

95:                                               ; preds = %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73
  %96 = load ptr, ptr %7, align 8, !tbaa !20
  %97 = icmp eq ptr %96, %68
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %95
  %98 = load i64, ptr %68, align 8, !tbaa !22
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %100 = load i32, ptr %0, align 8, !tbaa !24
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %108, label %.critedge

102:                                              ; preds = %_ZNK5draco9PlyReader16GetElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %7, align 8, !tbaa !20
  %105 = icmp eq ptr %104, %68
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %102
  %106 = load i64, ptr %68, align 8, !tbaa !22
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %170

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %109 = load ptr, ptr %15, align 8, !tbaa !20
  %110 = icmp eq ptr %109, %17
  br i1 %110, label %_ZN5draco6StatusD2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %108
  %111 = load i64, ptr %17, align 8, !tbaa !22
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #19
  br label %_ZN5draco6StatusD2Ev.exit82

_ZN5draco6StatusD2Ev.exit82:                      ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  %.not24 = icmp eq ptr %113, null
  br i1 %.not24, label %168, label %114

114:                                              ; preds = %_ZN5draco6StatusD2Ev.exit82
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 192
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 200
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = load ptr, ptr %115, align 8, !tbaa !58
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 12
  %123 = and i64 %122, 4294967295
  %.not25 = icmp eq i64 %123, 0
  br i1 %.not25, label %168, label %124

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %127 = load ptr, ptr %126, align 8, !tbaa !59
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(164) %126)
          to label %131 unwind label %12

131:                                              ; preds = %124
  br i1 %130, label %163, label %.noexc.i84

.noexc.i84:                                       ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %132, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 38, ptr %4, align 8, !tbaa !19
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc85 unwind label %155

.noexc85:                                         ; preds = %.noexc.i84
  store ptr %133, ptr %8, align 8, !tbaa !20
  %134 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %134, ptr %132, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %133, ptr noundef nonnull align 1 dereferenceable(38) @.str.3, i64 38, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 -1, ptr %0, align 8, !tbaa !24
  store ptr %17, ptr %15, align 8, !tbaa !17
  %137 = load ptr, ptr %8, align 8, !tbaa !20
  %138 = load i64, ptr %135, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %138, ptr %3, align 8, !tbaa !19
  %139 = icmp ugt i64 %138, 15
  br i1 %139, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc85
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc87 unwind label %157

.noexc87:                                         ; preds = %.noexc.i.i
  store ptr %140, ptr %15, align 8, !tbaa !20
  %141 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %141, ptr %17, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc87, %.noexc85
  %142 = phi ptr [ %140, %.noexc87 ], [ %17, %.noexc85 ]
  switch i64 %138, label %145 [
    i64 1, label %143
    i64 0, label %146
  ]

143:                                              ; preds = %._crit_edge.i.i.i
  %144 = load i8, ptr %137, align 1, !tbaa !22
  store i8 %144, ptr %142, align 1, !tbaa !22
  br label %146

145:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %137, i64 %138, i1 false)
  br label %146

146:                                              ; preds = %145, %143, %._crit_edge.i.i.i
  %147 = load i64, ptr %3, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %147, ptr %148, align 8, !tbaa !23
  %149 = load ptr, ptr %15, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %147
  store i8 0, ptr %150, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %151 = load ptr, ptr %8, align 8, !tbaa !20
  %152 = icmp eq ptr %151, %132
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %146
  %153 = load i64, ptr %132, align 8, !tbaa !22
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

155:                                              ; preds = %.noexc.i84
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

157:                                              ; preds = %.noexc.i.i
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %8, align 8, !tbaa !20
  %160 = icmp eq ptr %159, %132
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %157
  %161 = load i64, ptr %132, align 8, !tbaa !22
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %155
  %.pn26 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %170

163:                                              ; preds = %131
  %164 = load ptr, ptr %125, align 8, !tbaa !30
  %165 = load ptr, ptr %164, align 8, !tbaa !59
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(164) %164)
          to label %168 unwind label %12

168:                                              ; preds = %163, %114, %_ZN5draco6StatusD2Ev.exit82
  store i32 0, ptr %0, align 8, !tbaa !24, !alias.scope !61
  store ptr %17, ptr %15, align 8, !tbaa !17, !alias.scope !61
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %169, align 8, !tbaa !23, !alias.scope !61
  store i8 0, ptr %17, align 8, !tbaa !22, !alias.scope !61
  br label %.critedge

.critedge:                                        ; preds = %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @_ZN5draco9PlyReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %12
  %.pn28 = phi { ptr, i32 } [ %13, %12 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  call void @_ZN5draco9PlyReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.033150.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.033150.sroa.gep189 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %16, label %17, label %._crit_edge.i.i

17:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !24, !alias.scope !64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %18, align 8, !tbaa !17, !alias.scope !64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %20, align 8, !tbaa !23, !alias.scope !64
  store i8 0, ptr %19, align 8, !tbaa !22, !alias.scope !64
  br label %253

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef nonnull %21, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #21
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
  %42 = call i32 @memcmp(ptr noundef nonnull %21, ptr noundef %41, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
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

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i, %._crit_edge.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %._crit_edge.i.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !49
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %45, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw [96 x i8], ptr %49, i64 %48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %51 = icmp eq ptr %49, null
  br i1 %51, label %._crit_edge.i.i58, label %.thread

._crit_edge.i.i58:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %60 = call i32 @memcmp(ptr noundef %59, ptr noundef nonnull %52, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i66) #21
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
  %70 = call i32 @memcmp(ptr noundef nonnull %52, ptr noundef %69, i64 noundef %.sroa.speculated.i.i.i.i.i.i77) #21
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i80, %._crit_edge.i.i58, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.noexc.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i80
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i71, i64 64
  %75 = load i32, ptr %74, align 8, !tbaa !49
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %73, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw [96 x i8], ptr %77, i64 %76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %79 = icmp eq ptr %77, null
  br i1 %79, label %.noexc.i102, label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93
  %.0135 = phi ptr [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.0135, i64 88
  %81 = load i32, ptr %80, align 8, !tbaa !70
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %.noexc.i102, label %116

.noexc.i102:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.thread, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %82, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 16, ptr %10, align 8, !tbaa !19
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc103 unwind label %108

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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 -1, ptr %0, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %89, ptr %88, align 8, !tbaa !17
  %90 = load ptr, ptr %13, align 8, !tbaa !20
  %91 = load i64, ptr %85, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %91, ptr %9, align 8, !tbaa !19
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc103
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc105 unwind label %110

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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %104 = load ptr, ptr %13, align 8, !tbaa !20
  %105 = icmp eq ptr %104, %82
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %99
  %106 = load i64, ptr %82, align 8, !tbaa !22
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %253

108:                                              ; preds = %.noexc.i102
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

110:                                              ; preds = %.noexc.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %13, align 8, !tbaa !20
  %113 = icmp eq ptr %112, %82
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %110
  %114 = load i64, ptr %82, align 8, !tbaa !22
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %108
  %.pn55 = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %252

116:                                              ; preds = %.thread
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr i8, ptr %2, i64 32
  %.val = load i64, ptr %119, align 8
  %120 = getelementptr i8, ptr %.0135, i64 56
  %.0.val = load ptr, ptr %120, align 8
  %121 = trunc i64 %.val to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.preheader.i, label %_ZN5draco12_GLOBAL__N_117CountNumTrianglesERKNS_10PlyElementERKNS_11PlyPropertyE.exit

.lr.ph.preheader.i:                               ; preds = %116
  %wide.trip.count.i = and i64 %.val, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %.idx.i = shl i64 %indvars.iv.i, 4
  %123 = getelementptr i8, ptr %.0.val, i64 %.idx.i
  %124 = getelementptr i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !19
  %126 = call i64 @llvm.smax.i64(i64 %125, i64 2)
  %127 = add i64 %.02.i, -2
  %.1.i = add i64 %127, %126
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5draco12_GLOBAL__N_117CountNumTrianglesERKNS_10PlyElementERKNS_11PlyPropertyE.exit, label %.lr.ph.i, !llvm.loop !82

_ZN5draco12_GLOBAL__N_117CountNumTrianglesERKNS_10PlyElementERKNS_11PlyPropertyE.exit: ; preds = %.lr.ph.i, %116
  %.0.lcssa.i = phi i64 [ 0, %116 ], [ %.1.i, %.lr.ph.i ]
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %130 = load ptr, ptr %129, align 8, !tbaa !55
  %131 = load ptr, ptr %128, align 8, !tbaa !58
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 12
  %136 = icmp ugt i64 %.0.lcssa.i, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZN5draco12_GLOBAL__N_117CountNumTrianglesERKNS_10PlyElementERKNS_11PlyPropertyE.exit
  %138 = sub nuw i64 %.0.lcssa.i, %135
  call void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr %130, i64 noundef %138, ptr noundef nonnull align 4 dereferenceable(12) %8)
  br label %144

139:                                              ; preds = %_ZN5draco12_GLOBAL__N_117CountNumTrianglesERKNS_10PlyElementERKNS_11PlyPropertyE.exit
  %140 = icmp ult i64 %.0.lcssa.i, %135
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw [12 x i8], ptr %131, i64 %.0.lcssa.i
  %.not.i.i.i.i112 = icmp eq ptr %130, %142
  br i1 %.not.i.i.i.i112, label %144, label %143

143:                                              ; preds = %141
  store ptr %142, ptr %129, align 8, !tbaa !55
  br label %144

144:                                              ; preds = %143, %141, %139, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %145 = load i64, ptr %119, align 8, !tbaa !83
  %146 = trunc i64 %145 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5draco17PlyPropertyReaderIjEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %.0135)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i64 0, ptr %147, align 4
  %148 = icmp sgt i32 %146, 0
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %wide.trip.count = and i64 %145, 2147483647
  br label %172

._crit_edge.loopexit:                             ; preds = %.loopexit136
  %152 = zext i32 %.sroa.0.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %144
  %.sroa.0.0.lcssa = phi i64 [ 0, %144 ], [ %152, %._crit_edge.loopexit ]
  %153 = load ptr, ptr %117, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %156 = load ptr, ptr %155, align 8, !tbaa !55
  %157 = load ptr, ptr %154, align 8, !tbaa !58
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 12
  %162 = icmp ult i64 %161, %.sroa.0.0.lcssa
  br i1 %162, label %163, label %165

163:                                              ; preds = %._crit_edge
  %164 = sub nuw nsw i64 %.sroa.0.0.lcssa, %161
  invoke void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr %156, i64 noundef %164, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %231 unwind label %170

165:                                              ; preds = %._crit_edge
  %166 = icmp ugt i64 %161, %.sroa.0.0.lcssa
  br i1 %166, label %167, label %231

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw [12 x i8], ptr %157, i64 %.sroa.0.0.lcssa
  %.not.i.i.i.i113 = icmp eq ptr %156, %168
  br i1 %.not.i.i.i.i113, label %231, label %169

169:                                              ; preds = %167
  store ptr %168, ptr %155, align 8, !tbaa !55
  br label %231

170:                                              ; preds = %163
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %243

172:                                              ; preds = %.lr.ph, %.loopexit136
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit136 ]
  %.sroa.0.0153 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %.loopexit136 ]
  %173 = load ptr, ptr %120, align 8, !tbaa !93
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx
  %175 = load i64, ptr %174, align 8, !tbaa !19
  %176 = getelementptr i8, ptr %174, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !19
  %178 = icmp slt i64 %177, 3
  br i1 %178, label %.loopexit136, label %179

179:                                              ; preds = %172
  %180 = trunc i64 %175 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %180, ptr %6, align 4, !tbaa !94
  %181 = load ptr, ptr %149, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i, label %182, label %_ZNKSt8functionIFjiEEclEi.exit.i

182:                                              ; preds = %179
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc116 unwind label %.loopexit.split-lp138

.noexc116:                                        ; preds = %182
  unreachable

_ZNKSt8functionIFjiEEclEi.exit.i:                 ; preds = %179
  %183 = load ptr, ptr %151, align 8, !tbaa !97
  %184 = invoke noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.preheader.preheader unwind label %.loopexit137

.preheader.preheader:                             ; preds = %_ZNKSt8functionIFjiEEclEi.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %184, ptr %15, align 4, !tbaa !99
  %185 = add nsw i64 %177, -3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %226
  %.034152 = phi i64 [ %228, %226 ], [ 0, %.preheader.preheader ]
  %.sroa.0.2151 = phi i32 [ %227, %226 ], [ %.sroa.0.0153, %.preheader.preheader ]
  %186 = add nsw i64 %.034152, %175
  br label %218

.loopexit137:                                     ; preds = %_ZNKSt8functionIFjiEEclEi.exit.i
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp138:                            ; preds = %182
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %243

187:                                              ; preds = %225
  %188 = load ptr, ptr %117, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 192
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 200
  %191 = load ptr, ptr %190, align 8, !tbaa !55
  %192 = load ptr, ptr %189, align 8, !tbaa !58
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 12
  %197 = trunc i64 %196 to i32
  %.not.i = icmp ult i32 %.sroa.0.2151, %197
  br i1 %.not.i, label %209, label %198

198:                                              ; preds = %187
  %199 = add i32 %.sroa.0.2151, 1
  %200 = zext i32 %199 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %201 = icmp ult i64 %196, %200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = sub nuw nsw i64 %200, %196
  invoke void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr %191, i64 noundef %203, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %.noexc119 unwind label %229

.noexc119:                                        ; preds = %202
  %.pre.pre.i = load ptr, ptr %189, align 8, !tbaa !58
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

204:                                              ; preds = %198
  %205 = icmp ugt i64 %196, %200
  br i1 %205, label %206, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw [12 x i8], ptr %192, i64 %200
  %.not.i.i.i.i118 = icmp eq ptr %191, %207
  br i1 %.not.i.i.i.i118, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i, label %208

208:                                              ; preds = %206
  store ptr %207, ptr %190, align 8, !tbaa !55
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i: ; preds = %208, %206, %204, %.noexc119
  %.pre.i = phi ptr [ %.pre.pre.i, %.noexc119 ], [ %192, %204 ], [ %192, %206 ], [ %192, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %209

209:                                              ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i, %187
  %210 = phi ptr [ %.pre.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i ], [ %192, %187 ]
  %211 = zext i32 %.sroa.0.2151 to i64
  %212 = getelementptr inbounds nuw [12 x i8], ptr %210, i64 %211
  br label %213

213:                                              ; preds = %213, %209
  %.05.i.i = phi i64 [ 0, %209 ], [ %217, %213 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %.05.i.i
  %215 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.05.i.i
  %216 = load i32, ptr %215, align 4, !tbaa !99
  store i32 %216, ptr %214, align 4, !tbaa !99
  %217 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq i64 %217, 3
  br i1 %.not.i.i, label %226, label %213, !llvm.loop !101

218:                                              ; preds = %.preheader, %225
  %exitcond.not = phi i1 [ false, %.preheader ], [ true, %225 ]
  %.033150.sroa.phi = phi ptr [ %.033150.sroa.gep, %.preheader ], [ %.033150.sroa.gep189, %225 ]
  %.033150 = phi i64 [ 1, %.preheader ], [ 2, %225 ]
  %219 = add nsw i64 %186, %.033150
  %220 = trunc i64 %219 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %220, ptr %4, align 4, !tbaa !94
  %221 = load ptr, ptr %149, align 8, !tbaa !95
  %.not.i.i.i120 = icmp eq ptr %221, null
  br i1 %.not.i.i.i120, label %222, label %_ZNKSt8functionIFjiEEclEi.exit.i121

222:                                              ; preds = %218
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %222
  unreachable

_ZNKSt8functionIFjiEEclEi.exit.i121:              ; preds = %218
  %223 = load ptr, ptr %151, align 8, !tbaa !97
  %224 = invoke noundef i32 %223(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %225 unwind label %.loopexit

225:                                              ; preds = %_ZNKSt8functionIFjiEEclEi.exit.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %224, ptr %.033150.sroa.phi, align 4, !tbaa !99
  br i1 %exitcond.not, label %187, label %218, !llvm.loop !102

.loopexit:                                        ; preds = %_ZNKSt8functionIFjiEEclEi.exit.i121
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp:                               ; preds = %222
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %243

226:                                              ; preds = %213
  %227 = add i32 %.sroa.0.2151, 1
  %228 = add nuw nsw i64 %.034152, 1
  %exitcond156.not = icmp eq i64 %.034152, %185
  br i1 %exitcond156.not, label %.loopexit136, label %.preheader, !llvm.loop !103

229:                                              ; preds = %202
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit136:                                     ; preds = %226, %172
  %.sroa.0.1 = phi i32 [ %.sroa.0.0153, %172 ], [ %227, %226 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond158.not, label %._crit_edge.loopexit, label %172, !llvm.loop !104

231:                                              ; preds = %163, %165, %167, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 0, ptr %0, align 8, !tbaa !24, !alias.scope !105
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %233, ptr %232, align 8, !tbaa !17, !alias.scope !105
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %234, align 8, !tbaa !23, !alias.scope !105
  store i8 0, ptr %233, align 8, !tbaa !22, !alias.scope !105
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !95
  %.not.i.i125 = icmp eq ptr %236, null
  br i1 %.not.i.i125, label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %239 = invoke noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 8 dereferenceable(32) %238, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit unwind label %240

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #22
  unreachable

_ZN5draco17PlyPropertyReaderIjED2Ev.exit:         ; preds = %231, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %253

243:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit137, %.loopexit.split-lp138, %170, %229
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %171, %170 ], [ %lpad.loopexit.split-lp140, %.loopexit.split-lp138 ], [ %lpad.loopexit139, %.loopexit137 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !95
  %.not.i.i126 = icmp eq ptr %245, null
  br i1 %.not.i.i126, label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit127, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %248 = invoke noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 8 dereferenceable(32) %247, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIjED2Ev.exit127 unwind label %249

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #22
  unreachable

_ZN5draco17PlyPropertyReaderIjED2Ev.exit127:      ; preds = %243, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %252

252:                                              ; preds = %_ZN5draco17PlyPropertyReaderIjED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %.pn50.pn.pn.pn, %_ZN5draco17PlyPropertyReaderIjED2Ev.exit127 ]
  resume { ptr, i32 } %.pn55.pn

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZN5draco17PlyPropertyReaderIjED2Ev.exit, %17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %52, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 22, ptr %15, align 8, !tbaa !19
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %78

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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i32 -3, ptr %0, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !17
  %60 = load ptr, ptr %16, align 8, !tbaa !20
  %61 = load i64, ptr %55, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %61, ptr %14, align 8, !tbaa !19
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc230 unwind label %80

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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %74 = load ptr, ptr %16, align 8, !tbaa !20
  %75 = icmp eq ptr %74, %52
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  %76 = load i64, ptr %52, align 8, !tbaa !22
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %826

78:                                               ; preds = %.noexc.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

80:                                               ; preds = %.noexc.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %16, align 8, !tbaa !20
  %83 = icmp eq ptr %82, %52
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %80
  %84 = load i64, ptr %52, align 8, !tbaa !22
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %78
  %.pn227 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %827

._crit_edge.i.i234:                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %86, ptr %17, align 8, !tbaa !17
  store i8 120, ptr %86, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %87, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %88, align 1, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not10.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not10.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.thread, label %.lr.ph.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.thread: ; preds = %._crit_edge.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.thread

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i234
  %rhsc = load i8, ptr %86, align 8
  %rhsv = zext i8 %rhsc to i32
  br label %92

92:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %.not859 = icmp eq i64 %94, 0
  br i1 %.not859, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %lhsc = load i8, ptr %96, align 1
  %lhsv = zext i8 %lhsc to i32
  %chardiff = sub nsw i32 %lhsv, %rhsv
  %.not.i.i.i.i.i.i.i = icmp eq i32 %chardiff, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %92
  %97 = add i64 %94, -1
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %97, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %chardiff, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %98 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %98, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %98, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %92, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %99 = icmp eq ptr %.19.i.i.i.i, %91
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %100

100:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %102 = load i64, ptr %101, align 8, !tbaa !23
  %.not860 = icmp eq i64 %102, 0
  br i1 %.not860, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %lhsc861 = load i8, ptr %86, align 8
  %lhsv862 = zext i8 %lhsc861 to i32
  %rhsc863 = load i8, ptr %104, align 1
  %rhsv864 = zext i8 %rhsc863 to i32
  %chardiff865 = sub nsw i32 %lhsv862, %rhsv864
  %.not.i.i.i.i.i.i = icmp eq i32 %chardiff865, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %100
  %105 = sub i64 1, %102
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %105, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %chardiff865, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %106 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %107

107:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %110 = load i32, ptr %109, align 8, !tbaa !49
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %108, align 8, !tbaa !67
  %113 = getelementptr inbounds nuw [96 x i8], ptr %112, i64 %111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %107, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.0.i = phi ptr [ %113, %107 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %114, ptr %18, align 8, !tbaa !17
  store i8 121, ptr %114, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %115, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %116, align 1, !tbaa !22
  br label %117

117:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %.012.i.i.i.i247 = phi ptr [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.1.i.i.i.i257, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i252 ]
  %.0811.i.i.i.i248 = phi ptr [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.19.i.i.i.i254, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i252 ]
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i247, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %.not866 = icmp eq i64 %119, 0
  br i1 %.not866, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i270, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i250

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i250: ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i247, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %lhsc867 = load i8, ptr %121, align 1
  %lhsv868 = zext i8 %lhsc867 to i32
  %chardiff871 = add nsw i32 %lhsv868, -121
  %.not.i.i.i.i.i.i.i251 = icmp eq i32 %chardiff871, 0
  br i1 %.not.i.i.i.i.i.i.i251, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i270, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i252

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i270: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i250, %117
  %122 = add i64 %119, -1
  %spec.select7.i.i.i.i.i.i.i.i271 = call i64 @llvm.smax.i64(i64 %122, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i272 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i271, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i273 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i272 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i252

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i252: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i270, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i250
  %.0.i.i.i.i.i.i.i253 = phi i32 [ %chardiff871, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i250 ], [ %.0.i6.i.i.i.i.i.i.i273, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i270 ]
  %123 = icmp slt i32 %.0.i.i.i.i.i.i.i253, 0
  %.19.i.i.i.i254 = select i1 %123, ptr %.0811.i.i.i.i248, ptr %.012.i.i.i.i247
  %.1.in.v.i.i.i.i255 = select i1 %123, i64 24, i64 16
  %.1.in.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i247, i64 %.1.in.v.i.i.i.i255
  %.1.i.i.i.i257 = load ptr, ptr %.1.in.i.i.i.i256, align 8, !tbaa !46
  %.not.i.i.i.i258 = icmp eq ptr %.1.i.i.i.i257, null
  br i1 %.not.i.i.i.i258, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i259, label %117, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i259: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i252
  %124 = icmp eq ptr %.19.i.i.i.i254, %91
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %125

125:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i259
  %126 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i254, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !23
  %.not872 = icmp eq i64 %127, 0
  br i1 %.not872, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i266, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i261

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i261: ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i254, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  %lhsc873 = load i8, ptr %114, align 8
  %lhsv874 = zext i8 %lhsc873 to i32
  %rhsc875 = load i8, ptr %129, align 1
  %rhsv876 = zext i8 %rhsc875 to i32
  %chardiff877 = sub nsw i32 %lhsv874, %rhsv876
  %.not.i.i.i.i.i.i262 = icmp eq i32 %chardiff877, 0
  br i1 %.not.i.i.i.i.i.i262, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i266, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i263

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i266: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i261, %125
  %130 = sub i64 1, %127
  %spec.select7.i.i.i.i.i.i.i267 = call i64 @llvm.smax.i64(i64 %130, i64 -2147483648)
  %.08.i.i.i.i.i.i.i268 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i267, i64 2147483647)
  %.0.i6.i.i.i.i.i.i269 = trunc nsw i64 %.08.i.i.i.i.i.i.i268 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i263

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i263: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i266, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i261
  %.0.i.i.i.i.i.i264 = phi i32 [ %chardiff877, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i261 ], [ %.0.i6.i.i.i.i.i.i269, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i266 ]
  %131 = icmp slt i32 %.0.i.i.i.i.i.i264, 0
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %132

132:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i263
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i254, i64 64
  %135 = load i32, ptr %134, align 8, !tbaa !49
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %133, align 8, !tbaa !67
  %138 = getelementptr inbounds nuw [96 x i8], ptr %137, i64 %136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %132, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i263, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i259
  %.0.i265 = phi ptr [ %138, %132 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i263 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %139, ptr %19, align 8, !tbaa !17
  store i8 122, ptr %139, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %140, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i8 0, ptr %141, align 1, !tbaa !22
  br label %142

142:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %.012.i.i.i.i284 = phi ptr [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %.1.i.i.i.i294, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i289 ]
  %.0811.i.i.i.i285 = phi ptr [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %.19.i.i.i.i291, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i289 ]
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i284, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !23
  %.not878 = icmp eq i64 %144, 0
  br i1 %.not878, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i307, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i287

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i287: ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i284, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %lhsc879 = load i8, ptr %146, align 1
  %lhsv880 = zext i8 %lhsc879 to i32
  %chardiff883 = add nsw i32 %lhsv880, -122
  %.not.i.i.i.i.i.i.i288 = icmp eq i32 %chardiff883, 0
  br i1 %.not.i.i.i.i.i.i.i288, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i307, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i289

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i307: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i287, %142
  %147 = add i64 %144, -1
  %spec.select7.i.i.i.i.i.i.i.i308 = call i64 @llvm.smax.i64(i64 %147, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i309 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i308, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i310 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i309 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i289

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i289: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i307, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i287
  %.0.i.i.i.i.i.i.i290 = phi i32 [ %chardiff883, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i287 ], [ %.0.i6.i.i.i.i.i.i.i310, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i307 ]
  %148 = icmp slt i32 %.0.i.i.i.i.i.i.i290, 0
  %.19.i.i.i.i291 = select i1 %148, ptr %.0811.i.i.i.i285, ptr %.012.i.i.i.i284
  %.1.in.v.i.i.i.i292 = select i1 %148, i64 24, i64 16
  %.1.in.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i284, i64 %.1.in.v.i.i.i.i292
  %.1.i.i.i.i294 = load ptr, ptr %.1.in.i.i.i.i293, align 8, !tbaa !46
  %.not.i.i.i.i295 = icmp eq ptr %.1.i.i.i.i294, null
  br i1 %.not.i.i.i.i295, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i296, label %142, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i296: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i289
  %149 = icmp eq ptr %.19.i.i.i.i291, %91
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.thread, label %150

150:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i296
  %151 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i291, i64 40
  %152 = load i64, ptr %151, align 8, !tbaa !23
  %.not884 = icmp eq i64 %152, 0
  br i1 %.not884, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i303, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i298

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i298: ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i291, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  %lhsc885 = load i8, ptr %139, align 8
  %lhsv886 = zext i8 %lhsc885 to i32
  %rhsc887 = load i8, ptr %154, align 1
  %rhsv888 = zext i8 %rhsc887 to i32
  %chardiff889 = sub nsw i32 %lhsv886, %rhsv888
  %.not.i.i.i.i.i.i299 = icmp eq i32 %chardiff889, 0
  br i1 %.not.i.i.i.i.i.i299, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i303, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i300

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i303: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i298, %150
  %155 = sub i64 1, %152
  %spec.select7.i.i.i.i.i.i.i304 = call i64 @llvm.smax.i64(i64 %155, i64 -2147483648)
  %.08.i.i.i.i.i.i.i305 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i304, i64 2147483647)
  %.0.i6.i.i.i.i.i.i306 = trunc nsw i64 %.08.i.i.i.i.i.i.i305 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i300

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i300: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i303, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i298
  %.0.i.i.i.i.i.i301 = phi i32 [ %chardiff889, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i298 ], [ %.0.i6.i.i.i.i.i.i306, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i303 ]
  %156 = icmp slt i32 %.0.i.i.i.i.i.i301, 0
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.thread, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i300, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.noexc.i316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i300
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i291, i64 64
  %159 = load i32, ptr %158, align 8, !tbaa !49
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %157, align 8, !tbaa !67
  %162 = getelementptr inbounds nuw [96 x i8], ptr %161, i64 %160
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %163 = icmp ne ptr %.0.i, null
  %164 = icmp ne ptr %.0.i265, null
  %or.cond = select i1 %163, i1 %164, i1 false
  %165 = icmp ne ptr %161, null
  %or.cond4 = and i1 %or.cond, %165
  br i1 %or.cond4, label %200, label %.noexc.i316

.noexc.i316:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %166, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 30, ptr %13, align 8, !tbaa !19
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc317 unwind label %192

.noexc317:                                        ; preds = %.noexc.i316
  store ptr %167, ptr %20, align 8, !tbaa !20
  %168 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %168, ptr %166, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %167, ptr noundef nonnull align 1 dereferenceable(30) @.str.11, i64 30, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !23
  %170 = load ptr, ptr %20, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 -3, ptr %0, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %173, ptr %172, align 8, !tbaa !17
  %174 = load ptr, ptr %20, align 8, !tbaa !20
  %175 = load i64, ptr %169, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %175, ptr %12, align 8, !tbaa !19
  %176 = icmp ugt i64 %175, 15
  br i1 %176, label %.noexc.i.i320, label %._crit_edge.i.i.i319

.noexc.i.i320:                                    ; preds = %.noexc317
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc321 unwind label %194

.noexc321:                                        ; preds = %.noexc.i.i320
  store ptr %177, ptr %172, align 8, !tbaa !20
  %178 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %178, ptr %173, align 8, !tbaa !22
  br label %._crit_edge.i.i.i319

._crit_edge.i.i.i319:                             ; preds = %.noexc321, %.noexc317
  %179 = phi ptr [ %177, %.noexc321 ], [ %173, %.noexc317 ]
  switch i64 %175, label %182 [
    i64 1, label %180
    i64 0, label %183
  ]

180:                                              ; preds = %._crit_edge.i.i.i319
  %181 = load i8, ptr %174, align 1, !tbaa !22
  store i8 %181, ptr %179, align 1, !tbaa !22
  br label %183

182:                                              ; preds = %._crit_edge.i.i.i319
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %174, i64 %175, i1 false)
  br label %183

183:                                              ; preds = %182, %180, %._crit_edge.i.i.i319
  %184 = load i64, ptr %12, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %184, ptr %185, align 8, !tbaa !23
  %186 = load ptr, ptr %172, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %188 = load ptr, ptr %20, align 8, !tbaa !20
  %189 = icmp eq ptr %188, %166
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %183
  %190 = load i64, ptr %166, align 8, !tbaa !22
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %826

192:                                              ; preds = %.noexc.i316
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

194:                                              ; preds = %.noexc.i.i320
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %20, align 8, !tbaa !20
  %197 = icmp eq ptr %196, %166
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %194
  %198 = load i64, ptr %166, align 8, !tbaa !22
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %192
  %.pn159 = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %827

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %202 = load i64, ptr %201, align 8, !tbaa !83
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %205 = load ptr, ptr %204, align 8, !tbaa !30
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 160
  store i32 %203, ptr %206, align 8, !tbaa !108
  %207 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %208 = load i32, ptr %207, align 8, !tbaa !122
  %209 = getelementptr inbounds nuw i8, ptr %.0.i265, i64 80
  %210 = load i32, ptr %209, align 8, !tbaa !122
  %.not = icmp eq i32 %208, %210
  br i1 %.not, label %211, label %.noexc.i339

211:                                              ; preds = %200
  %212 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %213 = load i32, ptr %212, align 8, !tbaa !122
  %.not161 = icmp eq i32 %208, %213
  br i1 %.not161, label %247, label %.noexc.i339

.noexc.i339:                                      ; preds = %211, %200
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %214, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 46, ptr %11, align 8, !tbaa !19
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc340 unwind label %239

.noexc340:                                        ; preds = %.noexc.i339
  store ptr %215, ptr %21, align 8, !tbaa !20
  %216 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %216, ptr %214, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %215, ptr noundef nonnull align 1 dereferenceable(46) @.str.12, i64 46, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %216, ptr %217, align 8, !tbaa !23
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %216
  store i8 0, ptr %218, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 -3, ptr %0, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %220, ptr %219, align 8, !tbaa !17
  %221 = load ptr, ptr %21, align 8, !tbaa !20
  %222 = load i64, ptr %217, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %222, ptr %10, align 8, !tbaa !19
  %223 = icmp ugt i64 %222, 15
  br i1 %223, label %.noexc.i.i343, label %._crit_edge.i.i.i342

.noexc.i.i343:                                    ; preds = %.noexc340
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc344 unwind label %241

.noexc344:                                        ; preds = %.noexc.i.i343
  store ptr %224, ptr %219, align 8, !tbaa !20
  %225 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %225, ptr %220, align 8, !tbaa !22
  br label %._crit_edge.i.i.i342

._crit_edge.i.i.i342:                             ; preds = %.noexc344, %.noexc340
  %226 = phi ptr [ %224, %.noexc344 ], [ %220, %.noexc340 ]
  switch i64 %222, label %229 [
    i64 1, label %227
    i64 0, label %230
  ]

227:                                              ; preds = %._crit_edge.i.i.i342
  %228 = load i8, ptr %221, align 1, !tbaa !22
  store i8 %228, ptr %226, align 1, !tbaa !22
  br label %230

229:                                              ; preds = %._crit_edge.i.i.i342
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %221, i64 %222, i1 false)
  br label %230

230:                                              ; preds = %229, %227, %._crit_edge.i.i.i342
  %231 = load i64, ptr %10, align 8, !tbaa !19
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %231, ptr %232, align 8, !tbaa !23
  %233 = load ptr, ptr %219, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %231
  store i8 0, ptr %234, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %235 = load ptr, ptr %21, align 8, !tbaa !20
  %236 = icmp eq ptr %235, %214
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %230
  %237 = load i64, ptr %214, align 8, !tbaa !22
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %826

239:                                              ; preds = %.noexc.i339
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

241:                                              ; preds = %.noexc.i.i343
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %21, align 8, !tbaa !20
  %244 = icmp eq ptr %243, %214
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %241
  %245 = load i64, ptr %214, align 8, !tbaa !22
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349, %239
  %.pn221 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %827

247:                                              ; preds = %211
  switch i32 %208, label %.noexc.i353 [
    i32 9, label %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i
    i32 5, label %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  ]

.noexc.i353:                                      ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %248, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 55, ptr %9, align 8, !tbaa !19
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc354 unwind label %273

.noexc354:                                        ; preds = %.noexc.i353
  store ptr %249, ptr %22, align 8, !tbaa !20
  %250 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %250, ptr %248, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %249, ptr noundef nonnull align 1 dereferenceable(55) @.str.13, i64 55, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %250, ptr %251, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %250
  store i8 0, ptr %252, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 -3, ptr %0, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %254, ptr %253, align 8, !tbaa !17
  %255 = load ptr, ptr %22, align 8, !tbaa !20
  %256 = load i64, ptr %251, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %256, ptr %8, align 8, !tbaa !19
  %257 = icmp ugt i64 %256, 15
  br i1 %257, label %.noexc.i.i357, label %._crit_edge.i.i.i356

.noexc.i.i357:                                    ; preds = %.noexc354
  %258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc358 unwind label %275

.noexc358:                                        ; preds = %.noexc.i.i357
  store ptr %258, ptr %253, align 8, !tbaa !20
  %259 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %259, ptr %254, align 8, !tbaa !22
  br label %._crit_edge.i.i.i356

._crit_edge.i.i.i356:                             ; preds = %.noexc358, %.noexc354
  %260 = phi ptr [ %258, %.noexc358 ], [ %254, %.noexc354 ]
  switch i64 %256, label %263 [
    i64 1, label %261
    i64 0, label %264
  ]

261:                                              ; preds = %._crit_edge.i.i.i356
  %262 = load i8, ptr %255, align 1, !tbaa !22
  store i8 %262, ptr %260, align 1, !tbaa !22
  br label %264

263:                                              ; preds = %._crit_edge.i.i.i356
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %255, i64 %256, i1 false)
  br label %264

264:                                              ; preds = %263, %261, %._crit_edge.i.i.i356
  %265 = load i64, ptr %8, align 8, !tbaa !19
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %265, ptr %266, align 8, !tbaa !23
  %267 = load ptr, ptr %253, align 8, !tbaa !20
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %265
  store i8 0, ptr %268, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %269 = load ptr, ptr %22, align 8, !tbaa !20
  %270 = icmp eq ptr %269, %248
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %264
  %271 = load i64, ptr %248, align 8, !tbaa !22
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %329

273:                                              ; preds = %.noexc.i353
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

275:                                              ; preds = %.noexc.i.i357
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %22, align 8, !tbaa !20
  %278 = icmp eq ptr %277, %248
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %275
  %279 = load i64, ptr %248, align 8, !tbaa !22
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %273
  %.pn162 = phi { ptr, i32 } [ %274, %273 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %827

_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %247, %247
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %281 = call noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef %208)
  %282 = mul nsw i32 %281, 3
  %283 = sext i32 %282 to i64
  call void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 0, ptr noundef null, i8 noundef zeroext 3, i32 noundef %208, i1 noundef zeroext false, i64 noundef %283, i64 noundef 0)
  %284 = load ptr, ptr %204, align 8, !tbaa !30
  %285 = call noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %284, ptr noundef nonnull align 8 dereferenceable(64) %23, i1 noundef zeroext true, i32 noundef %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %288 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i369 unwind label %307

_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i369: ; preds = %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  store ptr %.0.i, ptr %288, align 8, !tbaa !123
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %288, ptr %24, align 8, !tbaa !124
  store ptr %289, ptr %286, align 8, !tbaa !127
  store ptr %289, ptr %287, align 8, !tbaa !128
  %290 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i379 unwind label %307

_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i379: ; preds = %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i369
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %.0.i265, ptr %291, align 8, !tbaa !123
  %292 = load i64, ptr %288, align 8
  store i64 %292, ptr %290, align 8
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef 8) #19
  store ptr %290, ptr %24, align 8, !tbaa !124
  store ptr %293, ptr %286, align 8, !tbaa !127
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %294, ptr %287, align 8, !tbaa !128
  %295 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EE9push_backERKS3_.exit387 unwind label %307

_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EE9push_backERKS3_.exit387: ; preds = %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i379
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store ptr %162, ptr %296, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 8 dereferenceable(16) %290, i64 16, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 24
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef 16) #19
  store ptr %295, ptr %24, align 8, !tbaa !124
  store ptr %297, ptr %286, align 8, !tbaa !127
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 32
  store ptr %298, ptr %287, align 8, !tbaa !128
  switch i32 %208, label %.thread [
    i32 9, label %299
    i32 5, label %315
  ]

299:                                              ; preds = %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EE9push_backERKS3_.exit387
  %300 = load ptr, ptr %204, align 8, !tbaa !30
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = sext i32 %285 to i64
  %303 = load ptr, ptr %301, align 8, !tbaa !129
  %304 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %302
  %305 = load ptr, ptr %304, align 8, !tbaa !130
  %306 = invoke noundef zeroext i1 @_ZN5draco10PlyDecoder25ReadPropertiesToAttributeIfEEbRKSt6vectorIPKNS_11PlyPropertyESaIS5_EEPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %305, i32 noundef %203)
          to label %323 unwind label %307

307:                                              ; preds = %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i379, %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i369, %_ZNKSt6vectorIPKN5draco11PlyPropertyESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %315, %299
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %24, align 8, !tbaa !124
  %.not.i.i.i388 = icmp eq ptr %309, null
  br i1 %.not.i.i.i388, label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %287, align 8, !tbaa !128
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %309 to i64
  %314 = sub i64 %312, %313
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %314) #19
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit: ; preds = %307, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %827

315:                                              ; preds = %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EE9push_backERKS3_.exit387
  %316 = load ptr, ptr %204, align 8, !tbaa !30
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = sext i32 %285 to i64
  %319 = load ptr, ptr %317, align 8, !tbaa !129
  %320 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %318
  %321 = load ptr, ptr %320, align 8, !tbaa !130
  %322 = invoke noundef zeroext i1 @_ZN5draco10PlyDecoder25ReadPropertiesToAttributeIiEEbRKSt6vectorIPKNS_11PlyPropertyESaIS5_EEPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %321, i32 noundef %203)
          to label %323 unwind label %307

323:                                              ; preds = %315, %299
  %.pr = load ptr, ptr %24, align 8, !tbaa !124
  %.not.i.i.i389 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i389, label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit390, label %.thread

.thread:                                          ; preds = %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EE9push_backERKS3_.exit387, %323
  %324 = phi ptr [ %.pr, %323 ], [ %295, %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EE9push_backERKS3_.exit387 ]
  %325 = load ptr, ptr %287, align 8, !tbaa !128
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %324 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %328) #19
  br label %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit390

_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit390: ; preds = %323, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %329

329:                                              ; preds = %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  switch i32 %208, label %826 [
    i32 9, label %._crit_edge.i.i391
    i32 5, label %._crit_edge.i.i391
  ]

._crit_edge.i.i391:                               ; preds = %329, %329
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %330 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %330, ptr %25, align 8, !tbaa !17
  store i16 30830, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %331, align 8, !tbaa !23
  %332 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i8 0, ptr %332, align 2, !tbaa !22
  %333 = load ptr, ptr %89, align 8, !tbaa !41
  %.not10.i.i.i.i395 = icmp eq ptr %333, null
  br i1 %.not10.i.i.i.i395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.thread, label %.lr.ph.i.i.i.i396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.thread: ; preds = %._crit_edge.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread

.lr.ph.i.i.i.i396:                                ; preds = %._crit_edge.i.i391, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i402
  %.012.i.i.i.i397 = phi ptr [ %.1.i.i.i.i407, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i402 ], [ %333, %._crit_edge.i.i391 ]
  %.0811.i.i.i.i398 = phi ptr [ %.19.i.i.i.i404, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i402 ], [ %91, %._crit_edge.i.i391 ]
  %334 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i397, i64 40
  %335 = load i64, ptr %334, align 8, !tbaa !23
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i420, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i400

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i400: ; preds = %.lr.ph.i.i.i.i396
  %.sroa.speculated.i.i.i.i.i.i.i399 = call i64 @llvm.umin.i64(i64 %335, i64 2)
  %337 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i397, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !20
  %339 = call i32 @memcmp(ptr noundef %338, ptr noundef nonnull %330, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i399) #21
  %.not.i.i.i.i.i.i.i401 = icmp eq i32 %339, 0
  br i1 %.not.i.i.i.i.i.i.i401, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i420, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i402

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i420: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i400, %.lr.ph.i.i.i.i396
  %340 = add i64 %335, -2
  %spec.select7.i.i.i.i.i.i.i.i421 = call i64 @llvm.smax.i64(i64 %340, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i422 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i421, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i423 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i422 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i402

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i402: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i420, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i400
  %.0.i.i.i.i.i.i.i403 = phi i32 [ %339, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i400 ], [ %.0.i6.i.i.i.i.i.i.i423, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i420 ]
  %341 = icmp slt i32 %.0.i.i.i.i.i.i.i403, 0
  %.19.i.i.i.i404 = select i1 %341, ptr %.0811.i.i.i.i398, ptr %.012.i.i.i.i397
  %.1.in.v.i.i.i.i405 = select i1 %341, i64 24, i64 16
  %.1.in.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i397, i64 %.1.in.v.i.i.i.i405
  %.1.i.i.i.i407 = load ptr, ptr %.1.in.i.i.i.i406, align 8, !tbaa !46
  %.not.i.i.i.i408 = icmp eq ptr %.1.i.i.i.i407, null
  br i1 %.not.i.i.i.i408, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i409, label %.lr.ph.i.i.i.i396, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i409: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i402
  %342 = icmp eq ptr %.19.i.i.i.i404, %91
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %343

343:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i409
  %344 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i404, i64 40
  %345 = load i64, ptr %344, align 8, !tbaa !23
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i416, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i411

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i411: ; preds = %343
  %.sroa.speculated.i.i.i.i.i.i410 = call i64 @llvm.umin.i64(i64 %345, i64 2)
  %347 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i404, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !20
  %349 = call i32 @memcmp(ptr noundef nonnull %330, ptr noundef %348, i64 noundef %.sroa.speculated.i.i.i.i.i.i410) #21
  %.not.i.i.i.i.i.i412 = icmp eq i32 %349, 0
  br i1 %.not.i.i.i.i.i.i412, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i416, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i413

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i416: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i411, %343
  %350 = sub i64 2, %345
  %spec.select7.i.i.i.i.i.i.i417 = call i64 @llvm.smax.i64(i64 %350, i64 -2147483648)
  %.08.i.i.i.i.i.i.i418 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i417, i64 2147483647)
  %.0.i6.i.i.i.i.i.i419 = trunc nsw i64 %.08.i.i.i.i.i.i.i418 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i413

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i413: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i416, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i411
  %.0.i.i.i.i.i.i414 = phi i32 [ %349, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i411 ], [ %.0.i6.i.i.i.i.i.i419, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i416 ]
  %351 = icmp slt i32 %.0.i.i.i.i.i.i414, 0
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %352

352:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i413
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %354 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i404, i64 64
  %355 = load i32, ptr %354, align 8, !tbaa !49
  %356 = sext i32 %355 to i64
  %357 = load ptr, ptr %353, align 8, !tbaa !67
  %358 = getelementptr inbounds nuw [96 x i8], ptr %357, i64 %356
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %352, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i413, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i409
  %.0.i415 = phi ptr [ %358, %352 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i413 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %359 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %359, ptr %26, align 8, !tbaa !17
  store i16 31086, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %360, align 8, !tbaa !23
  %361 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i8 0, ptr %361, align 2, !tbaa !22
  br label %.lr.ph.i.i.i.i433

.lr.ph.i.i.i.i433:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i439
  %.012.i.i.i.i434 = phi ptr [ %.1.i.i.i.i444, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i439 ], [ %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ]
  %.0811.i.i.i.i435 = phi ptr [ %.19.i.i.i.i441, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i439 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ]
  %362 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i434, i64 40
  %363 = load i64, ptr %362, align 8, !tbaa !23
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i457, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i437

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i437: ; preds = %.lr.ph.i.i.i.i433
  %.sroa.speculated.i.i.i.i.i.i.i436 = call i64 @llvm.umin.i64(i64 %363, i64 2)
  %365 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i434, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !20
  %367 = call i32 @memcmp(ptr noundef %366, ptr noundef nonnull %359, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i436) #21
  %.not.i.i.i.i.i.i.i438 = icmp eq i32 %367, 0
  br i1 %.not.i.i.i.i.i.i.i438, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i457, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i439

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i457: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i437, %.lr.ph.i.i.i.i433
  %368 = add i64 %363, -2
  %spec.select7.i.i.i.i.i.i.i.i458 = call i64 @llvm.smax.i64(i64 %368, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i459 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i458, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i460 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i459 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i439

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i439: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i457, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i437
  %.0.i.i.i.i.i.i.i440 = phi i32 [ %367, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i437 ], [ %.0.i6.i.i.i.i.i.i.i460, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i457 ]
  %369 = icmp slt i32 %.0.i.i.i.i.i.i.i440, 0
  %.19.i.i.i.i441 = select i1 %369, ptr %.0811.i.i.i.i435, ptr %.012.i.i.i.i434
  %.1.in.v.i.i.i.i442 = select i1 %369, i64 24, i64 16
  %.1.in.i.i.i.i443 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i434, i64 %.1.in.v.i.i.i.i442
  %.1.i.i.i.i444 = load ptr, ptr %.1.in.i.i.i.i443, align 8, !tbaa !46
  %.not.i.i.i.i445 = icmp eq ptr %.1.i.i.i.i444, null
  br i1 %.not.i.i.i.i445, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i446, label %.lr.ph.i.i.i.i433, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i446: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i439
  %370 = icmp eq ptr %.19.i.i.i.i441, %91
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, label %371

371:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i446
  %372 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i441, i64 40
  %373 = load i64, ptr %372, align 8, !tbaa !23
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i453, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i448

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i448: ; preds = %371
  %.sroa.speculated.i.i.i.i.i.i447 = call i64 @llvm.umin.i64(i64 %373, i64 2)
  %375 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i441, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !20
  %377 = call i32 @memcmp(ptr noundef nonnull %359, ptr noundef %376, i64 noundef %.sroa.speculated.i.i.i.i.i.i447) #21
  %.not.i.i.i.i.i.i449 = icmp eq i32 %377, 0
  br i1 %.not.i.i.i.i.i.i449, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i453, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i450

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i453: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i448, %371
  %378 = sub i64 2, %373
  %spec.select7.i.i.i.i.i.i.i454 = call i64 @llvm.smax.i64(i64 %378, i64 -2147483648)
  %.08.i.i.i.i.i.i.i455 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i454, i64 2147483647)
  %.0.i6.i.i.i.i.i.i456 = trunc nsw i64 %.08.i.i.i.i.i.i.i455 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i450

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i450: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i453, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i448
  %.0.i.i.i.i.i.i451 = phi i32 [ %377, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i448 ], [ %.0.i6.i.i.i.i.i.i456, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i453 ]
  %379 = icmp slt i32 %.0.i.i.i.i.i.i451, 0
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, label %380

380:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i450
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %382 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i441, i64 64
  %383 = load i32, ptr %382, align 8, !tbaa !49
  %384 = sext i32 %383 to i64
  %385 = load ptr, ptr %381, align 8, !tbaa !67
  %386 = getelementptr inbounds nuw [96 x i8], ptr %385, i64 %384
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %380, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i450, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i446
  %.0.i452 = phi ptr [ %386, %380 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i450 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %387 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %387, ptr %27, align 8, !tbaa !17
  store i16 31342, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %388, align 8, !tbaa !23
  %389 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i8 0, ptr %389, align 2, !tbaa !22
  br label %.lr.ph.i.i.i.i470

.lr.ph.i.i.i.i470:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i476
  %.012.i.i.i.i471 = phi ptr [ %.1.i.i.i.i481, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i476 ], [ %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ]
  %.0811.i.i.i.i472 = phi ptr [ %.19.i.i.i.i478, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i476 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ]
  %390 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i471, i64 40
  %391 = load i64, ptr %390, align 8, !tbaa !23
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i494, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i474

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i474: ; preds = %.lr.ph.i.i.i.i470
  %.sroa.speculated.i.i.i.i.i.i.i473 = call i64 @llvm.umin.i64(i64 %391, i64 2)
  %393 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i471, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !20
  %395 = call i32 @memcmp(ptr noundef %394, ptr noundef nonnull %387, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i473) #21
  %.not.i.i.i.i.i.i.i475 = icmp eq i32 %395, 0
  br i1 %.not.i.i.i.i.i.i.i475, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i494, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i476

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i494: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i474, %.lr.ph.i.i.i.i470
  %396 = add i64 %391, -2
  %spec.select7.i.i.i.i.i.i.i.i495 = call i64 @llvm.smax.i64(i64 %396, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i496 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i495, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i497 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i496 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i476

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i476: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i494, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i474
  %.0.i.i.i.i.i.i.i477 = phi i32 [ %395, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i474 ], [ %.0.i6.i.i.i.i.i.i.i497, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i494 ]
  %397 = icmp slt i32 %.0.i.i.i.i.i.i.i477, 0
  %.19.i.i.i.i478 = select i1 %397, ptr %.0811.i.i.i.i472, ptr %.012.i.i.i.i471
  %.1.in.v.i.i.i.i479 = select i1 %397, i64 24, i64 16
  %.1.in.i.i.i.i480 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i471, i64 %.1.in.v.i.i.i.i479
  %.1.i.i.i.i481 = load ptr, ptr %.1.in.i.i.i.i480, align 8, !tbaa !46
  %.not.i.i.i.i482 = icmp eq ptr %.1.i.i.i.i481, null
  br i1 %.not.i.i.i.i482, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i483, label %.lr.ph.i.i.i.i470, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i483: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i476
  %398 = icmp eq ptr %.19.i.i.i.i478, %91
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread, label %399

399:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i483
  %400 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i478, i64 40
  %401 = load i64, ptr %400, align 8, !tbaa !23
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i490, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i485

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i485: ; preds = %399
  %.sroa.speculated.i.i.i.i.i.i484 = call i64 @llvm.umin.i64(i64 %401, i64 2)
  %403 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i478, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !20
  %405 = call i32 @memcmp(ptr noundef nonnull %387, ptr noundef %404, i64 noundef %.sroa.speculated.i.i.i.i.i.i484) #21
  %.not.i.i.i.i.i.i486 = icmp eq i32 %405, 0
  br i1 %.not.i.i.i.i.i.i486, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i490, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i487

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i490: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i485, %399
  %406 = sub i64 2, %401
  %spec.select7.i.i.i.i.i.i.i491 = call i64 @llvm.smax.i64(i64 %406, i64 -2147483648)
  %.08.i.i.i.i.i.i.i492 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i491, i64 2147483647)
  %.0.i6.i.i.i.i.i.i493 = trunc nsw i64 %.08.i.i.i.i.i.i.i492 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i487

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i487: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i490, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i485
  %.0.i.i.i.i.i.i488 = phi i32 [ %405, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i485 ], [ %.0.i6.i.i.i.i.i.i493, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i490 ]
  %407 = icmp slt i32 %.0.i.i.i.i.i.i488, 0
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.thread, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i487, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i483
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %._crit_edge.i.i534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i487
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %409 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i478, i64 64
  %410 = load i32, ptr %409, align 8, !tbaa !49
  %411 = sext i32 %410 to i64
  %412 = load ptr, ptr %408, align 8, !tbaa !67
  %413 = getelementptr inbounds nuw [96 x i8], ptr %412, i64 %411
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %414 = icmp ne ptr %.0.i415, null
  %415 = icmp ne ptr %.0.i452, null
  %or.cond8 = and i1 %414, %415
  %416 = icmp ne ptr %412, null
  %or.cond10 = and i1 %or.cond8, %416
  br i1 %or.cond10, label %417, label %._crit_edge.i.i534

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %418 = getelementptr inbounds nuw i8, ptr %.0.i415, i64 80
  %419 = load i32, ptr %418, align 8, !tbaa !122
  %420 = icmp eq i32 %419, 9
  br i1 %420, label %421, label %._crit_edge.i.i534

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %.0.i452, i64 80
  %423 = load i32, ptr %422, align 8, !tbaa !122
  %424 = icmp eq i32 %423, 9
  br i1 %424, label %425, label %._crit_edge.i.i534

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %413, i64 80
  %427 = load i32, ptr %426, align 8, !tbaa !122
  %428 = icmp eq i32 %427, 9
  br i1 %428, label %429, label %._crit_edge.i.i534

429:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN5draco17PlyPropertyReaderIfEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %.0.i415)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN5draco17PlyPropertyReaderIfEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %.0.i452)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN5draco17PlyPropertyReaderIfEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %413)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %430 unwind label %468

430:                                              ; preds = %429
  invoke void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef 1, ptr noundef null, i8 noundef zeroext 3, i32 noundef 9, i1 noundef zeroext false, i64 noundef 12, i64 noundef 0)
          to label %431 unwind label %468

431:                                              ; preds = %430
  %432 = load ptr, ptr %204, align 8, !tbaa !30
  %433 = invoke noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %432, ptr noundef nonnull align 8 dereferenceable(64) %31, i1 noundef zeroext true, i32 noundef %203)
          to label %.preheader755 unwind label %470

.preheader755:                                    ; preds = %431
  %.not766 = icmp eq i32 %203, 0
  br i1 %.not766, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader755
  %434 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %437 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %438 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %440 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %441 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %443 = sext i32 %433 to i64
  %wide.trip.count = and i64 %202, 4294967295
  %.sroa.0730.4..sroa_idx925 = getelementptr inbounds nuw i8, ptr %.sroa.0730, i64 4
  %.sroa.0730.8..sroa_idx926 = getelementptr inbounds nuw i8, ptr %.sroa.0730, i64 8
  br label %472

._crit_edge:                                      ; preds = %485, %.preheader755
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %444 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %445 = load ptr, ptr %444, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %445, null
  br i1 %.not.i.i, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit, label %446

446:                                              ; preds = %._crit_edge
  %447 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %448 = invoke noundef zeroext i1 %445(ptr noundef nonnull align 8 dereferenceable(32) %447, ptr noundef nonnull align 8 dereferenceable(32) %447, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit unwind label %449

449:                                              ; preds = %446
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #22
  unreachable

_ZN5draco17PlyPropertyReaderIfED2Ev.exit:         ; preds = %._crit_edge, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %452 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %453 = load ptr, ptr %452, align 8, !tbaa !95
  %.not.i.i502 = icmp eq ptr %453, null
  br i1 %.not.i.i502, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit503, label %454

454:                                              ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit
  %455 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %456 = invoke noundef zeroext i1 %453(ptr noundef nonnull align 8 dereferenceable(32) %455, ptr noundef nonnull align 8 dereferenceable(32) %455, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit503 unwind label %457

457:                                              ; preds = %454
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #22
  unreachable

_ZN5draco17PlyPropertyReaderIfED2Ev.exit503:      ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %460 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %461 = load ptr, ptr %460, align 8, !tbaa !95
  %.not.i.i504 = icmp eq ptr %461, null
  br i1 %.not.i.i504, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit505, label %462

462:                                              ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit503
  %463 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %464 = invoke noundef zeroext i1 %461(ptr noundef nonnull align 8 dereferenceable(32) %463, ptr noundef nonnull align 8 dereferenceable(32) %463, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit505 unwind label %465

465:                                              ; preds = %462
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #22
  unreachable

_ZN5draco17PlyPropertyReaderIfED2Ev.exit505:      ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit503, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.pre = load ptr, ptr %89, align 8, !tbaa !41
  br label %._crit_edge.i.i534

468:                                              ; preds = %430, %429
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %498

470:                                              ; preds = %431
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %498

472:                                              ; preds = %.lr.ph, %485
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %485 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0730)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %473 = trunc nuw i64 %indvars.iv to i32
  store i32 %473, ptr %7, align 4, !tbaa !94
  %474 = load ptr, ptr %434, align 8, !tbaa !95
  %.not.i.i.i515 = icmp eq ptr %474, null
  br i1 %.not.i.i.i515, label %.invoke, label %_ZNKSt8functionIFfiEEclEi.exit.i

.invoke:                                          ; preds = %481, %477, %472
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.cont unwind label %.loopexit.split-lp757

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIFfiEEclEi.exit.i:                 ; preds = %472
  %475 = load ptr, ptr %436, align 8, !tbaa !132
  %476 = invoke noundef float %475(ptr noundef nonnull align 8 dereferenceable(32) %435, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %477 unwind label %.loopexit756

477:                                              ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store float %476, ptr %.sroa.0730, align 4, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %473, ptr %6, align 4, !tbaa !94
  %478 = load ptr, ptr %437, align 8, !tbaa !95
  %.not.i.i.i518 = icmp eq ptr %478, null
  br i1 %.not.i.i.i518, label %.invoke, label %_ZNKSt8functionIFfiEEclEi.exit.i519

_ZNKSt8functionIFfiEEclEi.exit.i519:              ; preds = %477
  %479 = load ptr, ptr %439, align 8, !tbaa !132
  %480 = invoke noundef float %479(ptr noundef nonnull align 8 dereferenceable(32) %438, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %481 unwind label %.loopexit756

481:                                              ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i519
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store float %480, ptr %.sroa.0730.4..sroa_idx925, align 4, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %473, ptr %5, align 4, !tbaa !94
  %482 = load ptr, ptr %440, align 8, !tbaa !95
  %.not.i.i.i523 = icmp eq ptr %482, null
  br i1 %.not.i.i.i523, label %.invoke, label %_ZNKSt8functionIFfiEEclEi.exit.i524

_ZNKSt8functionIFfiEEclEi.exit.i524:              ; preds = %481
  %483 = load ptr, ptr %442, align 8, !tbaa !132
  %484 = invoke noundef float %483(ptr noundef nonnull align 8 dereferenceable(32) %441, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %485 unwind label %.loopexit756

485:                                              ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store float %484, ptr %.sroa.0730.8..sroa_idx926, align 4, !tbaa !134
  %486 = load ptr, ptr %204, align 8, !tbaa !30
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !129
  %489 = getelementptr inbounds nuw [8 x i8], ptr %488, i64 %443
  %490 = load ptr, ptr %489, align 8, !tbaa !130
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 40
  %492 = load i64, ptr %491, align 8, !tbaa !136
  %493 = mul nsw i64 %492, %indvars.iv
  %494 = load ptr, ptr %490, align 8, !tbaa !141
  %495 = load ptr, ptr %494, align 8, !tbaa !142
  %496 = getelementptr inbounds i8, ptr %495, i64 %493
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %496, ptr nonnull align 4 %.sroa.0730, i64 %492, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0730)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %472, !llvm.loop !143

.loopexit756:                                     ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i, %_ZNKSt8functionIFfiEEclEi.exit.i519, %_ZNKSt8functionIFfiEEclEi.exit.i524
  %lpad.loopexit758 = landingpad { ptr, i32 }
          cleanup
  br label %497

.loopexit.split-lp757:                            ; preds = %.invoke
  %lpad.loopexit.split-lp759 = landingpad { ptr, i32 }
          cleanup
  br label %497

497:                                              ; preds = %.loopexit.split-lp757, %.loopexit756
  %lpad.phi760 = phi { ptr, i32 } [ %lpad.loopexit758, %.loopexit756 ], [ %lpad.loopexit.split-lp759, %.loopexit.split-lp757 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0730)
  br label %498

498:                                              ; preds = %470, %497, %468
  %.pn215.pn = phi { ptr, i32 } [ %469, %468 ], [ %lpad.phi760, %497 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %499 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !95
  %.not.i.i528 = icmp eq ptr %500, null
  br i1 %.not.i.i528, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit529, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %503 = invoke noundef zeroext i1 %500(ptr noundef nonnull align 8 dereferenceable(32) %502, ptr noundef nonnull align 8 dereferenceable(32) %502, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit529 unwind label %504

504:                                              ; preds = %501
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #22
  unreachable

_ZN5draco17PlyPropertyReaderIfED2Ev.exit529:      ; preds = %498, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %507 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !95
  %.not.i.i530 = icmp eq ptr %508, null
  br i1 %.not.i.i530, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit531, label %509

509:                                              ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit529
  %510 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %511 = invoke noundef zeroext i1 %508(ptr noundef nonnull align 8 dereferenceable(32) %510, ptr noundef nonnull align 8 dereferenceable(32) %510, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit531 unwind label %512

512:                                              ; preds = %509
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #22
  unreachable

_ZN5draco17PlyPropertyReaderIfED2Ev.exit531:      ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit529, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %515 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !95
  %.not.i.i532 = icmp eq ptr %516, null
  br i1 %.not.i.i532, label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit533, label %517

517:                                              ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit531
  %518 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %519 = invoke noundef zeroext i1 %516(ptr noundef nonnull align 8 dereferenceable(32) %518, ptr noundef nonnull align 8 dereferenceable(32) %518, i32 noundef 3)
          to label %_ZN5draco17PlyPropertyReaderIfED2Ev.exit533 unwind label %520

520:                                              ; preds = %517
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #22
  unreachable

_ZN5draco17PlyPropertyReaderIfED2Ev.exit533:      ; preds = %_ZN5draco17PlyPropertyReaderIfED2Ev.exit531, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %827

._crit_edge.i.i534:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread, %417, %421, %425, %_ZN5draco17PlyPropertyReaderIfED2Ev.exit505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %523 = phi ptr [ %333, %417 ], [ %333, %421 ], [ %333, %425 ], [ %.pre, %_ZN5draco17PlyPropertyReaderIfED2Ev.exit505 ], [ %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %524 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %524, ptr %32, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %524, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %525 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 3, ptr %525, align 8, !tbaa !23
  %526 = getelementptr inbounds nuw i8, ptr %32, i64 19
  store i8 0, ptr %526, align 1, !tbaa !22
  %.not10.i.i.i.i538 = icmp eq ptr %523, null
  br i1 %.not10.i.i.i.i538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570.thread, label %.lr.ph.i.i.i.i539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570.thread: ; preds = %._crit_edge.i.i534
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

.lr.ph.i.i.i.i539:                                ; preds = %._crit_edge.i.i534, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545
  %.012.i.i.i.i540 = phi ptr [ %.1.i.i.i.i550, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545 ], [ %523, %._crit_edge.i.i534 ]
  %.0811.i.i.i.i541 = phi ptr [ %.19.i.i.i.i547, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545 ], [ %91, %._crit_edge.i.i534 ]
  %527 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i540, i64 40
  %528 = load i64, ptr %527, align 8, !tbaa !23
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i563, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i543

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i543: ; preds = %.lr.ph.i.i.i.i539
  %.sroa.speculated.i.i.i.i.i.i.i542 = call i64 @llvm.umin.i64(i64 %528, i64 3)
  %530 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i540, i64 32
  %531 = load ptr, ptr %530, align 8, !tbaa !20
  %532 = call i32 @memcmp(ptr noundef %531, ptr noundef nonnull %524, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i542) #21
  %.not.i.i.i.i.i.i.i544 = icmp eq i32 %532, 0
  br i1 %.not.i.i.i.i.i.i.i544, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i563, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i563: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i543, %.lr.ph.i.i.i.i539
  %533 = add i64 %528, -3
  %spec.select7.i.i.i.i.i.i.i.i564 = call i64 @llvm.smax.i64(i64 %533, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i565 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i564, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i566 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i565 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i563, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i543
  %.0.i.i.i.i.i.i.i546 = phi i32 [ %532, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i543 ], [ %.0.i6.i.i.i.i.i.i.i566, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i563 ]
  %534 = icmp slt i32 %.0.i.i.i.i.i.i.i546, 0
  %.19.i.i.i.i547 = select i1 %534, ptr %.0811.i.i.i.i541, ptr %.012.i.i.i.i540
  %.1.in.v.i.i.i.i548 = select i1 %534, i64 24, i64 16
  %.1.in.i.i.i.i549 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i540, i64 %.1.in.v.i.i.i.i548
  %.1.i.i.i.i550 = load ptr, ptr %.1.in.i.i.i.i549, align 8, !tbaa !46
  %.not.i.i.i.i551 = icmp eq ptr %.1.i.i.i.i550, null
  br i1 %.not.i.i.i.i551, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i552, label %.lr.ph.i.i.i.i539, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i552: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545
  %535 = icmp eq ptr %.19.i.i.i.i547, %91
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, label %536

536:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i552
  %537 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i547, i64 40
  %538 = load i64, ptr %537, align 8, !tbaa !23
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i559, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i554

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i554: ; preds = %536
  %.sroa.speculated.i.i.i.i.i.i553 = call i64 @llvm.umin.i64(i64 %538, i64 3)
  %540 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i547, i64 32
  %541 = load ptr, ptr %540, align 8, !tbaa !20
  %542 = call i32 @memcmp(ptr noundef nonnull %524, ptr noundef %541, i64 noundef %.sroa.speculated.i.i.i.i.i.i553) #21
  %.not.i.i.i.i.i.i555 = icmp eq i32 %542, 0
  br i1 %.not.i.i.i.i.i.i555, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i559, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i556

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i559: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i554, %536
  %543 = sub i64 3, %538
  %spec.select7.i.i.i.i.i.i.i560 = call i64 @llvm.smax.i64(i64 %543, i64 -2147483648)
  %.08.i.i.i.i.i.i.i561 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i560, i64 2147483647)
  %.0.i6.i.i.i.i.i.i562 = trunc nsw i64 %.08.i.i.i.i.i.i.i561 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i556

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i556: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i559, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i554
  %.0.i.i.i.i.i.i557 = phi i32 [ %542, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i554 ], [ %.0.i6.i.i.i.i.i.i562, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i559 ]
  %544 = icmp slt i32 %.0.i.i.i.i.i.i557, 0
  br i1 %544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, label %545

545:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i556
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %547 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i547, i64 64
  %548 = load i32, ptr %547, align 8, !tbaa !49
  %549 = sext i32 %548 to i64
  %550 = load ptr, ptr %546, align 8, !tbaa !67
  %551 = getelementptr inbounds nuw [96 x i8], ptr %550, i64 %549
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %545, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i556, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i552
  %.0.i558 = phi ptr [ %551, %545 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i556 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %552 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %552, ptr %33, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %552, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %553 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %553, align 8, !tbaa !23
  %554 = getelementptr inbounds nuw i8, ptr %33, i64 21
  store i8 0, ptr %554, align 1, !tbaa !22
  br label %.lr.ph.i.i.i.i576

.lr.ph.i.i.i.i576:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i582
  %.012.i.i.i.i577 = phi ptr [ %.1.i.i.i.i587, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i582 ], [ %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570 ]
  %.0811.i.i.i.i578 = phi ptr [ %.19.i.i.i.i584, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i582 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570 ]
  %555 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i577, i64 40
  %556 = load i64, ptr %555, align 8, !tbaa !23
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i600, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i580

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i580: ; preds = %.lr.ph.i.i.i.i576
  %.sroa.speculated.i.i.i.i.i.i.i579 = call i64 @llvm.umin.i64(i64 %556, i64 5)
  %558 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i577, i64 32
  %559 = load ptr, ptr %558, align 8, !tbaa !20
  %560 = call i32 @memcmp(ptr noundef %559, ptr noundef nonnull %552, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i579) #21
  %.not.i.i.i.i.i.i.i581 = icmp eq i32 %560, 0
  br i1 %.not.i.i.i.i.i.i.i581, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i600, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i582

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i600: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i580, %.lr.ph.i.i.i.i576
  %561 = add i64 %556, -5
  %spec.select7.i.i.i.i.i.i.i.i601 = call i64 @llvm.smax.i64(i64 %561, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i602 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i601, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i603 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i602 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i582

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i582: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i600, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i580
  %.0.i.i.i.i.i.i.i583 = phi i32 [ %560, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i580 ], [ %.0.i6.i.i.i.i.i.i.i603, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i600 ]
  %562 = icmp slt i32 %.0.i.i.i.i.i.i.i583, 0
  %.19.i.i.i.i584 = select i1 %562, ptr %.0811.i.i.i.i578, ptr %.012.i.i.i.i577
  %.1.in.v.i.i.i.i585 = select i1 %562, i64 24, i64 16
  %.1.in.i.i.i.i586 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i577, i64 %.1.in.v.i.i.i.i585
  %.1.i.i.i.i587 = load ptr, ptr %.1.in.i.i.i.i586, align 8, !tbaa !46
  %.not.i.i.i.i588 = icmp eq ptr %.1.i.i.i.i587, null
  br i1 %.not.i.i.i.i588, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i589, label %.lr.ph.i.i.i.i576, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i589: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i582
  %563 = icmp eq ptr %.19.i.i.i.i584, %91
  br i1 %563, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607, label %564

564:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i589
  %565 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i584, i64 40
  %566 = load i64, ptr %565, align 8, !tbaa !23
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i596, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i591

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i591: ; preds = %564
  %.sroa.speculated.i.i.i.i.i.i590 = call i64 @llvm.umin.i64(i64 %566, i64 5)
  %568 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i584, i64 32
  %569 = load ptr, ptr %568, align 8, !tbaa !20
  %570 = call i32 @memcmp(ptr noundef nonnull %552, ptr noundef %569, i64 noundef %.sroa.speculated.i.i.i.i.i.i590) #21
  %.not.i.i.i.i.i.i592 = icmp eq i32 %570, 0
  br i1 %.not.i.i.i.i.i.i592, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i596, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i593

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i596: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i591, %564
  %571 = sub i64 5, %566
  %spec.select7.i.i.i.i.i.i.i597 = call i64 @llvm.smax.i64(i64 %571, i64 -2147483648)
  %.08.i.i.i.i.i.i.i598 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i597, i64 2147483647)
  %.0.i6.i.i.i.i.i.i599 = trunc nsw i64 %.08.i.i.i.i.i.i.i598 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i593

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i593: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i596, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i591
  %.0.i.i.i.i.i.i594 = phi i32 [ %570, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i591 ], [ %.0.i6.i.i.i.i.i.i599, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i596 ]
  %572 = icmp slt i32 %.0.i.i.i.i.i.i594, 0
  br i1 %572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607, label %573

573:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i593
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %575 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i584, i64 64
  %576 = load i32, ptr %575, align 8, !tbaa !49
  %577 = sext i32 %576 to i64
  %578 = load ptr, ptr %574, align 8, !tbaa !67
  %579 = getelementptr inbounds nuw [96 x i8], ptr %578, i64 %577
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607: ; preds = %573, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i593, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i589
  %.0.i595 = phi ptr [ %579, %573 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i593 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %580 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %580, ptr %34, align 8, !tbaa !17
  store i32 1702194274, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 4, ptr %581, align 8, !tbaa !23
  %582 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %582, align 4, !tbaa !22
  br label %.lr.ph.i.i.i.i613

.lr.ph.i.i.i.i613:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i619
  %.012.i.i.i.i614 = phi ptr [ %.1.i.i.i.i624, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i619 ], [ %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607 ]
  %.0811.i.i.i.i615 = phi ptr [ %.19.i.i.i.i621, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i619 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607 ]
  %583 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i614, i64 40
  %584 = load i64, ptr %583, align 8, !tbaa !23
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i637, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i617

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i617: ; preds = %.lr.ph.i.i.i.i613
  %.sroa.speculated.i.i.i.i.i.i.i616 = call i64 @llvm.umin.i64(i64 %584, i64 4)
  %586 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i614, i64 32
  %587 = load ptr, ptr %586, align 8, !tbaa !20
  %588 = call i32 @memcmp(ptr noundef %587, ptr noundef nonnull %580, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i616) #21
  %.not.i.i.i.i.i.i.i618 = icmp eq i32 %588, 0
  br i1 %.not.i.i.i.i.i.i.i618, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i637, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i619

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i637: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i617, %.lr.ph.i.i.i.i613
  %589 = add i64 %584, -4
  %spec.select7.i.i.i.i.i.i.i.i638 = call i64 @llvm.smax.i64(i64 %589, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i639 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i638, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i640 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i639 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i619

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i619: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i637, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i617
  %.0.i.i.i.i.i.i.i620 = phi i32 [ %588, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i617 ], [ %.0.i6.i.i.i.i.i.i.i640, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i637 ]
  %590 = icmp slt i32 %.0.i.i.i.i.i.i.i620, 0
  %.19.i.i.i.i621 = select i1 %590, ptr %.0811.i.i.i.i615, ptr %.012.i.i.i.i614
  %.1.in.v.i.i.i.i622 = select i1 %590, i64 24, i64 16
  %.1.in.i.i.i.i623 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i614, i64 %.1.in.v.i.i.i.i622
  %.1.i.i.i.i624 = load ptr, ptr %.1.in.i.i.i.i623, align 8, !tbaa !46
  %.not.i.i.i.i625 = icmp eq ptr %.1.i.i.i.i624, null
  br i1 %.not.i.i.i.i625, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i626, label %.lr.ph.i.i.i.i613, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i626: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i619
  %591 = icmp eq ptr %.19.i.i.i.i621, %91
  br i1 %591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, label %592

592:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i626
  %593 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i621, i64 40
  %594 = load i64, ptr %593, align 8, !tbaa !23
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i633, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i628

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i628: ; preds = %592
  %.sroa.speculated.i.i.i.i.i.i627 = call i64 @llvm.umin.i64(i64 %594, i64 4)
  %596 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i621, i64 32
  %597 = load ptr, ptr %596, align 8, !tbaa !20
  %598 = call i32 @memcmp(ptr noundef nonnull %580, ptr noundef %597, i64 noundef %.sroa.speculated.i.i.i.i.i.i627) #21
  %.not.i.i.i.i.i.i629 = icmp eq i32 %598, 0
  br i1 %.not.i.i.i.i.i.i629, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i633, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i630

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i633: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i628, %592
  %599 = sub i64 4, %594
  %spec.select7.i.i.i.i.i.i.i634 = call i64 @llvm.smax.i64(i64 %599, i64 -2147483648)
  %.08.i.i.i.i.i.i.i635 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i634, i64 2147483647)
  %.0.i6.i.i.i.i.i.i636 = trunc nsw i64 %.08.i.i.i.i.i.i.i635 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i630

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i630: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i633, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i628
  %.0.i.i.i.i.i.i631 = phi i32 [ %598, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i628 ], [ %.0.i6.i.i.i.i.i.i636, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i633 ]
  %600 = icmp slt i32 %.0.i.i.i.i.i.i631, 0
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, label %601

601:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i630
  %602 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %603 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i621, i64 64
  %604 = load i32, ptr %603, align 8, !tbaa !49
  %605 = sext i32 %604 to i64
  %606 = load ptr, ptr %602, align 8, !tbaa !67
  %607 = getelementptr inbounds nuw [96 x i8], ptr %606, i64 %605
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %601, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i630, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i626
  %.0.i632 = phi ptr [ %607, %601 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i630 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %608 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %608, ptr %35, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %608, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %609 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %609, align 8, !tbaa !23
  %610 = getelementptr inbounds nuw i8, ptr %35, i64 21
  store i8 0, ptr %610, align 1, !tbaa !22
  br label %.lr.ph.i.i.i.i650

.lr.ph.i.i.i.i650:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i656
  %.012.i.i.i.i651 = phi ptr [ %.1.i.i.i.i661, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i656 ], [ %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644 ]
  %.0811.i.i.i.i652 = phi ptr [ %.19.i.i.i.i658, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i656 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644 ]
  %611 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i651, i64 40
  %612 = load i64, ptr %611, align 8, !tbaa !23
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i674, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i654

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i654: ; preds = %.lr.ph.i.i.i.i650
  %.sroa.speculated.i.i.i.i.i.i.i653 = call i64 @llvm.umin.i64(i64 %612, i64 5)
  %614 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i651, i64 32
  %615 = load ptr, ptr %614, align 8, !tbaa !20
  %616 = call i32 @memcmp(ptr noundef %615, ptr noundef nonnull %608, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i653) #21
  %.not.i.i.i.i.i.i.i655 = icmp eq i32 %616, 0
  br i1 %.not.i.i.i.i.i.i.i655, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i674, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i656

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i674: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i654, %.lr.ph.i.i.i.i650
  %617 = add i64 %612, -5
  %spec.select7.i.i.i.i.i.i.i.i675 = call i64 @llvm.smax.i64(i64 %617, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i676 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i675, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i677 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i676 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i656

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i656: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i674, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i654
  %.0.i.i.i.i.i.i.i657 = phi i32 [ %616, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i654 ], [ %.0.i6.i.i.i.i.i.i.i677, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i674 ]
  %618 = icmp slt i32 %.0.i.i.i.i.i.i.i657, 0
  %.19.i.i.i.i658 = select i1 %618, ptr %.0811.i.i.i.i652, ptr %.012.i.i.i.i651
  %.1.in.v.i.i.i.i659 = select i1 %618, i64 24, i64 16
  %.1.in.i.i.i.i660 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i651, i64 %.1.in.v.i.i.i.i659
  %.1.i.i.i.i661 = load ptr, ptr %.1.in.i.i.i.i660, align 8, !tbaa !46
  %.not.i.i.i.i662 = icmp eq ptr %.1.i.i.i.i661, null
  br i1 %.not.i.i.i.i662, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i663, label %.lr.ph.i.i.i.i650, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i663: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i656
  %619 = icmp eq ptr %.19.i.i.i.i658, %91
  br i1 %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681, label %620

620:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i663
  %621 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i658, i64 40
  %622 = load i64, ptr %621, align 8, !tbaa !23
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i670, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i665

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i665: ; preds = %620
  %.sroa.speculated.i.i.i.i.i.i664 = call i64 @llvm.umin.i64(i64 %622, i64 5)
  %624 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i658, i64 32
  %625 = load ptr, ptr %624, align 8, !tbaa !20
  %626 = call i32 @memcmp(ptr noundef nonnull %608, ptr noundef %625, i64 noundef %.sroa.speculated.i.i.i.i.i.i664) #21
  %.not.i.i.i.i.i.i666 = icmp eq i32 %626, 0
  br i1 %.not.i.i.i.i.i.i666, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i670, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i667

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i670: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i665, %620
  %627 = sub i64 5, %622
  %spec.select7.i.i.i.i.i.i.i671 = call i64 @llvm.smax.i64(i64 %627, i64 -2147483648)
  %.08.i.i.i.i.i.i.i672 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i671, i64 2147483647)
  %.0.i6.i.i.i.i.i.i673 = trunc nsw i64 %.08.i.i.i.i.i.i.i672 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i667

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i667: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i670, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i665
  %.0.i.i.i.i.i.i668 = phi i32 [ %626, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i665 ], [ %.0.i6.i.i.i.i.i.i673, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i670 ]
  %628 = icmp slt i32 %.0.i.i.i.i.i.i668, 0
  br i1 %628, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681, label %629

629:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i667
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %631 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i658, i64 64
  %632 = load i32, ptr %631, align 8, !tbaa !49
  %633 = sext i32 %632 to i64
  %634 = load ptr, ptr %630, align 8, !tbaa !67
  %635 = getelementptr inbounds nuw [96 x i8], ptr %634, i64 %633
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570.thread, %629, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i667, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i663
  %.0.i632924 = phi ptr [ %.0.i632, %629 ], [ %.0.i632, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i667 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570.thread ], [ %.0.i632, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i663 ]
  %.0.i558914917923 = phi ptr [ %.0.i558, %629 ], [ %.0.i558, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i667 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570.thread ], [ %.0.i558, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i663 ]
  %.0.i595918922 = phi ptr [ %.0.i595, %629 ], [ %.0.i595, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i667 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570.thread ], [ %.0.i595, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i663 ]
  %.0.i669 = phi ptr [ %635, %629 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.i667 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570.thread ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not181 = icmp ne ptr %.0.i558914917923, null
  %spec.select = zext i1 %.not181 to i32
  %.not182 = icmp eq ptr %.0.i595918922, null
  %636 = select i1 %.not181, i32 2, i32 1
  %.1142 = select i1 %.not182, i32 %spec.select, i32 %636
  %.not183 = icmp ne ptr %.0.i632924, null
  %637 = zext i1 %.not183 to i32
  %.2143 = add nuw nsw i32 %.1142, %637
  %.not184 = icmp ne ptr %.0.i669, null
  %638 = zext i1 %.not184 to i32
  %.3144 = add nuw nsw i32 %.2143, %638
  %.not185 = icmp eq i32 %.3144, 0
  br i1 %.not185, label %801, label %639

639:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br i1 %.not181, label %640, label %669

640:                                              ; preds = %639
  %641 = getelementptr inbounds nuw i8, ptr %.0.i558914917923, i64 80
  %642 = load i32, ptr %641, align 8, !tbaa !122
  %.not186 = icmp eq i32 %642, 2
  br i1 %.not186, label %660, label %643

643:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %644 unwind label %651

644:                                              ; preds = %643
  invoke void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %645 unwind label %653

645:                                              ; preds = %644
  %646 = load ptr, ptr %37, align 8, !tbaa !20
  %647 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %648 = icmp eq ptr %646, %647
  br i1 %648, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694: ; preds = %645
  %649 = load i64, ptr %647, align 8, !tbaa !22
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %650) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696: ; preds = %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.critedge

651:                                              ; preds = %643
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

653:                                              ; preds = %644
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %37, align 8, !tbaa !20
  %656 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %657 = icmp eq ptr %655, %656
  br i1 %657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697: ; preds = %653
  %658 = load i64, ptr %656, align 8, !tbaa !22
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %659) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697, %651
  %.pn208 = phi { ptr, i32 } [ %652, %651 ], [ %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697 ], [ %654, %653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %800

660:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %661 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %662 unwind label %664

662:                                              ; preds = %660
  call void @_ZN5draco17PlyPropertyReaderIhEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %661, ptr noundef nonnull %.0.i558914917923)
  store ptr %661, ptr %39, align 8, !tbaa !144
  invoke void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %663 unwind label %666

663:                                              ; preds = %662
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %669

664:                                              ; preds = %660
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %668

666:                                              ; preds = %662
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  br label %668

668:                                              ; preds = %666, %664
  %.pn187 = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %800

669:                                              ; preds = %663, %639
  br i1 %.not182, label %699, label %670

670:                                              ; preds = %669
  %671 = getelementptr inbounds nuw i8, ptr %.0.i595918922, i64 80
  %672 = load i32, ptr %671, align 8, !tbaa !122
  %.not189 = icmp eq i32 %672, 2
  br i1 %.not189, label %690, label %673

673:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %674 unwind label %681

674:                                              ; preds = %673
  invoke void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %675 unwind label %683

675:                                              ; preds = %674
  %676 = load ptr, ptr %40, align 8, !tbaa !20
  %677 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700: ; preds = %675
  %679 = load i64, ptr %677, align 8, !tbaa !22
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %680) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702: ; preds = %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge

681:                                              ; preds = %673
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

683:                                              ; preds = %674
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = load ptr, ptr %40, align 8, !tbaa !20
  %686 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703: ; preds = %683
  %688 = load i64, ptr %686, align 8, !tbaa !22
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %689) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705: ; preds = %683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703, %681
  %.pn206 = phi { ptr, i32 } [ %682, %681 ], [ %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703 ], [ %684, %683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %800

690:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %691 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %692 unwind label %694

692:                                              ; preds = %690
  call void @_ZN5draco17PlyPropertyReaderIhEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %691, ptr noundef nonnull %.0.i595918922)
  store ptr %691, ptr %42, align 8, !tbaa !144
  invoke void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %693 unwind label %696

693:                                              ; preds = %692
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %699

694:                                              ; preds = %690
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %698

696:                                              ; preds = %692
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  br label %698

698:                                              ; preds = %696, %694
  %.pn190 = phi { ptr, i32 } [ %697, %696 ], [ %695, %694 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %800

699:                                              ; preds = %693, %669
  br i1 %.not183, label %700, label %729

700:                                              ; preds = %699
  %701 = getelementptr inbounds nuw i8, ptr %.0.i632924, i64 80
  %702 = load i32, ptr %701, align 8, !tbaa !122
  %.not192 = icmp eq i32 %702, 2
  br i1 %.not192, label %720, label %703

703:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %704 unwind label %711

704:                                              ; preds = %703
  invoke void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %705 unwind label %713

705:                                              ; preds = %704
  %706 = load ptr, ptr %43, align 8, !tbaa !20
  %707 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %708 = icmp eq ptr %706, %707
  br i1 %708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706: ; preds = %705
  %709 = load i64, ptr %707, align 8, !tbaa !22
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %710) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708: ; preds = %705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.critedge

711:                                              ; preds = %703
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

713:                                              ; preds = %704
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = load ptr, ptr %43, align 8, !tbaa !20
  %716 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709: ; preds = %713
  %718 = load i64, ptr %716, align 8, !tbaa !22
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %719) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711: ; preds = %713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709, %711
  %.pn204 = phi { ptr, i32 } [ %712, %711 ], [ %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709 ], [ %714, %713 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %800

720:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %721 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %722 unwind label %724

722:                                              ; preds = %720
  call void @_ZN5draco17PlyPropertyReaderIhEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %721, ptr noundef nonnull %.0.i632924)
  store ptr %721, ptr %45, align 8, !tbaa !144
  invoke void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %723 unwind label %726

723:                                              ; preds = %722
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %729

724:                                              ; preds = %720
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %728

726:                                              ; preds = %722
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  br label %728

728:                                              ; preds = %726, %724
  %.pn193 = phi { ptr, i32 } [ %727, %726 ], [ %725, %724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %800

729:                                              ; preds = %723, %699
  br i1 %.not184, label %730, label %759

730:                                              ; preds = %729
  %731 = getelementptr inbounds nuw i8, ptr %.0.i669, i64 80
  %732 = load i32, ptr %731, align 8, !tbaa !122
  %.not195 = icmp eq i32 %732, 2
  br i1 %.not195, label %750, label %733

733:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %734 unwind label %741

734:                                              ; preds = %733
  invoke void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %735 unwind label %743

735:                                              ; preds = %734
  %736 = load ptr, ptr %46, align 8, !tbaa !20
  %737 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712: ; preds = %735
  %739 = load i64, ptr %737, align 8, !tbaa !22
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %740) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714: ; preds = %735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.critedge

741:                                              ; preds = %733
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

743:                                              ; preds = %734
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = load ptr, ptr %46, align 8, !tbaa !20
  %746 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715: ; preds = %743
  %748 = load i64, ptr %746, align 8, !tbaa !22
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %749) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717: ; preds = %743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715, %741
  %.pn202 = phi { ptr, i32 } [ %742, %741 ], [ %744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715 ], [ %744, %743 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %800

750:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %751 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %752 unwind label %754

752:                                              ; preds = %750
  call void @_ZN5draco17PlyPropertyReaderIhEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %751, ptr noundef nonnull %.0.i669)
  store ptr %751, ptr %48, align 8, !tbaa !144
  invoke void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %753 unwind label %756

753:                                              ; preds = %752
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %759

754:                                              ; preds = %750
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %758

756:                                              ; preds = %752
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  br label %758

758:                                              ; preds = %756, %754
  %.pn196 = phi { ptr, i32 } [ %757, %756 ], [ %755, %754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %800

759:                                              ; preds = %753, %729
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %760 unwind label %767

760:                                              ; preds = %759
  %761 = trunc nuw nsw i32 %.3144 to i8
  %762 = zext nneg i32 %.3144 to i64
  invoke void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef 2, ptr noundef null, i8 noundef zeroext %761, i32 noundef 2, i1 noundef zeroext true, i64 noundef %762, i64 noundef 0)
          to label %763 unwind label %767

763:                                              ; preds = %760
  %764 = load ptr, ptr %204, align 8, !tbaa !30
  %765 = invoke noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %764, ptr noundef nonnull align 8 dereferenceable(64) %49, i1 noundef zeroext true, i32 noundef %203)
          to label %.preheader unwind label %769

.preheader:                                       ; preds = %763
  %.not767 = icmp eq i32 %203, 0
  br i1 %.not767, label %._crit_edge765, label %.lr.ph764

.lr.ph764:                                        ; preds = %.preheader
  %766 = sext i32 %765 to i64
  %wide.trip.count777 = and i64 %202, 4294967295
  br label %771

._crit_edge765:                                   ; preds = %787, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %801

767:                                              ; preds = %760, %759
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %799

769:                                              ; preds = %763
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %799

771:                                              ; preds = %.lr.ph764, %787
  %indvars.iv774 = phi i64 [ 0, %.lr.ph764 ], [ %indvars.iv.next775, %787 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %772 = trunc nuw i64 %indvars.iv774 to i32
  br label %773

773:                                              ; preds = %771, %784
  %indvars.iv769 = phi i64 [ 0, %771 ], [ %indvars.iv.next770, %784 ]
  %774 = load ptr, ptr %36, align 8, !tbaa !146
  %775 = getelementptr inbounds nuw [8 x i8], ptr %774, i64 %indvars.iv769
  %776 = load ptr, ptr %775, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %772, ptr %4, align 4, !tbaa !94
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 24
  %778 = load ptr, ptr %777, align 8, !tbaa !95
  %.not.i.i.i718 = icmp eq ptr %778, null
  br i1 %.not.i.i.i718, label %779, label %_ZNKSt8functionIFhiEEclEi.exit.i

779:                                              ; preds = %773
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc719 unwind label %.loopexit.split-lp

.noexc719:                                        ; preds = %779
  unreachable

_ZNKSt8functionIFhiEEclEi.exit.i:                 ; preds = %773
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %776, i64 32
  %782 = load ptr, ptr %781, align 8, !tbaa !149
  %783 = invoke noundef zeroext i8 %782(ptr noundef nonnull align 8 dereferenceable(32) %780, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %784 unwind label %.loopexit

784:                                              ; preds = %_ZNKSt8functionIFhiEEclEi.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %785 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv769
  store i8 %783, ptr %785, align 1, !tbaa !22
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next770, %762
  br i1 %exitcond773.not, label %787, label %773, !llvm.loop !151

.loopexit:                                        ; preds = %_ZNKSt8functionIFhiEEclEi.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %786

.loopexit.split-lp:                               ; preds = %779
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %786

786:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %799

787:                                              ; preds = %784
  %788 = load ptr, ptr %204, align 8, !tbaa !30
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %790 = load ptr, ptr %789, align 8, !tbaa !129
  %791 = getelementptr inbounds nuw [8 x i8], ptr %790, i64 %766
  %792 = load ptr, ptr %791, align 8, !tbaa !130
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 40
  %794 = load i64, ptr %793, align 8, !tbaa !136
  %795 = mul nsw i64 %794, %indvars.iv774
  %796 = load ptr, ptr %792, align 8, !tbaa !141
  %797 = load ptr, ptr %796, align 8, !tbaa !142
  %798 = getelementptr inbounds i8, ptr %797, i64 %795
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %798, ptr nonnull align 1 %50, i64 %794, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond778.not = icmp eq i64 %indvars.iv.next775, %wide.trip.count777
  br i1 %exitcond778.not, label %._crit_edge765, label %771, !llvm.loop !152

799:                                              ; preds = %769, %786, %767
  %.pn198.pn.pn = phi { ptr, i32 } [ %768, %767 ], [ %lpad.phi, %786 ], [ %770, %769 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %800

800:                                              ; preds = %799, %758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717, %728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711, %698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705, %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699 ], [ %.pn206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705 ], [ %.pn204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711 ], [ %.pn202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717 ], [ %.pn198.pn.pn, %799 ], [ %.pn196, %758 ], [ %.pn193, %728 ], [ %.pn190, %698 ], [ %.pn187, %668 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %827

801:                                              ; preds = %._crit_edge765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681
  store i32 0, ptr %0, align 8, !tbaa !24, !alias.scope !153
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %803, ptr %802, align 8, !tbaa !17, !alias.scope !153
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %804, align 8, !tbaa !23, !alias.scope !153
  store i8 0, ptr %803, align 8, !tbaa !22, !alias.scope !153
  br label %826

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
  %805 = load ptr, ptr %36, align 8, !tbaa !146
  %806 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !156
  %.not4.i.i.i.i = icmp eq ptr %805, %807
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i721

.lr.ph.i.i.i.i721:                                ; preds = %.critedge, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %818, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %805, %.critedge ]
  %808 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !144
  %.not.i.i.i.i.i.i722 = icmp eq ptr %808, null
  br i1 %.not.i.i.i.i.i.i722, label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %809

809:                                              ; preds = %.lr.ph.i.i.i.i721
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 24
  %811 = load ptr, ptr %810, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %811, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i.i, label %812

812:                                              ; preds = %809
  %813 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %814 = invoke noundef zeroext i1 %811(ptr noundef nonnull align 8 dereferenceable(32) %813, ptr noundef nonnull align 8 dereferenceable(32) %813, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i.i unwind label %815

815:                                              ; preds = %812
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #22
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %812, %809
  call void @_ZdlPvm(ptr noundef nonnull %808, i64 noundef 40) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i721
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !144
  %818 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i723 = icmp eq ptr %818, %807
  br i1 %.not.i.i.i.i723, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i721, !llvm.loop !157

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %819 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %805, %.critedge ]
  %.not.i.i.i724 = icmp eq ptr %819, null
  br i1 %.not.i.i.i724, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %820

820:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %821 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %822 = load ptr, ptr %821, align 8, !tbaa !158
  %823 = ptrtoint ptr %822 to i64
  %824 = ptrtoint ptr %819 to i64
  %825 = sub i64 %823, %824
  call void @_ZdlPvm(ptr noundef nonnull %819, i64 noundef %825) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %826

826:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %801, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

827:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZN5draco17PlyPropertyReaderIfED2Ev.exit533, %800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %.pn227.pn = phi { ptr, i32 } [ %.pn227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ], [ %.pn208.pn, %800 ], [ %.pn215.pn, %_ZN5draco17PlyPropertyReaderIfED2Ev.exit533 ], [ %.pn159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %.pn221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351 ], [ %308, %_ZNSt6vectorIPKN5draco11PlyPropertyESaIS3_EED2Ev.exit ]
  resume { ptr, i32 } %.pn227.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco9PlyReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5draco10PlyElementEEvPT_.exit.i.i.i.i ], [ %8, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit ]
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
  tail call void @_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyIN5draco10PlyElementEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !22
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #19
  br label %_ZSt8_DestroyIN5draco10PlyElementEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5draco10PlyElementEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5draco10PlyElementEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %8, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco10PlyElementESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #19
  br label %_ZNSt6vectorIN5draco10PlyElementESaIS1_EED2Ev.exit

_ZNSt6vectorIN5draco10PlyElementESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5draco10PlyElementES1_EvT_S3_RSaIT0_E.exit.i, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco17PlyPropertyReaderIjEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5draco10PlyDecoder25ReadPropertiesToAttributeIfEEbRKSt6vectorIPKNS_11PlyPropertyESaIS5_EEPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.115", align 8
  %7 = alloca %"class.std::unique_ptr.120", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #20
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not122 = icmp eq ptr %9, %10
  br i1 %.not122, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i unwind label %32

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
  br i1 %.not, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %34

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit
  %24 = icmp eq ptr %77, %78
  br i1 %24, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = ashr exact i64 %81, 1
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
          to label %.noexc36 unwind label %113

.noexc36:                                         ; preds = %25
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %82
  store float 0.000000e+00, ptr %27, align 4, !tbaa !134
  %29 = add nsw i64 %82, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc36
  %31 = getelementptr i8, ptr %27, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !134
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

32:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit46

34:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit
  %35 = phi ptr [ %22, %.lr.ph ], [ %74, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %36 = phi ptr [ %21, %.lr.ph ], [ %75, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %37 = phi ptr [ %22, %.lr.ph ], [ %76, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  %38 = phi ptr [ %10, %.lr.ph ], [ %78, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %40 unwind label %84

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !123
  tail call void @_ZN5draco17PlyPropertyReaderIfEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %42)
  store ptr %39, ptr %7, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %37, %36
  %43 = ptrtoint ptr %39 to i64
  br i1 %.not.i.i, label %45, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %40
  store i64 %43, ptr %37, align 8, !tbaa !170
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %44, ptr %23, align 8, !tbaa !168
  br label %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit

45:                                               ; preds = %40
  %46 = ptrtoint ptr %36 to i64
  %47 = ptrtoint ptr %35 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

50:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc55 unwind label %.loopexit.split-lp65

.noexc55:                                         ; preds = %50
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %45
  %51 = ashr exact i64 %48, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i47 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i47)
  %56 = shl nuw nsw i64 %55, 3
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #23
          to label %.noexc56 unwind label %.loopexit64

.noexc56:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %48
  store i64 %43, ptr %58, align 8, !tbaa !170
  store ptr null, ptr %7, align 8, !tbaa !170
  %.not10.i.i.i.i48 = icmp eq ptr %35, %36
  br i1 %.not10.i.i.i.i48, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %.noexc56, %.lr.ph.i.i.i.i49
  %.012.i.i.i.i50 = phi ptr [ %61, %.lr.ph.i.i.i.i49 ], [ %57, %.noexc56 ]
  %.0911.i.i.i.i51 = phi ptr [ %60, %.lr.ph.i.i.i.i49 ], [ %35, %.noexc56 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %59 = load i64, ptr %.0911.i.i.i.i51, align 8, !tbaa !170, !alias.scope !175, !noalias !172
  store i64 %59, ptr %.012.i.i.i.i50, align 8, !tbaa !170, !alias.scope !172, !noalias !175
  store ptr null, ptr %.0911.i.i.i.i51, align 8, !tbaa !170, !alias.scope !175, !noalias !172
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i51, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50, i64 8
  %.not.i.i.i.i52 = icmp eq ptr %60, %36
  br i1 %.not.i.i.i.i52, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i49, !llvm.loop !177

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i49, %.noexc56
  %.0.lcssa.i.i.i.i = phi ptr [ %57, %.noexc56 ], [ %61, %.lr.ph.i.i.i.i49 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %35, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, label %63

63:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %48) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %63
  store ptr %57, ptr %6, align 8, !tbaa !165
  store ptr %62, ptr %23, align 8, !tbaa !168
  %64 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  store ptr %64, ptr %17, align 8, !tbaa !169
  %.pr = load ptr, ptr %7, align 8, !tbaa !170
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  %.not.i.i.i.i38 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i38, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %70 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #22
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i: ; preds = %68, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 40) #19
  br label %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i
  %74 = phi ptr [ %35, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %57, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %57, %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i ]
  %75 = phi ptr [ %36, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %64, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %64, %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i ]
  %76 = phi ptr [ %44, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %62, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %62, %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load ptr, ptr %8, align 8, !tbaa !127
  %78 = load ptr, ptr %1, align 8, !tbaa !124
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp ugt i64 %82, %indvars.iv.next
  br i1 %83, label %34, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, !llvm.loop !178

84:                                               ; preds = %34
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit64:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp65:                             ; preds = %50
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp65, %.loopexit64
  %lpad.phi68 = phi { ptr, i32 } [ %lpad.loopexit66, %.loopexit64 ], [ %lpad.loopexit.split-lp67, %.loopexit.split-lp65 ]
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %87

87:                                               ; preds = %86, %84
  %.pn30 = phi { ptr, i32 } [ %lpad.phi68, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit46

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc36, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.pr.i127 = phi ptr [ %74, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %74, %.noexc36 ], [ %74, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %22, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ]
  %88 = phi ptr [ %76, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %76, %.noexc36 ], [ %76, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %22, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ]
  %89 = phi ptr [ %75, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %75, %.noexc36 ], [ %75, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %21, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ]
  %.sroa.11.0 = phi ptr [ %28, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %28, %.noexc36 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ]
  %.sroa.058.0 = phi ptr [ %27, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %27, %.noexc36 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ]
  %.not97 = icmp eq i32 %3, 0
  br i1 %.not97, label %._crit_edge96, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv107 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next108, %._crit_edge ]
  %91 = load ptr, ptr %8, align 8, !tbaa !127
  %92 = load ptr, ptr %1, align 8, !tbaa !124
  %.not98 = icmp eq ptr %91, %92
  br i1 %.not98, label %._crit_edge, label %.lr.ph94.preheader

.lr.ph94.preheader:                               ; preds = %.preheader
  %93 = trunc nuw i64 %indvars.iv107 to i32
  br label %.lr.ph94

._crit_edge96:                                    ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.058.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %94

94:                                               ; preds = %._crit_edge96
  %95 = ptrtoint ptr %.sroa.11.0 to i64
  %96 = ptrtoint ptr %.sroa.058.0 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.0, i64 noundef %97) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge96, %94
  %.not4.i.i.i.i = icmp eq ptr %.pr.i127, %88
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %108, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %.pr.i127, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %98 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !170
  %.not.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i39
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i.i, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i.i unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #22
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %102, %99
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 40) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i39
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !170
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i40 = icmp eq ptr %108, %88
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i39, !llvm.loop !179

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.not.i.i.i41 = icmp eq ptr %.pr.i127, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %109

109:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %110 = ptrtoint ptr %89 to i64
  %111 = ptrtoint ptr %.pr.i127 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i127, i64 noundef %112) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 true

113:                                              ; preds = %25
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit46

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %124
  %indvars.iv104 = phi i64 [ 0, %.lr.ph94.preheader ], [ %indvars.iv.next105, %124 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.pr.i127, i64 %indvars.iv104
  %116 = load ptr, ptr %115, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %93, ptr %5, align 4, !tbaa !94
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !95
  %.not.i.i.i42 = icmp eq ptr %118, null
  br i1 %.not.i.i.i42, label %119, label %_ZNKSt8functionIFfiEEclEi.exit.i

119:                                              ; preds = %.lr.ph94
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %119
  unreachable

_ZNKSt8functionIFfiEEclEi.exit.i:                 ; preds = %.lr.ph94
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !132
  %123 = invoke noundef float %122(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %124 unwind label %.loopexit

124:                                              ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.058.0, i64 %indvars.iv104
  store float %123, ptr %125, align 4, !tbaa !134
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %126 = load ptr, ptr %8, align 8, !tbaa !127
  %127 = load ptr, ptr %1, align 8, !tbaa !124
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = icmp ugt i64 %131, %indvars.iv.next105
  br i1 %132, label %.lr.ph94, label %._crit_edge, !llvm.loop !180

.loopexit:                                        ; preds = %_ZNKSt8functionIFfiEEclEi.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %133

.loopexit.split-lp:                               ; preds = %119
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i45 = icmp eq ptr %.sroa.058.0, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIfSaIfEED2Ev.exit46, label %139

._crit_edge:                                      ; preds = %124, %.preheader
  %134 = load i64, ptr %90, align 8, !tbaa !136
  %135 = mul nsw i64 %134, %indvars.iv107
  %136 = load ptr, ptr %2, align 8, !tbaa !141
  %137 = load ptr, ptr %136, align 8, !tbaa !142
  %138 = getelementptr inbounds i8, ptr %137, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %.sroa.058.0, i64 %134, i1 false)
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge96, label %.preheader, !llvm.loop !181

139:                                              ; preds = %133
  %140 = ptrtoint ptr %.sroa.11.0 to i64
  %141 = ptrtoint ptr %.sroa.058.0 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.0, i64 noundef %142) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit46

_ZNSt6vectorIfSaIfEED2Ev.exit46:                  ; preds = %113, %133, %139, %87, %32
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %87 ], [ %33, %32 ], [ %114, %113 ], [ %lpad.phi, %133 ], [ %lpad.phi, %139 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5draco10PlyDecoder25ReadPropertiesToAttributeIiEEbRKSt6vectorIPKNS_11PlyPropertyESaIS5_EEPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.134", align 8
  %7 = alloca %"class.std::unique_ptr.139", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #20
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not122 = icmp eq ptr %9, %10
  br i1 %.not122, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i unwind label %32

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
  br i1 %.not, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %34

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit
  %24 = icmp eq ptr %77, %78
  br i1 %24, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = ashr exact i64 %81, 1
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
          to label %.noexc36 unwind label %113

.noexc36:                                         ; preds = %25
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %82
  store i32 0, ptr %27, align 4, !tbaa !94
  %29 = add nsw i64 %82, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc36
  %31 = getelementptr i8, ptr %27, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !94
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

32:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit46

34:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit
  %35 = phi ptr [ %22, %.lr.ph ], [ %74, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %36 = phi ptr [ %21, %.lr.ph ], [ %75, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %37 = phi ptr [ %22, %.lr.ph ], [ %76, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  %38 = phi ptr [ %10, %.lr.ph ], [ %78, %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %40 unwind label %84

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !123
  tail call void @_ZN5draco17PlyPropertyReaderIiEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %42)
  store ptr %39, ptr %7, align 8, !tbaa !187
  %.not.i.i = icmp eq ptr %37, %36
  %43 = ptrtoint ptr %39 to i64
  br i1 %.not.i.i, label %45, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %40
  store i64 %43, ptr %37, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %44, ptr %23, align 8, !tbaa !185
  br label %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit

45:                                               ; preds = %40
  %46 = ptrtoint ptr %36 to i64
  %47 = ptrtoint ptr %35 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

50:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc55 unwind label %.loopexit.split-lp65

.noexc55:                                         ; preds = %50
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %45
  %51 = ashr exact i64 %48, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i47 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i47)
  %56 = shl nuw nsw i64 %55, 3
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #23
          to label %.noexc56 unwind label %.loopexit64

.noexc56:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %48
  store i64 %43, ptr %58, align 8, !tbaa !187
  store ptr null, ptr %7, align 8, !tbaa !187
  %.not10.i.i.i.i48 = icmp eq ptr %35, %36
  br i1 %.not10.i.i.i.i48, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %.noexc56, %.lr.ph.i.i.i.i49
  %.012.i.i.i.i50 = phi ptr [ %61, %.lr.ph.i.i.i.i49 ], [ %57, %.noexc56 ]
  %.0911.i.i.i.i51 = phi ptr [ %60, %.lr.ph.i.i.i.i49 ], [ %35, %.noexc56 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %59 = load i64, ptr %.0911.i.i.i.i51, align 8, !tbaa !187, !alias.scope !192, !noalias !189
  store i64 %59, ptr %.012.i.i.i.i50, align 8, !tbaa !187, !alias.scope !189, !noalias !192
  store ptr null, ptr %.0911.i.i.i.i51, align 8, !tbaa !187, !alias.scope !192, !noalias !189
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i51, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50, i64 8
  %.not.i.i.i.i52 = icmp eq ptr %60, %36
  br i1 %.not.i.i.i.i52, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i49, !llvm.loop !194

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i49, %.noexc56
  %.0.lcssa.i.i.i.i = phi ptr [ %57, %.noexc56 ], [ %61, %.lr.ph.i.i.i.i49 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %35, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, label %63

63:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %48) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %63
  store ptr %57, ptr %6, align 8, !tbaa !182
  store ptr %62, ptr %23, align 8, !tbaa !185
  %64 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  store ptr %64, ptr %17, align 8, !tbaa !186
  %.pr = load ptr, ptr %7, align 8, !tbaa !187
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  %.not.i.i.i.i38 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i38, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %70 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #22
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i: ; preds = %68, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 40) #19
  br label %_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i
  %74 = phi ptr [ %35, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %57, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %57, %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i ]
  %75 = phi ptr [ %36, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %64, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %64, %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i ]
  %76 = phi ptr [ %44, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %62, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %62, %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load ptr, ptr %8, align 8, !tbaa !127
  %78 = load ptr, ptr %1, align 8, !tbaa !124
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp ugt i64 %82, %indvars.iv.next
  br i1 %83, label %34, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, !llvm.loop !195

84:                                               ; preds = %34
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit64:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp65:                             ; preds = %50
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp65, %.loopexit64
  %lpad.phi68 = phi { ptr, i32 } [ %lpad.loopexit66, %.loopexit64 ], [ %lpad.loopexit.split-lp67, %.loopexit.split-lp65 ]
  call void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %87

87:                                               ; preds = %86, %84
  %.pn30 = phi { ptr, i32 } [ %lpad.phi68, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit46

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc36, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.pr.i127 = phi ptr [ %74, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %74, %.noexc36 ], [ %74, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %22, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ]
  %88 = phi ptr [ %76, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %76, %.noexc36 ], [ %76, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %22, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ]
  %89 = phi ptr [ %75, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %75, %.noexc36 ], [ %75, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %21, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ]
  %.sroa.11.0 = phi ptr [ %28, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %28, %.noexc36 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ]
  %.sroa.058.0 = phi ptr [ %27, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %27, %.noexc36 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ]
  %.not97 = icmp eq i32 %3, 0
  br i1 %.not97, label %._crit_edge96, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv107 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next108, %._crit_edge ]
  %91 = load ptr, ptr %8, align 8, !tbaa !127
  %92 = load ptr, ptr %1, align 8, !tbaa !124
  %.not98 = icmp eq ptr %91, %92
  br i1 %.not98, label %._crit_edge, label %.lr.ph94.preheader

.lr.ph94.preheader:                               ; preds = %.preheader
  %93 = trunc nuw i64 %indvars.iv107 to i32
  br label %.lr.ph94

._crit_edge96:                                    ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.058.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %94

94:                                               ; preds = %._crit_edge96
  %95 = ptrtoint ptr %.sroa.11.0 to i64
  %96 = ptrtoint ptr %.sroa.058.0 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.0, i64 noundef %97) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge96, %94
  %.not4.i.i.i.i = icmp eq ptr %.pr.i127, %88
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %108, %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %.pr.i127, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %98 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !187
  %.not.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i39
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i.i, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i.i unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #22
  unreachable

_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %102, %99
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 40) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i39
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !187
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i40 = icmp eq ptr %108, %88
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i39, !llvm.loop !196

_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i41 = icmp eq ptr %.pr.i127, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %109

109:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %110 = ptrtoint ptr %89 to i64
  %111 = ptrtoint ptr %.pr.i127 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i127, i64 noundef %112) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 true

113:                                              ; preds = %25
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit46

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %124
  %indvars.iv104 = phi i64 [ 0, %.lr.ph94.preheader ], [ %indvars.iv.next105, %124 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.pr.i127, i64 %indvars.iv104
  %116 = load ptr, ptr %115, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %93, ptr %5, align 4, !tbaa !94
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !95
  %.not.i.i.i42 = icmp eq ptr %118, null
  br i1 %.not.i.i.i42, label %119, label %_ZNKSt8functionIFiiEEclEi.exit.i

119:                                              ; preds = %.lr.ph94
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %119
  unreachable

_ZNKSt8functionIFiiEEclEi.exit.i:                 ; preds = %.lr.ph94
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !197
  %123 = invoke noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %124 unwind label %.loopexit

124:                                              ; preds = %_ZNKSt8functionIFiiEEclEi.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.058.0, i64 %indvars.iv104
  store i32 %123, ptr %125, align 4, !tbaa !94
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %126 = load ptr, ptr %8, align 8, !tbaa !127
  %127 = load ptr, ptr %1, align 8, !tbaa !124
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = icmp ugt i64 %131, %indvars.iv.next105
  br i1 %132, label %.lr.ph94, label %._crit_edge, !llvm.loop !199

.loopexit:                                        ; preds = %_ZNKSt8functionIFiiEEclEi.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %133

.loopexit.split-lp:                               ; preds = %119
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i45 = icmp eq ptr %.sroa.058.0, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIiSaIiEED2Ev.exit46, label %139

._crit_edge:                                      ; preds = %124, %.preheader
  %134 = load i64, ptr %90, align 8, !tbaa !136
  %135 = mul nsw i64 %134, %indvars.iv107
  %136 = load ptr, ptr %2, align 8, !tbaa !141
  %137 = load ptr, ptr %136, align 8, !tbaa !142
  %138 = getelementptr inbounds i8, ptr %137, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %.sroa.058.0, i64 %134, i1 false)
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge96, label %.preheader, !llvm.loop !200

139:                                              ; preds = %133
  %140 = ptrtoint ptr %.sroa.11.0 to i64
  %141 = ptrtoint ptr %.sroa.058.0 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.0, i64 noundef %142) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit46

_ZNSt6vectorIiSaIiEED2Ev.exit46:                  ; preds = %113, %133, %139, %87, %32
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %87 ], [ %33, %32 ], [ %114, %113 ], [ %lpad.phi, %133 ], [ %lpad.phi, %139 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco17PlyPropertyReaderIfEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco17PlyPropertyReaderIhEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #19
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIhEEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %17
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !22
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !207

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5draco11PlyPropertyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i ], [ %2, %1 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %15, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  %21 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !22
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #19
  br label %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %26, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !211

_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5draco11PlyPropertyEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5draco11PlyPropertyESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !212
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #19
  br label %_ZNSt12_Vector_baseIN5draco11PlyPropertyESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5draco11PlyPropertyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5draco11PlyPropertyES1_EvT_S3_RSaIT0_E.exit, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.8 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %82, label %5

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
  br i1 %.not65, label %51, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %.sroa.3.8.copyload = load i8, ptr %3, align 4
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8.8..sroa_idx, i64 11, i1 false), !tbaa.struct !214
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  %.idx = mul i64 %2, -12
  %20 = getelementptr inbounds i8, ptr %9, i64 %.idx
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !215
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !216

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !55
  br label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %2
  store ptr %24, ptr %8, align 8, !tbaa !55
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %25, %15
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %28 = udiv exact i64 %26, 12
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %36, %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i ], [ %28, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %30, %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %29, %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i ], [ %20, %.lr.ph.preheader.i.i.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -12
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -12
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i.i68
  %.05.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i68 ], [ %35, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.05.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.05.i.i.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !99
  store i32 %34, ptr %32, align 4, !tbaa !99
  %35 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 3
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i, label %31, !llvm.loop !217

_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i: ; preds = %31
  %36 = add nsw i64 %.010.i.i.i.i.i, -1
  %37 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit, !llvm.loop !218

_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.idx115 = mul nuw nsw i64 %2, 12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx115
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit, %.preheader.i.i.i
  %.06.i.i.i = phi ptr [ %39, %.preheader.i.i.i ], [ %1, %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit ]
  store i8 %.sroa.3.8.copyload, ptr %.06.i.i.i, align 4, !tbaa !99
  %.sroa.8.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8, i64 11, i1 false), !tbaa !99
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit, label %.preheader.i.i.i, !llvm.loop !219

40:                                               ; preds = %14
  %41 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %9, %40 ]
  %.068.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i ], [ %41, %40 ]
  store i8 %.sroa.3.8.copyload, ptr %.09.i.i.i.i, align 4
  %.sroa.8.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8, i64 11, i1 false), !tbaa.struct !214
  %42 = add i64 %.068.i.i.i.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i69 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i69, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !220

_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %40
  %44 = phi ptr [ %9, %40 ], [ %43, %.lr.ph.i.i.i.i ]
  store ptr %44, ptr %8, align 8, !tbaa !55
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %16
  store ptr %45, ptr %8, align 8, !tbaa !55
  br label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %47, %.lr.ph.i.i.i.i.i71 ], [ %44, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %46, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i72, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i73, i64 12, i1 false), !tbaa.struct !215
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 12
  %.not.i.i.i.i.i74 = icmp eq ptr %46, %9
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !216

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %48 = load ptr, ptr %8, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %16
  store ptr %49, ptr %8, align 8, !tbaa !55
  br label %.preheader.i.i.i78

.preheader.i.i.i78:                               ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, %.preheader.i.i.i78
  %.06.i.i.i79 = phi ptr [ %50, %.preheader.i.i.i78 ], [ %1, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76 ]
  store i8 %.sroa.3.8.copyload, ptr %.06.i.i.i79, align 4, !tbaa !99
  %.sroa.8.8..06.i.i.i79.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8.8..06.i.i.i79.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8, i64 11, i1 false), !tbaa !99
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 12
  %.not.i.i.i83 = icmp eq ptr %50, %9
  br i1 %.not.i.i.i83, label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit, label %.preheader.i.i.i78, !llvm.loop !219

_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit: ; preds = %.preheader.i.i.i78, %.preheader.i.i.i, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  br label %82

51:                                               ; preds = %5
  %52 = load ptr, ptr %0, align 8, !tbaa !58
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %11, %53
  %55 = sdiv exact i64 %54, 12
  %56 = sub nsw i64 768614336404564650, %55
  %57 = icmp ult i64 %56, %2
  br i1 %57, label %58, label %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit

58:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #20
  unreachable

_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %51
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %55, i64 %2)
  %59 = add nsw i64 %.sroa.speculated.i, %55
  %60 = icmp ult i64 %59, %55
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 768614336404564650)
  %62 = select i1 %60, i64 768614336404564650, i64 %61
  %63 = ptrtoint ptr %1 to i64
  %64 = sub i64 %63, %53
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit, label %65

65:                                               ; preds = %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit
  %66 = mul nuw nsw i64 %62, 12
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #23
  br label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit, %65
  %68 = phi ptr [ %67, %65 ], [ null, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %64
  br label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i86
  %.09.i.i.i.i87 = phi ptr [ %71, %.lr.ph.i.i.i.i86 ], [ %69, %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i88 = phi i64 [ %70, %.lr.ph.i.i.i.i86 ], [ %2, %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i87, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !215
  %70 = add i64 %.068.i.i.i.i88, -1
  %71 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i87, i64 12
  %.not.i.i.i.i89 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i89, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91, label %.lr.ph.i.i.i.i86, !llvm.loop !220

_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91: ; preds = %.lr.ph.i.i.i.i86
  %.not11.i.i.i.i.i92 = icmp eq ptr %52, %1
  br i1 %.not11.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91, %.lr.ph.i.i.i.i.i93
  %.013.i.i.i.i.i94 = phi ptr [ %73, %.lr.ph.i.i.i.i.i93 ], [ %68, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91 ]
  %.sroa.08.012.i.i.i.i.i95 = phi ptr [ %72, %.lr.ph.i.i.i.i.i93 ], [ %52, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i94, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i95, i64 12, i1 false), !tbaa.struct !215
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i94, i64 12
  %.not.i.i.i.i.i96 = icmp eq ptr %72, %1
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i93, !llvm.loop !216

_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i93, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %68, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91 ], [ %73, %.lr.ph.i.i.i.i.i93 ]
  %74 = getelementptr inbounds nuw [12 x i8], ptr %.0.lcssa.i.i.i.i.i97, i64 %2
  %.not11.i.i.i.i.i98 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i99
  %.013.i.i.i.i.i100 = phi ptr [ %76, %.lr.ph.i.i.i.i.i99 ], [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %75, %.lr.ph.i.i.i.i.i99 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i100, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i101, i64 12, i1 false), !tbaa.struct !215
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 12
  %.not.i.i.i.i.i102 = icmp eq ptr %75, %9
  br i1 %.not.i.i.i.i.i102, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !216

_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104: ; preds = %.lr.ph.i.i.i.i.i99, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %76, %.lr.ph.i.i.i.i.i99 ]
  %.not.i105 = icmp eq ptr %52, null
  br i1 %.not.i105, label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit, label %77

77:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104
  %78 = load ptr, ptr %6, align 8, !tbaa !213
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %79, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %80) #19
  br label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104, %77
  store ptr %68, ptr %0, align 8, !tbaa !58
  store ptr %.0.lcssa.i.i.i.i.i103, ptr %8, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw [12 x i8], ptr %68, i64 %62
  store ptr %81, ptr %6, align 8, !tbaa !213
  br label %82

82:                                               ; preds = %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit, %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #19
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIfEEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17PlyPropertyReaderIfEESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco17PlyPropertyReaderIiEC2EPKNS_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #19
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN5draco17PlyPropertyReaderIiEEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIiEESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco17PlyPropertyReaderIhEESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !146
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !158
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ply_decoder.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
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
