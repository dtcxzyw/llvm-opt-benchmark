; ModuleID = 'bench/draco/original/float_points_tree_encoder.ll'
source_filename = "bench/draco/original/float_points_tree_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::DynamicIntegerPointsKdTreeEncoder" = type { i32, i32, i32, %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.std::vector.2", %"class.std::vector.2", %"class.std::vector.2", %"class.std::vector.7", %"class.std::vector.7" }
%"class.draco::DirectBitEncoder" = type { %"class.std::vector.2", i32, i32 }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::DynamicIntegerPointsKdTreeEncoder.17" = type { i32, i32, i32, %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.std::vector.2", %"class.std::vector.2", %"class.std::vector.2", %"class.std::vector.7", %"class.std::vector.7" }
%"class.draco::DynamicIntegerPointsKdTreeEncoder.18" = type { i32, i32, i32, %"class.draco::RAnsBitEncoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.std::vector.2", %"class.std::vector.2", %"class.std::vector.2", %"class.std::vector.7", %"class.std::vector.7" }
%"class.draco::RAnsBitEncoder" = type { %"class.std::vector.19", %"class.std::vector.2", i32, i32 }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::DynamicIntegerPointsKdTreeEncoder.24" = type { i32, i32, i32, %"class.draco::RAnsBitEncoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.std::vector.2", %"class.std::vector.2", %"class.std::vector.2", %"class.std::vector.7", %"class.std::vector.7" }
%"class.draco::DynamicIntegerPointsKdTreeEncoder.25" = type { i32, i32, i32, %"class.draco::FoldedBit32Encoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.std::vector.2", %"class.std::vector.2", %"class.std::vector.2", %"class.std::vector.7", %"class.std::vector.7" }
%"class.draco::FoldedBit32Encoder" = type { %"struct.std::array", %"class.draco::RAnsBitEncoder" }
%"struct.std::array" = type { [32 x %"class.draco::RAnsBitEncoder"] }
%"class.draco::DynamicIntegerPointsKdTreeEncoder.26" = type { i32, i32, i32, %"class.draco::FoldedBit32Encoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.std::vector.2", %"class.std::vector.2", %"class.std::vector.2", %"class.std::vector.7", %"class.std::vector.7" }
%"class.draco::DynamicIntegerPointsKdTreeEncoder.27" = type { i32, i32, i32, %"class.draco::FoldedBit32Encoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.std::vector.2", %"class.std::vector.2", %"class.std::vector.2", %"class.std::vector.7", %"class.std::vector.7" }
%"struct.draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus" = type <{ %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i32, i32, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus" = type <{ %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i32, i32, i32, [4 x i8] }>
%"class.std::stack.39" = type { %"class.std::deque.40" }
%"class.std::deque.40" = type { %"class.std::_Deque_base.41" }
%"class.std::_Deque_base.41" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.45", %"struct.std::_Deque_iterator.45" }
%"struct.std::_Deque_iterator.45" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus" = type <{ %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i32, i32, i32, [4 x i8] }>
%"class.std::stack.49" = type { %"class.std::deque.50" }
%"class.std::deque.50" = type { %"class.std::_Deque_base.51" }
%"class.std::_Deque_base.51" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.55", %"struct.std::_Deque_iterator.55" }
%"struct.std::_Deque_iterator.55" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus" = type <{ %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i32, i32, i32, [4 x i8] }>
%"class.std::stack.59" = type { %"class.std::deque.60" }
%"class.std::deque.60" = type { %"class.std::_Deque_base.61" }
%"class.std::_Deque_base.61" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.65", %"struct.std::_Deque_iterator.65" }
%"struct.std::_Deque_iterator.65" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus" = type <{ %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i32, i32, i32, [4 x i8] }>
%"class.std::stack.69" = type { %"class.std::deque.70" }
%"class.std::deque.70" = type { %"class.std::_Deque_base.71" }
%"class.std::_Deque_base.71" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.75", %"struct.std::_Deque_iterator.75" }
%"struct.std::_Deque_iterator.75" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus" = type <{ %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i32, i32, i32, [4 x i8] }>
%"class.std::stack.79" = type { %"class.std::deque.80" }
%"class.std::deque.80" = type { %"class.std::_Deque_base.81" }
%"class.std::_Deque_base.81" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.85", %"struct.std::_Deque_iterator.85" }
%"struct.std::_Deque_iterator.85" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus" = type <{ %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i32, i32, i32, [4 x i8] }>
%"class.std::stack.89" = type { %"class.std::deque.90" }
%"class.std::deque.90" = type { %"class.std::_Deque_base.91" }
%"class.std::_Deque_base.91" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus<__gnu_cxx::__normal_iterator<draco::VectorD<unsigned int, 3> *, std::vector<draco::VectorD<unsigned int, 3>>>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.95", %"struct.std::_Deque_iterator.95" }
%"struct.std::_Deque_iterator.95" = type { ptr, ptr, ptr, ptr }

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EED2Ev = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EEC2Ej = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EED2Ev = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EED2Ev = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EEC2Ej = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EED2Ev = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EED2Ev = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EEC2Ej = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EED2Ev = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EED2Ev = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_ = comdat any

$_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_ = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZN5draco16DirectBitEncoder9EncodeBitEb = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE16GetAndEncodeAxisIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEjT_SC_RKS8_IjSaIjEESG_j = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5draco22FloatPointsTreeEncoder8version_E = local_unnamed_addr constant i32 3, align 4
@.str.1 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_float_points_tree_encoder.cc, ptr null }]

@_ZN5draco22FloatPointsTreeEncoderC1ENS_27PointCloudCompressionMethodE = unnamed_addr alias void (ptr, i32), ptr @_ZN5draco22FloatPointsTreeEncoderC2ENS_27PointCloudCompressionMethodE
@_ZN5draco22FloatPointsTreeEncoderC1ENS_27PointCloudCompressionMethodEjj = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5draco22FloatPointsTreeEncoderC2ENS_27PointCloudCompressionMethodEjj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5draco22FloatPointsTreeEncoderC2ENS_27PointCloudCompressionMethodE(ptr noundef nonnull align 8 dereferenceable(68) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 6, ptr %6, align 8, !tbaa !28
  store i32 16, ptr %0, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %7, align 4, !tbaa !30
  ret void
}

declare void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5draco22FloatPointsTreeEncoderC2ENS_27PointCloudCompressionMethodEjj(ptr noundef nonnull align 8 dereferenceable(68) initializes((8, 16)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %8, align 8, !tbaa !28
  store i32 %2, ptr %0, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco22FloatPointsTreeEncoder30EncodePointCloudKdTreeInternalEPSt6vectorINS_7VectorDIjLi3EEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.draco::DynamicIntegerPointsKdTreeEncoder", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.draco::DynamicIntegerPointsKdTreeEncoder.17", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.draco::DynamicIntegerPointsKdTreeEncoder.18", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.draco::DynamicIntegerPointsKdTreeEncoder.24", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.draco::DynamicIntegerPointsKdTreeEncoder.25", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.draco::DynamicIntegerPointsKdTreeEncoder.26", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.draco::DynamicIntegerPointsKdTreeEncoder.27", align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i32 %18, label %75 [
    i32 0, label %21
    i32 1, label %30
    i32 2, label %39
    i32 3, label %48
    i32 4, label %57
    i32 5, label %66
  ]

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EEC2Ej(ptr noundef nonnull align 8 dereferenceable(264) %3, i32 noundef 3)
  %22 = load ptr, ptr %1, align 8, !tbaa !31
  %23 = load ptr, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load i32, ptr %0, align 8, !tbaa !29
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !33
  %26 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr %22, ptr %23, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %20)
          to label %27 unwind label %28

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %85

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef 3)
  %31 = load ptr, ptr %1, align 8, !tbaa !31
  %32 = load ptr, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = load i32, ptr %0, align 8, !tbaa !29
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !33
  %35 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr %31, ptr %32, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull %20)
          to label %36 unwind label %37

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(288) %7, i32 noundef 3)
  %40 = load ptr, ptr %1, align 8, !tbaa !31
  %41 = load ptr, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = load i32, ptr %0, align 8, !tbaa !29
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !33
  %44 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr %40, ptr %41, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull %20)
          to label %45 unwind label %46

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(288) %9, i32 noundef 3)
  %49 = load ptr, ptr %1, align 8, !tbaa !31
  %50 = load ptr, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = load i32, ptr %0, align 8, !tbaa !29
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !33
  %53 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr %49, ptr %50, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull %20)
          to label %54 unwind label %55

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %85

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EEC2Ej(ptr noundef nonnull align 8 dereferenceable(2080) %11, i32 noundef 3)
  %58 = load ptr, ptr %1, align 8, !tbaa !31
  %59 = load ptr, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %60 = load i32, ptr %0, align 8, !tbaa !29
  %61 = add i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !33
  %62 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(2080) %11, ptr %58, ptr %59, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %20)
          to label %63 unwind label %64

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %84

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %85

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EEC2Ej(ptr noundef nonnull align 8 dereferenceable(2080) %13, i32 noundef 3)
  %67 = load ptr, ptr %1, align 8, !tbaa !31
  %68 = load ptr, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %69 = load i32, ptr %0, align 8, !tbaa !29
  %70 = add i32 %69, 1
  store i32 %70, ptr %14, align 4, !tbaa !33
  %71 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(2080) %13, ptr %67, ptr %68, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull %20)
          to label %72 unwind label %73

72:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %84

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %85

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EEC2Ej(ptr noundef nonnull align 8 dereferenceable(2080) %15, i32 noundef 3)
  %76 = load ptr, ptr %1, align 8, !tbaa !31
  %77 = load ptr, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %78 = load i32, ptr %0, align 8, !tbaa !29
  %79 = add i32 %78, 1
  store i32 %79, ptr %16, align 4, !tbaa !33
  %80 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(2080) %15, ptr %76, ptr %77, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull %20)
          to label %81 unwind label %82

81:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %84

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %85

84:                                               ; preds = %81, %72, %63, %54, %45, %36, %27
  ret i1 true

85:                                               ; preds = %82, %73, %64, %55, %46, %37, %28
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %29, %28 ], [ %38, %37 ], [ %47, %46 ], [ %56, %55 ], [ %65, %64 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EEC2Ej(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4, !tbaa !33
  store i32 %6, ptr %0, align 8, !tbaa !34
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %22, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %12)
  %.pr = load i64, ptr %13, align 8, !tbaa !48
  %23 = icmp slt i64 %.pr, 1
  br i1 %23, label %24, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

24:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %25 = load ptr, ptr %16, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %31, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %26)
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split: ; preds = %24, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %.pr12 = load i32, ptr %12, align 4, !tbaa !47
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10:  ; preds = %5, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split
  %32 = phi i32 [ %.pr12, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split ], [ %11, %5 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  tail call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr %1, ptr %2)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %4)
  br label %39

39:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10, %34
  ret i1 true
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %.not.i.i.i15 = icmp eq ptr %57, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %58

58:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.2", align 8
  %4 = alloca %"class.std::vector.2", align 8
  store i32 0, ptr %0, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %99

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %101

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %103

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %15

15:                                               ; preds = %12
  %16 = shl nuw nsw i64 %14, 2
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #21
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %15
  store ptr %17, ptr %13, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %18, ptr %19, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %16, i1 false), !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %20, ptr %21, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #21
          to label %.noexc35 unwind label %107

.noexc35:                                         ; preds = %.noexc
  store ptr %23, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %24, ptr %25, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %16, i1 false), !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %26, ptr %27, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #21
          to label %.noexc43 unwind label %109

.noexc43:                                         ; preds = %.noexc35
  store ptr %29, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %30, ptr %31, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %16, i1 false), !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %32, ptr %33, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #21
          to label %.noexc51 unwind label %111

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit98

.noexc51:                                         ; preds = %.noexc43
  %37 = shl i32 %1, 5
  %38 = or disjoint i32 %37, 1
  %39 = zext i32 %38 to i64
  store ptr %34, ptr %3, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %14
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %16, i1 false), !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %16
  br label %.loopexit98

.loopexit98:                                      ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %43 = phi i64 [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %39, %.noexc51 ]
  %44 = phi ptr [ %35, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %22, %.noexc51 ]
  %45 = phi ptr [ %36, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %28, %.noexc51 ]
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %42, %.noexc51 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i49, ptr %47, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %48 = mul nuw nsw i64 %43, 24
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #21
          to label %.noexc54 unwind label %113

.noexc54:                                         ; preds = %.loopexit98
  store ptr %49, ptr %46, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %49, ptr %50, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %51, ptr %52, align 8, !tbaa !56
  %53 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %49, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %62 unwind label %54

54:                                               ; preds = %.noexc54
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %46, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %.body, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %52, align 8, !tbaa !56
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %61) #20
  br label %.body

62:                                               ; preds = %.noexc54
  store ptr %53, ptr %50, align 8, !tbaa !51
  %63 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i.i55 = icmp eq ptr %63, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %62, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61, label %70

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

70:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %71 = shl nuw nsw i64 %14, 2
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #21
          to label %.noexc62 unwind label %124

.noexc62:                                         ; preds = %70
  store ptr %72, ptr %4, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %14
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %72, i8 0, i64 %71, i1 false), !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc62, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61
  %.0.i.i.i.i.i.i.i60 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61 ], [ %75, %.noexc62 ]
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i60, ptr %76, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #21
          to label %.noexc67 unwind label %126

.noexc67:                                         ; preds = %.loopexit
  store ptr %78, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %78, ptr %79, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %43
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %80, ptr %81, align 8, !tbaa !56
  %82 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %78, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %91 unwind label %83

83:                                               ; preds = %.noexc67
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %77, align 8, !tbaa !50
  %.not.i.i.i65 = icmp eq ptr %85, null
  br i1 %.not.i.i.i65, label %.body68, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %81, align 8, !tbaa !56
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #20
  br label %.body68

91:                                               ; preds = %.noexc67
  store ptr %82, ptr %79, align 8, !tbaa !51
  %92 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i.i.i71 = icmp eq ptr %92, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIjSaIjEED2Ev.exit72, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit72

_ZNSt6vectorIjSaIjEED2Ev.exit72:                  ; preds = %91, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

99:                                               ; preds = %2
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %162

101:                                              ; preds = %8
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %161

103:                                              ; preds = %10
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %160

105:                                              ; preds = %15
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

107:                                              ; preds = %.noexc
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

109:                                              ; preds = %.noexc35
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

111:                                              ; preds = %.noexc43
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

113:                                              ; preds = %.loopexit98
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %57, %113
  %eh.lpad-body = phi { ptr, i32 } [ %114, %113 ], [ %55, %57 ], [ %55, %54 ]
  %115 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i.i73 = icmp eq ptr %115, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIjSaIjEED2Ev.exit74, label %116

116:                                              ; preds = %.body
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

_ZNSt6vectorIjSaIjEED2Ev.exit74:                  ; preds = %116, %.body, %111
  %122 = phi ptr [ %22, %111 ], [ %44, %.body ], [ %44, %116 ]
  %123 = phi ptr [ %28, %111 ], [ %45, %.body ], [ %45, %116 ]
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %135

124:                                              ; preds = %70
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

126:                                              ; preds = %.loopexit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %83, %86, %126
  %eh.lpad-body69 = phi { ptr, i32 } [ %127, %126 ], [ %84, %86 ], [ %84, %83 ]
  %128 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i.i.i75 = icmp eq ptr %128, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIjSaIjEED2Ev.exit76, label %129

129:                                              ; preds = %.body68
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

_ZNSt6vectorIjSaIjEED2Ev.exit76:                  ; preds = %129, %.body68, %124
  %.pn20 = phi { ptr, i32 } [ %125, %124 ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body69, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #19
  br label %135

135:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit76, %_ZNSt6vectorIjSaIjEED2Ev.exit74
  %136 = phi ptr [ %44, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %122, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ]
  %137 = phi ptr [ %45, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %123, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ]
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !52
  %.not.i.i.i77 = icmp eq ptr %138, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIjSaIjEED2Ev.exit78, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

_ZNSt6vectorIjSaIjEED2Ev.exit78:                  ; preds = %139, %135, %109
  %145 = phi ptr [ %22, %109 ], [ %136, %135 ], [ %136, %139 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn20.pn, %135 ], [ %.pn20.pn, %139 ]
  %146 = load ptr, ptr %145, align 8, !tbaa !52
  %.not.i.i.i79 = icmp eq ptr %146, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIjSaIjEED2Ev.exit80, label %147

147:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit78
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !53
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

_ZNSt6vectorIjSaIjEED2Ev.exit80:                  ; preds = %147, %_ZNSt6vectorIjSaIjEED2Ev.exit78, %107
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn20.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit78 ], [ %.pn20.pn.pn, %147 ]
  %153 = load ptr, ptr %13, align 8, !tbaa !52
  %.not.i.i.i81 = icmp eq ptr %153, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIjSaIjEED2Ev.exit82, label %154

154:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit80
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %156 = load ptr, ptr %155, align 8, !tbaa !53
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

_ZNSt6vectorIjSaIjEED2Ev.exit82:                  ; preds = %154, %_ZNSt6vectorIjSaIjEED2Ev.exit80, %105
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn20.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit80 ], [ %.pn20.pn.pn.pn, %154 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %160

160:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit82, %103
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit82 ], [ %104, %103 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %161

161:                                              ; preds = %160, %101
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %160 ], [ %102, %101 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %162

162:                                              ; preds = %161, %99
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %161 ], [ %100, %99 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4, !tbaa !33
  store i32 %6, ptr %0, align 8, !tbaa !57
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %22, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %12)
  %.pr = load i64, ptr %13, align 8, !tbaa !48
  %23 = icmp slt i64 %.pr, 1
  br i1 %23, label %24, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

24:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %25 = load ptr, ptr %16, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %31, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %26)
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split: ; preds = %24, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %.pr12 = load i32, ptr %12, align 4, !tbaa !61
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10:  ; preds = %5, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split
  %32 = phi i32 [ %.pr12, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split ], [ %11, %5 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  tail call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr %1, ptr %2)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %4)
  br label %39

39:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10, %34
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %.not.i.i.i15 = icmp eq ptr %57, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %58

58:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4, !tbaa !33
  store i32 %6, ptr %0, align 8, !tbaa !62
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %22, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %12)
  %.pr = load i64, ptr %13, align 8, !tbaa !48
  %23 = icmp slt i64 %.pr, 1
  br i1 %23, label %24, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

24:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %25 = load ptr, ptr %16, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %31, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %26)
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split: ; preds = %24, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %.pr12 = load i32, ptr %12, align 4, !tbaa !70
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10:  ; preds = %5, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split
  %32 = phi i32 [ %.pr12, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split ], [ %11, %5 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  tail call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr %2)
  tail call void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %4)
  br label %39

39:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10, %34
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %.not.i.i.i15 = icmp eq ptr %57, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %58

58:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %67) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.2", align 8
  %4 = alloca %"class.std::vector.2", align 8
  store i32 0, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %99

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %101

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %103

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %15

15:                                               ; preds = %12
  %16 = shl nuw nsw i64 %14, 2
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #21
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %15
  store ptr %17, ptr %13, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %18, ptr %19, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %16, i1 false), !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %20, ptr %21, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #21
          to label %.noexc35 unwind label %107

.noexc35:                                         ; preds = %.noexc
  store ptr %23, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %24, ptr %25, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %16, i1 false), !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %26, ptr %27, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #21
          to label %.noexc43 unwind label %109

.noexc43:                                         ; preds = %.noexc35
  store ptr %29, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %30, ptr %31, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %16, i1 false), !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %32, ptr %33, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #21
          to label %.noexc51 unwind label %111

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit98

.noexc51:                                         ; preds = %.noexc43
  %37 = shl i32 %1, 5
  %38 = or disjoint i32 %37, 1
  %39 = zext i32 %38 to i64
  store ptr %34, ptr %3, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %14
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %16, i1 false), !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %16
  br label %.loopexit98

.loopexit98:                                      ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %43 = phi i64 [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %39, %.noexc51 ]
  %44 = phi ptr [ %35, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %22, %.noexc51 ]
  %45 = phi ptr [ %36, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %28, %.noexc51 ]
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %42, %.noexc51 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i49, ptr %47, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %48 = mul nuw nsw i64 %43, 24
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #21
          to label %.noexc54 unwind label %113

.noexc54:                                         ; preds = %.loopexit98
  store ptr %49, ptr %46, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %49, ptr %50, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %51, ptr %52, align 8, !tbaa !56
  %53 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %49, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %62 unwind label %54

54:                                               ; preds = %.noexc54
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %46, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %.body, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %52, align 8, !tbaa !56
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %61) #20
  br label %.body

62:                                               ; preds = %.noexc54
  store ptr %53, ptr %50, align 8, !tbaa !51
  %63 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i.i55 = icmp eq ptr %63, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %62, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61, label %70

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

70:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %71 = shl nuw nsw i64 %14, 2
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #21
          to label %.noexc62 unwind label %124

.noexc62:                                         ; preds = %70
  store ptr %72, ptr %4, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %14
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %72, i8 0, i64 %71, i1 false), !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc62, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61
  %.0.i.i.i.i.i.i.i60 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61 ], [ %75, %.noexc62 ]
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i60, ptr %76, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #21
          to label %.noexc67 unwind label %126

.noexc67:                                         ; preds = %.loopexit
  store ptr %78, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %78, ptr %79, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %43
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %80, ptr %81, align 8, !tbaa !56
  %82 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %78, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %91 unwind label %83

83:                                               ; preds = %.noexc67
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %77, align 8, !tbaa !50
  %.not.i.i.i65 = icmp eq ptr %85, null
  br i1 %.not.i.i.i65, label %.body68, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %81, align 8, !tbaa !56
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #20
  br label %.body68

91:                                               ; preds = %.noexc67
  store ptr %82, ptr %79, align 8, !tbaa !51
  %92 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i.i.i71 = icmp eq ptr %92, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIjSaIjEED2Ev.exit72, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit72

_ZNSt6vectorIjSaIjEED2Ev.exit72:                  ; preds = %91, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

99:                                               ; preds = %2
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %162

101:                                              ; preds = %8
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %161

103:                                              ; preds = %10
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %160

105:                                              ; preds = %15
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

107:                                              ; preds = %.noexc
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

109:                                              ; preds = %.noexc35
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

111:                                              ; preds = %.noexc43
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

113:                                              ; preds = %.loopexit98
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %57, %113
  %eh.lpad-body = phi { ptr, i32 } [ %114, %113 ], [ %55, %57 ], [ %55, %54 ]
  %115 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i.i73 = icmp eq ptr %115, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIjSaIjEED2Ev.exit74, label %116

116:                                              ; preds = %.body
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

_ZNSt6vectorIjSaIjEED2Ev.exit74:                  ; preds = %116, %.body, %111
  %122 = phi ptr [ %22, %111 ], [ %44, %.body ], [ %44, %116 ]
  %123 = phi ptr [ %28, %111 ], [ %45, %.body ], [ %45, %116 ]
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %135

124:                                              ; preds = %70
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

126:                                              ; preds = %.loopexit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %83, %86, %126
  %eh.lpad-body69 = phi { ptr, i32 } [ %127, %126 ], [ %84, %86 ], [ %84, %83 ]
  %128 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i.i.i75 = icmp eq ptr %128, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIjSaIjEED2Ev.exit76, label %129

129:                                              ; preds = %.body68
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

_ZNSt6vectorIjSaIjEED2Ev.exit76:                  ; preds = %129, %.body68, %124
  %.pn20 = phi { ptr, i32 } [ %125, %124 ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body69, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #19
  br label %135

135:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit76, %_ZNSt6vectorIjSaIjEED2Ev.exit74
  %136 = phi ptr [ %44, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %122, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ]
  %137 = phi ptr [ %45, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %123, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ]
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !52
  %.not.i.i.i77 = icmp eq ptr %138, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIjSaIjEED2Ev.exit78, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

_ZNSt6vectorIjSaIjEED2Ev.exit78:                  ; preds = %139, %135, %109
  %145 = phi ptr [ %22, %109 ], [ %136, %135 ], [ %136, %139 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn20.pn, %135 ], [ %.pn20.pn, %139 ]
  %146 = load ptr, ptr %145, align 8, !tbaa !52
  %.not.i.i.i79 = icmp eq ptr %146, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIjSaIjEED2Ev.exit80, label %147

147:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit78
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !53
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

_ZNSt6vectorIjSaIjEED2Ev.exit80:                  ; preds = %147, %_ZNSt6vectorIjSaIjEED2Ev.exit78, %107
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn20.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit78 ], [ %.pn20.pn.pn, %147 ]
  %153 = load ptr, ptr %13, align 8, !tbaa !52
  %.not.i.i.i81 = icmp eq ptr %153, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIjSaIjEED2Ev.exit82, label %154

154:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit80
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %156 = load ptr, ptr %155, align 8, !tbaa !53
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

_ZNSt6vectorIjSaIjEED2Ev.exit82:                  ; preds = %154, %_ZNSt6vectorIjSaIjEED2Ev.exit80, %105
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn20.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit80 ], [ %.pn20.pn.pn.pn, %154 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %160

160:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit82, %103
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit82 ], [ %104, %103 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %161

161:                                              ; preds = %160, %101
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %160 ], [ %102, %101 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %162

162:                                              ; preds = %161, %99
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %161 ], [ %100, %99 ]
  call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4, !tbaa !33
  store i32 %6, ptr %0, align 8, !tbaa !71
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %22, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %12)
  %.pr = load i64, ptr %13, align 8, !tbaa !48
  %23 = icmp slt i64 %.pr, 1
  br i1 %23, label %24, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

24:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %25 = load ptr, ptr %16, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %31, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %26)
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split: ; preds = %24, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %.pr12 = load i32, ptr %12, align 4, !tbaa !74
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10:  ; preds = %5, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split
  %32 = phi i32 [ %.pr12, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split ], [ %11, %5 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  tail call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr %2)
  tail call void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %4)
  br label %39

39:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10, %34
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %.not.i.i.i15 = icmp eq ptr %57, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %58

58:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %67) #19
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EEC2Ej(ptr noundef nonnull align 8 dereferenceable(2080), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4, !tbaa !33
  store i32 %6, ptr %0, align 8, !tbaa !75
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %22, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %12)
  %.pr = load i64, ptr %13, align 8, !tbaa !48
  %23 = icmp slt i64 %.pr, 1
  br i1 %23, label %24, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

24:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %25 = load ptr, ptr %16, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %31, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %26)
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split: ; preds = %24, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %.pr15 = load i32, ptr %12, align 4, !tbaa !79
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10:  ; preds = %5, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split
  %32 = phi i32 [ %.pr15, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split ], [ %11, %5 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %36

36:                                               ; preds = %36, %34
  %indvars.iv.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i, %36 ]
  %37 = getelementptr inbounds nuw [56 x i8], ptr %35, i64 %indvars.iv.i
  tail call void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit, label %36, !llvm.loop !80

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  tail call void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  tail call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr %1, ptr %2)
  br label %42

42:                                               ; preds = %42, %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit
  %indvars.iv.i11 = phi i64 [ 0, %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit ], [ %indvars.iv.next.i12, %42 ]
  %43 = getelementptr inbounds nuw [56 x i8], ptr %35, i64 %indvars.iv.i11
  tail call void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull %4)
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 32
  br i1 %exitcond.not.i13, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit, label %42, !llvm.loop !81

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit: ; preds = %42
  tail call void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %4)
  br label %44

44:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10, %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %.not.i.i.i15 = icmp eq ptr %57, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %58

58:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %.ptr18 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr18) #19
  br label %67

67:                                               ; preds = %67, %_ZNSt6vectorIjSaIjEED2Ev.exit16
  %.idx = phi i64 [ 1808, %_ZNSt6vectorIjSaIjEED2Ev.exit16 ], [ %.add, %67 ]
  %.add = add nsw i64 %.idx, -56
  %.ptr17 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr17) #19
  %68 = icmp eq i64 %.add, 16
  br i1 %68, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev.exit, label %67

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev.exit: ; preds = %67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EEC2Ej(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.2", align 8
  %4 = alloca %"class.std::vector.2", align 8
  store i32 0, ptr %0, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !84
  %.ptr100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %7, %2
  %.idx.i.i = phi i64 [ 0, %2 ], [ %.add.i.i, %7 ]
  %.add98 = add nuw nsw i64 %.idx.i.i, 16
  %.ptr.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.add98
  invoke void @_ZN5draco14RAnsBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr.i.i.ptr)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 56
  %8 = icmp eq i64 %.add.i.i, 1792
  br i1 %8, label %_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EEC2Ev.exit.i, label %6

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp samesign eq i64 %.idx.i.i, 0
  br i1 %11, label %common.resume, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9, %.preheader.i.i
  %.idx = phi i64 [ %.add, %.preheader.i.i ], [ %.add98, %9 ]
  %.add = add nsw i64 %.idx, -56
  %.ptr99 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr99) #19
  %12 = icmp eq i64 %.add, 16
  br i1 %12, label %common.resume, label %.preheader.i.i

common.resume:                                    ; preds = %.preheader.i.i, %15, %9, %172
  %common.resume.op = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn.pn, %172 ], [ %10, %9 ], [ %14, %15 ], [ %10, %.preheader.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EEC2Ev.exit.i: ; preds = %7
  %.ptr104 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  invoke void @_ZN5draco14RAnsBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr104)
          to label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EEC2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %15, %13
  %.idx101 = phi i64 [ 1808, %13 ], [ %.add102, %15 ]
  %.add102 = add nsw i64 %.idx101, -56
  %.ptr103 = getelementptr inbounds i8, ptr %0, i64 %.add102
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr103) #19
  %16 = icmp eq i64 %.add102, 16
  br i1 %16, label %common.resume, label %15

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit: ; preds = %_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EEC2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %109

18:                                               ; preds = %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %20 unwind label %111

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %113

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %24 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %25

25:                                               ; preds = %22
  %26 = shl nuw nsw i64 %24, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %25
  store ptr %27, ptr %23, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr %28, ptr %29, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %26, i1 false), !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store ptr %30, ptr %31, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
          to label %.noexc35 unwind label %117

.noexc35:                                         ; preds = %.noexc
  store ptr %33, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store ptr %34, ptr %35, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %26, i1 false), !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store ptr %36, ptr %37, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
          to label %.noexc43 unwind label %119

.noexc43:                                         ; preds = %.noexc35
  store ptr %39, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store ptr %40, ptr %41, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %26, i1 false), !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store ptr %42, ptr %43, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
          to label %.noexc51 unwind label %121

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit105

.noexc51:                                         ; preds = %.noexc43
  %47 = shl i32 %1, 5
  %48 = or disjoint i32 %47, 1
  %49 = zext i32 %48 to i64
  store ptr %44, ptr %3, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %24
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %26, i1 false), !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %26
  br label %.loopexit105

.loopexit105:                                     ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %53 = phi i64 [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %49, %.noexc51 ]
  %54 = phi ptr [ %45, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %32, %.noexc51 ]
  %55 = phi ptr [ %46, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %38, %.noexc51 ]
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %52, %.noexc51 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i49, ptr %57, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %58 = mul nuw nsw i64 %53, 24
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
          to label %.noexc54 unwind label %123

.noexc54:                                         ; preds = %.loopexit105
  store ptr %59, ptr %56, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr %59, ptr %60, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store ptr %61, ptr %62, align 8, !tbaa !56
  %63 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %59, i64 noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %72 unwind label %64

64:                                               ; preds = %.noexc54
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %56, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %.body, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %62, align 8, !tbaa !56
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #20
  br label %.body

72:                                               ; preds = %.noexc54
  store ptr %63, ptr %60, align 8, !tbaa !51
  %73 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i.i55 = icmp eq ptr %73, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %72, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61, label %80

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

80:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %81 = shl nuw nsw i64 %24, 2
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #21
          to label %.noexc62 unwind label %134

.noexc62:                                         ; preds = %80
  store ptr %82, ptr %4, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %24
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %83, ptr %84, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %82, i8 0, i64 %81, i1 false), !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc62, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61
  %.0.i.i.i.i.i.i.i60 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61 ], [ %85, %.noexc62 ]
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i60, ptr %86, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
          to label %.noexc67 unwind label %136

.noexc67:                                         ; preds = %.loopexit
  store ptr %88, ptr %87, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr %88, ptr %89, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %53
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store ptr %90, ptr %91, align 8, !tbaa !56
  %92 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %88, i64 noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %101 unwind label %93

93:                                               ; preds = %.noexc67
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %87, align 8, !tbaa !50
  %.not.i.i.i65 = icmp eq ptr %95, null
  br i1 %.not.i.i.i65, label %.body68, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %91, align 8, !tbaa !56
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #20
  br label %.body68

101:                                              ; preds = %.noexc67
  store ptr %92, ptr %89, align 8, !tbaa !51
  %102 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i.i.i71 = icmp eq ptr %102, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIjSaIjEED2Ev.exit72, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !53
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit72

_ZNSt6vectorIjSaIjEED2Ev.exit72:                  ; preds = %101, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

109:                                              ; preds = %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %172

111:                                              ; preds = %18
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %171

113:                                              ; preds = %20
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %170

115:                                              ; preds = %25
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

117:                                              ; preds = %.noexc
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

119:                                              ; preds = %.noexc35
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

121:                                              ; preds = %.noexc43
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

123:                                              ; preds = %.loopexit105
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %64, %67, %123
  %eh.lpad-body = phi { ptr, i32 } [ %124, %123 ], [ %65, %67 ], [ %65, %64 ]
  %125 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i.i73 = icmp eq ptr %125, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIjSaIjEED2Ev.exit74, label %126

126:                                              ; preds = %.body
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !53
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

_ZNSt6vectorIjSaIjEED2Ev.exit74:                  ; preds = %126, %.body, %121
  %132 = phi ptr [ %32, %121 ], [ %54, %.body ], [ %54, %126 ]
  %133 = phi ptr [ %38, %121 ], [ %55, %.body ], [ %55, %126 ]
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %145

134:                                              ; preds = %80
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

136:                                              ; preds = %.loopexit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %93, %96, %136
  %eh.lpad-body69 = phi { ptr, i32 } [ %137, %136 ], [ %94, %96 ], [ %94, %93 ]
  %138 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i.i.i75 = icmp eq ptr %138, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIjSaIjEED2Ev.exit76, label %139

139:                                              ; preds = %.body68
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

_ZNSt6vectorIjSaIjEED2Ev.exit76:                  ; preds = %139, %.body68, %134
  %.pn20 = phi { ptr, i32 } [ %135, %134 ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body69, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #19
  br label %145

145:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit76, %_ZNSt6vectorIjSaIjEED2Ev.exit74
  %146 = phi ptr [ %54, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %132, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ]
  %147 = phi ptr [ %55, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %133, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ]
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ]
  %148 = load ptr, ptr %147, align 8, !tbaa !52
  %.not.i.i.i77 = icmp eq ptr %148, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIjSaIjEED2Ev.exit78, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !53
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

_ZNSt6vectorIjSaIjEED2Ev.exit78:                  ; preds = %149, %145, %119
  %155 = phi ptr [ %32, %119 ], [ %146, %145 ], [ %146, %149 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn20.pn, %145 ], [ %.pn20.pn, %149 ]
  %156 = load ptr, ptr %155, align 8, !tbaa !52
  %.not.i.i.i79 = icmp eq ptr %156, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIjSaIjEED2Ev.exit80, label %157

157:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit78
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !53
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

_ZNSt6vectorIjSaIjEED2Ev.exit80:                  ; preds = %157, %_ZNSt6vectorIjSaIjEED2Ev.exit78, %117
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn20.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit78 ], [ %.pn20.pn.pn, %157 ]
  %163 = load ptr, ptr %23, align 8, !tbaa !52
  %.not.i.i.i81 = icmp eq ptr %163, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIjSaIjEED2Ev.exit82, label %164

164:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit80
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %166 = load ptr, ptr %165, align 8, !tbaa !53
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

_ZNSt6vectorIjSaIjEED2Ev.exit82:                  ; preds = %164, %_ZNSt6vectorIjSaIjEED2Ev.exit80, %115
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn20.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit80 ], [ %.pn20.pn.pn.pn, %164 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %170

170:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit82, %113
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit82 ], [ %114, %113 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %171

171:                                              ; preds = %170, %111
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %170 ], [ %112, %111 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %172

172:                                              ; preds = %171, %109
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %171 ], [ %110, %109 ]
  call void @_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(1848) %.ptr100) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4, !tbaa !33
  store i32 %6, ptr %0, align 8, !tbaa !82
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %22, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %12)
  %.pr = load i64, ptr %13, align 8, !tbaa !48
  %23 = icmp slt i64 %.pr, 1
  br i1 %23, label %24, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

24:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %25 = load ptr, ptr %16, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %31, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %26)
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split: ; preds = %24, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %.pr15 = load i32, ptr %12, align 4, !tbaa !85
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10:  ; preds = %5, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split
  %32 = phi i32 [ %.pr15, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split ], [ %11, %5 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %36

36:                                               ; preds = %36, %34
  %indvars.iv.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i, %36 ]
  %37 = getelementptr inbounds nuw [56 x i8], ptr %35, i64 %indvars.iv.i
  tail call void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit, label %36, !llvm.loop !80

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  tail call void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  tail call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr %1, ptr %2)
  br label %42

42:                                               ; preds = %42, %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit
  %indvars.iv.i11 = phi i64 [ 0, %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit ], [ %indvars.iv.next.i12, %42 ]
  %43 = getelementptr inbounds nuw [56 x i8], ptr %35, i64 %indvars.iv.i11
  tail call void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull %4)
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 32
  br i1 %exitcond.not.i13, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit, label %42, !llvm.loop !81

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit: ; preds = %42
  tail call void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %4)
  br label %44

44:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10, %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %.not.i.i.i15 = icmp eq ptr %57, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %58

58:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %.ptr18 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr18) #19
  br label %67

67:                                               ; preds = %67, %_ZNSt6vectorIjSaIjEED2Ev.exit16
  %.idx = phi i64 [ 1808, %_ZNSt6vectorIjSaIjEED2Ev.exit16 ], [ %.add, %67 ]
  %.add = add nsw i64 %.idx, -56
  %.ptr17 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr17) #19
  %68 = icmp eq i64 %.add, 16
  br i1 %68, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev.exit, label %67

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev.exit: ; preds = %67
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EEC2Ej(ptr noundef nonnull align 8 dereferenceable(2080), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4, !tbaa !33
  store i32 %6, ptr %0, align 8, !tbaa !86
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %22, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %12)
  %.pr = load i64, ptr %13, align 8, !tbaa !48
  %23 = icmp slt i64 %.pr, 1
  br i1 %23, label %24, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

24:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %25 = load ptr, ptr %16, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %31, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %26)
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split: ; preds = %24, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %.pr15 = load i32, ptr %12, align 4, !tbaa !88
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10:  ; preds = %5, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split
  %32 = phi i32 [ %.pr15, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split ], [ %11, %5 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %36

36:                                               ; preds = %36, %34
  %indvars.iv.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i, %36 ]
  %37 = getelementptr inbounds nuw [56 x i8], ptr %35, i64 %indvars.iv.i
  tail call void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit, label %36, !llvm.loop !80

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  tail call void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  tail call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr %1, ptr %2)
  br label %42

42:                                               ; preds = %42, %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit
  %indvars.iv.i11 = phi i64 [ 0, %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit ], [ %indvars.iv.next.i12, %42 ]
  %43 = getelementptr inbounds nuw [56 x i8], ptr %35, i64 %indvars.iv.i11
  tail call void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull %4)
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 32
  br i1 %exitcond.not.i13, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit, label %42, !llvm.loop !81

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit: ; preds = %42
  tail call void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %4)
  br label %44

44:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10, %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %.not.i.i.i15 = icmp eq ptr %57, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %58

58:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %.ptr18 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr18) #19
  br label %67

67:                                               ; preds = %67, %_ZNSt6vectorIjSaIjEED2Ev.exit16
  %.idx = phi i64 [ 1808, %_ZNSt6vectorIjSaIjEED2Ev.exit16 ], [ %.add, %67 ]
  %.add = add nsw i64 %.idx, -56
  %.ptr17 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr17) #19
  %68 = icmp eq i64 %.add, 16
  br i1 %68, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev.exit, label %67

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev.exit: ; preds = %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !54

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(1848) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -56
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EED2Ev.exit, label %3

_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EED2Ev.exit: ; preds = %3
  ret void
}

declare void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !52
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !89

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !53
  %18 = load ptr, ptr %2, align 8, !tbaa !90
  %19 = load ptr, ptr %4, align 8, !tbaa !90
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc12
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8, !tbaa !60
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !91

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
  invoke void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(ptr noundef %0, ptr noundef nonnull %.018)
          to label %31 unwind label %32

31:                                               ; preds = %28
  invoke void @__cxa_rethrow() #23
          to label %38 unwind label %32

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

32:                                               ; preds = %31, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

38:                                               ; preds = %31
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca [3 x i32], align 4
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus", align 8
  %5 = alloca %"class.std::stack", align 8
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus", align 8
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !33
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11132.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0129.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %.sroa.0129.0, ptr %16, align 8, !tbaa !52
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8, !tbaa !60
  store ptr %.sroa.11132.0, ptr %19, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %24) #20
  %.pre = load i32, ptr %8, align 8, !tbaa !92
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %21, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %25 = phi i32 [ %.pre, %21 ], [ %9, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i95 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i95, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102, label %.noexc101

.noexc101:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %27, i1 false), !tbaa !33
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102:         ; preds = %.noexc101, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %29, %.noexc101 ]
  %.sroa.0124.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %28, %.noexc101 ]
  %.0.i.i.i.i.i.i.i99 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc101 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  store ptr %.sroa.0124.0, ptr %32, align 8, !tbaa !52
  store ptr %.0.i.i.i.i.i.i.i99, ptr %34, align 8, !tbaa !60
  store ptr %.sroa.11.0, ptr %35, align 8, !tbaa !53
  %.not.i.i.i.i.i103 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i103, label %_ZNSt6vectorIjSaIjEED2Ev.exit106, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %40) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit106

_ZNSt6vectorIjSaIjEED2Ev.exit106:                 ; preds = %37, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %42, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %43, align 8, !tbaa !96
  %44 = ptrtoint ptr %2 to i64
  %45 = ptrtoint ptr %1 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 12
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %48, ptr %49, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  %54 = getelementptr inbounds i8, ptr %53, i64 -32
  %.not.i.i = icmp eq ptr %51, %54
  br i1 %.not.i.i, label %58, label %55

55:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !104
  %56 = load ptr, ptr %50, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %57, ptr %50, align 8, !tbaa !98
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

58:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit106
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge unwind label %114

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge: ; preds = %58
  %.pre188 = load ptr, ptr %50, align 8, !tbaa !105
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge, %55
  %59 = phi ptr [ %.pre188, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge ], [ %57, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %77

77:                                               ; preds = %.lr.ph169, %.loopexit
  %78 = phi ptr [ %59, %.lr.ph169 ], [ %237, %.loopexit ]
  %79 = load ptr, ptr %63, align 8, !tbaa !106, !noalias !107
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %78, i64 -32
  %.sroa.065.sroa.0.0.copyload = load i64, ptr %82, align 8, !tbaa !31
  %.sroa.065.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -24
  %.sroa.065.sroa.5.0.copyload = load i64, ptr %.sroa.065.sroa.5.0..sroa_idx, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !33
  %.sroa.766.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -8
  %.sroa.766.0.copyload = load i32, ptr %.sroa.766.0..sroa_idx, align 8, !tbaa !33
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

83:                                               ; preds = %77
  %84 = load ptr, ptr %64, align 8, !tbaa !110, !noalias !107
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !111
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 480
  %.sroa.065.sroa.0.0.copyload141 = load i64, ptr %87, align 8, !tbaa !31
  %.sroa.065.sroa.5.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %86, i64 488
  %.sroa.065.sroa.5.0.copyload143 = load i64, ptr %.sroa.065.sroa.5.0..sroa_idx142, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %86, i64 496
  %.sroa.6.0.copyload145 = load i32, ptr %.sroa.6.0..sroa_idx144, align 8, !tbaa !33
  %.sroa.766.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %86, i64 504
  %.sroa.766.0.copyload147 = load i32, ptr %.sroa.766.0..sroa_idx146, align 8, !tbaa !33
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 512) #20
  %88 = load ptr, ptr %64, align 8, !tbaa !112
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  store ptr %89, ptr %64, align 8, !tbaa !110
  %90 = load ptr, ptr %89, align 8, !tbaa !111
  store ptr %90, ptr %63, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 512
  store ptr %91, ptr %52, align 8, !tbaa !113
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 480
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit: ; preds = %81, %83
  %.sroa.766.0.copyload154 = phi i32 [ %.sroa.766.0.copyload, %81 ], [ %.sroa.766.0.copyload147, %83 ]
  %.sroa.6.0.copyload152 = phi i32 [ %.sroa.6.0.copyload, %81 ], [ %.sroa.6.0.copyload145, %83 ]
  %.sroa.065.sroa.5.0.copyload150 = phi i64 [ %.sroa.065.sroa.5.0.copyload, %81 ], [ %.sroa.065.sroa.5.0.copyload143, %83 ]
  %.sroa.065.sroa.0.0.copyload148 = phi i64 [ %.sroa.065.sroa.0.0.copyload, %81 ], [ %.sroa.065.sroa.0.0.copyload141, %83 ]
  %storemerge.i.i = phi ptr [ %82, %81 ], [ %92, %83 ]
  store ptr %storemerge.i.i, ptr %50, align 8, !tbaa !98
  %93 = inttoptr i64 %.sroa.065.sroa.0.0.copyload148 to ptr
  %94 = inttoptr i64 %.sroa.065.sroa.5.0.copyload150 to ptr
  %95 = zext i32 %.sroa.766.0.copyload154 to i64
  %96 = load ptr, ptr %15, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %95
  %98 = load ptr, ptr %31, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %95
  %100 = load i32, ptr %8, align 8, !tbaa !92
  %101 = add i32 %100, -1
  %102 = icmp eq i32 %.sroa.6.0.copyload152, %101
  %103 = add i32 %.sroa.6.0.copyload152, 1
  %104 = select i1 %102, i32 0, i32 %103
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %99, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %105
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = sub i64 %.sroa.065.sroa.5.0.copyload150, %.sroa.065.sroa.0.0.copyload148
  %110 = sdiv exact i64 %109, 12
  %111 = trunc i64 %110 to i32
  %112 = load i32, ptr %0, align 8, !tbaa !34
  %113 = icmp eq i32 %112, %108
  br i1 %113, label %.loopexit, label %116, !llvm.loop !114

114:                                              ; preds = %58
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %255

116:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %117 = icmp ult i32 %111, 3
  br i1 %117, label %118, label %158

118:                                              ; preds = %116
  %119 = load ptr, ptr %75, align 8, !tbaa !52
  store i32 %104, ptr %119, align 4, !tbaa !33
  %120 = load i32, ptr %8, align 8, !tbaa !92
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %118
  %122 = phi i32 [ %120, %118 ], [ %129, %.lr.ph ]
  %.not171 = icmp eq i32 %111, 0
  br i1 %.not171, label %.loopexit, label %.lr.ph168, !llvm.loop !114

.lr.ph168:                                        ; preds = %.preheader
  %.not172 = icmp eq i32 %122, 0
  br i1 %.not172, label %..loopexit_crit_edge, label %.lr.ph168.split, !llvm.loop !114

.lr.ph168.split:                                  ; preds = %.lr.ph168
  %wide.trip.count = and i64 %110, 3
  br label %132, !llvm.loop !114

.lr.ph:                                           ; preds = %118, %.lr.ph
  %123 = phi i32 [ %spec.select, %.lr.ph ], [ %104, %118 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %118 ]
  %124 = phi i32 [ %129, %.lr.ph ], [ %120, %118 ]
  %125 = add i32 %124, -1
  %126 = icmp eq i32 %123, %125
  %127 = add i32 %123, 1
  %spec.select = select i1 %126, i32 0, i32 %127
  %128 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv
  store i32 %spec.select, ptr %128, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %8, align 8, !tbaa !92
  %130 = zext i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph, label %.preheader, !llvm.loop !115

132:                                              ; preds = %.lr.ph168.split, %._crit_edge
  %133 = phi i32 [ %122, %.lr.ph168.split ], [ %136, %._crit_edge ]
  %134 = phi i32 [ 1, %.lr.ph168.split ], [ %137, %._crit_edge ]
  %indvars.iv185 = phi i64 [ 0, %.lr.ph168.split ], [ %indvars.iv.next186, %._crit_edge ]
  %135 = getelementptr inbounds nuw [12 x i8], ptr %93, i64 %indvars.iv185
  %.not173 = icmp eq i32 %134, 0
  br i1 %.not173, label %._crit_edge, label %.lr.ph166

._crit_edge:                                      ; preds = %154, %132
  %136 = phi i32 [ %133, %132 ], [ %155, %154 ]
  %137 = phi i32 [ 0, %132 ], [ %155, %154 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %132, !llvm.loop !116

.lr.ph166:                                        ; preds = %132, %154
  %138 = phi i32 [ %155, %154 ], [ %133, %132 ]
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %154 ], [ 0, %132 ]
  %139 = load i32, ptr %0, align 8, !tbaa !34
  %140 = load ptr, ptr %75, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv182
  %142 = load i32, ptr %141, align 4, !tbaa !33
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %99, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4, !tbaa !33
  %.not90 = icmp eq i32 %139, %146
  br i1 %.not90, label %154, label %147

147:                                              ; preds = %.lr.ph166
  %148 = sub i32 %139, %146
  %149 = sext i32 %142 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !33
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %148, i32 noundef %151)
          to label %._crit_edge189 unwind label %152

._crit_edge189:                                   ; preds = %147
  %.pre190 = load i32, ptr %8, align 8, !tbaa !92
  br label %154

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %255

154:                                              ; preds = %._crit_edge189, %.lr.ph166
  %155 = phi i32 [ %.pre190, %._crit_edge189 ], [ %138, %.lr.ph166 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %156 = zext i32 %155 to i64
  %157 = icmp samesign ult i64 %indvars.iv.next183, %156
  br i1 %157, label %.lr.ph166, label %._crit_edge, !llvm.loop !118

158:                                              ; preds = %116
  %159 = add i32 %.sroa.766.0.copyload154, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %160
  %162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %163 unwind label %201

163:                                              ; preds = %158
  %164 = xor i32 %108, -1
  %165 = add i32 %112, %164
  %166 = shl nuw i32 1, %165
  %167 = load ptr, ptr %15, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw [24 x i8], ptr %167, i64 %160
  %169 = load ptr, ptr %168, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %105
  %171 = load i32, ptr %170, align 4, !tbaa !33
  %172 = add i32 %171, %166
  store i32 %172, ptr %170, align 4, !tbaa !33
  %173 = icmp eq i64 %.sroa.065.sroa.0.0.copyload148, %.sroa.065.sroa.5.0.copyload150
  br i1 %173, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %163
  %174 = sext i32 %104 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %187, %.lr.ph.lr.ph.i.i
  %.sroa.011.024.i.i = phi ptr [ %93, %.lr.ph.lr.ph.i.i ], [ %188, %187 ]
  %.sroa.06.023.i.i = phi ptr [ %94, %.lr.ph.lr.ph.i.i ], [ %.sroa.06.1.i.i, %187 ]
  br label %175

175:                                              ; preds = %179, %.lr.ph.i.i
  %.sroa.011.120.i.i = phi ptr [ %.sroa.011.024.i.i, %.lr.ph.i.i ], [ %180, %179 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.120.i.i, i64 %174
  %177 = load i32, ptr %176, align 4, !tbaa !33
  %178 = icmp ult i32 %177, %172
  br i1 %178, label %179, label %.preheader.i.i

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %181 = icmp eq ptr %180, %.sroa.06.023.i.i
  br i1 %181, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_SD_SD_T0_.exit, label %175, !llvm.loop !119

.preheader.i.i:                                   ; preds = %175, %183
  %.sroa.06.0.pn.i.i = phi ptr [ %.sroa.06.1.i.i, %183 ], [ %.sroa.06.023.i.i, %175 ]
  %.sroa.06.1.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.pn.i.i, i64 -12
  %182 = icmp eq ptr %.sroa.011.120.i.i, %.sroa.06.1.i.i
  br i1 %182, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_SD_SD_T0_.exit, label %183

183:                                              ; preds = %.preheader.i.i
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.06.1.i.i, i64 %174
  %185 = load i32, ptr %184, align 4, !tbaa !33
  %186 = icmp ult i32 %185, %172
  br i1 %186, label %187, label %.preheader.i.i, !llvm.loop !120

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, i64 12, i1 false), !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, i64 12, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, i64 12, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %189 = icmp eq ptr %188, %.sroa.06.1.i.i
  br i1 %189, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.i.i, !llvm.loop !123

_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_SD_SD_T0_.exit: ; preds = %187, %179, %.preheader.i.i, %163
  %.sroa.011.118.i.i = phi ptr [ %180, %179 ], [ %.sroa.011.120.i.i, %.preheader.i.i ], [ %93, %163 ], [ %188, %187 ]
  %190 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %111, i1 true)
  %191 = xor i32 %190, 31
  %192 = ptrtoint ptr %.sroa.011.118.i.i to i64
  %193 = sub i64 %192, %.sroa.065.sroa.0.0.copyload148
  %194 = sdiv exact i64 %193, 12
  %195 = trunc i64 %194 to i32
  %196 = sub i64 %.sroa.065.sroa.5.0.copyload150, %192
  %197 = sdiv exact i64 %196, 12
  %198 = trunc i64 %197 to i32
  %.not = icmp eq i32 %195, %198
  br i1 %.not, label %.invoke, label %199

199:                                              ; preds = %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_SD_SD_T0_.exit
  %200 = icmp ult i32 %195, %198
  invoke void @_ZN5draco16DirectBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext %200)
          to label %.invoke unwind label %203

201:                                              ; preds = %158
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %255

203:                                              ; preds = %.invoke, %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE12EncodeNumberEij.exit, %199
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %255

.invoke:                                          ; preds = %199, %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_SD_SD_T0_.exit
  %205 = lshr i32 %111, 1
  %. = call i32 @llvm.umin.i32(i32 %195, i32 %198)
  %206 = sub i32 %205, %.
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %191, i32 noundef %206)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE12EncodeNumberEij.exit unwind label %203

_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE12EncodeNumberEij.exit: ; preds = %.invoke
  %207 = load ptr, ptr %31, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw [24 x i8], ptr %207, i64 %95
  %209 = load ptr, ptr %208, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %105
  %211 = load i32, ptr %210, align 4, !tbaa !33
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !33
  %213 = getelementptr inbounds nuw [24 x i8], ptr %207, i64 %160
  %214 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %215 unwind label %203

215:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE12EncodeNumberEij.exit
  %.not156 = icmp eq ptr %.sroa.011.118.i.i, %93
  br i1 %.not156, label %226, label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %93, ptr %6, align 8, !tbaa !31
  store ptr %.sroa.011.118.i.i, ptr %67, align 8, !tbaa !31
  store i32 %104, ptr %68, align 8, !tbaa !93
  store i32 %.sroa.766.0.copyload154, ptr %69, align 8, !tbaa !96
  store i32 %195, ptr %70, align 4, !tbaa !97
  %217 = load ptr, ptr %50, align 8, !tbaa !98
  %218 = load ptr, ptr %52, align 8, !tbaa !103
  %219 = getelementptr inbounds i8, ptr %218, i64 -32
  %.not.i.i.i112 = icmp eq ptr %217, %219
  br i1 %.not.i.i.i112, label %223, label %220

220:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !104
  %221 = load ptr, ptr %50, align 8, !tbaa !98
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store ptr %222, ptr %50, align 8, !tbaa !98
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit

223:                                              ; preds = %216
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit unwind label %224

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit: ; preds = %220, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %226

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %255

226:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit, %215
  %.not157 = icmp eq ptr %.sroa.011.118.i.i, %94
  br i1 %.not157, label %.loopexit, label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.011.118.i.i, ptr %7, align 8, !tbaa !31
  store ptr %94, ptr %71, align 8, !tbaa !31
  store i32 %104, ptr %72, align 8, !tbaa !93
  store i32 %159, ptr %73, align 8, !tbaa !96
  store i32 %198, ptr %74, align 4, !tbaa !97
  %228 = load ptr, ptr %50, align 8, !tbaa !98
  %229 = load ptr, ptr %52, align 8, !tbaa !103
  %230 = getelementptr inbounds i8, ptr %229, i64 -32
  %.not.i.i.i114 = icmp eq ptr %228, %230
  br i1 %.not.i.i.i114, label %234, label %231

231:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !104
  %232 = load ptr, ptr %50, align 8, !tbaa !98
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store ptr %233, ptr %50, align 8, !tbaa !98
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit116

234:                                              ; preds = %227
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit116 unwind label %235

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit116: ; preds = %231, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %255

..loopexit_crit_edge:                             ; preds = %._crit_edge, %.lr.ph168
  br label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge, %226, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit116, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %237 = load ptr, ptr %50, align 8, !tbaa !105
  %238 = load ptr, ptr %60, align 8, !tbaa !105
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %._crit_edge170, label %77

._crit_edge170:                                   ; preds = %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %240 = load ptr, ptr %5, align 8, !tbaa !124
  %.not.i.i.i117 = icmp eq ptr %240, null
  br i1 %.not.i.i.i117, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit, label %241

241:                                              ; preds = %._crit_edge170
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !125
  %245 = load ptr, ptr %242, align 8, !tbaa !112
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = icmp ult ptr %244, %246
  br i1 %247, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %241, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i ], [ %244, %241 ]
  %248 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !111
  call void @_ZdlPvm(ptr noundef %248, i64 noundef 512) #20
  %249 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %250 = icmp ult ptr %.06.i.i.i.i, %245
  br i1 %250, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, !llvm.loop !126

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !124
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, %241
  %251 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i ], [ %240, %241 ]
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !127
  %254 = shl i64 %253, 3
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #20
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit: ; preds = %._crit_edge170, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

255:                                              ; preds = %152, %201, %203, %224, %235, %114
  %.pn91.pn = phi { ptr, i32 } [ %115, %114 ], [ %153, %152 ], [ %202, %201 ], [ %204, %203 ], [ %236, %235 ], [ %225, %224 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn91.pn
}

declare void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %56, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %24
  %29 = icmp sgt i64 %8, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %30 = load i8, ptr %.0910.i.i.i.i.i, align 1, !tbaa !122
  store i8 %30, ptr %.0811.i.i.i.i.i, align 1, !tbaa !122
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %33 = add nsw i64 %.012.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !130

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %35 = getelementptr inbounds i8, ptr %2, i64 %18
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %6, %36
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i ], [ %35, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %39 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1, !tbaa !122
  store i8 %39, ptr %.0811.i.i.i.i.i.i.i.i, align 1, !tbaa !122
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %42 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !130

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8, !tbaa !129
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKhmEvRT_T0_.exit
  %44 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %45 = sub nuw i64 %8, %18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %11, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, label %47

47:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %1, i64 %18, i1 false)
  %.pre85 = load ptr, ptr %11, align 8, !tbaa !129
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit, %47
  %48 = phi ptr [ %46, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre85, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %18
  store ptr %49, ptr %11, align 8, !tbaa !129
  %50 = icmp sgt i64 %18, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %54, %.lr.ph.i.i.i.i.i58 ], [ %18, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %53, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %52, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %51 = load i8, ptr %.0910.i.i.i.i.i61, align 1, !tbaa !122
  store i8 %51, ptr %.0811.i.i.i.i.i60, align 1, !tbaa !122
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i61, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i60, i64 1
  %54 = add nsw i64 %.012.i.i.i.i.i59, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !130

56:                                               ; preds = %5
  %57 = load ptr, ptr %0, align 8, !tbaa !131
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %14, %58
  %60 = sub i64 9223372036854775807, %59
  %61 = icmp ult i64 %60, %8
  br i1 %61, label %62, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %59, i64 %8)
  %63 = add i64 %.sroa.speculated.i, %59
  %64 = icmp ult i64 %63, %59
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 9223372036854775807)
  %66 = select i1 %64, i64 9223372036854775807, i64 %65
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %67

67:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #21
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %67
  %69 = phi ptr [ %68, %67 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %70 = ptrtoint ptr %1 to i64
  %71 = sub i64 %70, %58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %73, label %72

72:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %57, i64 %71, i1 false)
  br label %73

73:                                               ; preds = %72, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %74 = getelementptr i8, ptr %69, i64 %71
  %75 = icmp sgt i64 %8, 0
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

.lr.ph.i.i.i.i.i.i.i.i65.preheader:               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %2, i64 %8, i1 false), !tbaa !122
  %76 = add i64 %6, %70
  %77 = add i64 %7, %58
  %78 = sub i64 %76, %77
  %scevgep = getelementptr i8, ptr %69, i64 %78
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69: ; preds = %.lr.ph.i.i.i.i.i.i.i.i65.preheader, %73
  %.08.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %74, %73 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i65.preheader ]
  %79 = sub i64 %14, %70
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %81, label %80

80:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i64, ptr align 1 %1, i64 %79, i1 false)
  br label %81

81:                                               ; preds = %80, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  %82 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i64, i64 %79
  %.not.i72 = icmp eq ptr %57, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %83

83:                                               ; preds = %81
  %84 = sub i64 %13, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %84) #20
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %81, %83
  store ptr %69, ptr %0, align 8, !tbaa !131
  store ptr %82, ptr %11, align 8, !tbaa !129
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 %66
  store ptr %85, ptr %9, align 8, !tbaa !128
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !132
  %6 = sub i32 32, %5
  %7 = sub nsw i32 32, %1
  %8 = shl i32 %2, %7
  %.not = icmp sgt i32 %1, %6
  br i1 %.not, label %43, label %9

9:                                                ; preds = %3
  %10 = lshr i32 %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !133
  %13 = or i32 %12, %10
  store i32 %13, ptr %11, align 8, !tbaa !133
  %14 = add i32 %5, %1
  store i32 %14, ptr %4, align 4, !tbaa !132
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %79

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %16
  store i32 %13, ptr %18, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %22, ptr %17, align 8, !tbaa !60
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

23:                                               ; preds = %16
  %24 = load ptr, ptr %0, align 8, !tbaa !52
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775804
  br i1 %28, label %29, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 2305843009213693951)
  %34 = select i1 %32, i64 2305843009213693951, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store i32 %13, ptr %37, align 4, !tbaa !33
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

39:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %39, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %36, ptr %0, align 8, !tbaa !52
  store ptr %40, ptr %17, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %34
  store ptr %42, ptr %19, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %21, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  store i32 0, ptr %11, align 8, !tbaa !133
  store i32 0, ptr %4, align 4, !tbaa !132
  br label %79

43:                                               ; preds = %3
  %44 = lshr exact i32 %8, %7
  %45 = sub nsw i32 %1, %6
  store i32 %45, ptr %4, align 4, !tbaa !132
  %46 = lshr i32 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !133
  %49 = or i32 %48, %46
  store i32 %49, ptr %47, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %.not.i15 = icmp eq ptr %51, %53
  br i1 %.not.i15, label %56, label %54

54:                                               ; preds = %43
  store i32 %49, ptr %51, align 4, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %55, ptr %50, align 8, !tbaa !60
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit22

56:                                               ; preds = %43
  %57 = load ptr, ptr %0, align 8, !tbaa !52
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775804
  br i1 %61, label %62, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i16

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i16: ; preds = %56
  %63 = ashr exact i64 %60, 2
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i17, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 2305843009213693951)
  %67 = select i1 %65, i64 2305843009213693951, i64 %66
  %.not.i.i.i18 = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %68 = shl nuw nsw i64 %67, 2
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #21
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  store i32 %49, ptr %70, align 4, !tbaa !33
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i19

72:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i19

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i19: ; preds = %72, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i16
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not.i17.i.i20 = icmp eq ptr %57, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i21, label %74

74:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i21

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i21: ; preds = %74, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i19
  store ptr %69, ptr %0, align 8, !tbaa !52
  store ptr %73, ptr %50, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %67
  store ptr %75, ptr %52, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit22

_ZNSt6vectorIjSaIjEE9push_backERKj.exit22:        ; preds = %54, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i21
  %76 = load i32, ptr %4, align 4, !tbaa !132
  %77 = sub i32 32, %76
  %78 = shl i32 %44, %77
  store i32 %78, ptr %47, align 8, !tbaa !133
  br label %79

79:                                               ; preds = %9, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %1, align 8, !tbaa !52
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %0, align 8, !tbaa !52
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, !prof !89

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !53
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !52
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !60
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !52
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !60
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !60
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco16DirectBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !132
  br i1 %1, label %5, label %._crit_edge

5:                                                ; preds = %2
  %6 = lshr exact i32 -2147483648, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !133
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 8, !tbaa !133
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = add i32 %4, 1
  store i32 %11, ptr %10, align 4, !tbaa !132
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %43

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %14, align 8, !tbaa !33
  store i32 %20, ptr %16, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %21, ptr %15, align 8, !tbaa !60
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

22:                                               ; preds = %13
  %23 = load ptr, ptr %0, align 8, !tbaa !52
  %24 = ptrtoint ptr %16 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775804
  br i1 %27, label %28, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 2305843009213693951)
  %33 = select i1 %31, i64 2305843009213693951, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 2
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #21
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  %37 = load i32, ptr %14, align 8, !tbaa !33
  store i32 %37, ptr %36, align 4, !tbaa !33
  %38 = icmp sgt i64 %26, 0
  br i1 %38, label %39, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

39:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %39, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %35, ptr %0, align 8, !tbaa !52
  store ptr %40, ptr %15, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %33
  store ptr %42, ptr %17, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %19, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  store i32 0, ptr %10, align 4, !tbaa !132
  store i32 0, ptr %14, align 8, !tbaa !133
  br label %43

43:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !111
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #20
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, !llvm.loop !126

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !124
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !127
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #20
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !127
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, !prof !89

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %0, align 8, !tbaa !124
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit, !llvm.loop !134

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !111
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #20
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i, !llvm.loop !126

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #23
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #19
  %33 = load ptr, ptr %0, align 8, !tbaa !124
  %34 = load i64, ptr %5, align 8, !tbaa !127
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %54

38:                                               ; preds = %36
  resume { ptr, i32 } %37

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %40, align 8, !tbaa !110
  %41 = load ptr, ptr %12, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %13, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !110
  %48 = load ptr, ptr %46, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !113
  store ptr %41, ptr %39, align 8, !tbaa !135
  %52 = and i64 %1, 15
  %53 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !98
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable

57:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = load ptr, ptr %4, align 8, !tbaa !105
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !127
  %37 = load ptr, ptr %0, align 8, !tbaa !124
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !112
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !111
  %47 = load ptr, ptr %3, align 8, !tbaa !98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !104
  %48 = load ptr, ptr %5, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !110
  %50 = load ptr, ptr %49, align 8, !tbaa !111
  store ptr %50, ptr %17, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !113
  store ptr %50, ptr %3, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !127
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !124
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, !prof !89

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !124
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #20
  store ptr %46, ptr %0, align 8, !tbaa !124
  store i64 %41, ptr %14, align 8, !tbaa !127
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !110
  %58 = load ptr, ptr %.0, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !113
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !110
  %64 = load ptr, ptr %63, align 8, !tbaa !111
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = load ptr, ptr %4, align 8, !tbaa !105
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !127
  %37 = load ptr, ptr %0, align 8, !tbaa !124
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !112
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !111
  %47 = load ptr, ptr %3, align 8, !tbaa !98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !104
  %48 = load ptr, ptr %5, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !110
  %50 = load ptr, ptr %49, align 8, !tbaa !111
  store ptr %50, ptr %17, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !113
  store ptr %50, ptr %3, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca [3 x i32], align 4
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus", align 8
  %5 = alloca %"class.std::stack.39", align 8
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus", align 8
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !33
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11132.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0129.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %.sroa.0129.0, ptr %16, align 8, !tbaa !52
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8, !tbaa !60
  store ptr %.sroa.11132.0, ptr %19, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %24) #20
  %.pre = load i32, ptr %8, align 8, !tbaa !59
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %21, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %25 = phi i32 [ %.pre, %21 ], [ %9, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i95 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i95, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102, label %.noexc101

.noexc101:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %27, i1 false), !tbaa !33
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102:         ; preds = %.noexc101, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %29, %.noexc101 ]
  %.sroa.0124.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %28, %.noexc101 ]
  %.0.i.i.i.i.i.i.i99 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc101 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  store ptr %.sroa.0124.0, ptr %32, align 8, !tbaa !52
  store ptr %.0.i.i.i.i.i.i.i99, ptr %34, align 8, !tbaa !60
  store ptr %.sroa.11.0, ptr %35, align 8, !tbaa !53
  %.not.i.i.i.i.i103 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i103, label %_ZNSt6vectorIjSaIjEED2Ev.exit106, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %40) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit106

_ZNSt6vectorIjSaIjEED2Ev.exit106:                 ; preds = %37, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %43, align 8, !tbaa !138
  %44 = ptrtoint ptr %2 to i64
  %45 = ptrtoint ptr %1 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 12
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %48, ptr %49, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !145
  %54 = getelementptr inbounds i8, ptr %53, i64 -32
  %.not.i.i = icmp eq ptr %51, %54
  br i1 %.not.i.i, label %58, label %55

55:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !104
  %56 = load ptr, ptr %50, align 8, !tbaa !140
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %57, ptr %50, align 8, !tbaa !140
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

58:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit106
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge unwind label %114

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge: ; preds = %58
  %.pre188 = load ptr, ptr %50, align 8, !tbaa !146
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge, %55
  %59 = phi ptr [ %.pre188, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge ], [ %57, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !146
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %77

77:                                               ; preds = %.lr.ph169, %.loopexit
  %78 = phi ptr [ %59, %.lr.ph169 ], [ %237, %.loopexit ]
  %79 = load ptr, ptr %63, align 8, !tbaa !147, !noalias !148
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %78, i64 -32
  %.sroa.065.sroa.0.0.copyload = load i64, ptr %82, align 8, !tbaa !31
  %.sroa.065.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -24
  %.sroa.065.sroa.5.0.copyload = load i64, ptr %.sroa.065.sroa.5.0..sroa_idx, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !33
  %.sroa.766.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -8
  %.sroa.766.0.copyload = load i32, ptr %.sroa.766.0..sroa_idx, align 8, !tbaa !33
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

83:                                               ; preds = %77
  %84 = load ptr, ptr %64, align 8, !tbaa !151, !noalias !148
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !152
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 480
  %.sroa.065.sroa.0.0.copyload141 = load i64, ptr %87, align 8, !tbaa !31
  %.sroa.065.sroa.5.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %86, i64 488
  %.sroa.065.sroa.5.0.copyload143 = load i64, ptr %.sroa.065.sroa.5.0..sroa_idx142, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %86, i64 496
  %.sroa.6.0.copyload145 = load i32, ptr %.sroa.6.0..sroa_idx144, align 8, !tbaa !33
  %.sroa.766.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %86, i64 504
  %.sroa.766.0.copyload147 = load i32, ptr %.sroa.766.0..sroa_idx146, align 8, !tbaa !33
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 512) #20
  %88 = load ptr, ptr %64, align 8, !tbaa !153
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  store ptr %89, ptr %64, align 8, !tbaa !151
  %90 = load ptr, ptr %89, align 8, !tbaa !152
  store ptr %90, ptr %63, align 8, !tbaa !147
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 512
  store ptr %91, ptr %52, align 8, !tbaa !154
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 480
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit: ; preds = %81, %83
  %.sroa.766.0.copyload154 = phi i32 [ %.sroa.766.0.copyload, %81 ], [ %.sroa.766.0.copyload147, %83 ]
  %.sroa.6.0.copyload152 = phi i32 [ %.sroa.6.0.copyload, %81 ], [ %.sroa.6.0.copyload145, %83 ]
  %.sroa.065.sroa.5.0.copyload150 = phi i64 [ %.sroa.065.sroa.5.0.copyload, %81 ], [ %.sroa.065.sroa.5.0.copyload143, %83 ]
  %.sroa.065.sroa.0.0.copyload148 = phi i64 [ %.sroa.065.sroa.0.0.copyload, %81 ], [ %.sroa.065.sroa.0.0.copyload141, %83 ]
  %storemerge.i.i = phi ptr [ %82, %81 ], [ %92, %83 ]
  store ptr %storemerge.i.i, ptr %50, align 8, !tbaa !140
  %93 = inttoptr i64 %.sroa.065.sroa.0.0.copyload148 to ptr
  %94 = inttoptr i64 %.sroa.065.sroa.5.0.copyload150 to ptr
  %95 = zext i32 %.sroa.766.0.copyload154 to i64
  %96 = load ptr, ptr %15, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %95
  %98 = load ptr, ptr %31, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %95
  %100 = load i32, ptr %8, align 8, !tbaa !59
  %101 = add i32 %100, -1
  %102 = icmp eq i32 %.sroa.6.0.copyload152, %101
  %103 = add i32 %.sroa.6.0.copyload152, 1
  %104 = select i1 %102, i32 0, i32 %103
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %99, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %105
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = sub i64 %.sroa.065.sroa.5.0.copyload150, %.sroa.065.sroa.0.0.copyload148
  %110 = sdiv exact i64 %109, 12
  %111 = trunc i64 %110 to i32
  %112 = load i32, ptr %0, align 8, !tbaa !57
  %113 = icmp eq i32 %112, %108
  br i1 %113, label %.loopexit, label %116, !llvm.loop !155

114:                                              ; preds = %58
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %255

116:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %117 = icmp ult i32 %111, 3
  br i1 %117, label %118, label %158

118:                                              ; preds = %116
  %119 = load ptr, ptr %75, align 8, !tbaa !52
  store i32 %104, ptr %119, align 4, !tbaa !33
  %120 = load i32, ptr %8, align 8, !tbaa !59
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %118
  %122 = phi i32 [ %120, %118 ], [ %129, %.lr.ph ]
  %.not171 = icmp eq i32 %111, 0
  br i1 %.not171, label %.loopexit, label %.lr.ph168, !llvm.loop !155

.lr.ph168:                                        ; preds = %.preheader
  %.not172 = icmp eq i32 %122, 0
  br i1 %.not172, label %..loopexit_crit_edge, label %.lr.ph168.split, !llvm.loop !155

.lr.ph168.split:                                  ; preds = %.lr.ph168
  %wide.trip.count = and i64 %110, 3
  br label %132, !llvm.loop !155

.lr.ph:                                           ; preds = %118, %.lr.ph
  %123 = phi i32 [ %spec.select, %.lr.ph ], [ %104, %118 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %118 ]
  %124 = phi i32 [ %129, %.lr.ph ], [ %120, %118 ]
  %125 = add i32 %124, -1
  %126 = icmp eq i32 %123, %125
  %127 = add i32 %123, 1
  %spec.select = select i1 %126, i32 0, i32 %127
  %128 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv
  store i32 %spec.select, ptr %128, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %8, align 8, !tbaa !59
  %130 = zext i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph, label %.preheader, !llvm.loop !156

132:                                              ; preds = %.lr.ph168.split, %._crit_edge
  %133 = phi i32 [ %122, %.lr.ph168.split ], [ %136, %._crit_edge ]
  %134 = phi i32 [ 1, %.lr.ph168.split ], [ %137, %._crit_edge ]
  %indvars.iv185 = phi i64 [ 0, %.lr.ph168.split ], [ %indvars.iv.next186, %._crit_edge ]
  %135 = getelementptr inbounds nuw [12 x i8], ptr %93, i64 %indvars.iv185
  %.not173 = icmp eq i32 %134, 0
  br i1 %.not173, label %._crit_edge, label %.lr.ph166

._crit_edge:                                      ; preds = %154, %132
  %136 = phi i32 [ %133, %132 ], [ %155, %154 ]
  %137 = phi i32 [ 0, %132 ], [ %155, %154 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %132, !llvm.loop !157

.lr.ph166:                                        ; preds = %132, %154
  %138 = phi i32 [ %155, %154 ], [ %133, %132 ]
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %154 ], [ 0, %132 ]
  %139 = load i32, ptr %0, align 8, !tbaa !57
  %140 = load ptr, ptr %75, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv182
  %142 = load i32, ptr %141, align 4, !tbaa !33
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %99, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4, !tbaa !33
  %.not90 = icmp eq i32 %139, %146
  br i1 %.not90, label %154, label %147

147:                                              ; preds = %.lr.ph166
  %148 = sub i32 %139, %146
  %149 = sext i32 %142 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !33
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %148, i32 noundef %151)
          to label %._crit_edge189 unwind label %152

._crit_edge189:                                   ; preds = %147
  %.pre190 = load i32, ptr %8, align 8, !tbaa !59
  br label %154

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %255

154:                                              ; preds = %._crit_edge189, %.lr.ph166
  %155 = phi i32 [ %.pre190, %._crit_edge189 ], [ %138, %.lr.ph166 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %156 = zext i32 %155 to i64
  %157 = icmp samesign ult i64 %indvars.iv.next183, %156
  br i1 %157, label %.lr.ph166, label %._crit_edge, !llvm.loop !158

158:                                              ; preds = %116
  %159 = add i32 %.sroa.766.0.copyload154, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %160
  %162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %163 unwind label %201

163:                                              ; preds = %158
  %164 = xor i32 %108, -1
  %165 = add i32 %112, %164
  %166 = shl nuw i32 1, %165
  %167 = load ptr, ptr %15, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw [24 x i8], ptr %167, i64 %160
  %169 = load ptr, ptr %168, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %105
  %171 = load i32, ptr %170, align 4, !tbaa !33
  %172 = add i32 %171, %166
  store i32 %172, ptr %170, align 4, !tbaa !33
  %173 = icmp eq i64 %.sroa.065.sroa.0.0.copyload148, %.sroa.065.sroa.5.0.copyload150
  br i1 %173, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %163
  %174 = sext i32 %104 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %187, %.lr.ph.lr.ph.i.i
  %.sroa.011.024.i.i = phi ptr [ %93, %.lr.ph.lr.ph.i.i ], [ %188, %187 ]
  %.sroa.06.023.i.i = phi ptr [ %94, %.lr.ph.lr.ph.i.i ], [ %.sroa.06.1.i.i, %187 ]
  br label %175

175:                                              ; preds = %179, %.lr.ph.i.i
  %.sroa.011.120.i.i = phi ptr [ %.sroa.011.024.i.i, %.lr.ph.i.i ], [ %180, %179 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.120.i.i, i64 %174
  %177 = load i32, ptr %176, align 4, !tbaa !33
  %178 = icmp ult i32 %177, %172
  br i1 %178, label %179, label %.preheader.i.i

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %181 = icmp eq ptr %180, %.sroa.06.023.i.i
  br i1 %181, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_SD_SD_T0_.exit, label %175, !llvm.loop !159

.preheader.i.i:                                   ; preds = %175, %183
  %.sroa.06.0.pn.i.i = phi ptr [ %.sroa.06.1.i.i, %183 ], [ %.sroa.06.023.i.i, %175 ]
  %.sroa.06.1.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.pn.i.i, i64 -12
  %182 = icmp eq ptr %.sroa.011.120.i.i, %.sroa.06.1.i.i
  br i1 %182, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_SD_SD_T0_.exit, label %183

183:                                              ; preds = %.preheader.i.i
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.06.1.i.i, i64 %174
  %185 = load i32, ptr %184, align 4, !tbaa !33
  %186 = icmp ult i32 %185, %172
  br i1 %186, label %187, label %.preheader.i.i, !llvm.loop !160

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, i64 12, i1 false), !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, i64 12, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, i64 12, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %189 = icmp eq ptr %188, %.sroa.06.1.i.i
  br i1 %189, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.i.i, !llvm.loop !161

_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_SD_SD_T0_.exit: ; preds = %187, %179, %.preheader.i.i, %163
  %.sroa.011.118.i.i = phi ptr [ %180, %179 ], [ %.sroa.011.120.i.i, %.preheader.i.i ], [ %93, %163 ], [ %188, %187 ]
  %190 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %111, i1 true)
  %191 = xor i32 %190, 31
  %192 = ptrtoint ptr %.sroa.011.118.i.i to i64
  %193 = sub i64 %192, %.sroa.065.sroa.0.0.copyload148
  %194 = sdiv exact i64 %193, 12
  %195 = trunc i64 %194 to i32
  %196 = sub i64 %.sroa.065.sroa.5.0.copyload150, %192
  %197 = sdiv exact i64 %196, 12
  %198 = trunc i64 %197 to i32
  %.not = icmp eq i32 %195, %198
  br i1 %.not, label %.invoke, label %199

199:                                              ; preds = %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_SD_SD_T0_.exit
  %200 = icmp ult i32 %195, %198
  invoke void @_ZN5draco16DirectBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext %200)
          to label %.invoke unwind label %203

201:                                              ; preds = %158
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %255

203:                                              ; preds = %.invoke, %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE12EncodeNumberEij.exit, %199
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %255

.invoke:                                          ; preds = %199, %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_SD_SD_T0_.exit
  %205 = lshr i32 %111, 1
  %. = call i32 @llvm.umin.i32(i32 %195, i32 %198)
  %206 = sub i32 %205, %.
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %191, i32 noundef %206)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE12EncodeNumberEij.exit unwind label %203

_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE12EncodeNumberEij.exit: ; preds = %.invoke
  %207 = load ptr, ptr %31, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw [24 x i8], ptr %207, i64 %95
  %209 = load ptr, ptr %208, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %105
  %211 = load i32, ptr %210, align 4, !tbaa !33
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !33
  %213 = getelementptr inbounds nuw [24 x i8], ptr %207, i64 %160
  %214 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %215 unwind label %203

215:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE12EncodeNumberEij.exit
  %.not156 = icmp eq ptr %.sroa.011.118.i.i, %93
  br i1 %.not156, label %226, label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %93, ptr %6, align 8, !tbaa !31
  store ptr %.sroa.011.118.i.i, ptr %67, align 8, !tbaa !31
  store i32 %104, ptr %68, align 8, !tbaa !136
  store i32 %.sroa.766.0.copyload154, ptr %69, align 8, !tbaa !138
  store i32 %195, ptr %70, align 4, !tbaa !139
  %217 = load ptr, ptr %50, align 8, !tbaa !140
  %218 = load ptr, ptr %52, align 8, !tbaa !145
  %219 = getelementptr inbounds i8, ptr %218, i64 -32
  %.not.i.i.i112 = icmp eq ptr %217, %219
  br i1 %.not.i.i.i112, label %223, label %220

220:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !104
  %221 = load ptr, ptr %50, align 8, !tbaa !140
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store ptr %222, ptr %50, align 8, !tbaa !140
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit

223:                                              ; preds = %216
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit unwind label %224

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit: ; preds = %220, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %226

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %255

226:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit, %215
  %.not157 = icmp eq ptr %.sroa.011.118.i.i, %94
  br i1 %.not157, label %.loopexit, label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.011.118.i.i, ptr %7, align 8, !tbaa !31
  store ptr %94, ptr %71, align 8, !tbaa !31
  store i32 %104, ptr %72, align 8, !tbaa !136
  store i32 %159, ptr %73, align 8, !tbaa !138
  store i32 %198, ptr %74, align 4, !tbaa !139
  %228 = load ptr, ptr %50, align 8, !tbaa !140
  %229 = load ptr, ptr %52, align 8, !tbaa !145
  %230 = getelementptr inbounds i8, ptr %229, i64 -32
  %.not.i.i.i114 = icmp eq ptr %228, %230
  br i1 %.not.i.i.i114, label %234, label %231

231:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !104
  %232 = load ptr, ptr %50, align 8, !tbaa !140
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store ptr %233, ptr %50, align 8, !tbaa !140
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit116

234:                                              ; preds = %227
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit116 unwind label %235

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit116: ; preds = %231, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %255

..loopexit_crit_edge:                             ; preds = %._crit_edge, %.lr.ph168
  br label %.loopexit, !llvm.loop !155

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge, %226, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit116, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %237 = load ptr, ptr %50, align 8, !tbaa !146
  %238 = load ptr, ptr %60, align 8, !tbaa !146
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %._crit_edge170, label %77

._crit_edge170:                                   ; preds = %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %240 = load ptr, ptr %5, align 8, !tbaa !162
  %.not.i.i.i117 = icmp eq ptr %240, null
  br i1 %.not.i.i.i117, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit, label %241

241:                                              ; preds = %._crit_edge170
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !163
  %245 = load ptr, ptr %242, align 8, !tbaa !153
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = icmp ult ptr %244, %246
  br i1 %247, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %241, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i ], [ %244, %241 ]
  %248 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !152
  call void @_ZdlPvm(ptr noundef %248, i64 noundef 512) #20
  %249 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %250 = icmp ult ptr %.06.i.i.i.i, %245
  br i1 %250, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, !llvm.loop !164

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !162
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, %241
  %251 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i ], [ %240, %241 ]
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !165
  %254 = shl i64 %253, 3
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #20
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit: ; preds = %._crit_edge170, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

255:                                              ; preds = %152, %201, %203, %224, %235, %114
  %.pn91.pn = phi { ptr, i32 } [ %115, %114 ], [ %153, %152 ], [ %202, %201 ], [ %204, %203 ], [ %236, %235 ], [ %225, %224 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn91.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !152
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #20
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, !llvm.loop !164

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !165
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #20
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !165
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, !prof !89

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %0, align 8, !tbaa !162
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit, !llvm.loop !166

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !152
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #20
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i, !llvm.loop !164

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #23
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #19
  %33 = load ptr, ptr %0, align 8, !tbaa !162
  %34 = load i64, ptr %5, align 8, !tbaa !165
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %54

38:                                               ; preds = %36
  resume { ptr, i32 } %37

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %40, align 8, !tbaa !151
  %41 = load ptr, ptr %12, align 8, !tbaa !152
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !147
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !154
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %13, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !151
  %48 = load ptr, ptr %46, align 8, !tbaa !152
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !147
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !154
  store ptr %41, ptr %39, align 8, !tbaa !167
  %52 = and i64 %1, 15
  %53 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !140
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable

57:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !154
  %26 = load ptr, ptr %4, align 8, !tbaa !146
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !165
  %37 = load ptr, ptr %0, align 8, !tbaa !162
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !153
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !152
  %47 = load ptr, ptr %3, align 8, !tbaa !140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !104
  %48 = load ptr, ptr %5, align 8, !tbaa !153
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !151
  %50 = load ptr, ptr %49, align 8, !tbaa !152
  store ptr %50, ptr %17, align 8, !tbaa !147
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !154
  store ptr %50, ptr %3, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !165
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !162
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, !prof !89

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !162
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #20
  store ptr %46, ptr %0, align 8, !tbaa !162
  store i64 %41, ptr %14, align 8, !tbaa !165
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !151
  %58 = load ptr, ptr %.0, align 8, !tbaa !152
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !147
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !154
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !151
  %64 = load ptr, ptr %63, align 8, !tbaa !152
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !147
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !154
  %26 = load ptr, ptr %4, align 8, !tbaa !146
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !165
  %37 = load ptr, ptr %0, align 8, !tbaa !162
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !153
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !152
  %47 = load ptr, ptr %3, align 8, !tbaa !140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !104
  %48 = load ptr, ptr %5, align 8, !tbaa !153
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !151
  %50 = load ptr, ptr %49, align 8, !tbaa !152
  store ptr %50, ptr %17, align 8, !tbaa !147
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !154
  store ptr %50, ptr %3, align 8, !tbaa !140
  ret void
}

declare void @_ZN5draco14RAnsBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca [3 x i32], align 4
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus", align 8
  %5 = alloca %"class.std::stack.49", align 8
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus", align 8
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !168
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !33
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11132.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0129.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %.sroa.0129.0, ptr %16, align 8, !tbaa !52
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8, !tbaa !60
  store ptr %.sroa.11132.0, ptr %19, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %24) #20
  %.pre = load i32, ptr %8, align 8, !tbaa !168
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %21, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %25 = phi i32 [ %.pre, %21 ], [ %9, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i95 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i95, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102, label %.noexc101

.noexc101:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %27, i1 false), !tbaa !33
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102:         ; preds = %.noexc101, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %29, %.noexc101 ]
  %.sroa.0124.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %28, %.noexc101 ]
  %.0.i.i.i.i.i.i.i99 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc101 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  store ptr %.sroa.0124.0, ptr %32, align 8, !tbaa !52
  store ptr %.0.i.i.i.i.i.i.i99, ptr %34, align 8, !tbaa !60
  store ptr %.sroa.11.0, ptr %35, align 8, !tbaa !53
  %.not.i.i.i.i.i103 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i103, label %_ZNSt6vectorIjSaIjEED2Ev.exit106, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %40) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit106

_ZNSt6vectorIjSaIjEED2Ev.exit106:                 ; preds = %37, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %42, align 8, !tbaa !169
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %43, align 8, !tbaa !171
  %44 = ptrtoint ptr %2 to i64
  %45 = ptrtoint ptr %1 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 12
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %48, ptr %49, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !173
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !178
  %54 = getelementptr inbounds i8, ptr %53, i64 -32
  %.not.i.i = icmp eq ptr %51, %54
  br i1 %.not.i.i, label %58, label %55

55:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !104
  %56 = load ptr, ptr %50, align 8, !tbaa !173
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %57, ptr %50, align 8, !tbaa !173
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

58:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit106
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge unwind label %114

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge: ; preds = %58
  %.pre188 = load ptr, ptr %50, align 8, !tbaa !179
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge, %55
  %59 = phi ptr [ %.pre188, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge ], [ %57, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !179
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %77

77:                                               ; preds = %.lr.ph169, %.loopexit
  %78 = phi ptr [ %59, %.lr.ph169 ], [ %237, %.loopexit ]
  %79 = load ptr, ptr %63, align 8, !tbaa !180, !noalias !181
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %78, i64 -32
  %.sroa.065.sroa.0.0.copyload = load i64, ptr %82, align 8, !tbaa !31
  %.sroa.065.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -24
  %.sroa.065.sroa.5.0.copyload = load i64, ptr %.sroa.065.sroa.5.0..sroa_idx, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !33
  %.sroa.766.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -8
  %.sroa.766.0.copyload = load i32, ptr %.sroa.766.0..sroa_idx, align 8, !tbaa !33
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

83:                                               ; preds = %77
  %84 = load ptr, ptr %64, align 8, !tbaa !184, !noalias !181
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !185
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 480
  %.sroa.065.sroa.0.0.copyload141 = load i64, ptr %87, align 8, !tbaa !31
  %.sroa.065.sroa.5.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %86, i64 488
  %.sroa.065.sroa.5.0.copyload143 = load i64, ptr %.sroa.065.sroa.5.0..sroa_idx142, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %86, i64 496
  %.sroa.6.0.copyload145 = load i32, ptr %.sroa.6.0..sroa_idx144, align 8, !tbaa !33
  %.sroa.766.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %86, i64 504
  %.sroa.766.0.copyload147 = load i32, ptr %.sroa.766.0..sroa_idx146, align 8, !tbaa !33
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 512) #20
  %88 = load ptr, ptr %64, align 8, !tbaa !186
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  store ptr %89, ptr %64, align 8, !tbaa !184
  %90 = load ptr, ptr %89, align 8, !tbaa !185
  store ptr %90, ptr %63, align 8, !tbaa !180
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 512
  store ptr %91, ptr %52, align 8, !tbaa !187
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 480
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit: ; preds = %81, %83
  %.sroa.766.0.copyload154 = phi i32 [ %.sroa.766.0.copyload, %81 ], [ %.sroa.766.0.copyload147, %83 ]
  %.sroa.6.0.copyload152 = phi i32 [ %.sroa.6.0.copyload, %81 ], [ %.sroa.6.0.copyload145, %83 ]
  %.sroa.065.sroa.5.0.copyload150 = phi i64 [ %.sroa.065.sroa.5.0.copyload, %81 ], [ %.sroa.065.sroa.5.0.copyload143, %83 ]
  %.sroa.065.sroa.0.0.copyload148 = phi i64 [ %.sroa.065.sroa.0.0.copyload, %81 ], [ %.sroa.065.sroa.0.0.copyload141, %83 ]
  %storemerge.i.i = phi ptr [ %82, %81 ], [ %92, %83 ]
  store ptr %storemerge.i.i, ptr %50, align 8, !tbaa !173
  %93 = inttoptr i64 %.sroa.065.sroa.0.0.copyload148 to ptr
  %94 = inttoptr i64 %.sroa.065.sroa.5.0.copyload150 to ptr
  %95 = zext i32 %.sroa.766.0.copyload154 to i64
  %96 = load ptr, ptr %15, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %95
  %98 = load ptr, ptr %31, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %95
  %100 = load i32, ptr %8, align 8, !tbaa !168
  %101 = add i32 %100, -1
  %102 = icmp eq i32 %.sroa.6.0.copyload152, %101
  %103 = add i32 %.sroa.6.0.copyload152, 1
  %104 = select i1 %102, i32 0, i32 %103
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %99, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %105
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = sub i64 %.sroa.065.sroa.5.0.copyload150, %.sroa.065.sroa.0.0.copyload148
  %110 = sdiv exact i64 %109, 12
  %111 = trunc i64 %110 to i32
  %112 = load i32, ptr %0, align 8, !tbaa !62
  %113 = icmp eq i32 %112, %108
  br i1 %113, label %.loopexit, label %116, !llvm.loop !188

114:                                              ; preds = %58
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %255

116:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %117 = icmp ult i32 %111, 3
  br i1 %117, label %118, label %158

118:                                              ; preds = %116
  %119 = load ptr, ptr %75, align 8, !tbaa !52
  store i32 %104, ptr %119, align 4, !tbaa !33
  %120 = load i32, ptr %8, align 8, !tbaa !168
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %118
  %122 = phi i32 [ %120, %118 ], [ %129, %.lr.ph ]
  %.not171 = icmp eq i32 %111, 0
  br i1 %.not171, label %.loopexit, label %.lr.ph168, !llvm.loop !188

.lr.ph168:                                        ; preds = %.preheader
  %.not172 = icmp eq i32 %122, 0
  br i1 %.not172, label %..loopexit_crit_edge, label %.lr.ph168.split, !llvm.loop !188

.lr.ph168.split:                                  ; preds = %.lr.ph168
  %wide.trip.count = and i64 %110, 3
  br label %132, !llvm.loop !188

.lr.ph:                                           ; preds = %118, %.lr.ph
  %123 = phi i32 [ %spec.select, %.lr.ph ], [ %104, %118 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %118 ]
  %124 = phi i32 [ %129, %.lr.ph ], [ %120, %118 ]
  %125 = add i32 %124, -1
  %126 = icmp eq i32 %123, %125
  %127 = add i32 %123, 1
  %spec.select = select i1 %126, i32 0, i32 %127
  %128 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv
  store i32 %spec.select, ptr %128, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %8, align 8, !tbaa !168
  %130 = zext i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph, label %.preheader, !llvm.loop !189

132:                                              ; preds = %.lr.ph168.split, %._crit_edge
  %133 = phi i32 [ %122, %.lr.ph168.split ], [ %136, %._crit_edge ]
  %134 = phi i32 [ 1, %.lr.ph168.split ], [ %137, %._crit_edge ]
  %indvars.iv185 = phi i64 [ 0, %.lr.ph168.split ], [ %indvars.iv.next186, %._crit_edge ]
  %135 = getelementptr inbounds nuw [12 x i8], ptr %93, i64 %indvars.iv185
  %.not173 = icmp eq i32 %134, 0
  br i1 %.not173, label %._crit_edge, label %.lr.ph166

._crit_edge:                                      ; preds = %154, %132
  %136 = phi i32 [ %133, %132 ], [ %155, %154 ]
  %137 = phi i32 [ 0, %132 ], [ %155, %154 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %132, !llvm.loop !190

.lr.ph166:                                        ; preds = %132, %154
  %138 = phi i32 [ %155, %154 ], [ %133, %132 ]
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %154 ], [ 0, %132 ]
  %139 = load i32, ptr %0, align 8, !tbaa !62
  %140 = load ptr, ptr %75, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv182
  %142 = load i32, ptr %141, align 4, !tbaa !33
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %99, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4, !tbaa !33
  %.not90 = icmp eq i32 %139, %146
  br i1 %.not90, label %154, label %147

147:                                              ; preds = %.lr.ph166
  %148 = sub i32 %139, %146
  %149 = sext i32 %142 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !33
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %148, i32 noundef %151)
          to label %._crit_edge189 unwind label %152

._crit_edge189:                                   ; preds = %147
  %.pre190 = load i32, ptr %8, align 8, !tbaa !168
  br label %154

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %255

154:                                              ; preds = %._crit_edge189, %.lr.ph166
  %155 = phi i32 [ %.pre190, %._crit_edge189 ], [ %138, %.lr.ph166 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %156 = zext i32 %155 to i64
  %157 = icmp samesign ult i64 %indvars.iv.next183, %156
  br i1 %157, label %.lr.ph166, label %._crit_edge, !llvm.loop !191

158:                                              ; preds = %116
  %159 = add i32 %.sroa.766.0.copyload154, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %160
  %162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %163 unwind label %201

163:                                              ; preds = %158
  %164 = xor i32 %108, -1
  %165 = add i32 %112, %164
  %166 = shl nuw i32 1, %165
  %167 = load ptr, ptr %15, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw [24 x i8], ptr %167, i64 %160
  %169 = load ptr, ptr %168, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %105
  %171 = load i32, ptr %170, align 4, !tbaa !33
  %172 = add i32 %171, %166
  store i32 %172, ptr %170, align 4, !tbaa !33
  %173 = icmp eq i64 %.sroa.065.sroa.0.0.copyload148, %.sroa.065.sroa.5.0.copyload150
  br i1 %173, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %163
  %174 = sext i32 %104 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %187, %.lr.ph.lr.ph.i.i
  %.sroa.011.024.i.i = phi ptr [ %93, %.lr.ph.lr.ph.i.i ], [ %188, %187 ]
  %.sroa.06.023.i.i = phi ptr [ %94, %.lr.ph.lr.ph.i.i ], [ %.sroa.06.1.i.i, %187 ]
  br label %175

175:                                              ; preds = %179, %.lr.ph.i.i
  %.sroa.011.120.i.i = phi ptr [ %.sroa.011.024.i.i, %.lr.ph.i.i ], [ %180, %179 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.120.i.i, i64 %174
  %177 = load i32, ptr %176, align 4, !tbaa !33
  %178 = icmp ult i32 %177, %172
  br i1 %178, label %179, label %.preheader.i.i

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %181 = icmp eq ptr %180, %.sroa.06.023.i.i
  br i1 %181, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_SD_SD_T0_.exit, label %175, !llvm.loop !192

.preheader.i.i:                                   ; preds = %175, %183
  %.sroa.06.0.pn.i.i = phi ptr [ %.sroa.06.1.i.i, %183 ], [ %.sroa.06.023.i.i, %175 ]
  %.sroa.06.1.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.pn.i.i, i64 -12
  %182 = icmp eq ptr %.sroa.011.120.i.i, %.sroa.06.1.i.i
  br i1 %182, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_SD_SD_T0_.exit, label %183

183:                                              ; preds = %.preheader.i.i
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.06.1.i.i, i64 %174
  %185 = load i32, ptr %184, align 4, !tbaa !33
  %186 = icmp ult i32 %185, %172
  br i1 %186, label %187, label %.preheader.i.i, !llvm.loop !193

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, i64 12, i1 false), !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, i64 12, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, i64 12, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %189 = icmp eq ptr %188, %.sroa.06.1.i.i
  br i1 %189, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.i.i, !llvm.loop !194

_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_SD_SD_T0_.exit: ; preds = %187, %179, %.preheader.i.i, %163
  %.sroa.011.118.i.i = phi ptr [ %180, %179 ], [ %.sroa.011.120.i.i, %.preheader.i.i ], [ %93, %163 ], [ %188, %187 ]
  %190 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %111, i1 true)
  %191 = xor i32 %190, 31
  %192 = ptrtoint ptr %.sroa.011.118.i.i to i64
  %193 = sub i64 %192, %.sroa.065.sroa.0.0.copyload148
  %194 = sdiv exact i64 %193, 12
  %195 = trunc i64 %194 to i32
  %196 = sub i64 %.sroa.065.sroa.5.0.copyload150, %192
  %197 = sdiv exact i64 %196, 12
  %198 = trunc i64 %197 to i32
  %.not = icmp eq i32 %195, %198
  br i1 %.not, label %.invoke, label %199

199:                                              ; preds = %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_SD_SD_T0_.exit
  %200 = icmp ult i32 %195, %198
  invoke void @_ZN5draco16DirectBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext %200)
          to label %.invoke unwind label %203

201:                                              ; preds = %158
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %255

203:                                              ; preds = %.invoke, %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE12EncodeNumberEij.exit, %199
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %255

.invoke:                                          ; preds = %199, %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_SD_SD_T0_.exit
  %205 = lshr i32 %111, 1
  %. = call i32 @llvm.umin.i32(i32 %195, i32 %198)
  %206 = sub i32 %205, %.
  invoke void @_ZN5draco14RAnsBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(56) %66, i32 noundef %191, i32 noundef %206)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE12EncodeNumberEij.exit unwind label %203

_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE12EncodeNumberEij.exit: ; preds = %.invoke
  %207 = load ptr, ptr %31, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw [24 x i8], ptr %207, i64 %95
  %209 = load ptr, ptr %208, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %105
  %211 = load i32, ptr %210, align 4, !tbaa !33
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !33
  %213 = getelementptr inbounds nuw [24 x i8], ptr %207, i64 %160
  %214 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %215 unwind label %203

215:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE12EncodeNumberEij.exit
  %.not156 = icmp eq ptr %.sroa.011.118.i.i, %93
  br i1 %.not156, label %226, label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %93, ptr %6, align 8, !tbaa !31
  store ptr %.sroa.011.118.i.i, ptr %67, align 8, !tbaa !31
  store i32 %104, ptr %68, align 8, !tbaa !169
  store i32 %.sroa.766.0.copyload154, ptr %69, align 8, !tbaa !171
  store i32 %195, ptr %70, align 4, !tbaa !172
  %217 = load ptr, ptr %50, align 8, !tbaa !173
  %218 = load ptr, ptr %52, align 8, !tbaa !178
  %219 = getelementptr inbounds i8, ptr %218, i64 -32
  %.not.i.i.i112 = icmp eq ptr %217, %219
  br i1 %.not.i.i.i112, label %223, label %220

220:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !104
  %221 = load ptr, ptr %50, align 8, !tbaa !173
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store ptr %222, ptr %50, align 8, !tbaa !173
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit

223:                                              ; preds = %216
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit unwind label %224

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit: ; preds = %220, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %226

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %255

226:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit, %215
  %.not157 = icmp eq ptr %.sroa.011.118.i.i, %94
  br i1 %.not157, label %.loopexit, label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.011.118.i.i, ptr %7, align 8, !tbaa !31
  store ptr %94, ptr %71, align 8, !tbaa !31
  store i32 %104, ptr %72, align 8, !tbaa !169
  store i32 %159, ptr %73, align 8, !tbaa !171
  store i32 %198, ptr %74, align 4, !tbaa !172
  %228 = load ptr, ptr %50, align 8, !tbaa !173
  %229 = load ptr, ptr %52, align 8, !tbaa !178
  %230 = getelementptr inbounds i8, ptr %229, i64 -32
  %.not.i.i.i114 = icmp eq ptr %228, %230
  br i1 %.not.i.i.i114, label %234, label %231

231:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !104
  %232 = load ptr, ptr %50, align 8, !tbaa !173
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store ptr %233, ptr %50, align 8, !tbaa !173
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit116

234:                                              ; preds = %227
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit116 unwind label %235

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit116: ; preds = %231, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %255

..loopexit_crit_edge:                             ; preds = %._crit_edge, %.lr.ph168
  br label %.loopexit, !llvm.loop !188

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge, %226, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit116, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %237 = load ptr, ptr %50, align 8, !tbaa !179
  %238 = load ptr, ptr %60, align 8, !tbaa !179
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %._crit_edge170, label %77

._crit_edge170:                                   ; preds = %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %240 = load ptr, ptr %5, align 8, !tbaa !195
  %.not.i.i.i117 = icmp eq ptr %240, null
  br i1 %.not.i.i.i117, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit, label %241

241:                                              ; preds = %._crit_edge170
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !196
  %245 = load ptr, ptr %242, align 8, !tbaa !186
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = icmp ult ptr %244, %246
  br i1 %247, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %241, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i ], [ %244, %241 ]
  %248 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !185
  call void @_ZdlPvm(ptr noundef %248, i64 noundef 512) #20
  %249 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %250 = icmp ult ptr %.06.i.i.i.i, %245
  br i1 %250, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, !llvm.loop !197

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !195
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, %241
  %251 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i ], [ %240, %241 ]
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !198
  %254 = shl i64 %253, 3
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #20
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit: ; preds = %._crit_edge170, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

255:                                              ; preds = %152, %201, %203, %224, %235, %114
  %.pn91.pn = phi { ptr, i32 } [ %115, %114 ], [ %153, %152 ], [ %202, %201 ], [ %204, %203 ], [ %236, %235 ], [ %225, %224 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn91.pn
}

declare void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !195
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !185
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #20
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, !llvm.loop !197

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !195
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !198
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #20
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !198
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, !prof !89

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %0, align 8, !tbaa !195
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit, !llvm.loop !199

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !185
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #20
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i, !llvm.loop !197

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #23
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #19
  %33 = load ptr, ptr %0, align 8, !tbaa !195
  %34 = load i64, ptr %5, align 8, !tbaa !198
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %54

38:                                               ; preds = %36
  resume { ptr, i32 } %37

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %40, align 8, !tbaa !184
  %41 = load ptr, ptr %12, align 8, !tbaa !185
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !187
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %13, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !184
  %48 = load ptr, ptr %46, align 8, !tbaa !185
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !180
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !187
  store ptr %41, ptr %39, align 8, !tbaa !200
  %52 = and i64 %1, 15
  %53 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !173
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable

57:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !180
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !187
  %26 = load ptr, ptr %4, align 8, !tbaa !179
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !198
  %37 = load ptr, ptr %0, align 8, !tbaa !195
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !186
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !185
  %47 = load ptr, ptr %3, align 8, !tbaa !173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !104
  %48 = load ptr, ptr %5, align 8, !tbaa !186
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !184
  %50 = load ptr, ptr %49, align 8, !tbaa !185
  store ptr %50, ptr %17, align 8, !tbaa !180
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !187
  store ptr %50, ptr %3, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !198
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !195
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, !prof !89

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !195
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #20
  store ptr %46, ptr %0, align 8, !tbaa !195
  store i64 %41, ptr %14, align 8, !tbaa !198
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !184
  %58 = load ptr, ptr %.0, align 8, !tbaa !185
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !180
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !187
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !184
  %64 = load ptr, ptr %63, align 8, !tbaa !185
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !180
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !187
  ret void
}

declare void @_ZN5draco14RAnsBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !180
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !187
  %26 = load ptr, ptr %4, align 8, !tbaa !179
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !198
  %37 = load ptr, ptr %0, align 8, !tbaa !195
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !186
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !185
  %47 = load ptr, ptr %3, align 8, !tbaa !173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !104
  %48 = load ptr, ptr %5, align 8, !tbaa !186
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !184
  %50 = load ptr, ptr %49, align 8, !tbaa !185
  store ptr %50, ptr %17, align 8, !tbaa !180
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !187
  store ptr %50, ptr %3, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca [3 x i32], align 4
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus", align 8
  %5 = alloca %"class.std::stack.59", align 8
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus", align 8
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !33
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11132.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0129.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %.sroa.0129.0, ptr %16, align 8, !tbaa !52
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8, !tbaa !60
  store ptr %.sroa.11132.0, ptr %19, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %24) #20
  %.pre = load i32, ptr %8, align 8, !tbaa !73
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %21, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %25 = phi i32 [ %.pre, %21 ], [ %9, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i95 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i95, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102, label %.noexc101

.noexc101:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %27, i1 false), !tbaa !33
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102:         ; preds = %.noexc101, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %29, %.noexc101 ]
  %.sroa.0124.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %28, %.noexc101 ]
  %.0.i.i.i.i.i.i.i99 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc101 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  store ptr %.sroa.0124.0, ptr %32, align 8, !tbaa !52
  store ptr %.0.i.i.i.i.i.i.i99, ptr %34, align 8, !tbaa !60
  store ptr %.sroa.11.0, ptr %35, align 8, !tbaa !53
  %.not.i.i.i.i.i103 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i103, label %_ZNSt6vectorIjSaIjEED2Ev.exit106, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %40) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit106

_ZNSt6vectorIjSaIjEED2Ev.exit106:                 ; preds = %37, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %42, align 8, !tbaa !201
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %43, align 8, !tbaa !203
  %44 = ptrtoint ptr %2 to i64
  %45 = ptrtoint ptr %1 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 12
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %48, ptr %49, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !205
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !210
  %54 = getelementptr inbounds i8, ptr %53, i64 -32
  %.not.i.i = icmp eq ptr %51, %54
  br i1 %.not.i.i, label %58, label %55

55:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !104
  %56 = load ptr, ptr %50, align 8, !tbaa !205
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %57, ptr %50, align 8, !tbaa !205
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

58:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit106
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge unwind label %114

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge: ; preds = %58
  %.pre188 = load ptr, ptr %50, align 8, !tbaa !211
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge, %55
  %59 = phi ptr [ %.pre188, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge ], [ %57, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !211
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %77

77:                                               ; preds = %.lr.ph169, %.loopexit
  %78 = phi ptr [ %59, %.lr.ph169 ], [ %237, %.loopexit ]
  %79 = load ptr, ptr %63, align 8, !tbaa !212, !noalias !213
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %78, i64 -32
  %.sroa.065.sroa.0.0.copyload = load i64, ptr %82, align 8, !tbaa !31
  %.sroa.065.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -24
  %.sroa.065.sroa.5.0.copyload = load i64, ptr %.sroa.065.sroa.5.0..sroa_idx, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !33
  %.sroa.766.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -8
  %.sroa.766.0.copyload = load i32, ptr %.sroa.766.0..sroa_idx, align 8, !tbaa !33
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

83:                                               ; preds = %77
  %84 = load ptr, ptr %64, align 8, !tbaa !216, !noalias !213
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !217
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 480
  %.sroa.065.sroa.0.0.copyload141 = load i64, ptr %87, align 8, !tbaa !31
  %.sroa.065.sroa.5.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %86, i64 488
  %.sroa.065.sroa.5.0.copyload143 = load i64, ptr %.sroa.065.sroa.5.0..sroa_idx142, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %86, i64 496
  %.sroa.6.0.copyload145 = load i32, ptr %.sroa.6.0..sroa_idx144, align 8, !tbaa !33
  %.sroa.766.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %86, i64 504
  %.sroa.766.0.copyload147 = load i32, ptr %.sroa.766.0..sroa_idx146, align 8, !tbaa !33
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 512) #20
  %88 = load ptr, ptr %64, align 8, !tbaa !218
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  store ptr %89, ptr %64, align 8, !tbaa !216
  %90 = load ptr, ptr %89, align 8, !tbaa !217
  store ptr %90, ptr %63, align 8, !tbaa !212
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 512
  store ptr %91, ptr %52, align 8, !tbaa !219
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 480
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit: ; preds = %81, %83
  %.sroa.766.0.copyload154 = phi i32 [ %.sroa.766.0.copyload, %81 ], [ %.sroa.766.0.copyload147, %83 ]
  %.sroa.6.0.copyload152 = phi i32 [ %.sroa.6.0.copyload, %81 ], [ %.sroa.6.0.copyload145, %83 ]
  %.sroa.065.sroa.5.0.copyload150 = phi i64 [ %.sroa.065.sroa.5.0.copyload, %81 ], [ %.sroa.065.sroa.5.0.copyload143, %83 ]
  %.sroa.065.sroa.0.0.copyload148 = phi i64 [ %.sroa.065.sroa.0.0.copyload, %81 ], [ %.sroa.065.sroa.0.0.copyload141, %83 ]
  %storemerge.i.i = phi ptr [ %82, %81 ], [ %92, %83 ]
  store ptr %storemerge.i.i, ptr %50, align 8, !tbaa !205
  %93 = inttoptr i64 %.sroa.065.sroa.0.0.copyload148 to ptr
  %94 = inttoptr i64 %.sroa.065.sroa.5.0.copyload150 to ptr
  %95 = zext i32 %.sroa.766.0.copyload154 to i64
  %96 = load ptr, ptr %15, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %95
  %98 = load ptr, ptr %31, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %95
  %100 = load i32, ptr %8, align 8, !tbaa !73
  %101 = add i32 %100, -1
  %102 = icmp eq i32 %.sroa.6.0.copyload152, %101
  %103 = add i32 %.sroa.6.0.copyload152, 1
  %104 = select i1 %102, i32 0, i32 %103
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %99, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %105
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = sub i64 %.sroa.065.sroa.5.0.copyload150, %.sroa.065.sroa.0.0.copyload148
  %110 = sdiv exact i64 %109, 12
  %111 = trunc i64 %110 to i32
  %112 = load i32, ptr %0, align 8, !tbaa !71
  %113 = icmp eq i32 %112, %108
  br i1 %113, label %.loopexit, label %116, !llvm.loop !220

114:                                              ; preds = %58
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %255

116:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %117 = icmp ult i32 %111, 3
  br i1 %117, label %118, label %158

118:                                              ; preds = %116
  %119 = load ptr, ptr %75, align 8, !tbaa !52
  store i32 %104, ptr %119, align 4, !tbaa !33
  %120 = load i32, ptr %8, align 8, !tbaa !73
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %118
  %122 = phi i32 [ %120, %118 ], [ %129, %.lr.ph ]
  %.not171 = icmp eq i32 %111, 0
  br i1 %.not171, label %.loopexit, label %.lr.ph168, !llvm.loop !220

.lr.ph168:                                        ; preds = %.preheader
  %.not172 = icmp eq i32 %122, 0
  br i1 %.not172, label %..loopexit_crit_edge, label %.lr.ph168.split, !llvm.loop !220

.lr.ph168.split:                                  ; preds = %.lr.ph168
  %wide.trip.count = and i64 %110, 3
  br label %132, !llvm.loop !220

.lr.ph:                                           ; preds = %118, %.lr.ph
  %123 = phi i32 [ %spec.select, %.lr.ph ], [ %104, %118 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %118 ]
  %124 = phi i32 [ %129, %.lr.ph ], [ %120, %118 ]
  %125 = add i32 %124, -1
  %126 = icmp eq i32 %123, %125
  %127 = add i32 %123, 1
  %spec.select = select i1 %126, i32 0, i32 %127
  %128 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv
  store i32 %spec.select, ptr %128, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %8, align 8, !tbaa !73
  %130 = zext i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph, label %.preheader, !llvm.loop !221

132:                                              ; preds = %.lr.ph168.split, %._crit_edge
  %133 = phi i32 [ %122, %.lr.ph168.split ], [ %136, %._crit_edge ]
  %134 = phi i32 [ 1, %.lr.ph168.split ], [ %137, %._crit_edge ]
  %indvars.iv185 = phi i64 [ 0, %.lr.ph168.split ], [ %indvars.iv.next186, %._crit_edge ]
  %135 = getelementptr inbounds nuw [12 x i8], ptr %93, i64 %indvars.iv185
  %.not173 = icmp eq i32 %134, 0
  br i1 %.not173, label %._crit_edge, label %.lr.ph166

._crit_edge:                                      ; preds = %154, %132
  %136 = phi i32 [ %133, %132 ], [ %155, %154 ]
  %137 = phi i32 [ 0, %132 ], [ %155, %154 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %132, !llvm.loop !222

.lr.ph166:                                        ; preds = %132, %154
  %138 = phi i32 [ %155, %154 ], [ %133, %132 ]
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %154 ], [ 0, %132 ]
  %139 = load i32, ptr %0, align 8, !tbaa !71
  %140 = load ptr, ptr %75, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv182
  %142 = load i32, ptr %141, align 4, !tbaa !33
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %99, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4, !tbaa !33
  %.not90 = icmp eq i32 %139, %146
  br i1 %.not90, label %154, label %147

147:                                              ; preds = %.lr.ph166
  %148 = sub i32 %139, %146
  %149 = sext i32 %142 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !33
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %148, i32 noundef %151)
          to label %._crit_edge189 unwind label %152

._crit_edge189:                                   ; preds = %147
  %.pre190 = load i32, ptr %8, align 8, !tbaa !73
  br label %154

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %255

154:                                              ; preds = %._crit_edge189, %.lr.ph166
  %155 = phi i32 [ %.pre190, %._crit_edge189 ], [ %138, %.lr.ph166 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %156 = zext i32 %155 to i64
  %157 = icmp samesign ult i64 %indvars.iv.next183, %156
  br i1 %157, label %.lr.ph166, label %._crit_edge, !llvm.loop !223

158:                                              ; preds = %116
  %159 = add i32 %.sroa.766.0.copyload154, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %160
  %162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %163 unwind label %201

163:                                              ; preds = %158
  %164 = xor i32 %108, -1
  %165 = add i32 %112, %164
  %166 = shl nuw i32 1, %165
  %167 = load ptr, ptr %15, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw [24 x i8], ptr %167, i64 %160
  %169 = load ptr, ptr %168, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %105
  %171 = load i32, ptr %170, align 4, !tbaa !33
  %172 = add i32 %171, %166
  store i32 %172, ptr %170, align 4, !tbaa !33
  %173 = icmp eq i64 %.sroa.065.sroa.0.0.copyload148, %.sroa.065.sroa.5.0.copyload150
  br i1 %173, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %163
  %174 = sext i32 %104 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %187, %.lr.ph.lr.ph.i.i
  %.sroa.011.024.i.i = phi ptr [ %93, %.lr.ph.lr.ph.i.i ], [ %188, %187 ]
  %.sroa.06.023.i.i = phi ptr [ %94, %.lr.ph.lr.ph.i.i ], [ %.sroa.06.1.i.i, %187 ]
  br label %175

175:                                              ; preds = %179, %.lr.ph.i.i
  %.sroa.011.120.i.i = phi ptr [ %.sroa.011.024.i.i, %.lr.ph.i.i ], [ %180, %179 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.120.i.i, i64 %174
  %177 = load i32, ptr %176, align 4, !tbaa !33
  %178 = icmp ult i32 %177, %172
  br i1 %178, label %179, label %.preheader.i.i

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %181 = icmp eq ptr %180, %.sroa.06.023.i.i
  br i1 %181, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_SD_SD_T0_.exit, label %175, !llvm.loop !224

.preheader.i.i:                                   ; preds = %175, %183
  %.sroa.06.0.pn.i.i = phi ptr [ %.sroa.06.1.i.i, %183 ], [ %.sroa.06.023.i.i, %175 ]
  %.sroa.06.1.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.pn.i.i, i64 -12
  %182 = icmp eq ptr %.sroa.011.120.i.i, %.sroa.06.1.i.i
  br i1 %182, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_SD_SD_T0_.exit, label %183

183:                                              ; preds = %.preheader.i.i
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.06.1.i.i, i64 %174
  %185 = load i32, ptr %184, align 4, !tbaa !33
  %186 = icmp ult i32 %185, %172
  br i1 %186, label %187, label %.preheader.i.i, !llvm.loop !225

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, i64 12, i1 false), !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, i64 12, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, i64 12, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %189 = icmp eq ptr %188, %.sroa.06.1.i.i
  br i1 %189, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.i.i, !llvm.loop !226

_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_SD_SD_T0_.exit: ; preds = %187, %179, %.preheader.i.i, %163
  %.sroa.011.118.i.i = phi ptr [ %180, %179 ], [ %.sroa.011.120.i.i, %.preheader.i.i ], [ %93, %163 ], [ %188, %187 ]
  %190 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %111, i1 true)
  %191 = xor i32 %190, 31
  %192 = ptrtoint ptr %.sroa.011.118.i.i to i64
  %193 = sub i64 %192, %.sroa.065.sroa.0.0.copyload148
  %194 = sdiv exact i64 %193, 12
  %195 = trunc i64 %194 to i32
  %196 = sub i64 %.sroa.065.sroa.5.0.copyload150, %192
  %197 = sdiv exact i64 %196, 12
  %198 = trunc i64 %197 to i32
  %.not = icmp eq i32 %195, %198
  br i1 %.not, label %.invoke, label %199

199:                                              ; preds = %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_SD_SD_T0_.exit
  %200 = icmp ult i32 %195, %198
  invoke void @_ZN5draco16DirectBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext %200)
          to label %.invoke unwind label %203

201:                                              ; preds = %158
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %255

203:                                              ; preds = %.invoke, %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE12EncodeNumberEij.exit, %199
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %255

.invoke:                                          ; preds = %199, %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_SD_SD_T0_.exit
  %205 = lshr i32 %111, 1
  %. = call i32 @llvm.umin.i32(i32 %195, i32 %198)
  %206 = sub i32 %205, %.
  invoke void @_ZN5draco14RAnsBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(56) %66, i32 noundef %191, i32 noundef %206)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE12EncodeNumberEij.exit unwind label %203

_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE12EncodeNumberEij.exit: ; preds = %.invoke
  %207 = load ptr, ptr %31, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw [24 x i8], ptr %207, i64 %95
  %209 = load ptr, ptr %208, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %105
  %211 = load i32, ptr %210, align 4, !tbaa !33
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !33
  %213 = getelementptr inbounds nuw [24 x i8], ptr %207, i64 %160
  %214 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %215 unwind label %203

215:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE12EncodeNumberEij.exit
  %.not156 = icmp eq ptr %.sroa.011.118.i.i, %93
  br i1 %.not156, label %226, label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %93, ptr %6, align 8, !tbaa !31
  store ptr %.sroa.011.118.i.i, ptr %67, align 8, !tbaa !31
  store i32 %104, ptr %68, align 8, !tbaa !201
  store i32 %.sroa.766.0.copyload154, ptr %69, align 8, !tbaa !203
  store i32 %195, ptr %70, align 4, !tbaa !204
  %217 = load ptr, ptr %50, align 8, !tbaa !205
  %218 = load ptr, ptr %52, align 8, !tbaa !210
  %219 = getelementptr inbounds i8, ptr %218, i64 -32
  %.not.i.i.i112 = icmp eq ptr %217, %219
  br i1 %.not.i.i.i112, label %223, label %220

220:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !104
  %221 = load ptr, ptr %50, align 8, !tbaa !205
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store ptr %222, ptr %50, align 8, !tbaa !205
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit

223:                                              ; preds = %216
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit unwind label %224

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit: ; preds = %220, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %226

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %255

226:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit, %215
  %.not157 = icmp eq ptr %.sroa.011.118.i.i, %94
  br i1 %.not157, label %.loopexit, label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.011.118.i.i, ptr %7, align 8, !tbaa !31
  store ptr %94, ptr %71, align 8, !tbaa !31
  store i32 %104, ptr %72, align 8, !tbaa !201
  store i32 %159, ptr %73, align 8, !tbaa !203
  store i32 %198, ptr %74, align 4, !tbaa !204
  %228 = load ptr, ptr %50, align 8, !tbaa !205
  %229 = load ptr, ptr %52, align 8, !tbaa !210
  %230 = getelementptr inbounds i8, ptr %229, i64 -32
  %.not.i.i.i114 = icmp eq ptr %228, %230
  br i1 %.not.i.i.i114, label %234, label %231

231:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !104
  %232 = load ptr, ptr %50, align 8, !tbaa !205
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store ptr %233, ptr %50, align 8, !tbaa !205
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit116

234:                                              ; preds = %227
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit116 unwind label %235

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit116: ; preds = %231, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %255

..loopexit_crit_edge:                             ; preds = %._crit_edge, %.lr.ph168
  br label %.loopexit, !llvm.loop !220

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge, %226, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit116, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %237 = load ptr, ptr %50, align 8, !tbaa !211
  %238 = load ptr, ptr %60, align 8, !tbaa !211
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %._crit_edge170, label %77

._crit_edge170:                                   ; preds = %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %240 = load ptr, ptr %5, align 8, !tbaa !227
  %.not.i.i.i117 = icmp eq ptr %240, null
  br i1 %.not.i.i.i117, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit, label %241

241:                                              ; preds = %._crit_edge170
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !228
  %245 = load ptr, ptr %242, align 8, !tbaa !218
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = icmp ult ptr %244, %246
  br i1 %247, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %241, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i ], [ %244, %241 ]
  %248 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !217
  call void @_ZdlPvm(ptr noundef %248, i64 noundef 512) #20
  %249 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %250 = icmp ult ptr %.06.i.i.i.i, %245
  br i1 %250, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, !llvm.loop !229

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !227
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, %241
  %251 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i ], [ %240, %241 ]
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !230
  %254 = shl i64 %253, 3
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #20
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit: ; preds = %._crit_edge170, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

255:                                              ; preds = %152, %201, %203, %224, %235, %114
  %.pn91.pn = phi { ptr, i32 } [ %115, %114 ], [ %153, %152 ], [ %202, %201 ], [ %204, %203 ], [ %236, %235 ], [ %225, %224 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn91.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !217
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #20
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, !llvm.loop !229

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !227
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !230
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #20
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !230
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, !prof !89

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %0, align 8, !tbaa !227
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !217
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit, !llvm.loop !231

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !217
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #20
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i, !llvm.loop !229

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #23
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #19
  %33 = load ptr, ptr %0, align 8, !tbaa !227
  %34 = load i64, ptr %5, align 8, !tbaa !230
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %54

38:                                               ; preds = %36
  resume { ptr, i32 } %37

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %40, align 8, !tbaa !216
  %41 = load ptr, ptr %12, align 8, !tbaa !217
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !212
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !219
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %13, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !216
  %48 = load ptr, ptr %46, align 8, !tbaa !217
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !212
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !219
  store ptr %41, ptr %39, align 8, !tbaa !232
  %52 = and i64 %1, 15
  %53 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !205
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable

57:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !216
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !212
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !219
  %26 = load ptr, ptr %4, align 8, !tbaa !211
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !230
  %37 = load ptr, ptr %0, align 8, !tbaa !227
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !218
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !217
  %47 = load ptr, ptr %3, align 8, !tbaa !205
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !104
  %48 = load ptr, ptr %5, align 8, !tbaa !218
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !216
  %50 = load ptr, ptr %49, align 8, !tbaa !217
  store ptr %50, ptr %17, align 8, !tbaa !212
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !219
  store ptr %50, ptr %3, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !230
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !227
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, !prof !89

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !227
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #20
  store ptr %46, ptr %0, align 8, !tbaa !227
  store i64 %41, ptr %14, align 8, !tbaa !230
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !216
  %58 = load ptr, ptr %.0, align 8, !tbaa !217
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !212
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !219
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !216
  %64 = load ptr, ptr %63, align 8, !tbaa !217
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !212
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !216
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !212
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !219
  %26 = load ptr, ptr %4, align 8, !tbaa !211
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !230
  %37 = load ptr, ptr %0, align 8, !tbaa !227
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !218
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !217
  %47 = load ptr, ptr %3, align 8, !tbaa !205
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !104
  %48 = load ptr, ptr %5, align 8, !tbaa !218
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !216
  %50 = load ptr, ptr %49, align 8, !tbaa !217
  store ptr %50, ptr %17, align 8, !tbaa !212
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !219
  store ptr %50, ptr %3, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca [3 x i32], align 4
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus", align 8
  %5 = alloca %"class.std::stack.69", align 8
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus", align 8
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !33
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11140.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0137.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %.sroa.0137.0, ptr %16, align 8, !tbaa !52
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8, !tbaa !60
  store ptr %.sroa.11140.0, ptr %19, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %24) #20
  %.pre = load i32, ptr %8, align 8, !tbaa !233
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %21, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %25 = phi i32 [ %.pre, %21 ], [ %9, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i95 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i95, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102, label %.noexc101

.noexc101:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %27, i1 false), !tbaa !33
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102:         ; preds = %.noexc101, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %29, %.noexc101 ]
  %.sroa.0132.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %28, %.noexc101 ]
  %.0.i.i.i.i.i.i.i99 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc101 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  store ptr %.sroa.0132.0, ptr %32, align 8, !tbaa !52
  store ptr %.0.i.i.i.i.i.i.i99, ptr %34, align 8, !tbaa !60
  store ptr %.sroa.11.0, ptr %35, align 8, !tbaa !53
  %.not.i.i.i.i.i103 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i103, label %_ZNSt6vectorIjSaIjEED2Ev.exit106, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %40) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit106

_ZNSt6vectorIjSaIjEED2Ev.exit106:                 ; preds = %37, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %42, align 8, !tbaa !234
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %43, align 8, !tbaa !236
  %44 = ptrtoint ptr %2 to i64
  %45 = ptrtoint ptr %1 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 12
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %48, ptr %49, align 4, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !238
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !243
  %54 = getelementptr inbounds i8, ptr %53, i64 -32
  %.not.i.i = icmp eq ptr %51, %54
  br i1 %.not.i.i, label %58, label %55

55:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !104
  %56 = load ptr, ptr %50, align 8, !tbaa !238
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %57, ptr %50, align 8, !tbaa !238
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

58:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit106
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge unwind label %114

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge: ; preds = %58
  %.pre204 = load ptr, ptr %50, align 8, !tbaa !244
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge, %55
  %59 = phi ptr [ %.pre204, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge ], [ %57, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !244
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  br label %77

77:                                               ; preds = %.lr.ph184, %.loopexit
  %78 = phi ptr [ %59, %.lr.ph184 ], [ %247, %.loopexit ]
  %79 = load ptr, ptr %63, align 8, !tbaa !245, !noalias !246
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %78, i64 -32
  %.sroa.065.sroa.0.0.copyload = load i64, ptr %82, align 8, !tbaa !31
  %.sroa.065.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -24
  %.sroa.065.sroa.5.0.copyload = load i64, ptr %.sroa.065.sroa.5.0..sroa_idx, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !33
  %.sroa.766.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -8
  %.sroa.766.0.copyload = load i32, ptr %.sroa.766.0..sroa_idx, align 8, !tbaa !33
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

83:                                               ; preds = %77
  %84 = load ptr, ptr %64, align 8, !tbaa !249, !noalias !246
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !250
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 480
  %.sroa.065.sroa.0.0.copyload149 = load i64, ptr %87, align 8, !tbaa !31
  %.sroa.065.sroa.5.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %86, i64 488
  %.sroa.065.sroa.5.0.copyload151 = load i64, ptr %.sroa.065.sroa.5.0..sroa_idx150, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %86, i64 496
  %.sroa.6.0.copyload153 = load i32, ptr %.sroa.6.0..sroa_idx152, align 8, !tbaa !33
  %.sroa.766.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %86, i64 504
  %.sroa.766.0.copyload155 = load i32, ptr %.sroa.766.0..sroa_idx154, align 8, !tbaa !33
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 512) #20
  %88 = load ptr, ptr %64, align 8, !tbaa !251
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  store ptr %89, ptr %64, align 8, !tbaa !249
  %90 = load ptr, ptr %89, align 8, !tbaa !250
  store ptr %90, ptr %63, align 8, !tbaa !245
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 512
  store ptr %91, ptr %52, align 8, !tbaa !252
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 480
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit: ; preds = %81, %83
  %.sroa.766.0.copyload162 = phi i32 [ %.sroa.766.0.copyload, %81 ], [ %.sroa.766.0.copyload155, %83 ]
  %.sroa.6.0.copyload160 = phi i32 [ %.sroa.6.0.copyload, %81 ], [ %.sroa.6.0.copyload153, %83 ]
  %.sroa.065.sroa.5.0.copyload158 = phi i64 [ %.sroa.065.sroa.5.0.copyload, %81 ], [ %.sroa.065.sroa.5.0.copyload151, %83 ]
  %.sroa.065.sroa.0.0.copyload156 = phi i64 [ %.sroa.065.sroa.0.0.copyload, %81 ], [ %.sroa.065.sroa.0.0.copyload149, %83 ]
  %storemerge.i.i = phi ptr [ %82, %81 ], [ %92, %83 ]
  store ptr %storemerge.i.i, ptr %50, align 8, !tbaa !238
  %93 = inttoptr i64 %.sroa.065.sroa.0.0.copyload156 to ptr
  %94 = inttoptr i64 %.sroa.065.sroa.5.0.copyload158 to ptr
  %95 = zext i32 %.sroa.766.0.copyload162 to i64
  %96 = load ptr, ptr %15, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %95
  %98 = load ptr, ptr %31, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %95
  %100 = load i32, ptr %8, align 8, !tbaa !233
  %101 = add i32 %100, -1
  %102 = icmp eq i32 %.sroa.6.0.copyload160, %101
  %103 = add i32 %.sroa.6.0.copyload160, 1
  %104 = select i1 %102, i32 0, i32 %103
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %99, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %105
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = sub i64 %.sroa.065.sroa.5.0.copyload158, %.sroa.065.sroa.0.0.copyload156
  %110 = sdiv exact i64 %109, 12
  %111 = trunc i64 %110 to i32
  %112 = load i32, ptr %0, align 8, !tbaa !75
  %113 = icmp eq i32 %112, %108
  br i1 %113, label %.loopexit, label %116, !llvm.loop !253

114:                                              ; preds = %58
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

116:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %117 = icmp ult i32 %111, 3
  br i1 %117, label %118, label %158

118:                                              ; preds = %116
  %119 = load ptr, ptr %75, align 8, !tbaa !52
  store i32 %104, ptr %119, align 4, !tbaa !33
  %120 = load i32, ptr %8, align 8, !tbaa !233
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %118
  %122 = phi i32 [ %120, %118 ], [ %129, %.lr.ph ]
  %.not186 = icmp eq i32 %111, 0
  br i1 %.not186, label %.loopexit, label %.lr.ph183, !llvm.loop !253

.lr.ph183:                                        ; preds = %.preheader
  %.not187 = icmp eq i32 %122, 0
  br i1 %.not187, label %..loopexit_crit_edge, label %.lr.ph183.split, !llvm.loop !253

.lr.ph183.split:                                  ; preds = %.lr.ph183
  %wide.trip.count = and i64 %110, 3
  br label %132, !llvm.loop !253

.lr.ph:                                           ; preds = %118, %.lr.ph
  %123 = phi i32 [ %spec.select, %.lr.ph ], [ %104, %118 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %118 ]
  %124 = phi i32 [ %129, %.lr.ph ], [ %120, %118 ]
  %125 = add i32 %124, -1
  %126 = icmp eq i32 %123, %125
  %127 = add i32 %123, 1
  %spec.select = select i1 %126, i32 0, i32 %127
  %128 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv
  store i32 %spec.select, ptr %128, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %8, align 8, !tbaa !233
  %130 = zext i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph, label %.preheader, !llvm.loop !254

132:                                              ; preds = %.lr.ph183.split, %._crit_edge
  %133 = phi i32 [ %122, %.lr.ph183.split ], [ %136, %._crit_edge ]
  %134 = phi i32 [ 1, %.lr.ph183.split ], [ %137, %._crit_edge ]
  %indvars.iv201 = phi i64 [ 0, %.lr.ph183.split ], [ %indvars.iv.next202, %._crit_edge ]
  %135 = getelementptr inbounds nuw [12 x i8], ptr %93, i64 %indvars.iv201
  %.not188 = icmp eq i32 %134, 0
  br i1 %.not188, label %._crit_edge, label %.lr.ph181

._crit_edge:                                      ; preds = %154, %132
  %136 = phi i32 [ %133, %132 ], [ %155, %154 ]
  %137 = phi i32 [ 0, %132 ], [ %155, %154 ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %132, !llvm.loop !255

.lr.ph181:                                        ; preds = %132, %154
  %138 = phi i32 [ %155, %154 ], [ %133, %132 ]
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %154 ], [ 0, %132 ]
  %139 = load i32, ptr %0, align 8, !tbaa !75
  %140 = load ptr, ptr %75, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv198
  %142 = load i32, ptr %141, align 4, !tbaa !33
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %99, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4, !tbaa !33
  %.not90 = icmp eq i32 %139, %146
  br i1 %.not90, label %154, label %147

147:                                              ; preds = %.lr.ph181
  %148 = sub i32 %139, %146
  %149 = sext i32 %142 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !33
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %148, i32 noundef %151)
          to label %._crit_edge205 unwind label %152

._crit_edge205:                                   ; preds = %147
  %.pre206 = load i32, ptr %8, align 8, !tbaa !233
  br label %154

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

154:                                              ; preds = %._crit_edge205, %.lr.ph181
  %155 = phi i32 [ %.pre206, %._crit_edge205 ], [ %138, %.lr.ph181 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %156 = zext i32 %155 to i64
  %157 = icmp samesign ult i64 %indvars.iv.next199, %156
  br i1 %157, label %.lr.ph181, label %._crit_edge, !llvm.loop !256

158:                                              ; preds = %116
  %159 = add i32 %.sroa.766.0.copyload162, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %160
  %162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %163 unwind label %201

163:                                              ; preds = %158
  %164 = xor i32 %108, -1
  %165 = add i32 %112, %164
  %166 = shl nuw i32 1, %165
  %167 = load ptr, ptr %15, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw [24 x i8], ptr %167, i64 %160
  %169 = load ptr, ptr %168, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %105
  %171 = load i32, ptr %170, align 4, !tbaa !33
  %172 = add i32 %171, %166
  store i32 %172, ptr %170, align 4, !tbaa !33
  %173 = icmp eq i64 %.sroa.065.sroa.0.0.copyload156, %.sroa.065.sroa.5.0.copyload158
  br i1 %173, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %163
  %174 = sext i32 %104 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %187, %.lr.ph.lr.ph.i.i
  %.sroa.011.024.i.i = phi ptr [ %93, %.lr.ph.lr.ph.i.i ], [ %188, %187 ]
  %.sroa.06.023.i.i = phi ptr [ %94, %.lr.ph.lr.ph.i.i ], [ %.sroa.06.1.i.i, %187 ]
  br label %175

175:                                              ; preds = %179, %.lr.ph.i.i
  %.sroa.011.120.i.i = phi ptr [ %.sroa.011.024.i.i, %.lr.ph.i.i ], [ %180, %179 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.120.i.i, i64 %174
  %177 = load i32, ptr %176, align 4, !tbaa !33
  %178 = icmp ult i32 %177, %172
  br i1 %178, label %179, label %.preheader.i.i

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %181 = icmp eq ptr %180, %.sroa.06.023.i.i
  br i1 %181, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_SD_SD_T0_.exit, label %175, !llvm.loop !257

.preheader.i.i:                                   ; preds = %175, %183
  %.sroa.06.0.pn.i.i = phi ptr [ %.sroa.06.1.i.i, %183 ], [ %.sroa.06.023.i.i, %175 ]
  %.sroa.06.1.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.pn.i.i, i64 -12
  %182 = icmp eq ptr %.sroa.011.120.i.i, %.sroa.06.1.i.i
  br i1 %182, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_SD_SD_T0_.exit, label %183

183:                                              ; preds = %.preheader.i.i
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.06.1.i.i, i64 %174
  %185 = load i32, ptr %184, align 4, !tbaa !33
  %186 = icmp ult i32 %185, %172
  br i1 %186, label %187, label %.preheader.i.i, !llvm.loop !258

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, i64 12, i1 false), !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, i64 12, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, i64 12, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %189 = icmp eq ptr %188, %.sroa.06.1.i.i
  br i1 %189, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.i.i, !llvm.loop !259

_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_SD_SD_T0_.exit: ; preds = %187, %179, %.preheader.i.i, %163
  %.sroa.011.118.i.i = phi ptr [ %180, %179 ], [ %.sroa.011.120.i.i, %.preheader.i.i ], [ %93, %163 ], [ %188, %187 ]
  %190 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %111, i1 true)
  %191 = xor i32 %190, 31
  %192 = ptrtoint ptr %.sroa.011.118.i.i to i64
  %193 = sub i64 %192, %.sroa.065.sroa.0.0.copyload156
  %194 = sdiv exact i64 %193, 12
  %195 = trunc i64 %194 to i32
  %196 = sub i64 %.sroa.065.sroa.5.0.copyload158, %192
  %197 = sdiv exact i64 %196, 12
  %198 = trunc i64 %197 to i32
  %199 = icmp ult i32 %195, %198
  %.not = icmp eq i32 %195, %198
  br i1 %.not, label %203, label %200

200:                                              ; preds = %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_SD_SD_T0_.exit
  invoke void @_ZN5draco16DirectBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext %199)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %158
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit169:                                     ; preds = %.lr.ph.i.i109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i113
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE12EncodeNumberEij.exit, %200
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

203:                                              ; preds = %200, %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_SD_SD_T0_.exit
  %204 = lshr i32 %111, 1
  %205 = sub nuw nsw i32 30, %190
  %206 = shl nuw nsw i32 1, %205
  %wide.trip.count.i.i = zext nneg i32 %191 to i64
  br i1 %199, label %.lr.ph.preheader.i.i, label %.lr.ph.preheader.i.i111

.lr.ph.preheader.i.i:                             ; preds = %203
  %207 = sub i32 %204, %195
  br label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %.noexc110, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc110 ]
  %.011.i.i = phi i32 [ %206, %.lr.ph.preheader.i.i ], [ %211, %.noexc110 ]
  %208 = and i32 %.011.i.i, %207
  %209 = icmp ne i32 %208, 0
  %210 = getelementptr inbounds nuw [56 x i8], ptr %66, i64 %indvars.iv.i.i
  invoke void @_ZN5draco14RAnsBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(56) %210, i1 noundef zeroext %209)
          to label %.noexc110 unwind label %.loopexit169

.noexc110:                                        ; preds = %.lr.ph.i.i109
  %211 = lshr i32 %.011.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE12EncodeNumberEij.exit, label %.lr.ph.i.i109, !llvm.loop !260

.lr.ph.preheader.i.i111:                          ; preds = %203
  %212 = sub i32 %204, %198
  br label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.noexc118, %.lr.ph.preheader.i.i111
  %indvars.iv.i.i114 = phi i64 [ 0, %.lr.ph.preheader.i.i111 ], [ %indvars.iv.next.i.i116, %.noexc118 ]
  %.011.i.i115 = phi i32 [ %206, %.lr.ph.preheader.i.i111 ], [ %216, %.noexc118 ]
  %213 = and i32 %.011.i.i115, %212
  %214 = icmp ne i32 %213, 0
  %215 = getelementptr inbounds nuw [56 x i8], ptr %66, i64 %indvars.iv.i.i114
  invoke void @_ZN5draco14RAnsBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(56) %215, i1 noundef zeroext %214)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %.lr.ph.i.i113
  %216 = lshr i32 %.011.i.i115, 1
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i114, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i117, label %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE12EncodeNumberEij.exit, label %.lr.ph.i.i113, !llvm.loop !260

_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE12EncodeNumberEij.exit: ; preds = %.noexc118, %.noexc110
  %217 = load ptr, ptr %31, align 8, !tbaa !50
  %218 = getelementptr inbounds nuw [24 x i8], ptr %217, i64 %95
  %219 = load ptr, ptr %218, align 8, !tbaa !52
  %220 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %105
  %221 = load i32, ptr %220, align 4, !tbaa !33
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !33
  %223 = getelementptr inbounds nuw [24 x i8], ptr %217, i64 %160
  %224 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp

225:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE12EncodeNumberEij.exit
  %.not166 = icmp eq ptr %.sroa.011.118.i.i, %93
  br i1 %.not166, label %236, label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %93, ptr %6, align 8, !tbaa !31
  store ptr %.sroa.011.118.i.i, ptr %67, align 8, !tbaa !31
  store i32 %104, ptr %68, align 8, !tbaa !234
  store i32 %.sroa.766.0.copyload162, ptr %69, align 8, !tbaa !236
  store i32 %195, ptr %70, align 4, !tbaa !237
  %227 = load ptr, ptr %50, align 8, !tbaa !238
  %228 = load ptr, ptr %52, align 8, !tbaa !243
  %229 = getelementptr inbounds i8, ptr %228, i64 -32
  %.not.i.i.i120 = icmp eq ptr %227, %229
  br i1 %.not.i.i.i120, label %233, label %230

230:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !104
  %231 = load ptr, ptr %50, align 8, !tbaa !238
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store ptr %232, ptr %50, align 8, !tbaa !238
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit

233:                                              ; preds = %226
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit unwind label %234

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit: ; preds = %230, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %236

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.split-lp

236:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit, %225
  %.not167 = icmp eq ptr %.sroa.011.118.i.i, %94
  br i1 %.not167, label %.loopexit, label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.011.118.i.i, ptr %7, align 8, !tbaa !31
  store ptr %94, ptr %71, align 8, !tbaa !31
  store i32 %104, ptr %72, align 8, !tbaa !234
  store i32 %159, ptr %73, align 8, !tbaa !236
  store i32 %198, ptr %74, align 4, !tbaa !237
  %238 = load ptr, ptr %50, align 8, !tbaa !238
  %239 = load ptr, ptr %52, align 8, !tbaa !243
  %240 = getelementptr inbounds i8, ptr %239, i64 -32
  %.not.i.i.i122 = icmp eq ptr %238, %240
  br i1 %.not.i.i.i122, label %244, label %241

241:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !104
  %242 = load ptr, ptr %50, align 8, !tbaa !238
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store ptr %243, ptr %50, align 8, !tbaa !238
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit124

244:                                              ; preds = %237
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit124 unwind label %245

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit124: ; preds = %241, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp

..loopexit_crit_edge:                             ; preds = %._crit_edge, %.lr.ph183
  br label %.loopexit, !llvm.loop !253

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge, %236, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit124, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %247 = load ptr, ptr %50, align 8, !tbaa !244
  %248 = load ptr, ptr %60, align 8, !tbaa !244
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %._crit_edge185, label %77

._crit_edge185:                                   ; preds = %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %250 = load ptr, ptr %5, align 8, !tbaa !261
  %.not.i.i.i125 = icmp eq ptr %250, null
  br i1 %.not.i.i.i125, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit, label %251

251:                                              ; preds = %._crit_edge185
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %254 = load ptr, ptr %253, align 8, !tbaa !262
  %255 = load ptr, ptr %252, align 8, !tbaa !251
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = icmp ult ptr %254, %256
  br i1 %257, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %251, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i ], [ %254, %251 ]
  %258 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !250
  call void @_ZdlPvm(ptr noundef %258, i64 noundef 512) #20
  %259 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %260 = icmp ult ptr %.06.i.i.i.i, %255
  br i1 %260, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, !llvm.loop !263

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !261
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, %251
  %261 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i ], [ %250, %251 ]
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !264
  %264 = shl i64 %263, 3
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #20
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit: ; preds = %._crit_edge185, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit169, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %152, %201, %234, %245, %114
  %.pn91.pn = phi { ptr, i32 } [ %115, %114 ], [ %153, %152 ], [ %202, %201 ], [ %235, %234 ], [ %246, %245 ], [ %lpad.loopexit, %.loopexit169 ], [ %lpad.loopexit170, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp171, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn91.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !250
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #20
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, !llvm.loop !263

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !261
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !264
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #20
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !264
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, !prof !89

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %0, align 8, !tbaa !261
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !250
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit, !llvm.loop !265

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !250
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #20
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i, !llvm.loop !263

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #23
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #19
  %33 = load ptr, ptr %0, align 8, !tbaa !261
  %34 = load i64, ptr %5, align 8, !tbaa !264
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %54

38:                                               ; preds = %36
  resume { ptr, i32 } %37

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %40, align 8, !tbaa !249
  %41 = load ptr, ptr %12, align 8, !tbaa !250
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !245
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !252
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %13, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !249
  %48 = load ptr, ptr %46, align 8, !tbaa !250
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !245
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !252
  store ptr %41, ptr %39, align 8, !tbaa !266
  %52 = and i64 %1, 15
  %53 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !238
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable

57:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !249
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !244
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !245
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !252
  %26 = load ptr, ptr %4, align 8, !tbaa !244
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !264
  %37 = load ptr, ptr %0, align 8, !tbaa !261
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !251
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !250
  %47 = load ptr, ptr %3, align 8, !tbaa !238
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !104
  %48 = load ptr, ptr %5, align 8, !tbaa !251
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !249
  %50 = load ptr, ptr %49, align 8, !tbaa !250
  store ptr %50, ptr %17, align 8, !tbaa !245
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !252
  store ptr %50, ptr %3, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !264
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !261
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, !prof !89

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !261
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #20
  store ptr %46, ptr %0, align 8, !tbaa !261
  store i64 %41, ptr %14, align 8, !tbaa !264
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !249
  %58 = load ptr, ptr %.0, align 8, !tbaa !250
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !245
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !252
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !249
  %64 = load ptr, ptr %63, align 8, !tbaa !250
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !245
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !252
  ret void
}

declare void @_ZN5draco14RAnsBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !249
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !244
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !245
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !252
  %26 = load ptr, ptr %4, align 8, !tbaa !244
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !264
  %37 = load ptr, ptr %0, align 8, !tbaa !261
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !251
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !250
  %47 = load ptr, ptr %3, align 8, !tbaa !238
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !104
  %48 = load ptr, ptr %5, align 8, !tbaa !251
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !249
  %50 = load ptr, ptr %49, align 8, !tbaa !250
  store ptr %50, ptr %17, align 8, !tbaa !245
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !252
  store ptr %50, ptr %3, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca [3 x i32], align 4
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus", align 8
  %5 = alloca %"class.std::stack.79", align 8
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus", align 8
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !33
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11140.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0137.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %.sroa.0137.0, ptr %16, align 8, !tbaa !52
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8, !tbaa !60
  store ptr %.sroa.11140.0, ptr %19, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %24) #20
  %.pre = load i32, ptr %8, align 8, !tbaa !84
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %21, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %25 = phi i32 [ %.pre, %21 ], [ %9, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i95 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i95, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102, label %.noexc101

.noexc101:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %27, i1 false), !tbaa !33
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102:         ; preds = %.noexc101, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %29, %.noexc101 ]
  %.sroa.0132.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %28, %.noexc101 ]
  %.0.i.i.i.i.i.i.i99 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc101 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  store ptr %.sroa.0132.0, ptr %32, align 8, !tbaa !52
  store ptr %.0.i.i.i.i.i.i.i99, ptr %34, align 8, !tbaa !60
  store ptr %.sroa.11.0, ptr %35, align 8, !tbaa !53
  %.not.i.i.i.i.i103 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i103, label %_ZNSt6vectorIjSaIjEED2Ev.exit106, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %40) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit106

_ZNSt6vectorIjSaIjEED2Ev.exit106:                 ; preds = %37, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %42, align 8, !tbaa !267
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %43, align 8, !tbaa !269
  %44 = ptrtoint ptr %2 to i64
  %45 = ptrtoint ptr %1 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 12
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %48, ptr %49, align 4, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !271
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !276
  %54 = getelementptr inbounds i8, ptr %53, i64 -32
  %.not.i.i = icmp eq ptr %51, %54
  br i1 %.not.i.i, label %58, label %55

55:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !104
  %56 = load ptr, ptr %50, align 8, !tbaa !271
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %57, ptr %50, align 8, !tbaa !271
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

58:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit106
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge unwind label %114

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge: ; preds = %58
  %.pre204 = load ptr, ptr %50, align 8, !tbaa !277
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge, %55
  %59 = phi ptr [ %.pre204, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge ], [ %57, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !277
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  br label %77

77:                                               ; preds = %.lr.ph184, %.loopexit
  %78 = phi ptr [ %59, %.lr.ph184 ], [ %247, %.loopexit ]
  %79 = load ptr, ptr %63, align 8, !tbaa !278, !noalias !279
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %78, i64 -32
  %.sroa.065.sroa.0.0.copyload = load i64, ptr %82, align 8, !tbaa !31
  %.sroa.065.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -24
  %.sroa.065.sroa.5.0.copyload = load i64, ptr %.sroa.065.sroa.5.0..sroa_idx, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !33
  %.sroa.766.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -8
  %.sroa.766.0.copyload = load i32, ptr %.sroa.766.0..sroa_idx, align 8, !tbaa !33
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

83:                                               ; preds = %77
  %84 = load ptr, ptr %64, align 8, !tbaa !282, !noalias !279
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !283
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 480
  %.sroa.065.sroa.0.0.copyload149 = load i64, ptr %87, align 8, !tbaa !31
  %.sroa.065.sroa.5.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %86, i64 488
  %.sroa.065.sroa.5.0.copyload151 = load i64, ptr %.sroa.065.sroa.5.0..sroa_idx150, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %86, i64 496
  %.sroa.6.0.copyload153 = load i32, ptr %.sroa.6.0..sroa_idx152, align 8, !tbaa !33
  %.sroa.766.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %86, i64 504
  %.sroa.766.0.copyload155 = load i32, ptr %.sroa.766.0..sroa_idx154, align 8, !tbaa !33
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 512) #20
  %88 = load ptr, ptr %64, align 8, !tbaa !284
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  store ptr %89, ptr %64, align 8, !tbaa !282
  %90 = load ptr, ptr %89, align 8, !tbaa !283
  store ptr %90, ptr %63, align 8, !tbaa !278
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 512
  store ptr %91, ptr %52, align 8, !tbaa !285
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 480
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit: ; preds = %81, %83
  %.sroa.766.0.copyload162 = phi i32 [ %.sroa.766.0.copyload, %81 ], [ %.sroa.766.0.copyload155, %83 ]
  %.sroa.6.0.copyload160 = phi i32 [ %.sroa.6.0.copyload, %81 ], [ %.sroa.6.0.copyload153, %83 ]
  %.sroa.065.sroa.5.0.copyload158 = phi i64 [ %.sroa.065.sroa.5.0.copyload, %81 ], [ %.sroa.065.sroa.5.0.copyload151, %83 ]
  %.sroa.065.sroa.0.0.copyload156 = phi i64 [ %.sroa.065.sroa.0.0.copyload, %81 ], [ %.sroa.065.sroa.0.0.copyload149, %83 ]
  %storemerge.i.i = phi ptr [ %82, %81 ], [ %92, %83 ]
  store ptr %storemerge.i.i, ptr %50, align 8, !tbaa !271
  %93 = inttoptr i64 %.sroa.065.sroa.0.0.copyload156 to ptr
  %94 = inttoptr i64 %.sroa.065.sroa.5.0.copyload158 to ptr
  %95 = zext i32 %.sroa.766.0.copyload162 to i64
  %96 = load ptr, ptr %15, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %95
  %98 = load ptr, ptr %31, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %95
  %100 = load i32, ptr %8, align 8, !tbaa !84
  %101 = add i32 %100, -1
  %102 = icmp eq i32 %.sroa.6.0.copyload160, %101
  %103 = add i32 %.sroa.6.0.copyload160, 1
  %104 = select i1 %102, i32 0, i32 %103
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %99, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %105
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = sub i64 %.sroa.065.sroa.5.0.copyload158, %.sroa.065.sroa.0.0.copyload156
  %110 = sdiv exact i64 %109, 12
  %111 = trunc i64 %110 to i32
  %112 = load i32, ptr %0, align 8, !tbaa !82
  %113 = icmp eq i32 %112, %108
  br i1 %113, label %.loopexit, label %116, !llvm.loop !286

114:                                              ; preds = %58
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

116:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %117 = icmp ult i32 %111, 3
  br i1 %117, label %118, label %158

118:                                              ; preds = %116
  %119 = load ptr, ptr %75, align 8, !tbaa !52
  store i32 %104, ptr %119, align 4, !tbaa !33
  %120 = load i32, ptr %8, align 8, !tbaa !84
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %118
  %122 = phi i32 [ %120, %118 ], [ %129, %.lr.ph ]
  %.not186 = icmp eq i32 %111, 0
  br i1 %.not186, label %.loopexit, label %.lr.ph183, !llvm.loop !286

.lr.ph183:                                        ; preds = %.preheader
  %.not187 = icmp eq i32 %122, 0
  br i1 %.not187, label %..loopexit_crit_edge, label %.lr.ph183.split, !llvm.loop !286

.lr.ph183.split:                                  ; preds = %.lr.ph183
  %wide.trip.count = and i64 %110, 3
  br label %132, !llvm.loop !286

.lr.ph:                                           ; preds = %118, %.lr.ph
  %123 = phi i32 [ %spec.select, %.lr.ph ], [ %104, %118 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %118 ]
  %124 = phi i32 [ %129, %.lr.ph ], [ %120, %118 ]
  %125 = add i32 %124, -1
  %126 = icmp eq i32 %123, %125
  %127 = add i32 %123, 1
  %spec.select = select i1 %126, i32 0, i32 %127
  %128 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv
  store i32 %spec.select, ptr %128, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %8, align 8, !tbaa !84
  %130 = zext i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph, label %.preheader, !llvm.loop !287

132:                                              ; preds = %.lr.ph183.split, %._crit_edge
  %133 = phi i32 [ %122, %.lr.ph183.split ], [ %136, %._crit_edge ]
  %134 = phi i32 [ 1, %.lr.ph183.split ], [ %137, %._crit_edge ]
  %indvars.iv201 = phi i64 [ 0, %.lr.ph183.split ], [ %indvars.iv.next202, %._crit_edge ]
  %135 = getelementptr inbounds nuw [12 x i8], ptr %93, i64 %indvars.iv201
  %.not188 = icmp eq i32 %134, 0
  br i1 %.not188, label %._crit_edge, label %.lr.ph181

._crit_edge:                                      ; preds = %154, %132
  %136 = phi i32 [ %133, %132 ], [ %155, %154 ]
  %137 = phi i32 [ 0, %132 ], [ %155, %154 ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %132, !llvm.loop !288

.lr.ph181:                                        ; preds = %132, %154
  %138 = phi i32 [ %155, %154 ], [ %133, %132 ]
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %154 ], [ 0, %132 ]
  %139 = load i32, ptr %0, align 8, !tbaa !82
  %140 = load ptr, ptr %75, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv198
  %142 = load i32, ptr %141, align 4, !tbaa !33
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %99, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4, !tbaa !33
  %.not90 = icmp eq i32 %139, %146
  br i1 %.not90, label %154, label %147

147:                                              ; preds = %.lr.ph181
  %148 = sub i32 %139, %146
  %149 = sext i32 %142 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !33
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %148, i32 noundef %151)
          to label %._crit_edge205 unwind label %152

._crit_edge205:                                   ; preds = %147
  %.pre206 = load i32, ptr %8, align 8, !tbaa !84
  br label %154

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

154:                                              ; preds = %._crit_edge205, %.lr.ph181
  %155 = phi i32 [ %.pre206, %._crit_edge205 ], [ %138, %.lr.ph181 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %156 = zext i32 %155 to i64
  %157 = icmp samesign ult i64 %indvars.iv.next199, %156
  br i1 %157, label %.lr.ph181, label %._crit_edge, !llvm.loop !289

158:                                              ; preds = %116
  %159 = add i32 %.sroa.766.0.copyload162, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %160
  %162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %163 unwind label %201

163:                                              ; preds = %158
  %164 = xor i32 %108, -1
  %165 = add i32 %112, %164
  %166 = shl nuw i32 1, %165
  %167 = load ptr, ptr %15, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw [24 x i8], ptr %167, i64 %160
  %169 = load ptr, ptr %168, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %105
  %171 = load i32, ptr %170, align 4, !tbaa !33
  %172 = add i32 %171, %166
  store i32 %172, ptr %170, align 4, !tbaa !33
  %173 = icmp eq i64 %.sroa.065.sroa.0.0.copyload156, %.sroa.065.sroa.5.0.copyload158
  br i1 %173, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %163
  %174 = sext i32 %104 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %187, %.lr.ph.lr.ph.i.i
  %.sroa.011.024.i.i = phi ptr [ %93, %.lr.ph.lr.ph.i.i ], [ %188, %187 ]
  %.sroa.06.023.i.i = phi ptr [ %94, %.lr.ph.lr.ph.i.i ], [ %.sroa.06.1.i.i, %187 ]
  br label %175

175:                                              ; preds = %179, %.lr.ph.i.i
  %.sroa.011.120.i.i = phi ptr [ %.sroa.011.024.i.i, %.lr.ph.i.i ], [ %180, %179 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.120.i.i, i64 %174
  %177 = load i32, ptr %176, align 4, !tbaa !33
  %178 = icmp ult i32 %177, %172
  br i1 %178, label %179, label %.preheader.i.i

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %181 = icmp eq ptr %180, %.sroa.06.023.i.i
  br i1 %181, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_SD_SD_T0_.exit, label %175, !llvm.loop !290

.preheader.i.i:                                   ; preds = %175, %183
  %.sroa.06.0.pn.i.i = phi ptr [ %.sroa.06.1.i.i, %183 ], [ %.sroa.06.023.i.i, %175 ]
  %.sroa.06.1.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.pn.i.i, i64 -12
  %182 = icmp eq ptr %.sroa.011.120.i.i, %.sroa.06.1.i.i
  br i1 %182, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_SD_SD_T0_.exit, label %183

183:                                              ; preds = %.preheader.i.i
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.06.1.i.i, i64 %174
  %185 = load i32, ptr %184, align 4, !tbaa !33
  %186 = icmp ult i32 %185, %172
  br i1 %186, label %187, label %.preheader.i.i, !llvm.loop !291

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, i64 12, i1 false), !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, i64 12, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, i64 12, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %189 = icmp eq ptr %188, %.sroa.06.1.i.i
  br i1 %189, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.i.i, !llvm.loop !292

_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_SD_SD_T0_.exit: ; preds = %187, %179, %.preheader.i.i, %163
  %.sroa.011.118.i.i = phi ptr [ %180, %179 ], [ %.sroa.011.120.i.i, %.preheader.i.i ], [ %93, %163 ], [ %188, %187 ]
  %190 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %111, i1 true)
  %191 = xor i32 %190, 31
  %192 = ptrtoint ptr %.sroa.011.118.i.i to i64
  %193 = sub i64 %192, %.sroa.065.sroa.0.0.copyload156
  %194 = sdiv exact i64 %193, 12
  %195 = trunc i64 %194 to i32
  %196 = sub i64 %.sroa.065.sroa.5.0.copyload158, %192
  %197 = sdiv exact i64 %196, 12
  %198 = trunc i64 %197 to i32
  %199 = icmp ult i32 %195, %198
  %.not = icmp eq i32 %195, %198
  br i1 %.not, label %203, label %200

200:                                              ; preds = %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_SD_SD_T0_.exit
  invoke void @_ZN5draco16DirectBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext %199)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %158
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit169:                                     ; preds = %.lr.ph.i.i109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i113
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodeNumberEij.exit, %200
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

203:                                              ; preds = %200, %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_SD_SD_T0_.exit
  %204 = lshr i32 %111, 1
  %205 = sub nuw nsw i32 30, %190
  %206 = shl nuw nsw i32 1, %205
  %wide.trip.count.i.i = zext nneg i32 %191 to i64
  br i1 %199, label %.lr.ph.preheader.i.i, label %.lr.ph.preheader.i.i111

.lr.ph.preheader.i.i:                             ; preds = %203
  %207 = sub i32 %204, %195
  br label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %.noexc110, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc110 ]
  %.011.i.i = phi i32 [ %206, %.lr.ph.preheader.i.i ], [ %211, %.noexc110 ]
  %208 = and i32 %.011.i.i, %207
  %209 = icmp ne i32 %208, 0
  %210 = getelementptr inbounds nuw [56 x i8], ptr %66, i64 %indvars.iv.i.i
  invoke void @_ZN5draco14RAnsBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(56) %210, i1 noundef zeroext %209)
          to label %.noexc110 unwind label %.loopexit169

.noexc110:                                        ; preds = %.lr.ph.i.i109
  %211 = lshr i32 %.011.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodeNumberEij.exit, label %.lr.ph.i.i109, !llvm.loop !260

.lr.ph.preheader.i.i111:                          ; preds = %203
  %212 = sub i32 %204, %198
  br label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.noexc118, %.lr.ph.preheader.i.i111
  %indvars.iv.i.i114 = phi i64 [ 0, %.lr.ph.preheader.i.i111 ], [ %indvars.iv.next.i.i116, %.noexc118 ]
  %.011.i.i115 = phi i32 [ %206, %.lr.ph.preheader.i.i111 ], [ %216, %.noexc118 ]
  %213 = and i32 %.011.i.i115, %212
  %214 = icmp ne i32 %213, 0
  %215 = getelementptr inbounds nuw [56 x i8], ptr %66, i64 %indvars.iv.i.i114
  invoke void @_ZN5draco14RAnsBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(56) %215, i1 noundef zeroext %214)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %.lr.ph.i.i113
  %216 = lshr i32 %.011.i.i115, 1
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i114, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i117, label %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodeNumberEij.exit, label %.lr.ph.i.i113, !llvm.loop !260

_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodeNumberEij.exit: ; preds = %.noexc118, %.noexc110
  %217 = load ptr, ptr %31, align 8, !tbaa !50
  %218 = getelementptr inbounds nuw [24 x i8], ptr %217, i64 %95
  %219 = load ptr, ptr %218, align 8, !tbaa !52
  %220 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %105
  %221 = load i32, ptr %220, align 4, !tbaa !33
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !33
  %223 = getelementptr inbounds nuw [24 x i8], ptr %217, i64 %160
  %224 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp

225:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodeNumberEij.exit
  %.not166 = icmp eq ptr %.sroa.011.118.i.i, %93
  br i1 %.not166, label %236, label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %93, ptr %6, align 8, !tbaa !31
  store ptr %.sroa.011.118.i.i, ptr %67, align 8, !tbaa !31
  store i32 %104, ptr %68, align 8, !tbaa !267
  store i32 %.sroa.766.0.copyload162, ptr %69, align 8, !tbaa !269
  store i32 %195, ptr %70, align 4, !tbaa !270
  %227 = load ptr, ptr %50, align 8, !tbaa !271
  %228 = load ptr, ptr %52, align 8, !tbaa !276
  %229 = getelementptr inbounds i8, ptr %228, i64 -32
  %.not.i.i.i120 = icmp eq ptr %227, %229
  br i1 %.not.i.i.i120, label %233, label %230

230:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !104
  %231 = load ptr, ptr %50, align 8, !tbaa !271
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store ptr %232, ptr %50, align 8, !tbaa !271
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit

233:                                              ; preds = %226
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit unwind label %234

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit: ; preds = %230, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %236

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.split-lp

236:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit, %225
  %.not167 = icmp eq ptr %.sroa.011.118.i.i, %94
  br i1 %.not167, label %.loopexit, label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.011.118.i.i, ptr %7, align 8, !tbaa !31
  store ptr %94, ptr %71, align 8, !tbaa !31
  store i32 %104, ptr %72, align 8, !tbaa !267
  store i32 %159, ptr %73, align 8, !tbaa !269
  store i32 %198, ptr %74, align 4, !tbaa !270
  %238 = load ptr, ptr %50, align 8, !tbaa !271
  %239 = load ptr, ptr %52, align 8, !tbaa !276
  %240 = getelementptr inbounds i8, ptr %239, i64 -32
  %.not.i.i.i122 = icmp eq ptr %238, %240
  br i1 %.not.i.i.i122, label %244, label %241

241:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !104
  %242 = load ptr, ptr %50, align 8, !tbaa !271
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store ptr %243, ptr %50, align 8, !tbaa !271
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit124

244:                                              ; preds = %237
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit124 unwind label %245

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit124: ; preds = %241, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp

..loopexit_crit_edge:                             ; preds = %._crit_edge, %.lr.ph183
  br label %.loopexit, !llvm.loop !286

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge, %236, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit124, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %247 = load ptr, ptr %50, align 8, !tbaa !277
  %248 = load ptr, ptr %60, align 8, !tbaa !277
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %._crit_edge185, label %77

._crit_edge185:                                   ; preds = %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %250 = load ptr, ptr %5, align 8, !tbaa !293
  %.not.i.i.i125 = icmp eq ptr %250, null
  br i1 %.not.i.i.i125, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit, label %251

251:                                              ; preds = %._crit_edge185
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %254 = load ptr, ptr %253, align 8, !tbaa !294
  %255 = load ptr, ptr %252, align 8, !tbaa !284
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = icmp ult ptr %254, %256
  br i1 %257, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %251, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i ], [ %254, %251 ]
  %258 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !283
  call void @_ZdlPvm(ptr noundef %258, i64 noundef 512) #20
  %259 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %260 = icmp ult ptr %.06.i.i.i.i, %255
  br i1 %260, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, !llvm.loop !295

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !293
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, %251
  %261 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i ], [ %250, %251 ]
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !296
  %264 = shl i64 %263, 3
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #20
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit: ; preds = %._crit_edge185, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit169, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %152, %201, %234, %245, %114
  %.pn91.pn = phi { ptr, i32 } [ %115, %114 ], [ %153, %152 ], [ %202, %201 ], [ %235, %234 ], [ %246, %245 ], [ %lpad.loopexit, %.loopexit169 ], [ %lpad.loopexit170, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp171, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn91.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !293
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !283
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #20
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, !llvm.loop !295

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !293
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !296
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #20
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !296
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, !prof !89

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %0, align 8, !tbaa !293
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !283
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit, !llvm.loop !297

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !283
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #20
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i, !llvm.loop !295

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #23
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #19
  %33 = load ptr, ptr %0, align 8, !tbaa !293
  %34 = load i64, ptr %5, align 8, !tbaa !296
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %54

38:                                               ; preds = %36
  resume { ptr, i32 } %37

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %40, align 8, !tbaa !282
  %41 = load ptr, ptr %12, align 8, !tbaa !283
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !278
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !285
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %13, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !282
  %48 = load ptr, ptr %46, align 8, !tbaa !283
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !278
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !285
  store ptr %41, ptr %39, align 8, !tbaa !298
  %52 = and i64 %1, 15
  %53 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !271
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable

57:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !277
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !278
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !285
  %26 = load ptr, ptr %4, align 8, !tbaa !277
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !296
  %37 = load ptr, ptr %0, align 8, !tbaa !293
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !284
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !283
  %47 = load ptr, ptr %3, align 8, !tbaa !271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !104
  %48 = load ptr, ptr %5, align 8, !tbaa !284
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !282
  %50 = load ptr, ptr %49, align 8, !tbaa !283
  store ptr %50, ptr %17, align 8, !tbaa !278
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !285
  store ptr %50, ptr %3, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !294
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !296
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !293
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, !prof !89

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !293
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #20
  store ptr %46, ptr %0, align 8, !tbaa !293
  store i64 %41, ptr %14, align 8, !tbaa !296
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !282
  %58 = load ptr, ptr %.0, align 8, !tbaa !283
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !278
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !285
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !282
  %64 = load ptr, ptr %63, align 8, !tbaa !283
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !278
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !277
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !278
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !285
  %26 = load ptr, ptr %4, align 8, !tbaa !277
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !296
  %37 = load ptr, ptr %0, align 8, !tbaa !293
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !284
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !283
  %47 = load ptr, ptr %3, align 8, !tbaa !271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !104
  %48 = load ptr, ptr %5, align 8, !tbaa !284
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !282
  %50 = load ptr, ptr %49, align 8, !tbaa !283
  store ptr %50, ptr %17, align 8, !tbaa !278
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !285
  store ptr %50, ptr %3, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca [3 x i32], align 4
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus", align 8
  %5 = alloca %"class.std::stack.89", align 8
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus", align 8
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !299
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !33
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11142.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0139.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %.sroa.0139.0, ptr %16, align 8, !tbaa !52
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8, !tbaa !60
  store ptr %.sroa.11142.0, ptr %19, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %24) #20
  %.pre = load i32, ptr %8, align 8, !tbaa !299
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %21, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %25 = phi i32 [ %.pre, %21 ], [ %9, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i97 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i97, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit104, label %.noexc103

.noexc103:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %27, i1 false), !tbaa !33
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit104

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit104:         ; preds = %.noexc103, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %29, %.noexc103 ]
  %.sroa.0134.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %28, %.noexc103 ]
  %.0.i.i.i.i.i.i.i101 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc103 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  store ptr %.sroa.0134.0, ptr %32, align 8, !tbaa !52
  store ptr %.0.i.i.i.i.i.i.i101, ptr %34, align 8, !tbaa !60
  store ptr %.sroa.11.0, ptr %35, align 8, !tbaa !53
  %.not.i.i.i.i.i105 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i105, label %_ZNSt6vectorIjSaIjEED2Ev.exit108, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit104
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %40) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit108

_ZNSt6vectorIjSaIjEED2Ev.exit108:                 ; preds = %37, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %42, align 8, !tbaa !300
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %43, align 8, !tbaa !302
  %44 = ptrtoint ptr %2 to i64
  %45 = ptrtoint ptr %1 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 12
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %48, ptr %49, align 4, !tbaa !303
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !304
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !309
  %54 = getelementptr inbounds i8, ptr %53, i64 -32
  %.not.i.i = icmp eq ptr %51, %54
  br i1 %.not.i.i, label %58, label %55

55:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !104
  %56 = load ptr, ptr %50, align 8, !tbaa !304
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %57, ptr %50, align 8, !tbaa !304
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

58:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit108
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge unwind label %111

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge: ; preds = %58
  %.pre206 = load ptr, ptr %50, align 8, !tbaa !310
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge, %55
  %59 = phi ptr [ %.pre206, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge ], [ %57, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !310
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  br label %77

77:                                               ; preds = %.lr.ph186, %.loopexit
  %78 = phi ptr [ %59, %.lr.ph186 ], [ %247, %.loopexit ]
  %79 = load ptr, ptr %63, align 8, !tbaa !311, !noalias !312
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %78, i64 -32
  %.sroa.065.sroa.0.0.copyload = load i64, ptr %82, align 8, !tbaa !31
  %.sroa.065.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -24
  %.sroa.065.sroa.5.0.copyload = load i64, ptr %.sroa.065.sroa.5.0..sroa_idx, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !33
  %.sroa.766.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -8
  %.sroa.766.0.copyload = load i32, ptr %.sroa.766.0..sroa_idx, align 8, !tbaa !33
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

83:                                               ; preds = %77
  %84 = load ptr, ptr %64, align 8, !tbaa !315, !noalias !312
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !316
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 480
  %.sroa.065.sroa.0.0.copyload151 = load i64, ptr %87, align 8, !tbaa !31
  %.sroa.065.sroa.5.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %86, i64 488
  %.sroa.065.sroa.5.0.copyload153 = load i64, ptr %.sroa.065.sroa.5.0..sroa_idx152, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %86, i64 496
  %.sroa.6.0.copyload155 = load i32, ptr %.sroa.6.0..sroa_idx154, align 8, !tbaa !33
  %.sroa.766.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %86, i64 504
  %.sroa.766.0.copyload157 = load i32, ptr %.sroa.766.0..sroa_idx156, align 8, !tbaa !33
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 512) #20
  %88 = load ptr, ptr %64, align 8, !tbaa !317
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  store ptr %89, ptr %64, align 8, !tbaa !315
  %90 = load ptr, ptr %89, align 8, !tbaa !316
  store ptr %90, ptr %63, align 8, !tbaa !311
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 512
  store ptr %91, ptr %52, align 8, !tbaa !318
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 480
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit: ; preds = %81, %83
  %.sroa.766.0.copyload164 = phi i32 [ %.sroa.766.0.copyload, %81 ], [ %.sroa.766.0.copyload157, %83 ]
  %.sroa.6.0.copyload162 = phi i32 [ %.sroa.6.0.copyload, %81 ], [ %.sroa.6.0.copyload155, %83 ]
  %.sroa.065.sroa.5.0.copyload160 = phi i64 [ %.sroa.065.sroa.5.0.copyload, %81 ], [ %.sroa.065.sroa.5.0.copyload153, %83 ]
  %.sroa.065.sroa.0.0.copyload158 = phi i64 [ %.sroa.065.sroa.0.0.copyload, %81 ], [ %.sroa.065.sroa.0.0.copyload151, %83 ]
  %storemerge.i.i = phi ptr [ %82, %81 ], [ %92, %83 ]
  store ptr %storemerge.i.i, ptr %50, align 8, !tbaa !304
  %93 = inttoptr i64 %.sroa.065.sroa.0.0.copyload158 to ptr
  %94 = inttoptr i64 %.sroa.065.sroa.5.0.copyload160 to ptr
  %95 = zext i32 %.sroa.766.0.copyload164 to i64
  %96 = load ptr, ptr %15, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %95
  %98 = load ptr, ptr %31, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %95
  %100 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE16GetAndEncodeAxisIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEjT_SC_RKS8_IjSaIjEESG_j(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr %93, ptr %94, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %.sroa.6.0.copyload162)
          to label %101 unwind label %113

101:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %102 = zext i32 %100 to i64
  %103 = load ptr, ptr %99, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %102
  %105 = load i32, ptr %104, align 4, !tbaa !33
  %106 = sub i64 %.sroa.065.sroa.5.0.copyload160, %.sroa.065.sroa.0.0.copyload158
  %107 = sdiv exact i64 %106, 12
  %108 = trunc i64 %107 to i32
  %109 = load i32, ptr %0, align 8, !tbaa !86
  %110 = icmp eq i32 %109, %105
  br i1 %110, label %.loopexit, label %115, !llvm.loop !319

111:                                              ; preds = %58
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

113:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

115:                                              ; preds = %101
  %116 = icmp ult i32 %108, 3
  br i1 %116, label %117, label %157

117:                                              ; preds = %115
  %118 = load ptr, ptr %75, align 8, !tbaa !52
  store i32 %100, ptr %118, align 4, !tbaa !33
  %119 = load i32, ptr %8, align 8, !tbaa !299
  %120 = icmp ugt i32 %119, 1
  br i1 %120, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %117
  %121 = phi i32 [ %119, %117 ], [ %128, %.lr.ph ]
  %.not188 = icmp eq i32 %108, 0
  br i1 %.not188, label %.loopexit, label %.lr.ph185, !llvm.loop !319

.lr.ph185:                                        ; preds = %.preheader
  %.not189 = icmp eq i32 %121, 0
  br i1 %.not189, label %..loopexit_crit_edge, label %.lr.ph185.split, !llvm.loop !319

.lr.ph185.split:                                  ; preds = %.lr.ph185
  %wide.trip.count = and i64 %107, 3
  br label %131, !llvm.loop !319

.lr.ph:                                           ; preds = %117, %.lr.ph
  %122 = phi i32 [ %spec.select, %.lr.ph ], [ %100, %117 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %117 ]
  %123 = phi i32 [ %128, %.lr.ph ], [ %119, %117 ]
  %124 = add i32 %123, -1
  %125 = icmp eq i32 %122, %124
  %126 = add i32 %122, 1
  %spec.select = select i1 %125, i32 0, i32 %126
  %127 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv
  store i32 %spec.select, ptr %127, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %8, align 8, !tbaa !299
  %129 = zext i32 %128 to i64
  %130 = icmp samesign ult i64 %indvars.iv.next, %129
  br i1 %130, label %.lr.ph, label %.preheader, !llvm.loop !320

131:                                              ; preds = %.lr.ph185.split, %._crit_edge
  %132 = phi i32 [ %121, %.lr.ph185.split ], [ %135, %._crit_edge ]
  %133 = phi i32 [ 1, %.lr.ph185.split ], [ %136, %._crit_edge ]
  %indvars.iv203 = phi i64 [ 0, %.lr.ph185.split ], [ %indvars.iv.next204, %._crit_edge ]
  %134 = getelementptr inbounds nuw [12 x i8], ptr %93, i64 %indvars.iv203
  %.not190 = icmp eq i32 %133, 0
  br i1 %.not190, label %._crit_edge, label %.lr.ph183

._crit_edge:                                      ; preds = %153, %131
  %135 = phi i32 [ %132, %131 ], [ %154, %153 ]
  %136 = phi i32 [ 0, %131 ], [ %154, %153 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %131, !llvm.loop !321

.lr.ph183:                                        ; preds = %131, %153
  %137 = phi i32 [ %154, %153 ], [ %132, %131 ]
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %153 ], [ 0, %131 ]
  %138 = load i32, ptr %0, align 8, !tbaa !86
  %139 = load ptr, ptr %75, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv200
  %141 = load i32, ptr %140, align 4, !tbaa !33
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %99, align 8, !tbaa !52
  %144 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %142
  %145 = load i32, ptr %144, align 4, !tbaa !33
  %.not91 = icmp eq i32 %138, %145
  br i1 %.not91, label %153, label %146

146:                                              ; preds = %.lr.ph183
  %147 = sub i32 %138, %145
  %148 = sext i32 %141 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !33
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %147, i32 noundef %150)
          to label %._crit_edge207 unwind label %151

._crit_edge207:                                   ; preds = %146
  %.pre208 = load i32, ptr %8, align 8, !tbaa !299
  br label %153

151:                                              ; preds = %146
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

153:                                              ; preds = %._crit_edge207, %.lr.ph183
  %154 = phi i32 [ %.pre208, %._crit_edge207 ], [ %137, %.lr.ph183 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %155 = zext i32 %154 to i64
  %156 = icmp samesign ult i64 %indvars.iv.next201, %155
  br i1 %156, label %.lr.ph183, label %._crit_edge, !llvm.loop !322

157:                                              ; preds = %115
  %158 = add i32 %.sroa.766.0.copyload164, 1
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %15, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw [24 x i8], ptr %160, i64 %159
  %162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %163 unwind label %201

163:                                              ; preds = %157
  %164 = xor i32 %105, -1
  %165 = add i32 %109, %164
  %166 = shl nuw i32 1, %165
  %167 = load ptr, ptr %15, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw [24 x i8], ptr %167, i64 %159
  %169 = load ptr, ptr %168, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %102
  %171 = load i32, ptr %170, align 4, !tbaa !33
  %172 = add i32 %171, %166
  store i32 %172, ptr %170, align 4, !tbaa !33
  %173 = icmp eq i64 %.sroa.065.sroa.0.0.copyload158, %.sroa.065.sroa.5.0.copyload160
  br i1 %173, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %163
  %174 = sext i32 %100 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %187, %.lr.ph.lr.ph.i.i
  %.sroa.011.024.i.i = phi ptr [ %93, %.lr.ph.lr.ph.i.i ], [ %188, %187 ]
  %.sroa.06.023.i.i = phi ptr [ %94, %.lr.ph.lr.ph.i.i ], [ %.sroa.06.1.i.i, %187 ]
  br label %175

175:                                              ; preds = %179, %.lr.ph.i.i
  %.sroa.011.120.i.i = phi ptr [ %.sroa.011.024.i.i, %.lr.ph.i.i ], [ %180, %179 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.120.i.i, i64 %174
  %177 = load i32, ptr %176, align 4, !tbaa !33
  %178 = icmp ult i32 %177, %172
  br i1 %178, label %179, label %.preheader.i.i

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %181 = icmp eq ptr %180, %.sroa.06.023.i.i
  br i1 %181, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_SD_SD_T0_.exit, label %175, !llvm.loop !323

.preheader.i.i:                                   ; preds = %175, %183
  %.sroa.06.0.pn.i.i = phi ptr [ %.sroa.06.1.i.i, %183 ], [ %.sroa.06.023.i.i, %175 ]
  %.sroa.06.1.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.pn.i.i, i64 -12
  %182 = icmp eq ptr %.sroa.011.120.i.i, %.sroa.06.1.i.i
  br i1 %182, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_SD_SD_T0_.exit, label %183

183:                                              ; preds = %.preheader.i.i
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.06.1.i.i, i64 %174
  %185 = load i32, ptr %184, align 4, !tbaa !33
  %186 = icmp ult i32 %185, %172
  br i1 %186, label %187, label %.preheader.i.i, !llvm.loop !324

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, i64 12, i1 false), !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, i64 12, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, i64 12, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %189 = icmp eq ptr %188, %.sroa.06.1.i.i
  br i1 %189, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.i.i, !llvm.loop !325

_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_SD_SD_T0_.exit: ; preds = %187, %179, %.preheader.i.i, %163
  %.sroa.011.118.i.i = phi ptr [ %180, %179 ], [ %.sroa.011.120.i.i, %.preheader.i.i ], [ %93, %163 ], [ %188, %187 ]
  %190 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %108, i1 true)
  %191 = xor i32 %190, 31
  %192 = ptrtoint ptr %.sroa.011.118.i.i to i64
  %193 = sub i64 %192, %.sroa.065.sroa.0.0.copyload158
  %194 = sdiv exact i64 %193, 12
  %195 = trunc i64 %194 to i32
  %196 = sub i64 %.sroa.065.sroa.5.0.copyload160, %192
  %197 = sdiv exact i64 %196, 12
  %198 = trunc i64 %197 to i32
  %199 = icmp ult i32 %195, %198
  %.not = icmp eq i32 %195, %198
  br i1 %.not, label %203, label %200

200:                                              ; preds = %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_SD_SD_T0_.exit
  invoke void @_ZN5draco16DirectBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext %199)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %157
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit171:                                     ; preds = %.lr.ph.i.i111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i115
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE12EncodeNumberEij.exit, %200
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

203:                                              ; preds = %200, %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_SD_SD_T0_.exit
  %204 = lshr i32 %108, 1
  %205 = sub nuw nsw i32 30, %190
  %206 = shl nuw nsw i32 1, %205
  %wide.trip.count.i.i = zext nneg i32 %191 to i64
  br i1 %199, label %.lr.ph.preheader.i.i, label %.lr.ph.preheader.i.i113

.lr.ph.preheader.i.i:                             ; preds = %203
  %207 = sub i32 %204, %195
  br label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %.noexc112, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc112 ]
  %.011.i.i = phi i32 [ %206, %.lr.ph.preheader.i.i ], [ %211, %.noexc112 ]
  %208 = and i32 %.011.i.i, %207
  %209 = icmp ne i32 %208, 0
  %210 = getelementptr inbounds nuw [56 x i8], ptr %66, i64 %indvars.iv.i.i
  invoke void @_ZN5draco14RAnsBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(56) %210, i1 noundef zeroext %209)
          to label %.noexc112 unwind label %.loopexit171

.noexc112:                                        ; preds = %.lr.ph.i.i111
  %211 = lshr i32 %.011.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE12EncodeNumberEij.exit, label %.lr.ph.i.i111, !llvm.loop !260

.lr.ph.preheader.i.i113:                          ; preds = %203
  %212 = sub i32 %204, %198
  br label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %.noexc120, %.lr.ph.preheader.i.i113
  %indvars.iv.i.i116 = phi i64 [ 0, %.lr.ph.preheader.i.i113 ], [ %indvars.iv.next.i.i118, %.noexc120 ]
  %.011.i.i117 = phi i32 [ %206, %.lr.ph.preheader.i.i113 ], [ %216, %.noexc120 ]
  %213 = and i32 %.011.i.i117, %212
  %214 = icmp ne i32 %213, 0
  %215 = getelementptr inbounds nuw [56 x i8], ptr %66, i64 %indvars.iv.i.i116
  invoke void @_ZN5draco14RAnsBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(56) %215, i1 noundef zeroext %214)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit

.noexc120:                                        ; preds = %.lr.ph.i.i115
  %216 = lshr i32 %.011.i.i117, 1
  %indvars.iv.next.i.i118 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %exitcond.not.i.i119 = icmp eq i64 %indvars.iv.next.i.i118, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i119, label %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE12EncodeNumberEij.exit, label %.lr.ph.i.i115, !llvm.loop !260

_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE12EncodeNumberEij.exit: ; preds = %.noexc120, %.noexc112
  %217 = load ptr, ptr %31, align 8, !tbaa !50
  %218 = getelementptr inbounds nuw [24 x i8], ptr %217, i64 %95
  %219 = load ptr, ptr %218, align 8, !tbaa !52
  %220 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %102
  %221 = load i32, ptr %220, align 4, !tbaa !33
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !33
  %223 = getelementptr inbounds nuw [24 x i8], ptr %217, i64 %159
  %224 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp

225:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE12EncodeNumberEij.exit
  %.not168 = icmp eq ptr %.sroa.011.118.i.i, %93
  br i1 %.not168, label %236, label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %93, ptr %6, align 8, !tbaa !31
  store ptr %.sroa.011.118.i.i, ptr %67, align 8, !tbaa !31
  store i32 %100, ptr %68, align 8, !tbaa !300
  store i32 %.sroa.766.0.copyload164, ptr %69, align 8, !tbaa !302
  store i32 %195, ptr %70, align 4, !tbaa !303
  %227 = load ptr, ptr %50, align 8, !tbaa !304
  %228 = load ptr, ptr %52, align 8, !tbaa !309
  %229 = getelementptr inbounds i8, ptr %228, i64 -32
  %.not.i.i.i122 = icmp eq ptr %227, %229
  br i1 %.not.i.i.i122, label %233, label %230

230:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !104
  %231 = load ptr, ptr %50, align 8, !tbaa !304
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store ptr %232, ptr %50, align 8, !tbaa !304
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit

233:                                              ; preds = %226
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit unwind label %234

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit: ; preds = %230, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %236

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.split-lp

236:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit, %225
  %.not169 = icmp eq ptr %.sroa.011.118.i.i, %94
  br i1 %.not169, label %.loopexit, label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.011.118.i.i, ptr %7, align 8, !tbaa !31
  store ptr %94, ptr %71, align 8, !tbaa !31
  store i32 %100, ptr %72, align 8, !tbaa !300
  store i32 %158, ptr %73, align 8, !tbaa !302
  store i32 %198, ptr %74, align 4, !tbaa !303
  %238 = load ptr, ptr %50, align 8, !tbaa !304
  %239 = load ptr, ptr %52, align 8, !tbaa !309
  %240 = getelementptr inbounds i8, ptr %239, i64 -32
  %.not.i.i.i124 = icmp eq ptr %238, %240
  br i1 %.not.i.i.i124, label %244, label %241

241:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !104
  %242 = load ptr, ptr %50, align 8, !tbaa !304
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store ptr %243, ptr %50, align 8, !tbaa !304
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit126

244:                                              ; preds = %237
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit126 unwind label %245

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit126: ; preds = %241, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp

..loopexit_crit_edge:                             ; preds = %._crit_edge, %.lr.ph185
  br label %.loopexit, !llvm.loop !319

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge, %236, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit126, %101
  %247 = load ptr, ptr %50, align 8, !tbaa !310
  %248 = load ptr, ptr %60, align 8, !tbaa !310
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %._crit_edge187, label %77

._crit_edge187:                                   ; preds = %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %250 = load ptr, ptr %5, align 8, !tbaa !326
  %.not.i.i.i127 = icmp eq ptr %250, null
  br i1 %.not.i.i.i127, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit, label %251

251:                                              ; preds = %._crit_edge187
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %254 = load ptr, ptr %253, align 8, !tbaa !327
  %255 = load ptr, ptr %252, align 8, !tbaa !317
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = icmp ult ptr %254, %256
  br i1 %257, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %251, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i ], [ %254, %251 ]
  %258 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !316
  call void @_ZdlPvm(ptr noundef %258, i64 noundef 512) #20
  %259 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %260 = icmp ult ptr %.06.i.i.i.i, %255
  br i1 %260, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, !llvm.loop !328

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !326
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, %251
  %261 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i ], [ %250, %251 ]
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !329
  %264 = shl i64 %263, 3
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #20
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit: ; preds = %._crit_edge187, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit171, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %113, %201, %151, %234, %245, %111
  %.pn92.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %152, %151 ], [ %202, %201 ], [ %235, %234 ], [ %246, %245 ], [ %lpad.loopexit, %.loopexit171 ], [ %lpad.loopexit172, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp173, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn92.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE16GetAndEncodeAxisIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEjT_SC_RKS8_IjSaIjEESG_j(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = icmp slt i64 %9, 768
  br i1 %10, label %.preheader, label %23

.preheader:                                       ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !299
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %.lr.ph65, label %.loopexit

.lr.ph65:                                         ; preds = %.preheader
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %wide.trip.count79 = zext i32 %12 to i64
  br label %15

15:                                               ; preds = %.lr.ph65, %15
  %indvars.iv76 = phi i64 [ 1, %.lr.ph65 ], [ %indvars.iv.next77, %15 ]
  %.03464 = phi i32 [ 0, %.lr.ph65 ], [ %spec.select, %15 ]
  %16 = zext i32 %.03464 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv76
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = icmp ugt i32 %18, %20
  %22 = trunc nuw i64 %indvars.iv76 to i32
  %spec.select = select i1 %21, i32 %22, i32 %.03464
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.loopexit, label %15, !llvm.loop !330

23:                                               ; preds = %6
  %24 = udiv exact i64 %9, 12
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !299
  %.not67 = icmp eq i32 %27, 0
  br i1 %.not67, label %._crit_edge61, label %.lr.ph56

.lr.ph56:                                         ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %3, align 8
  %.not4951 = icmp eq ptr %1, %2
  %.not4951.fr = freeze i1 %.not4951
  br i1 %.not4951.fr, label %.lr.ph56.split.us, label %.lr.ph56.split

.lr.ph56.split.us:                                ; preds = %.lr.ph56, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph56 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  store i32 0, ptr %34, align 4, !tbaa !33
  %35 = load i32, ptr %0, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = sub i32 %35, %37
  %39 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  store i32 %38, ptr %39, align 4, !tbaa !33
  %.not38.us = icmp eq i32 %35, %37
  br i1 %.not38.us, label %43, label %40

40:                                               ; preds = %.lr.ph56.split.us
  %41 = load i32, ptr %34, align 4, !tbaa !33
  %42 = sub i32 %25, %41
  %.sroa.speculated.us = tail call i32 @llvm.umax.i32(i32 %42, i32 %41)
  store i32 %.sroa.speculated.us, ptr %34, align 4, !tbaa !33
  br label %43

43:                                               ; preds = %40, %.lr.ph56.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %26, align 8, !tbaa !299
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph56.split.us, label %.preheader50, !llvm.loop !331

.preheader50:                                     ; preds = %73, %43
  %.lcssa = phi i32 [ %44, %43 ], [ %75, %73 ]
  %.not68 = icmp eq i32 %.lcssa, 0
  br i1 %.not68, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader50
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %50 = load ptr, ptr %49, align 8
  %wide.trip.count = zext i32 %.lcssa to i64
  br label %78

.lr.ph56.split:                                   ; preds = %.lr.ph56, %73
  %.03653 = phi i32 [ %74, %73 ], [ 0, %.lr.ph56 ]
  %51 = zext i32 %.03653 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %51
  store i32 0, ptr %52, align 4, !tbaa !33
  %53 = load i32, ptr %0, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %51
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %56 = sub i32 %53, %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %51
  store i32 %56, ptr %57, align 4, !tbaa !33
  %.not38 = icmp eq i32 %53, %55
  br i1 %.not38, label %73, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph56.split
  %58 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %51
  %59 = load i32, ptr %58, align 4, !tbaa !33
  %60 = add i32 %56, -1
  %61 = shl nuw i32 1, %60
  %62 = add i32 %59, %61
  %63 = sext i32 %.03653 to i64
  %.promoted = load i32, ptr %52, align 4, !tbaa !33
  br label %65

._crit_edge:                                      ; preds = %65
  %64 = sub i32 %25, %71
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %64, i32 %71)
  store i32 %.sroa.speculated, ptr %52, align 4, !tbaa !33
  br label %73

65:                                               ; preds = %.lr.ph, %65
  %66 = phi i32 [ %.promoted, %.lr.ph ], [ %71, %65 ]
  %.sroa.0.052 = phi ptr [ %1, %.lr.ph ], [ %72, %65 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.052, i64 %63
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = icmp ult i32 %68, %62
  %70 = zext i1 %69 to i32
  %71 = add i32 %66, %70
  store i32 %71, ptr %52, align 4, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 12
  %.not49 = icmp eq ptr %72, %2
  br i1 %.not49, label %._crit_edge, label %65, !llvm.loop !332

73:                                               ; preds = %.lr.ph56.split, %._crit_edge
  %74 = add nuw i32 %.03653, 1
  %75 = load i32, ptr %26, align 8, !tbaa !299
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %.lr.ph56.split, label %.preheader50, !llvm.loop !331

._crit_edge61:                                    ; preds = %86, %23, %.preheader50
  %.3.lcssa = phi i32 [ 0, %.preheader50 ], [ 0, %23 ], [ %.4, %86 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 4, i32 noundef %.3.lcssa)
  br label %.loopexit

78:                                               ; preds = %.lr.ph60, %86
  %indvars.iv73 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next74, %86 ]
  %.03358 = phi i32 [ 0, %.lr.ph60 ], [ %.1, %86 ]
  %.357 = phi i32 [ 0, %.lr.ph60 ], [ %.4, %86 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv73
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv73
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = icmp ult i32 %.03358, %83
  %85 = trunc nuw i64 %indvars.iv73 to i32
  %spec.select47 = select i1 %84, i32 %85, i32 %.357
  %spec.select48 = tail call i32 @llvm.umax.i32(i32 %.03358, i32 %83)
  br label %86

86:                                               ; preds = %81, %78
  %.4 = phi i32 [ %.357, %78 ], [ %spec.select47, %81 ]
  %.1 = phi i32 [ %.03358, %78 ], [ %spec.select48, %81 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge61, label %78, !llvm.loop !333

.loopexit:                                        ; preds = %15, %.preheader, %._crit_edge61
  %.2 = phi i32 [ %.3.lcssa, %._crit_edge61 ], [ 0, %.preheader ], [ %spec.select, %15 ]
  ret i32 %.2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !326
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %7 = load ptr, ptr %4, align 8, !tbaa !317
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !316
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #20
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, !llvm.loop !328

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !326
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !329
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #20
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !329
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, !prof !89

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %0, align 8, !tbaa !326
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !316
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit, !llvm.loop !334

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !316
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #20
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i, !llvm.loop !328

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #23
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #19
  %33 = load ptr, ptr %0, align 8, !tbaa !326
  %34 = load i64, ptr %5, align 8, !tbaa !329
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %54

38:                                               ; preds = %36
  resume { ptr, i32 } %37

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %40, align 8, !tbaa !315
  %41 = load ptr, ptr %12, align 8, !tbaa !316
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !311
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !318
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %13, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !315
  %48 = load ptr, ptr %46, align 8, !tbaa !316
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !311
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !318
  store ptr %41, ptr %39, align 8, !tbaa !335
  %52 = and i64 %1, 15
  %53 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !304
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable

57:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !315
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !315
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !310
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !311
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !318
  %26 = load ptr, ptr %4, align 8, !tbaa !310
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !329
  %37 = load ptr, ptr %0, align 8, !tbaa !326
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !317
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !316
  %47 = load ptr, ptr %3, align 8, !tbaa !304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !104
  %48 = load ptr, ptr %5, align 8, !tbaa !317
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !315
  %50 = load ptr, ptr %49, align 8, !tbaa !316
  store ptr %50, ptr %17, align 8, !tbaa !311
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !318
  store ptr %50, ptr %3, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !317
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !327
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !329
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !326
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, !prof !89

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !326
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #20
  store ptr %46, ptr %0, align 8, !tbaa !326
  store i64 %41, ptr %14, align 8, !tbaa !329
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !315
  %58 = load ptr, ptr %.0, align 8, !tbaa !316
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !311
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !318
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !315
  %64 = load ptr, ptr %63, align 8, !tbaa !316
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !311
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !315
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !315
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !310
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !311
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !318
  %26 = load ptr, ptr %4, align 8, !tbaa !310
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !329
  %37 = load ptr, ptr %0, align 8, !tbaa !326
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !317
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !316
  %47 = load ptr, ptr %3, align 8, !tbaa !304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !104
  %48 = load ptr, ptr %5, align 8, !tbaa !317
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !315
  %50 = load ptr, ptr %49, align 8, !tbaa !316
  store ptr %50, ptr %17, align 8, !tbaa !311
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !318
  store ptr %50, ptr %3, align 8, !tbaa !304
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_float_points_tree_encoder.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSN5draco22FloatPointsTreeEncoderE", !5, i64 0, !10, i64 8, !6, i64 12, !11, i64 16, !6, i64 64}
!5 = !{!"_ZTSN5draco16QuantizationInfoE", !6, i64 0, !9, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"float", !7, i64 0}
!10 = !{!"_ZTSN5draco27PointCloudCompressionMethodE", !7, i64 0}
!11 = !{!"_ZTSN5draco13EncoderBufferE", !12, i64 0, !18, i64 24, !25, i64 32, !26, i64 40}
!12 = !{!"_ZTSSt6vectorIcSaIcEE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"_ZTSSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_ELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_implIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt5tupleIJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEE", !22, i64 0}
!22 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEE", !23, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm0EPN5draco13EncoderBuffer10BitEncoderELb0EE", !24, i64 0}
!24 = !{!"p1 _ZTSN5draco13EncoderBuffer10BitEncoderE", !17, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!4, !6, i64 12}
!28 = !{!4, !6, i64 64}
!29 = !{!4, !6, i64 0}
!30 = !{!4, !9, i64 4}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5draco7VectorDIjLi3EEE", !17, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi0EEE", !6, i64 0, !6, i64 4, !6, i64 8, !36, i64 16, !36, i64 48, !36, i64 80, !36, i64 112, !37, i64 144, !37, i64 168, !37, i64 192, !42, i64 216, !42, i64 240}
!36 = !{!"_ZTSN5draco16DirectBitEncoderE", !37, i64 0, !6, i64 24, !6, i64 28}
!37 = !{!"_ZTSSt6vectorIjSaIjEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 int", !17, i64 0}
!42 = !{!"_ZTSSt6vectorIS_IjSaIjEESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !17, i64 0}
!47 = !{!35, !6, i64 4}
!48 = !{!11, !25, i64 32}
!49 = !{!16, !16, i64 0}
!50 = !{!45, !46, i64 0}
!51 = !{!45, !46, i64 8}
!52 = !{!40, !41, i64 0}
!53 = !{!40, !41, i64 16}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!45, !46, i64 16}
!57 = !{!58, !6, i64 0}
!58 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi1EEE", !6, i64 0, !6, i64 4, !6, i64 8, !36, i64 16, !36, i64 48, !36, i64 80, !36, i64 112, !37, i64 144, !37, i64 168, !37, i64 192, !42, i64 216, !42, i64 240}
!59 = !{!58, !6, i64 8}
!60 = !{!40, !41, i64 8}
!61 = !{!58, !6, i64 4}
!62 = !{!63, !6, i64 0}
!63 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi2EEE", !6, i64 0, !6, i64 4, !6, i64 8, !64, i64 16, !36, i64 72, !36, i64 104, !36, i64 136, !37, i64 168, !37, i64 192, !37, i64 216, !42, i64 240, !42, i64 264}
!64 = !{!"_ZTSN5draco14RAnsBitEncoderE", !65, i64 0, !37, i64 24, !6, i64 48, !6, i64 52}
!65 = !{!"_ZTSSt6vectorImSaImEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseImSaImEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 long", !17, i64 0}
!70 = !{!63, !6, i64 4}
!71 = !{!72, !6, i64 0}
!72 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi3EEE", !6, i64 0, !6, i64 4, !6, i64 8, !64, i64 16, !36, i64 72, !36, i64 104, !36, i64 136, !37, i64 168, !37, i64 192, !37, i64 216, !42, i64 240, !42, i64 264}
!73 = !{!72, !6, i64 8}
!74 = !{!72, !6, i64 4}
!75 = !{!76, !6, i64 0}
!76 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi4EEE", !6, i64 0, !6, i64 4, !6, i64 8, !77, i64 16, !36, i64 1864, !36, i64 1896, !36, i64 1928, !37, i64 1960, !37, i64 1984, !37, i64 2008, !42, i64 2032, !42, i64 2056}
!77 = !{!"_ZTSN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEE", !78, i64 0, !64, i64 1792}
!78 = !{!"_ZTSSt5arrayIN5draco14RAnsBitEncoderELm32EE", !7, i64 0}
!79 = !{!76, !6, i64 4}
!80 = distinct !{!80, !55}
!81 = distinct !{!81, !55}
!82 = !{!83, !6, i64 0}
!83 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi5EEE", !6, i64 0, !6, i64 4, !6, i64 8, !77, i64 16, !36, i64 1864, !36, i64 1896, !36, i64 1928, !37, i64 1960, !37, i64 1984, !37, i64 2008, !42, i64 2032, !42, i64 2056}
!84 = !{!83, !6, i64 8}
!85 = !{!83, !6, i64 4}
!86 = !{!87, !6, i64 0}
!87 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi6EEE", !6, i64 0, !6, i64 4, !6, i64 8, !77, i64 16, !36, i64 1864, !36, i64 1896, !36, i64 1928, !37, i64 1960, !37, i64 1984, !37, i64 2008, !42, i64 2032, !42, i64 2056}
!88 = !{!87, !6, i64 4}
!89 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!90 = !{!41, !41, i64 0}
!91 = distinct !{!91, !55}
!92 = !{!35, !6, i64 8}
!93 = !{!94, !6, i64 16}
!94 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEE", !95, i64 0, !95, i64 8, !6, i64 16, !6, i64 20, !6, i64 24}
!95 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS3_SaIS3_EEEE", !32, i64 0}
!96 = !{!94, !6, i64 24}
!97 = !{!94, !6, i64 20}
!98 = !{!99, !102, i64 48}
!99 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_Deque_impl_dataE", !100, i64 0, !25, i64 8, !101, i64 16, !101, i64 48}
!100 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEE", !17, i64 0}
!101 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEERSD_PSD_E", !102, i64 0, !102, i64 8, !102, i64 16, !100, i64 24}
!102 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEE", !17, i64 0}
!103 = !{!99, !102, i64 64}
!104 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 4, !33, i64 20, i64 4, !33, i64 24, i64 4, !33}
!105 = !{!101, !102, i64 0}
!106 = !{!101, !102, i64 8}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv: argument 0"}
!109 = distinct !{!109, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv"}
!110 = !{!101, !100, i64 24}
!111 = !{!102, !102, i64 0}
!112 = !{!99, !100, i64 72}
!113 = !{!101, !102, i64 16}
!114 = distinct !{!114, !55}
!115 = distinct !{!115, !55}
!116 = distinct !{!116, !55, !117}
!117 = !{!"llvm.loop.unswitch.partial.disable"}
!118 = distinct !{!118, !55}
!119 = distinct !{!119, !55}
!120 = distinct !{!120, !55}
!121 = !{i64 0, i64 12, !122}
!122 = !{!7, !7, i64 0}
!123 = distinct !{!123, !55}
!124 = !{!99, !100, i64 0}
!125 = !{!99, !100, i64 40}
!126 = distinct !{!126, !55}
!127 = !{!99, !25, i64 8}
!128 = !{!15, !16, i64 16}
!129 = !{!15, !16, i64 8}
!130 = distinct !{!130, !55}
!131 = !{!15, !16, i64 0}
!132 = !{!36, !6, i64 28}
!133 = !{!36, !6, i64 24}
!134 = distinct !{!134, !55}
!135 = !{!99, !102, i64 16}
!136 = !{!137, !6, i64 16}
!137 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEE", !95, i64 0, !95, i64 8, !6, i64 16, !6, i64 20, !6, i64 24}
!138 = !{!137, !6, i64 24}
!139 = !{!137, !6, i64 20}
!140 = !{!141, !144, i64 48}
!141 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_Deque_impl_dataE", !142, i64 0, !25, i64 8, !143, i64 16, !143, i64 48}
!142 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEE", !17, i64 0}
!143 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEERSD_PSD_E", !144, i64 0, !144, i64 8, !144, i64 16, !142, i64 24}
!144 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEE", !17, i64 0}
!145 = !{!141, !144, i64 64}
!146 = !{!143, !144, i64 0}
!147 = !{!143, !144, i64 8}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv: argument 0"}
!150 = distinct !{!150, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv"}
!151 = !{!143, !142, i64 24}
!152 = !{!144, !144, i64 0}
!153 = !{!141, !142, i64 72}
!154 = !{!143, !144, i64 16}
!155 = distinct !{!155, !55}
!156 = distinct !{!156, !55}
!157 = distinct !{!157, !55, !117}
!158 = distinct !{!158, !55}
!159 = distinct !{!159, !55}
!160 = distinct !{!160, !55}
!161 = distinct !{!161, !55}
!162 = !{!141, !142, i64 0}
!163 = !{!141, !142, i64 40}
!164 = distinct !{!164, !55}
!165 = !{!141, !25, i64 8}
!166 = distinct !{!166, !55}
!167 = !{!141, !144, i64 16}
!168 = !{!63, !6, i64 8}
!169 = !{!170, !6, i64 16}
!170 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEE", !95, i64 0, !95, i64 8, !6, i64 16, !6, i64 20, !6, i64 24}
!171 = !{!170, !6, i64 24}
!172 = !{!170, !6, i64 20}
!173 = !{!174, !177, i64 48}
!174 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_Deque_impl_dataE", !175, i64 0, !25, i64 8, !176, i64 16, !176, i64 48}
!175 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEE", !17, i64 0}
!176 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEERSD_PSD_E", !177, i64 0, !177, i64 8, !177, i64 16, !175, i64 24}
!177 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEE", !17, i64 0}
!178 = !{!174, !177, i64 64}
!179 = !{!176, !177, i64 0}
!180 = !{!176, !177, i64 8}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv: argument 0"}
!183 = distinct !{!183, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv"}
!184 = !{!176, !175, i64 24}
!185 = !{!177, !177, i64 0}
!186 = !{!174, !175, i64 72}
!187 = !{!176, !177, i64 16}
!188 = distinct !{!188, !55}
!189 = distinct !{!189, !55}
!190 = distinct !{!190, !55, !117}
!191 = distinct !{!191, !55}
!192 = distinct !{!192, !55}
!193 = distinct !{!193, !55}
!194 = distinct !{!194, !55}
!195 = !{!174, !175, i64 0}
!196 = !{!174, !175, i64 40}
!197 = distinct !{!197, !55}
!198 = !{!174, !25, i64 8}
!199 = distinct !{!199, !55}
!200 = !{!174, !177, i64 16}
!201 = !{!202, !6, i64 16}
!202 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEE", !95, i64 0, !95, i64 8, !6, i64 16, !6, i64 20, !6, i64 24}
!203 = !{!202, !6, i64 24}
!204 = !{!202, !6, i64 20}
!205 = !{!206, !209, i64 48}
!206 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_Deque_impl_dataE", !207, i64 0, !25, i64 8, !208, i64 16, !208, i64 48}
!207 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEE", !17, i64 0}
!208 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEERSD_PSD_E", !209, i64 0, !209, i64 8, !209, i64 16, !207, i64 24}
!209 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEE", !17, i64 0}
!210 = !{!206, !209, i64 64}
!211 = !{!208, !209, i64 0}
!212 = !{!208, !209, i64 8}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv: argument 0"}
!215 = distinct !{!215, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv"}
!216 = !{!208, !207, i64 24}
!217 = !{!209, !209, i64 0}
!218 = !{!206, !207, i64 72}
!219 = !{!208, !209, i64 16}
!220 = distinct !{!220, !55}
!221 = distinct !{!221, !55}
!222 = distinct !{!222, !55, !117}
!223 = distinct !{!223, !55}
!224 = distinct !{!224, !55}
!225 = distinct !{!225, !55}
!226 = distinct !{!226, !55}
!227 = !{!206, !207, i64 0}
!228 = !{!206, !207, i64 40}
!229 = distinct !{!229, !55}
!230 = !{!206, !25, i64 8}
!231 = distinct !{!231, !55}
!232 = !{!206, !209, i64 16}
!233 = !{!76, !6, i64 8}
!234 = !{!235, !6, i64 16}
!235 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEE", !95, i64 0, !95, i64 8, !6, i64 16, !6, i64 20, !6, i64 24}
!236 = !{!235, !6, i64 24}
!237 = !{!235, !6, i64 20}
!238 = !{!239, !242, i64 48}
!239 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_Deque_impl_dataE", !240, i64 0, !25, i64 8, !241, i64 16, !241, i64 48}
!240 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEE", !17, i64 0}
!241 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEERSD_PSD_E", !242, i64 0, !242, i64 8, !242, i64 16, !240, i64 24}
!242 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEE", !17, i64 0}
!243 = !{!239, !242, i64 64}
!244 = !{!241, !242, i64 0}
!245 = !{!241, !242, i64 8}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv: argument 0"}
!248 = distinct !{!248, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv"}
!249 = !{!241, !240, i64 24}
!250 = !{!242, !242, i64 0}
!251 = !{!239, !240, i64 72}
!252 = !{!241, !242, i64 16}
!253 = distinct !{!253, !55}
!254 = distinct !{!254, !55}
!255 = distinct !{!255, !55, !117}
!256 = distinct !{!256, !55}
!257 = distinct !{!257, !55}
!258 = distinct !{!258, !55}
!259 = distinct !{!259, !55}
!260 = distinct !{!260, !55}
!261 = !{!239, !240, i64 0}
!262 = !{!239, !240, i64 40}
!263 = distinct !{!263, !55}
!264 = !{!239, !25, i64 8}
!265 = distinct !{!265, !55}
!266 = !{!239, !242, i64 16}
!267 = !{!268, !6, i64 16}
!268 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEE", !95, i64 0, !95, i64 8, !6, i64 16, !6, i64 20, !6, i64 24}
!269 = !{!268, !6, i64 24}
!270 = !{!268, !6, i64 20}
!271 = !{!272, !275, i64 48}
!272 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_Deque_impl_dataE", !273, i64 0, !25, i64 8, !274, i64 16, !274, i64 48}
!273 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEE", !17, i64 0}
!274 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEERSD_PSD_E", !275, i64 0, !275, i64 8, !275, i64 16, !273, i64 24}
!275 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEE", !17, i64 0}
!276 = !{!272, !275, i64 64}
!277 = !{!274, !275, i64 0}
!278 = !{!274, !275, i64 8}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv: argument 0"}
!281 = distinct !{!281, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv"}
!282 = !{!274, !273, i64 24}
!283 = !{!275, !275, i64 0}
!284 = !{!272, !273, i64 72}
!285 = !{!274, !275, i64 16}
!286 = distinct !{!286, !55}
!287 = distinct !{!287, !55}
!288 = distinct !{!288, !55, !117}
!289 = distinct !{!289, !55}
!290 = distinct !{!290, !55}
!291 = distinct !{!291, !55}
!292 = distinct !{!292, !55}
!293 = !{!272, !273, i64 0}
!294 = !{!272, !273, i64 40}
!295 = distinct !{!295, !55}
!296 = !{!272, !25, i64 8}
!297 = distinct !{!297, !55}
!298 = !{!272, !275, i64 16}
!299 = !{!87, !6, i64 8}
!300 = !{!301, !6, i64 16}
!301 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEE", !95, i64 0, !95, i64 8, !6, i64 16, !6, i64 20, !6, i64 24}
!302 = !{!301, !6, i64 24}
!303 = !{!301, !6, i64 20}
!304 = !{!305, !308, i64 48}
!305 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_Deque_impl_dataE", !306, i64 0, !25, i64 8, !307, i64 16, !307, i64 48}
!306 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEE", !17, i64 0}
!307 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEERSD_PSD_E", !308, i64 0, !308, i64 8, !308, i64 16, !306, i64 24}
!308 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEE", !17, i64 0}
!309 = !{!305, !308, i64 64}
!310 = !{!307, !308, i64 0}
!311 = !{!307, !308, i64 8}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv: argument 0"}
!314 = distinct !{!314, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv"}
!315 = !{!307, !306, i64 24}
!316 = !{!308, !308, i64 0}
!317 = !{!305, !306, i64 72}
!318 = !{!307, !308, i64 16}
!319 = distinct !{!319, !55}
!320 = distinct !{!320, !55}
!321 = distinct !{!321, !55, !117}
!322 = distinct !{!322, !55}
!323 = distinct !{!323, !55}
!324 = distinct !{!324, !55}
!325 = distinct !{!325, !55}
!326 = !{!305, !306, i64 0}
!327 = !{!305, !306, i64 40}
!328 = distinct !{!328, !55}
!329 = !{!305, !25, i64 8}
!330 = distinct !{!330, !55}
!331 = distinct !{!331, !55}
!332 = distinct !{!332, !55}
!333 = distinct !{!333, !55}
!334 = distinct !{!334, !55}
!335 = !{!305, !308, i64 16}
