; ModuleID = 'bench/draco/original/float_points_tree_encoder.cc.ll'
source_filename = "bench/draco/original/float_points_tree_encoder.cc.ll"
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
%"class.draco::DynamicIntegerPointsKdTreeEncoder<0>::Splitter" = type { i32, i32 }
%"class.draco::VectorD" = type { %"struct.std::array.33" }
%"struct.std::array.33" = type { [3 x i32] }
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
%"class.draco::DynamicIntegerPointsKdTreeEncoder<2>::Splitter" = type { i32, i32 }
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
%"class.draco::DynamicIntegerPointsKdTreeEncoder<4>::Splitter" = type { i32, i32 }
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
%"class.draco::DynamicIntegerPointsKdTreeEncoder<6>::Splitter" = type { i32, i32 }

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

$_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev = comdat any

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

$_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_ = comdat any

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
@.str = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
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
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 6, ptr %6, align 8
  store i32 16, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %7, align 4
  ret void
}

declare void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5draco22FloatPointsTreeEncoderC2ENS_27PointCloudCompressionMethodEjj(ptr noundef nonnull align 8 dereferenceable(68) initializes((8, 16)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %8, align 8
  store i32 %2, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %9, align 4
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
  %18 = load i32, ptr %17, align 8
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
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EEC1Ej(ptr noundef nonnull align 8 dereferenceable(264) %3, i32 noundef 3)
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load i32, ptr %0, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr %22, ptr %23, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %20)
          to label %27 unwind label %28

27:                                               ; preds = %21
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #17
  br label %84

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #17
  br label %85

30:                                               ; preds = %2
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef 3)
  %31 = load ptr, ptr %1, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load i32, ptr %0, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr %31, ptr %32, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull %20)
          to label %36 unwind label %37

36:                                               ; preds = %30
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #17
  br label %84

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #17
  br label %85

39:                                               ; preds = %2
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EEC1Ej(ptr noundef nonnull align 8 dereferenceable(288) %7, i32 noundef 3)
  %40 = load ptr, ptr %1, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load i32, ptr %0, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr %40, ptr %41, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull %20)
          to label %45 unwind label %46

45:                                               ; preds = %39
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %7) #17
  br label %84

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %7) #17
  br label %85

48:                                               ; preds = %2
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(288) %9, i32 noundef 3)
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load i32, ptr %0, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  %53 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr %49, ptr %50, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull %20)
          to label %54 unwind label %55

54:                                               ; preds = %48
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %9) #17
  br label %84

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %9) #17
  br label %85

57:                                               ; preds = %2
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EEC1Ej(ptr noundef nonnull align 8 dereferenceable(2080) %11, i32 noundef 3)
  %58 = load ptr, ptr %1, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr %0, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %12, align 4
  %62 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(2080) %11, ptr %58, ptr %59, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %20)
          to label %63 unwind label %64

63:                                               ; preds = %57
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %11) #17
  br label %84

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %11) #17
  br label %85

66:                                               ; preds = %2
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EEC2Ej(ptr noundef nonnull align 8 dereferenceable(2080) %13, i32 noundef 3)
  %67 = load ptr, ptr %1, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load i32, ptr %0, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %14, align 4
  %71 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(2080) %13, ptr %67, ptr %68, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull %20)
          to label %72 unwind label %73

72:                                               ; preds = %66
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %13) #17
  br label %84

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %13) #17
  br label %85

75:                                               ; preds = %2
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EEC1Ej(ptr noundef nonnull align 8 dereferenceable(2080) %15, i32 noundef 3)
  %76 = load ptr, ptr %1, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load i32, ptr %0, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %16, align 4
  %80 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(2080) %15, ptr %76, ptr %77, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull %20)
          to label %81 unwind label %82

81:                                               ; preds = %75
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %15) #17
  br label %84

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %15) #17
  br label %85

84:                                               ; preds = %81, %72, %63, %54, %45, %36, %27
  ret i1 true

85:                                               ; preds = %82, %73, %64, %55, %46, %37, %28
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %74, %73 ], [ %65, %64 ], [ %56, %55 ], [ %47, %46 ], [ %38, %37 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EEC1Ej(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %0, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %22, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %12)
  %.pr = load i64, ptr %13, align 8
  %23 = icmp slt i64 %.pr, 1
  br i1 %23, label %24, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

24:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %4, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %31, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %26)
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split: ; preds = %24, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %.pr12 = load i32, ptr %12, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.2", align 8
  %4 = alloca %"class.std::vector.2", align 8
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %80

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %82

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %84

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.thread, label %18

.thread:                                          ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit92

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %14, 2
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %18
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %22, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %19, i1 false)
  store ptr %22, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
          to label %.noexc35 unwind label %88

.noexc35:                                         ; preds = %.noexc
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %27, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %19, i1 false)
  store ptr %27, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
          to label %.noexc43 unwind label %90

.noexc43:                                         ; preds = %.noexc35
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %32, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %19, i1 false)
  store ptr %32, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
          to label %.noexc51 unwind label %92

.noexc51:                                         ; preds = %.noexc43
  %35 = shl i32 %1, 5
  %36 = or disjoint i32 %35, 1
  %37 = zext i32 %36 to i64
  store ptr %34, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds nuw i32, ptr %34, i64 %14
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %19, i1 false)
  br label %.loopexit92

.loopexit92:                                      ; preds = %.noexc51, %.thread
  %41 = phi i64 [ 1, %.thread ], [ %37, %.noexc51 ]
  %42 = phi ptr [ %15, %.thread ], [ %24, %.noexc51 ]
  %43 = phi ptr [ %16, %.thread ], [ %29, %.noexc51 ]
  %44 = phi ptr [ %17, %.thread ], [ %38, %.noexc51 ]
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %.thread ], [ %39, %.noexc51 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %.0.i.i.i.i.i.i.i49, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = mul nuw nsw i64 %41, 24
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #19
          to label %.noexc54 unwind label %94

.noexc54:                                         ; preds = %.loopexit92
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.std::vector.2", ptr %47, i64 %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %49, ptr %50, align 8
  %51 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %47, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %56 unwind label %52

52:                                               ; preds = %.noexc54
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %.body, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %54) #18
  br label %.body

56:                                               ; preds = %.noexc54
  store ptr %51, ptr %48, align 8
  %57 = load ptr, ptr %3, align 8
  %.not.i.i.i55 = icmp eq ptr %57, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %58

58:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %56, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61, label %60

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.loopexit

60:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %61 = shl nuw nsw i64 %14, 2
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #19
          to label %.noexc62 unwind label %98

.noexc62:                                         ; preds = %60
  store ptr %62, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %14
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %64, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 0, i64 %61, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc62, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61
  %66 = phi ptr [ %59, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61 ], [ %63, %.noexc62 ]
  %.0.i.i.i.i.i.i.i60 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61 ], [ %64, %.noexc62 ]
  store ptr %.0.i.i.i.i.i.i.i60, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #19
          to label %.noexc67 unwind label %100

.noexc67:                                         ; preds = %.loopexit
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw %"class.std::vector.2", ptr %68, i64 %41
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %70, ptr %71, align 8
  %72 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %68, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %77 unwind label %73

73:                                               ; preds = %.noexc67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %67, align 8
  %.not.i.i.i65 = icmp eq ptr %75, null
  br i1 %.not.i.i.i65, label %.body68, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %.body68

77:                                               ; preds = %.noexc67
  store ptr %72, ptr %69, align 8
  %78 = load ptr, ptr %4, align 8
  %.not.i.i.i71 = icmp eq ptr %78, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIjSaIjEED2Ev.exit72, label %79

79:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit72

_ZNSt6vectorIjSaIjEED2Ev.exit72:                  ; preds = %77, %79
  ret void

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %115

82:                                               ; preds = %8
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %114

84:                                               ; preds = %10
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %113

86:                                               ; preds = %18
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

88:                                               ; preds = %.noexc
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

90:                                               ; preds = %.noexc35
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

92:                                               ; preds = %.noexc43
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

94:                                               ; preds = %.loopexit92
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %55, %94
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %53, %55 ], [ %53, %52 ]
  %96 = load ptr, ptr %3, align 8
  %.not.i.i.i73 = icmp eq ptr %96, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIjSaIjEED2Ev.exit74, label %97

97:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %96) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

98:                                               ; preds = %60
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

100:                                              ; preds = %.loopexit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %73, %76, %100
  %eh.lpad-body69 = phi { ptr, i32 } [ %101, %100 ], [ %74, %76 ], [ %74, %73 ]
  %102 = load ptr, ptr %4, align 8
  %.not.i.i.i75 = icmp eq ptr %102, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIjSaIjEED2Ev.exit76, label %103

103:                                              ; preds = %.body68
  call void @_ZdlPv(ptr noundef nonnull %102) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

_ZNSt6vectorIjSaIjEED2Ev.exit76:                  ; preds = %103, %.body68, %98
  %.pn20 = phi { ptr, i32 } [ %99, %98 ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body69, %103 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

_ZNSt6vectorIjSaIjEED2Ev.exit74:                  ; preds = %92, %.body, %97, %_ZNSt6vectorIjSaIjEED2Ev.exit76
  %104 = phi ptr [ %42, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %24, %92 ], [ %42, %.body ], [ %42, %97 ]
  %105 = phi ptr [ %43, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %29, %92 ], [ %43, %.body ], [ %43, %97 ]
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %93, %92 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %97 ]
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i77 = icmp eq ptr %106, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIjSaIjEED2Ev.exit78, label %107

107:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit74
  call void @_ZdlPv(ptr noundef nonnull %106) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

_ZNSt6vectorIjSaIjEED2Ev.exit78:                  ; preds = %107, %_ZNSt6vectorIjSaIjEED2Ev.exit74, %90
  %108 = phi ptr [ %24, %90 ], [ %104, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ], [ %104, %107 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn20.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ], [ %.pn20.pn, %107 ]
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i79 = icmp eq ptr %109, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIjSaIjEED2Ev.exit80, label %110

110:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit78
  call void @_ZdlPv(ptr noundef nonnull %109) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

_ZNSt6vectorIjSaIjEED2Ev.exit80:                  ; preds = %110, %_ZNSt6vectorIjSaIjEED2Ev.exit78, %88
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn20.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit78 ], [ %.pn20.pn.pn, %110 ]
  %111 = load ptr, ptr %13, align 8
  %.not.i.i.i81 = icmp eq ptr %111, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIjSaIjEED2Ev.exit82, label %112

112:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %111) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

_ZNSt6vectorIjSaIjEED2Ev.exit82:                  ; preds = %112, %_ZNSt6vectorIjSaIjEED2Ev.exit80, %86
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn20.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit80 ], [ %.pn20.pn.pn.pn, %112 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %113

113:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit82, %84
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit82 ], [ %85, %84 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %114

114:                                              ; preds = %113, %82
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %113 ], [ %83, %82 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %115

115:                                              ; preds = %114, %80
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %114 ], [ %81, %80 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %0, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %22, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %12)
  %.pr = load i64, ptr %13, align 8
  %23 = icmp slt i64 %.pr, 1
  br i1 %23, label %24, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

24:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %4, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %31, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %26)
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split: ; preds = %24, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %.pr12 = load i32, ptr %12, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  ret void
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EEC1Ej(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %0, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %22, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %12)
  %.pr = load i64, ptr %13, align 8
  %23 = icmp slt i64 %.pr, 1
  br i1 %23, label %24, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

24:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %4, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %31, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %26)
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split: ; preds = %24, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %.pr12 = load i32, ptr %12, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.2", align 8
  %4 = alloca %"class.std::vector.2", align 8
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %80

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %82

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %84

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.thread, label %18

.thread:                                          ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit92

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %14, 2
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %18
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %22, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %19, i1 false)
  store ptr %22, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
          to label %.noexc35 unwind label %88

.noexc35:                                         ; preds = %.noexc
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %27, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %19, i1 false)
  store ptr %27, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
          to label %.noexc43 unwind label %90

.noexc43:                                         ; preds = %.noexc35
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %32, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %19, i1 false)
  store ptr %32, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
          to label %.noexc51 unwind label %92

.noexc51:                                         ; preds = %.noexc43
  %35 = shl i32 %1, 5
  %36 = or disjoint i32 %35, 1
  %37 = zext i32 %36 to i64
  store ptr %34, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds nuw i32, ptr %34, i64 %14
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %19, i1 false)
  br label %.loopexit92

.loopexit92:                                      ; preds = %.noexc51, %.thread
  %41 = phi i64 [ 1, %.thread ], [ %37, %.noexc51 ]
  %42 = phi ptr [ %15, %.thread ], [ %24, %.noexc51 ]
  %43 = phi ptr [ %16, %.thread ], [ %29, %.noexc51 ]
  %44 = phi ptr [ %17, %.thread ], [ %38, %.noexc51 ]
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %.thread ], [ %39, %.noexc51 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %.0.i.i.i.i.i.i.i49, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = mul nuw nsw i64 %41, 24
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #19
          to label %.noexc54 unwind label %94

.noexc54:                                         ; preds = %.loopexit92
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.std::vector.2", ptr %47, i64 %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %49, ptr %50, align 8
  %51 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %47, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %56 unwind label %52

52:                                               ; preds = %.noexc54
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %.body, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %54) #18
  br label %.body

56:                                               ; preds = %.noexc54
  store ptr %51, ptr %48, align 8
  %57 = load ptr, ptr %3, align 8
  %.not.i.i.i55 = icmp eq ptr %57, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %58

58:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %56, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61, label %60

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.loopexit

60:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %61 = shl nuw nsw i64 %14, 2
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #19
          to label %.noexc62 unwind label %98

.noexc62:                                         ; preds = %60
  store ptr %62, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %14
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %64, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 0, i64 %61, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc62, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61
  %66 = phi ptr [ %59, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61 ], [ %63, %.noexc62 ]
  %.0.i.i.i.i.i.i.i60 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61 ], [ %64, %.noexc62 ]
  store ptr %.0.i.i.i.i.i.i.i60, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #19
          to label %.noexc67 unwind label %100

.noexc67:                                         ; preds = %.loopexit
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw %"class.std::vector.2", ptr %68, i64 %41
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %70, ptr %71, align 8
  %72 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %68, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %77 unwind label %73

73:                                               ; preds = %.noexc67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %67, align 8
  %.not.i.i.i65 = icmp eq ptr %75, null
  br i1 %.not.i.i.i65, label %.body68, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %.body68

77:                                               ; preds = %.noexc67
  store ptr %72, ptr %69, align 8
  %78 = load ptr, ptr %4, align 8
  %.not.i.i.i71 = icmp eq ptr %78, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIjSaIjEED2Ev.exit72, label %79

79:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit72

_ZNSt6vectorIjSaIjEED2Ev.exit72:                  ; preds = %77, %79
  ret void

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %115

82:                                               ; preds = %8
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %114

84:                                               ; preds = %10
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %113

86:                                               ; preds = %18
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

88:                                               ; preds = %.noexc
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

90:                                               ; preds = %.noexc35
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

92:                                               ; preds = %.noexc43
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

94:                                               ; preds = %.loopexit92
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %55, %94
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %53, %55 ], [ %53, %52 ]
  %96 = load ptr, ptr %3, align 8
  %.not.i.i.i73 = icmp eq ptr %96, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIjSaIjEED2Ev.exit74, label %97

97:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %96) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

98:                                               ; preds = %60
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

100:                                              ; preds = %.loopexit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %73, %76, %100
  %eh.lpad-body69 = phi { ptr, i32 } [ %101, %100 ], [ %74, %76 ], [ %74, %73 ]
  %102 = load ptr, ptr %4, align 8
  %.not.i.i.i75 = icmp eq ptr %102, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIjSaIjEED2Ev.exit76, label %103

103:                                              ; preds = %.body68
  call void @_ZdlPv(ptr noundef nonnull %102) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

_ZNSt6vectorIjSaIjEED2Ev.exit76:                  ; preds = %103, %.body68, %98
  %.pn20 = phi { ptr, i32 } [ %99, %98 ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body69, %103 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

_ZNSt6vectorIjSaIjEED2Ev.exit74:                  ; preds = %92, %.body, %97, %_ZNSt6vectorIjSaIjEED2Ev.exit76
  %104 = phi ptr [ %42, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %24, %92 ], [ %42, %.body ], [ %42, %97 ]
  %105 = phi ptr [ %43, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %29, %92 ], [ %43, %.body ], [ %43, %97 ]
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %93, %92 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %97 ]
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i77 = icmp eq ptr %106, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIjSaIjEED2Ev.exit78, label %107

107:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit74
  call void @_ZdlPv(ptr noundef nonnull %106) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

_ZNSt6vectorIjSaIjEED2Ev.exit78:                  ; preds = %107, %_ZNSt6vectorIjSaIjEED2Ev.exit74, %90
  %108 = phi ptr [ %24, %90 ], [ %104, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ], [ %104, %107 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn20.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ], [ %.pn20.pn, %107 ]
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i79 = icmp eq ptr %109, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIjSaIjEED2Ev.exit80, label %110

110:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit78
  call void @_ZdlPv(ptr noundef nonnull %109) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

_ZNSt6vectorIjSaIjEED2Ev.exit80:                  ; preds = %110, %_ZNSt6vectorIjSaIjEED2Ev.exit78, %88
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn20.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit78 ], [ %.pn20.pn.pn, %110 ]
  %111 = load ptr, ptr %13, align 8
  %.not.i.i.i81 = icmp eq ptr %111, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIjSaIjEED2Ev.exit82, label %112

112:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %111) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

_ZNSt6vectorIjSaIjEED2Ev.exit82:                  ; preds = %112, %_ZNSt6vectorIjSaIjEED2Ev.exit80, %86
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn20.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit80 ], [ %.pn20.pn.pn.pn, %112 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %113

113:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit82, %84
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit82 ], [ %85, %84 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %114

114:                                              ; preds = %113, %82
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %113 ], [ %83, %82 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %115

115:                                              ; preds = %114, %80
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %114 ], [ %81, %80 ]
  call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %0, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %22, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %12)
  %.pr = load i64, ptr %13, align 8
  %23 = icmp slt i64 %.pr, 1
  br i1 %23, label %24, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

24:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %4, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %31, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %26)
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split: ; preds = %24, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %.pr12 = load i32, ptr %12, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #17
  ret void
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EEC1Ej(ptr noundef nonnull align 8 dereferenceable(2080), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %0, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %22, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %12)
  %.pr = load i64, ptr %13, align 8
  %23 = icmp slt i64 %.pr, 1
  br i1 %23, label %24, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

24:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %4, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %31, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %26)
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split: ; preds = %24, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %.pr15 = load i32, ptr %12, align 4
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
  %37 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitEncoder"], ptr %35, i64 0, i64 %indvars.iv.i
  tail call void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit, label %36, !llvm.loop !6

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
  %43 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitEncoder"], ptr %35, i64 0, i64 %indvars.iv.i11
  tail call void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull %4)
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 32
  br i1 %exitcond.not.i13, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit, label %42, !llvm.loop !7

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit: ; preds = %42
  tail call void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %4)
  br label %44

44:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10, %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %.ptr18 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr18) #17
  br label %32

32:                                               ; preds = %32, %_ZNSt6vectorIjSaIjEED2Ev.exit16
  %.idx = phi i64 [ 1808, %_ZNSt6vectorIjSaIjEED2Ev.exit16 ], [ %.add, %32 ]
  %.add = add nsw i64 %.idx, -56
  %.ptr17 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr17) #17
  %33 = icmp eq i64 %.add, 16
  br i1 %33, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev.exit, label %32

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev.exit: ; preds = %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EEC2Ej(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.2", align 8
  %4 = alloca %"class.std::vector.2", align 8
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8
  %.ptr94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %7, %2
  %.idx.i.i = phi i64 [ 0, %2 ], [ %.add.i.i, %7 ]
  %.add92 = add nuw nsw i64 %.idx.i.i, 16
  %.ptr.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.add92
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
  %.idx = phi i64 [ %.add, %.preheader.i.i ], [ %.add92, %9 ]
  %.add = add nsw i64 %.idx, -56
  %.ptr93 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr93) #17
  %12 = icmp eq i64 %.add, 16
  br i1 %12, label %common.resume, label %.preheader.i.i

common.resume:                                    ; preds = %.preheader.i.i, %15, %9, %125
  %common.resume.op = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn.pn, %125 ], [ %10, %9 ], [ %14, %15 ], [ %10, %.preheader.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EEC2Ev.exit.i: ; preds = %7
  %.ptr98 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  invoke void @_ZN5draco14RAnsBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr98)
          to label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EEC2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %15, %13
  %.idx95 = phi i64 [ 1808, %13 ], [ %.add96, %15 ]
  %.add96 = add nsw i64 %.idx95, -56
  %.ptr97 = getelementptr inbounds i8, ptr %0, i64 %.add96
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr97) #17
  %16 = icmp eq i64 %.add96, 16
  br i1 %16, label %common.resume, label %15

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit: ; preds = %_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EEC2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %90

18:                                               ; preds = %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %20 unwind label %92

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %94

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %24 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.thread, label %28

.thread:                                          ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit99

28:                                               ; preds = %22
  %29 = shl nuw nsw i64 %24, 2
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %28
  store ptr %30, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr %32, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %29, i1 false)
  store ptr %32, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
          to label %.noexc35 unwind label %98

.noexc35:                                         ; preds = %.noexc
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store ptr %37, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %29, i1 false)
  store ptr %37, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
          to label %.noexc43 unwind label %100

.noexc43:                                         ; preds = %.noexc35
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store ptr %42, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %29, i1 false)
  store ptr %42, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
          to label %.noexc51 unwind label %102

.noexc51:                                         ; preds = %.noexc43
  %45 = shl i32 %1, 5
  %46 = or disjoint i32 %45, 1
  %47 = zext i32 %46 to i64
  store ptr %44, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds nuw i32, ptr %44, i64 %24
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %49, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %29, i1 false)
  br label %.loopexit99

.loopexit99:                                      ; preds = %.noexc51, %.thread
  %51 = phi i64 [ 1, %.thread ], [ %47, %.noexc51 ]
  %52 = phi ptr [ %25, %.thread ], [ %34, %.noexc51 ]
  %53 = phi ptr [ %26, %.thread ], [ %39, %.noexc51 ]
  %54 = phi ptr [ %27, %.thread ], [ %48, %.noexc51 ]
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %.thread ], [ %49, %.noexc51 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store ptr %.0.i.i.i.i.i.i.i49, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %56 = mul nuw nsw i64 %51, 24
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #19
          to label %.noexc54 unwind label %104

.noexc54:                                         ; preds = %.loopexit99
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.std::vector.2", ptr %57, i64 %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store ptr %59, ptr %60, align 8
  %61 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %57, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %66 unwind label %62

62:                                               ; preds = %.noexc54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %.body, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #18
  br label %.body

66:                                               ; preds = %.noexc54
  store ptr %61, ptr %58, align 8
  %67 = load ptr, ptr %3, align 8
  %.not.i.i.i55 = icmp eq ptr %67, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %68

68:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %66, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61, label %70

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.loopexit

70:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %71 = shl nuw nsw i64 %24, 2
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #19
          to label %.noexc62 unwind label %108

.noexc62:                                         ; preds = %70
  store ptr %72, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %24
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %74, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %72, i8 0, i64 %71, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc62, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61
  %76 = phi ptr [ %69, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61 ], [ %73, %.noexc62 ]
  %.0.i.i.i.i.i.i.i60 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61 ], [ %74, %.noexc62 ]
  store ptr %.0.i.i.i.i.i.i.i60, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #19
          to label %.noexc67 unwind label %110

.noexc67:                                         ; preds = %.loopexit
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"class.std::vector.2", ptr %78, i64 %51
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store ptr %80, ptr %81, align 8
  %82 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %78, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %87 unwind label %83

83:                                               ; preds = %.noexc67
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %77, align 8
  %.not.i.i.i65 = icmp eq ptr %85, null
  br i1 %.not.i.i.i65, label %.body68, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %85) #18
  br label %.body68

87:                                               ; preds = %.noexc67
  store ptr %82, ptr %79, align 8
  %88 = load ptr, ptr %4, align 8
  %.not.i.i.i71 = icmp eq ptr %88, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIjSaIjEED2Ev.exit72, label %89

89:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %88) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit72

_ZNSt6vectorIjSaIjEED2Ev.exit72:                  ; preds = %87, %89
  ret void

90:                                               ; preds = %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %125

92:                                               ; preds = %18
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %124

94:                                               ; preds = %20
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %123

96:                                               ; preds = %28
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

98:                                               ; preds = %.noexc
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

100:                                              ; preds = %.noexc35
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

102:                                              ; preds = %.noexc43
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

104:                                              ; preds = %.loopexit99
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %65, %104
  %eh.lpad-body = phi { ptr, i32 } [ %105, %104 ], [ %63, %65 ], [ %63, %62 ]
  %106 = load ptr, ptr %3, align 8
  %.not.i.i.i73 = icmp eq ptr %106, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIjSaIjEED2Ev.exit74, label %107

107:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %106) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

108:                                              ; preds = %70
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

110:                                              ; preds = %.loopexit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %83, %86, %110
  %eh.lpad-body69 = phi { ptr, i32 } [ %111, %110 ], [ %84, %86 ], [ %84, %83 ]
  %112 = load ptr, ptr %4, align 8
  %.not.i.i.i75 = icmp eq ptr %112, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIjSaIjEED2Ev.exit76, label %113

113:                                              ; preds = %.body68
  call void @_ZdlPv(ptr noundef nonnull %112) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

_ZNSt6vectorIjSaIjEED2Ev.exit76:                  ; preds = %113, %.body68, %108
  %.pn20 = phi { ptr, i32 } [ %109, %108 ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body69, %113 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

_ZNSt6vectorIjSaIjEED2Ev.exit74:                  ; preds = %102, %.body, %107, %_ZNSt6vectorIjSaIjEED2Ev.exit76
  %114 = phi ptr [ %52, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %34, %102 ], [ %52, %.body ], [ %52, %107 ]
  %115 = phi ptr [ %53, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %39, %102 ], [ %53, %.body ], [ %53, %107 ]
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %103, %102 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %107 ]
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i77 = icmp eq ptr %116, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIjSaIjEED2Ev.exit78, label %117

117:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit74
  call void @_ZdlPv(ptr noundef nonnull %116) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

_ZNSt6vectorIjSaIjEED2Ev.exit78:                  ; preds = %117, %_ZNSt6vectorIjSaIjEED2Ev.exit74, %100
  %118 = phi ptr [ %34, %100 ], [ %114, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ], [ %114, %117 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn20.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ], [ %.pn20.pn, %117 ]
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i79 = icmp eq ptr %119, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIjSaIjEED2Ev.exit80, label %120

120:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit78
  call void @_ZdlPv(ptr noundef nonnull %119) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

_ZNSt6vectorIjSaIjEED2Ev.exit80:                  ; preds = %120, %_ZNSt6vectorIjSaIjEED2Ev.exit78, %98
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn20.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit78 ], [ %.pn20.pn.pn, %120 ]
  %121 = load ptr, ptr %23, align 8
  %.not.i.i.i81 = icmp eq ptr %121, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIjSaIjEED2Ev.exit82, label %122

122:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %121) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

_ZNSt6vectorIjSaIjEED2Ev.exit82:                  ; preds = %122, %_ZNSt6vectorIjSaIjEED2Ev.exit80, %96
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn20.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit80 ], [ %.pn20.pn.pn.pn, %122 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %123

123:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit82, %94
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit82 ], [ %95, %94 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %124

124:                                              ; preds = %123, %92
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %123 ], [ %93, %92 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %125

125:                                              ; preds = %124, %90
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %124 ], [ %91, %90 ]
  call void @_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(1848) %.ptr94) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %0, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %22, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %12)
  %.pr = load i64, ptr %13, align 8
  %23 = icmp slt i64 %.pr, 1
  br i1 %23, label %24, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

24:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %4, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %31, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %26)
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split: ; preds = %24, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %.pr15 = load i32, ptr %12, align 4
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
  %37 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitEncoder"], ptr %35, i64 0, i64 %indvars.iv.i
  tail call void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit, label %36, !llvm.loop !6

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
  %43 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitEncoder"], ptr %35, i64 0, i64 %indvars.iv.i11
  tail call void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull %4)
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 32
  br i1 %exitcond.not.i13, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit, label %42, !llvm.loop !7

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit: ; preds = %42
  tail call void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %4)
  br label %44

44:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10, %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %.ptr18 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr18) #17
  br label %32

32:                                               ; preds = %32, %_ZNSt6vectorIjSaIjEED2Ev.exit16
  %.idx = phi i64 [ 1808, %_ZNSt6vectorIjSaIjEED2Ev.exit16 ], [ %.add, %32 ]
  %.add = add nsw i64 %.idx, -56
  %.ptr17 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr17) #17
  %33 = icmp eq i64 %.add, 16
  br i1 %33, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev.exit, label %32

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev.exit: ; preds = %32
  ret void
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EEC1Ej(ptr noundef nonnull align 8 dereferenceable(2080), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE12EncodePointsIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEbT_SC_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %0, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %22, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %12)
  %.pr = load i64, ptr %13, align 8
  %23 = icmp slt i64 %.pr, 1
  br i1 %23, label %24, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

24:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %4, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %31, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %26)
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10thread-pre-split: ; preds = %24, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %.pr15 = load i32, ptr %12, align 4
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
  %37 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitEncoder"], ptr %35, i64 0, i64 %indvars.iv.i
  tail call void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit, label %36, !llvm.loop !6

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
  %43 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitEncoder"], ptr %35, i64 0, i64 %indvars.iv.i11
  tail call void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull %4)
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 32
  br i1 %exitcond.not.i13, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit, label %42, !llvm.loop !7

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit: ; preds = %42
  tail call void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %4)
  br label %44

44:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit10, %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %.ptr18 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr18) #17
  br label %32

32:                                               ; preds = %32, %_ZNSt6vectorIjSaIjEED2Ev.exit16
  %.idx = phi i64 [ 1808, %_ZNSt6vectorIjSaIjEED2Ev.exit16 ], [ %.add, %32 ]
  %.add = add nsw i64 %.idx, -56
  %.ptr17 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr17) #17
  %33 = icmp eq i64 %.add, 16
  br i1 %33, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev.exit, label %32

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev.exit: ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(1848) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -56
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EED2Ev.exit, label %3

_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EED2Ev.exit: ; preds = %3
  ret void
}

declare void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca [3 x i32], align 4
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus", align 8
  %5 = alloca %"class.std::stack", align 8
  %6 = alloca %"class.draco::DynamicIntegerPointsKdTreeEncoder<0>::Splitter", align 8
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus", align 8
  %8 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %12, i1 false)
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.10119.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %.sroa.0116.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.0116.0, ptr %16, align 8
  store ptr %.sroa.10119.0, ptr %18, align 8
  store ptr %.sroa.10119.0, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %20, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %21 = load i32, ptr %9, align 8
  %.not.i.i.i.i83 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i83, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90, label %.noexc89

.noexc89:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %23, i1 false)
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90:          ; preds = %.noexc89, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0107.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %24, %.noexc89 ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %25, %.noexc89 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.0107.0, ptr %27, align 8
  store ptr %.sroa.10.0, ptr %29, align 8
  store ptr %.sroa.10.0, ptr %30, align 8
  %.not.i.i.i.i.i91 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i91, label %_ZNSt6vectorIjSaIjEED2Ev.exit94, label %31

31:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit94

_ZNSt6vectorIjSaIjEED2Ev.exit94:                  ; preds = %31, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90
  store ptr %1, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %34, align 8
  %35 = ptrtoint ptr %2 to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 12
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %39, ptr %40, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -32
  %.not.i.i = icmp eq ptr %42, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %41, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

49:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit94
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge: ; preds = %49
  %.pre = load ptr, ptr %41, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge, %46
  %50 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %67

67:                                               ; preds = %.lr.ph165, %.backedge
  %68 = phi ptr [ %50, %.lr.ph165 ], [ %226, %.backedge ]
  %69 = load ptr, ptr %54, align 8, !noalias !8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %68, i64 -32
  %.sroa.065.sroa.0.0.copyload = load i64, ptr %72, align 8
  %.sroa.065.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -24
  %.sroa.065.sroa.2.0.copyload = load i64, ptr %.sroa.065.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -8
  %.sroa.466.0.copyload = load i32, ptr %.sroa.466.0..sroa_idx, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

73:                                               ; preds = %67
  %74 = load ptr, ptr %55, align 8, !noalias !8
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 480
  %.sroa.065.sroa.0.0.copyload133 = load i64, ptr %77, align 8
  %.sroa.065.sroa.2.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %76, i64 488
  %.sroa.065.sroa.2.0.copyload135 = load i64, ptr %.sroa.065.sroa.2.0..sroa_idx134, align 8
  %.sroa.3.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %76, i64 496
  %.sroa.3.0.copyload137 = load i32, ptr %.sroa.3.0..sroa_idx136, align 8
  %.sroa.466.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %76, i64 504
  %.sroa.466.0.copyload139 = load i32, ptr %.sroa.466.0..sroa_idx138, align 8
  call void @_ZdlPv(ptr noundef %69) #18
  %78 = load ptr, ptr %55, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %55, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %54, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  store ptr %81, ptr %43, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 480
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit: ; preds = %71, %73
  %.sroa.466.0.copyload146 = phi i32 [ %.sroa.466.0.copyload, %71 ], [ %.sroa.466.0.copyload139, %73 ]
  %.sroa.3.0.copyload144 = phi i32 [ %.sroa.3.0.copyload, %71 ], [ %.sroa.3.0.copyload137, %73 ]
  %.sroa.065.sroa.2.0.copyload142 = phi i64 [ %.sroa.065.sroa.2.0.copyload, %71 ], [ %.sroa.065.sroa.2.0.copyload135, %73 ]
  %.sroa.065.sroa.0.0.copyload140 = phi i64 [ %.sroa.065.sroa.0.0.copyload, %71 ], [ %.sroa.065.sroa.0.0.copyload133, %73 ]
  %storemerge.i.i = phi ptr [ %72, %71 ], [ %82, %73 ]
  store ptr %storemerge.i.i, ptr %41, align 8
  %83 = inttoptr i64 %.sroa.065.sroa.0.0.copyload140 to ptr
  %84 = inttoptr i64 %.sroa.065.sroa.2.0.copyload142 to ptr
  %85 = zext i32 %.sroa.466.0.copyload146 to i64
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %"class.std::vector.2", ptr %86, i64 %85
  %88 = load ptr, ptr %26, align 8
  %89 = getelementptr inbounds nuw %"class.std::vector.2", ptr %88, i64 %85
  %90 = load i32, ptr %9, align 8
  %91 = add i32 %90, -1
  %92 = icmp eq i32 %.sroa.3.0.copyload144, %91
  %93 = add i32 %.sroa.3.0.copyload144, 1
  %94 = select i1 %92, i32 0, i32 %93
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4
  %99 = sub i64 %.sroa.065.sroa.2.0.copyload142, %.sroa.065.sroa.0.0.copyload140
  %100 = sdiv exact i64 %99, 12
  %101 = trunc i64 %100 to i32
  %102 = load i32, ptr %0, align 8
  %103 = icmp eq i32 %102, %98
  br i1 %103, label %.backedge, label %104

.loopexit:                                        ; preds = %135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %225, %217, %198, %194, %151, %146
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %49
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit153, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp154, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  resume { ptr, i32 } %lpad.phi

104:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %105 = icmp ult i32 %101, 3
  br i1 %105, label %106, label %146

106:                                              ; preds = %104
  %107 = load ptr, ptr %65, align 8
  store i32 %94, ptr %107, align 4
  %108 = load i32, ptr %9, align 8
  %109 = icmp ugt i32 %108, 1
  br i1 %109, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %106
  %110 = phi i32 [ %108, %106 ], [ %120, %.lr.ph ]
  %.not167 = icmp eq i32 %101, 0
  %.not168 = icmp eq i32 %110, 0
  %or.cond = or i1 %.not167, %.not168
  br i1 %or.cond, label %.backedge, label %.lr.ph164.split.preheader, !llvm.loop !11

.lr.ph164.split.preheader:                        ; preds = %.preheader
  %wide.trip.count = and i64 %100, 3
  br label %.lr.ph164.split

.lr.ph:                                           ; preds = %106, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %106 ]
  %111 = phi i32 [ %120, %.lr.ph ], [ %108, %106 ]
  %112 = load ptr, ptr %65, align 8
  %113 = getelementptr i32, ptr %112, i64 %indvars.iv
  %114 = getelementptr i8, ptr %113, i64 -4
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %111, -1
  %117 = icmp eq i32 %115, %116
  %118 = add i32 %115, 1
  %spec.select = select i1 %117, i32 0, i32 %118
  %119 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv
  store i32 %spec.select, ptr %119, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %9, align 8
  %121 = zext i32 %120 to i64
  %122 = icmp samesign ult i64 %indvars.iv.next, %121
  br i1 %122, label %.lr.ph, label %.preheader, !llvm.loop !12

.lr.ph164.split:                                  ; preds = %.lr.ph164.split.preheader, %._crit_edge
  %123 = phi i32 [ %110, %.lr.ph164.split.preheader ], [ %144, %._crit_edge ]
  %124 = phi i32 [ 1, %.lr.ph164.split.preheader ], [ %145, %._crit_edge ]
  %indvars.iv181 = phi i64 [ 0, %.lr.ph164.split.preheader ], [ %indvars.iv.next182, %._crit_edge ]
  %125 = getelementptr inbounds nuw %"class.draco::VectorD", ptr %83, i64 %indvars.iv181
  %.not169 = icmp eq i32 %124, 0
  br i1 %.not169, label %._crit_edge, label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph164.split, %140
  %126 = phi i32 [ %141, %140 ], [ %123, %.lr.ph164.split ]
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %140 ], [ 0, %.lr.ph164.split ]
  %127 = load i32, ptr %0, align 8
  %128 = load ptr, ptr %65, align 8
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv178
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %89, align 8
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4
  %.not81 = icmp eq i32 %127, %134
  br i1 %.not81, label %140, label %135

135:                                              ; preds = %.lr.ph162
  %136 = sub i32 %127, %134
  %137 = sext i32 %130 to i64
  %138 = getelementptr inbounds [3 x i32], ptr %125, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %136, i32 noundef %139)
          to label %._crit_edge184 unwind label %.loopexit

._crit_edge184:                                   ; preds = %135
  %.pre185 = load i32, ptr %9, align 8
  br label %140

140:                                              ; preds = %._crit_edge184, %.lr.ph162
  %141 = phi i32 [ %.pre185, %._crit_edge184 ], [ %126, %.lr.ph162 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %142 = zext i32 %141 to i64
  %143 = icmp samesign ult i64 %indvars.iv.next179, %142
  br i1 %143, label %.lr.ph162, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %140, %.lr.ph164.split
  %144 = phi i32 [ %123, %.lr.ph164.split ], [ %141, %140 ]
  %145 = phi i32 [ 0, %.lr.ph164.split ], [ %141, %140 ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %.lr.ph164.split, !llvm.loop !14

146:                                              ; preds = %104
  %147 = add i32 %.sroa.466.0.copyload146, 1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %"class.std::vector.2", ptr %86, i64 %148
  %150 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %151 unwind label %.loopexit.split-lp.loopexit

151:                                              ; preds = %146
  %152 = xor i32 %98, -1
  %153 = add i32 %102, %152
  %154 = shl nuw i32 1, %153
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds nuw %"class.std::vector.2", ptr %155, i64 %148
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i32, ptr %157, i64 %95
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, %154
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds nuw %"class.std::vector.2", ptr %161, i64 %148
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %95
  %165 = load i32, ptr %164, align 4
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %94, i32 noundef %165)
          to label %166 unwind label %.loopexit.split-lp.loopexit

166:                                              ; preds = %151
  %167 = load i64, ptr %6, align 8
  %.sroa.3.0.extract.shift.i.i = lshr i64 %167, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %168 = icmp eq i64 %.sroa.065.sroa.0.0.copyload140, %.sroa.065.sroa.2.0.copyload142
  br i1 %168, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %166
  %sext.i.i = shl i64 %167, 32
  %169 = ashr exact i64 %sext.i.i, 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %182, %.lr.ph.lr.ph.i.i
  %.sroa.011.024.i.i = phi ptr [ %83, %.lr.ph.lr.ph.i.i ], [ %183, %182 ]
  %.sroa.06.023.i.i = phi ptr [ %84, %.lr.ph.lr.ph.i.i ], [ %.sroa.06.1.i.i, %182 ]
  br label %170

170:                                              ; preds = %174, %.lr.ph.i.i
  %.sroa.011.120.i.i = phi ptr [ %.sroa.011.024.i.i, %.lr.ph.i.i ], [ %175, %174 ]
  %171 = getelementptr inbounds [3 x i32], ptr %.sroa.011.120.i.i, i64 0, i64 %169
  %172 = load i32, ptr %171, align 4
  %173 = icmp ult i32 %172, %.sroa.3.0.extract.trunc.i.i
  br i1 %173, label %174, label %.preheader.i.i

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %176 = icmp eq ptr %175, %.sroa.06.023.i.i
  br i1 %176, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_SD_SD_T0_.exit, label %170, !llvm.loop !16

.preheader.i.i:                                   ; preds = %170, %178
  %.sroa.06.0.pn.i.i = phi ptr [ %.sroa.06.1.i.i, %178 ], [ %.sroa.06.023.i.i, %170 ]
  %.sroa.06.1.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.pn.i.i, i64 -12
  %177 = icmp eq ptr %.sroa.011.120.i.i, %.sroa.06.1.i.i
  br i1 %177, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_SD_SD_T0_.exit, label %178

178:                                              ; preds = %.preheader.i.i
  %179 = getelementptr inbounds [3 x i32], ptr %.sroa.06.1.i.i, i64 0, i64 %169
  %180 = load i32, ptr %179, align 4
  %181 = icmp ult i32 %180, %.sroa.3.0.extract.trunc.i.i
  br i1 %181, label %182, label %.preheader.i.i, !llvm.loop !17

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i.i.i.i)
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %184 = icmp eq ptr %183, %.sroa.06.1.i.i
  br i1 %184, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_SD_SD_T0_.exit: ; preds = %182, %174, %.preheader.i.i, %166
  %.sroa.011.118.i.i = phi ptr [ %83, %166 ], [ %.sroa.011.120.i.i, %.preheader.i.i ], [ %175, %174 ], [ %183, %182 ]
  %185 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %101, i1 true)
  %186 = xor i32 %185, 31
  %187 = ptrtoint ptr %.sroa.011.118.i.i to i64
  %188 = sub i64 %187, %.sroa.065.sroa.0.0.copyload140
  %189 = sdiv exact i64 %188, 12
  %190 = trunc i64 %189 to i32
  %191 = sub i64 %.sroa.065.sroa.2.0.copyload142, %187
  %192 = sdiv exact i64 %191, 12
  %193 = trunc i64 %192 to i32
  %.not = icmp eq i32 %190, %193
  br i1 %.not, label %.invoke, label %194

194:                                              ; preds = %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_SD_SD_T0_.exit
  %195 = icmp ult i32 %190, %193
  invoke void @_ZN5draco16DirectBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext %195)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %194, %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_SD_SD_T0_.exit
  %196 = lshr i32 %101, 1
  %. = call i32 @llvm.umin.i32(i32 %190, i32 %193)
  %197 = sub i32 %196, %.
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE12EncodeNumberEij(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %186, i32 noundef %197)
          to label %198 unwind label %.loopexit.split-lp.loopexit

198:                                              ; preds = %.invoke
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr inbounds nuw %"class.std::vector.2", ptr %199, i64 %85
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i32, ptr %201, i64 %95
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4
  %205 = load ptr, ptr %26, align 8
  %206 = getelementptr inbounds nuw %"class.std::vector.2", ptr %205, i64 %85
  %207 = getelementptr inbounds nuw %"class.std::vector.2", ptr %205, i64 %148
  %208 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %209 unwind label %.loopexit.split-lp.loopexit

209:                                              ; preds = %198
  %.not148 = icmp eq ptr %.sroa.011.118.i.i, %83
  br i1 %.not148, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit, label %210

210:                                              ; preds = %209
  store ptr %83, ptr %7, align 8
  store ptr %.sroa.011.118.i.i, ptr %57, align 8
  store i32 %94, ptr %58, align 8
  store i32 %.sroa.466.0.copyload146, ptr %59, align 8
  store i32 %190, ptr %60, align 4
  %211 = load ptr, ptr %41, align 8
  %212 = load ptr, ptr %43, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 -32
  %.not.i.i.i97 = icmp eq ptr %211, %213
  br i1 %.not.i.i.i97, label %217, label %214

214:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %215 = load ptr, ptr %41, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store ptr %216, ptr %41, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit

217:                                              ; preds = %210
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit: ; preds = %214, %217, %209
  %.not149 = icmp eq ptr %.sroa.011.118.i.i, %84
  br i1 %.not149, label %.backedge, label %218

218:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit
  store ptr %.sroa.011.118.i.i, ptr %8, align 8
  store ptr %84, ptr %61, align 8
  store i32 %94, ptr %62, align 8
  store i32 %147, ptr %63, align 8
  store i32 %193, ptr %64, align 4
  %219 = load ptr, ptr %41, align 8
  %220 = load ptr, ptr %43, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 -32
  %.not.i.i.i99 = icmp eq ptr %219, %221
  br i1 %.not.i.i.i99, label %225, label %222

222:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %223 = load ptr, ptr %41, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  store ptr %224, ptr %41, align 8
  br label %.backedge

225:                                              ; preds = %218
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %._crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit, %225, %222, %.preheader, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %226 = load ptr, ptr %41, align 8
  %227 = load ptr, ptr %51, align 8
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %._crit_edge166, label %67, !llvm.loop !11

._crit_edge166:                                   ; preds = %.backedge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %229 = load ptr, ptr %5, align 8
  %.not.i.i.i102 = icmp eq ptr %229, null
  br i1 %.not.i.i.i102, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit, label %230

230:                                              ; preds = %._crit_edge166
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %231, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = icmp ult ptr %233, %235
  br i1 %236, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %230, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i ], [ %233, %230 ]
  %237 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %237) #18
  %238 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %239 = icmp ult ptr %.06.i.i.i.i, %234
  br i1 %239, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, !llvm.loop !19

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, %230
  %240 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i ], [ %229, %230 ]
  call void @_ZdlPv(ptr noundef %240) #18
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit: ; preds = %._crit_edge166, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %58, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %20, label %_ZSt7advanceIPKhmEvRT_T0_.exit

20:                                               ; preds = %16
  %21 = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %12, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %24

24:                                               ; preds = %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %22, i64 %8, i1 false)
  %.pre86 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %20, %24
  %25 = phi ptr [ %12, %20 ], [ %.pre86, %24 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 %8
  store ptr %26, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %28 = sub i64 %23, %17
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %12, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %27
  %31 = icmp sgt i64 %8, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %32 = load i8, ptr %.0910.i.i.i.i.i, align 1
  store i8 %32, ptr %.0811.i.i.i.i.i, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %35 = add nsw i64 %.012.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !20

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %37 = getelementptr inbounds i8, ptr %2, i64 %18
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %6, %38
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %39, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %41 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %41, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %44 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !20

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKhmEvRT_T0_.exit
  %46 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %47 = sub nuw i64 %8, %18
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %1, i64 %18, i1 false)
  %.pre85 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre85, %49 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %18
  store ptr %51, ptr %11, align 8
  %52 = icmp sgt i64 %18, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %56, %.lr.ph.i.i.i.i.i58 ], [ %18, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %55, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %54, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %53 = load i8, ptr %.0910.i.i.i.i.i61, align 1
  store i8 %53, ptr %.0811.i.i.i.i.i60, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i61, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i60, i64 1
  %56 = add nsw i64 %.012.i.i.i.i.i59, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !20

58:                                               ; preds = %5
  %59 = load ptr, ptr %0, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %14, %60
  %62 = sub i64 9223372036854775807, %61
  %63 = icmp ult i64 %62, %8
  br i1 %63, label %64, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %61, i64 %8)
  %65 = add i64 %.sroa.speculated.i, %61
  %66 = icmp ult i64 %65, %61
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 9223372036854775807)
  %68 = select i1 %66, i64 9223372036854775807, i64 %67
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %69

69:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %69
  %71 = phi ptr [ %70, %69 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %72 = ptrtoint ptr %1 to i64
  %73 = sub i64 %72, %60
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %75, label %74

74:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %71, ptr align 1 %59, i64 %73, i1 false)
  br label %75

75:                                               ; preds = %74, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %76 = getelementptr i8, ptr %71, i64 %73
  %77 = icmp sgt i64 %8, 0
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

.lr.ph.i.i.i.i.i.i.i.i65.preheader:               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %2, i64 %8, i1 false)
  %78 = add i64 %6, %72
  %79 = add i64 %7, %60
  %80 = sub i64 %78, %79
  %scevgep = getelementptr i8, ptr %71, i64 %80
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69: ; preds = %.lr.ph.i.i.i.i.i.i.i.i65.preheader, %75
  %.08.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %76, %75 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i65.preheader ]
  %81 = sub i64 %14, %72
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %83, label %82

82:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i64, ptr align 1 %1, i64 %81, i1 false)
  br label %83

83:                                               ; preds = %82, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  %84 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i64, i64 %81
  %.not.i72 = icmp eq ptr %59, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %85

85:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %83, %85
  store ptr %71, ptr %0, align 8
  store ptr %84, ptr %11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 %68
  store ptr %86, ptr %9, align 8
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 32, %5
  %7 = sub nsw i32 32, %1
  %8 = shl i32 %2, %7
  %.not = icmp sgt i32 %1, %6
  br i1 %.not, label %44, label %9

9:                                                ; preds = %3
  %10 = lshr i32 %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, %10
  store i32 %13, ptr %11, align 8
  %14 = add i32 %5, %1
  store i32 %14, ptr %4, align 4
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %81

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %16
  store i32 %13, ptr %18, align 4
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %23, ptr %17, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

24:                                               ; preds = %16
  %25 = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775804
  br i1 %29, label %30, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 2305843009213693951)
  %35 = select i1 %33, i64 2305843009213693951, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #19
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store i32 %13, ptr %38, align 4
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

40:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %40, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.not.i17.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %37, ptr %0, align 8
  store ptr %41, ptr %17, align 8
  %43 = getelementptr inbounds nuw i32, ptr %37, i64 %35
  store ptr %43, ptr %19, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %21, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  store i32 0, ptr %11, align 8
  store i32 0, ptr %4, align 4
  br label %81

44:                                               ; preds = %3
  %45 = lshr exact i32 %8, %7
  %46 = sub nsw i32 %1, %6
  store i32 %46, ptr %4, align 4
  %47 = lshr i32 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = or i32 %49, %47
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i15 = icmp eq ptr %52, %54
  br i1 %.not.i15, label %58, label %55

55:                                               ; preds = %44
  store i32 %50, ptr %52, align 4
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %51, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit22

58:                                               ; preds = %44
  %59 = load ptr, ptr %0, align 8
  %60 = ptrtoint ptr %52 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775804
  br i1 %63, label %64, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i16

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i16: ; preds = %58
  %65 = ashr exact i64 %62, 2
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i17, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 2305843009213693951)
  %69 = select i1 %67, i64 2305843009213693951, i64 %68
  %.not.i.i.i18 = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %70 = shl nuw nsw i64 %69, 2
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #19
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store i32 %50, ptr %72, align 4
  %73 = icmp sgt i64 %62, 0
  br i1 %73, label %74, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i19

74:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %71, ptr align 4 %59, i64 %62, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i19

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i19: ; preds = %74, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i16
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.not.i17.i.i20 = icmp eq ptr %59, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i21, label %76

76:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i21

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i21: ; preds = %76, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i19
  store ptr %71, ptr %0, align 8
  store ptr %75, ptr %51, align 8
  %77 = getelementptr inbounds nuw i32, ptr %71, i64 %69
  store ptr %77, ptr %53, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit22

_ZNSt6vectorIjSaIjEE9push_backERKj.exit22:        ; preds = %55, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i21
  %78 = load i32, ptr %4, align 4
  %79 = sub i32 32, %78
  %80 = shl i32 %45, %79
  store i32 %80, ptr %48, align 8
  br label %81

81:                                               ; preds = %9, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterC1Ejj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco16DirectBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  br i1 %1, label %5, label %._crit_edge

5:                                                ; preds = %2
  %6 = lshr exact i32 -2147483648, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = add i32 %4, 1
  store i32 %11, ptr %10, align 4
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %44

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %14, align 8
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %22, ptr %15, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

23:                                               ; preds = %13
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775804
  br i1 %28, label %29, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #19
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  %38 = load i32, ptr %14, align 8
  store i32 %38, ptr %37, align 4
  %39 = icmp sgt i64 %27, 0
  br i1 %39, label %40, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

40:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %40, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %36, ptr %0, align 8
  store ptr %41, ptr %15, align 8
  %43 = getelementptr inbounds nuw i32, ptr %36, i64 %34
  store ptr %43, ptr %17, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %19, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  store i32 0, ptr %10, align 4
  store i32 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %._crit_edge
  ret void
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE12EncodeNumberEij(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, !llvm.loop !19

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  store ptr %9, ptr %0, align 8
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit, !llvm.loop !21

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #17
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i, !llvm.loop !19

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #17
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %33) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 15
  %50 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus", ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #18
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

declare void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
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
  store ptr %25, ptr %15, align 8
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !22

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #17
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #21
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca [3 x i32], align 4
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus", align 8
  %5 = alloca %"class.std::stack.39", align 8
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus", align 8
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false)
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %10
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.10123.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0120.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.0120.0, ptr %15, align 8
  store ptr %.sroa.10123.0, ptr %17, align 8
  store ptr %.sroa.10123.0, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %19, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %20 = load i32, ptr %8, align 8
  %.not.i.i.i.i83 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i83, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90, label %.noexc89

.noexc89:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %22, i1 false)
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %21
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90:          ; preds = %.noexc89, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %24, %.noexc89 ]
  %.sroa.0111.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %23, %.noexc89 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sroa.0111.0, ptr %26, align 8
  store ptr %.sroa.10.0, ptr %28, align 8
  store ptr %.sroa.10.0, ptr %29, align 8
  %.not.i.i.i.i.i91 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i91, label %_ZNSt6vectorIjSaIjEED2Ev.exit94, label %30

30:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit94

_ZNSt6vectorIjSaIjEED2Ev.exit94:                  ; preds = %30, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90
  store ptr %1, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %33, align 8
  %34 = ptrtoint ptr %2 to i64
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 12
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %38, ptr %39, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -32
  %.not.i.i = icmp eq ptr %41, %44
  br i1 %.not.i.i, label %48, label %45

45:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %47, ptr %40, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

48:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit94
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge: ; preds = %48
  %.pre = load ptr, ptr %40, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge, %45
  %49 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge ], [ %47, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %67

67:                                               ; preds = %.lr.ph169, %.backedge
  %68 = phi ptr [ %49, %.lr.ph169 ], [ %223, %.backedge ]
  %69 = load ptr, ptr %53, align 8, !noalias !23
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %68, i64 -32
  %.sroa.065.sroa.0.0.copyload = load i64, ptr %72, align 8
  %.sroa.065.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -24
  %.sroa.065.sroa.2.0.copyload = load i64, ptr %.sroa.065.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -8
  %.sroa.466.0.copyload = load i32, ptr %.sroa.466.0..sroa_idx, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

73:                                               ; preds = %67
  %74 = load ptr, ptr %54, align 8, !noalias !23
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 480
  %.sroa.065.sroa.0.0.copyload137 = load i64, ptr %77, align 8
  %.sroa.065.sroa.2.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %76, i64 488
  %.sroa.065.sroa.2.0.copyload139 = load i64, ptr %.sroa.065.sroa.2.0..sroa_idx138, align 8
  %.sroa.3.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %76, i64 496
  %.sroa.3.0.copyload141 = load i32, ptr %.sroa.3.0..sroa_idx140, align 8
  %.sroa.466.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %76, i64 504
  %.sroa.466.0.copyload143 = load i32, ptr %.sroa.466.0..sroa_idx142, align 8
  call void @_ZdlPv(ptr noundef %69) #18
  %78 = load ptr, ptr %54, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %54, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %53, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  store ptr %81, ptr %42, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 480
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit: ; preds = %71, %73
  %.sroa.466.0.copyload150 = phi i32 [ %.sroa.466.0.copyload, %71 ], [ %.sroa.466.0.copyload143, %73 ]
  %.sroa.3.0.copyload148 = phi i32 [ %.sroa.3.0.copyload, %71 ], [ %.sroa.3.0.copyload141, %73 ]
  %.sroa.065.sroa.2.0.copyload146 = phi i64 [ %.sroa.065.sroa.2.0.copyload, %71 ], [ %.sroa.065.sroa.2.0.copyload139, %73 ]
  %.sroa.065.sroa.0.0.copyload144 = phi i64 [ %.sroa.065.sroa.0.0.copyload, %71 ], [ %.sroa.065.sroa.0.0.copyload137, %73 ]
  %storemerge.i.i = phi ptr [ %72, %71 ], [ %82, %73 ]
  store ptr %storemerge.i.i, ptr %40, align 8
  %83 = inttoptr i64 %.sroa.065.sroa.0.0.copyload144 to ptr
  %84 = inttoptr i64 %.sroa.065.sroa.2.0.copyload146 to ptr
  %85 = zext i32 %.sroa.466.0.copyload150 to i64
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %"class.std::vector.2", ptr %86, i64 %85
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds nuw %"class.std::vector.2", ptr %88, i64 %85
  %90 = load i32, ptr %8, align 8
  %91 = add i32 %90, -1
  %92 = icmp eq i32 %.sroa.3.0.copyload148, %91
  %93 = add i32 %.sroa.3.0.copyload148, 1
  %94 = select i1 %92, i32 0, i32 %93
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4
  %99 = sub i64 %.sroa.065.sroa.2.0.copyload146, %.sroa.065.sroa.0.0.copyload144
  %100 = sdiv exact i64 %99, 12
  %101 = trunc i64 %100 to i32
  %102 = load i32, ptr %0, align 8
  %103 = icmp eq i32 %102, %98
  br i1 %103, label %.backedge, label %104

.loopexit:                                        ; preds = %135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %222, %214, %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE12EncodeNumberEij.exit, %192, %146
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %48
  %lpad.loopexit.split-lp158 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit157, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp158, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  resume { ptr, i32 } %lpad.phi

104:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %105 = icmp ult i32 %101, 3
  br i1 %105, label %106, label %146

106:                                              ; preds = %104
  %107 = load ptr, ptr %65, align 8
  store i32 %94, ptr %107, align 4
  %108 = load i32, ptr %8, align 8
  %109 = icmp ugt i32 %108, 1
  br i1 %109, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %106
  %110 = phi i32 [ %108, %106 ], [ %120, %.lr.ph ]
  %.not171 = icmp eq i32 %101, 0
  %.not172 = icmp eq i32 %110, 0
  %or.cond = or i1 %.not171, %.not172
  br i1 %or.cond, label %.backedge, label %.lr.ph168.split.preheader, !llvm.loop !26

.lr.ph168.split.preheader:                        ; preds = %.preheader
  %wide.trip.count = and i64 %100, 3
  br label %.lr.ph168.split

.lr.ph:                                           ; preds = %106, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %106 ]
  %111 = phi i32 [ %120, %.lr.ph ], [ %108, %106 ]
  %112 = load ptr, ptr %65, align 8
  %113 = getelementptr i32, ptr %112, i64 %indvars.iv
  %114 = getelementptr i8, ptr %113, i64 -4
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %111, -1
  %117 = icmp eq i32 %115, %116
  %118 = add i32 %115, 1
  %spec.select = select i1 %117, i32 0, i32 %118
  %119 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv
  store i32 %spec.select, ptr %119, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %8, align 8
  %121 = zext i32 %120 to i64
  %122 = icmp samesign ult i64 %indvars.iv.next, %121
  br i1 %122, label %.lr.ph, label %.preheader, !llvm.loop !27

.lr.ph168.split:                                  ; preds = %.lr.ph168.split.preheader, %._crit_edge
  %123 = phi i32 [ %110, %.lr.ph168.split.preheader ], [ %144, %._crit_edge ]
  %124 = phi i32 [ 1, %.lr.ph168.split.preheader ], [ %145, %._crit_edge ]
  %indvars.iv185 = phi i64 [ 0, %.lr.ph168.split.preheader ], [ %indvars.iv.next186, %._crit_edge ]
  %125 = getelementptr inbounds nuw %"class.draco::VectorD", ptr %83, i64 %indvars.iv185
  %.not173 = icmp eq i32 %124, 0
  br i1 %.not173, label %._crit_edge, label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph168.split, %140
  %126 = phi i32 [ %141, %140 ], [ %123, %.lr.ph168.split ]
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %140 ], [ 0, %.lr.ph168.split ]
  %127 = load i32, ptr %0, align 8
  %128 = load ptr, ptr %65, align 8
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv182
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %89, align 8
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4
  %.not81 = icmp eq i32 %127, %134
  br i1 %.not81, label %140, label %135

135:                                              ; preds = %.lr.ph166
  %136 = sub i32 %127, %134
  %137 = sext i32 %130 to i64
  %138 = getelementptr inbounds [3 x i32], ptr %125, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %136, i32 noundef %139)
          to label %._crit_edge188 unwind label %.loopexit

._crit_edge188:                                   ; preds = %135
  %.pre189 = load i32, ptr %8, align 8
  br label %140

140:                                              ; preds = %._crit_edge188, %.lr.ph166
  %141 = phi i32 [ %.pre189, %._crit_edge188 ], [ %126, %.lr.ph166 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %142 = zext i32 %141 to i64
  %143 = icmp samesign ult i64 %indvars.iv.next183, %142
  br i1 %143, label %.lr.ph166, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %140, %.lr.ph168.split
  %144 = phi i32 [ %123, %.lr.ph168.split ], [ %141, %140 ]
  %145 = phi i32 [ 0, %.lr.ph168.split ], [ %141, %140 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %.lr.ph168.split, !llvm.loop !29

146:                                              ; preds = %104
  %147 = add i32 %.sroa.466.0.copyload150, 1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %"class.std::vector.2", ptr %86, i64 %148
  %150 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %151 unwind label %.loopexit.split-lp.loopexit

151:                                              ; preds = %146
  %152 = xor i32 %98, -1
  %153 = add i32 %102, %152
  %154 = shl nuw i32 1, %153
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw %"class.std::vector.2", ptr %155, i64 %148
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i32, ptr %157, i64 %95
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, %154
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw %"class.std::vector.2", ptr %161, i64 %148
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %95
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i64 %.sroa.065.sroa.0.0.copyload144, %.sroa.065.sroa.2.0.copyload146
  br i1 %166, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %151
  %167 = sext i32 %94 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %180, %.lr.ph.lr.ph.i.i
  %.sroa.011.024.i.i = phi ptr [ %83, %.lr.ph.lr.ph.i.i ], [ %181, %180 ]
  %.sroa.06.023.i.i = phi ptr [ %84, %.lr.ph.lr.ph.i.i ], [ %.sroa.06.1.i.i, %180 ]
  br label %168

168:                                              ; preds = %172, %.lr.ph.i.i
  %.sroa.011.120.i.i = phi ptr [ %.sroa.011.024.i.i, %.lr.ph.i.i ], [ %173, %172 ]
  %169 = getelementptr inbounds [3 x i32], ptr %.sroa.011.120.i.i, i64 0, i64 %167
  %170 = load i32, ptr %169, align 4
  %171 = icmp ult i32 %170, %165
  br i1 %171, label %172, label %.preheader.i.i

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %174 = icmp eq ptr %173, %.sroa.06.023.i.i
  br i1 %174, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_SD_SD_T0_.exit, label %168, !llvm.loop !30

.preheader.i.i:                                   ; preds = %168, %176
  %.sroa.06.0.pn.i.i = phi ptr [ %.sroa.06.1.i.i, %176 ], [ %.sroa.06.023.i.i, %168 ]
  %.sroa.06.1.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.pn.i.i, i64 -12
  %175 = icmp eq ptr %.sroa.011.120.i.i, %.sroa.06.1.i.i
  br i1 %175, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_SD_SD_T0_.exit, label %176

176:                                              ; preds = %.preheader.i.i
  %177 = getelementptr inbounds [3 x i32], ptr %.sroa.06.1.i.i, i64 0, i64 %167
  %178 = load i32, ptr %177, align 4
  %179 = icmp ult i32 %178, %165
  br i1 %179, label %180, label %.preheader.i.i, !llvm.loop !31

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i.i.i.i)
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %182 = icmp eq ptr %181, %.sroa.06.1.i.i
  br i1 %182, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_SD_SD_T0_.exit: ; preds = %180, %172, %.preheader.i.i, %151
  %.sroa.011.118.i.i = phi ptr [ %83, %151 ], [ %.sroa.011.120.i.i, %.preheader.i.i ], [ %173, %172 ], [ %181, %180 ]
  %183 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %101, i1 true)
  %184 = xor i32 %183, 31
  %185 = ptrtoint ptr %.sroa.011.118.i.i to i64
  %186 = sub i64 %185, %.sroa.065.sroa.0.0.copyload144
  %187 = sdiv exact i64 %186, 12
  %188 = trunc i64 %187 to i32
  %189 = sub i64 %.sroa.065.sroa.2.0.copyload146, %185
  %190 = sdiv exact i64 %189, 12
  %191 = trunc i64 %190 to i32
  %.not = icmp eq i32 %188, %191
  br i1 %.not, label %.invoke, label %192

192:                                              ; preds = %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_SD_SD_T0_.exit
  %193 = icmp ult i32 %188, %191
  invoke void @_ZN5draco16DirectBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext %193)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %192, %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_SD_SD_T0_.exit
  %194 = lshr i32 %101, 1
  %. = call i32 @llvm.umin.i32(i32 %188, i32 %191)
  %195 = sub i32 %194, %.
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %184, i32 noundef %195)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE12EncodeNumberEij.exit unwind label %.loopexit.split-lp.loopexit

_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE12EncodeNumberEij.exit: ; preds = %.invoke
  %196 = load ptr, ptr %25, align 8
  %197 = getelementptr inbounds nuw %"class.std::vector.2", ptr %196, i64 %85
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i32, ptr %198, i64 %95
  %200 = load i32, ptr %199, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4
  %202 = load ptr, ptr %25, align 8
  %203 = getelementptr inbounds nuw %"class.std::vector.2", ptr %202, i64 %85
  %204 = getelementptr inbounds nuw %"class.std::vector.2", ptr %202, i64 %148
  %205 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %206 unwind label %.loopexit.split-lp.loopexit

206:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE12EncodeNumberEij.exit
  %.not152 = icmp eq ptr %.sroa.011.118.i.i, %83
  br i1 %.not152, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit, label %207

207:                                              ; preds = %206
  store ptr %83, ptr %6, align 8
  store ptr %.sroa.011.118.i.i, ptr %57, align 8
  store i32 %94, ptr %58, align 8
  store i32 %.sroa.466.0.copyload150, ptr %59, align 8
  store i32 %188, ptr %60, align 4
  %208 = load ptr, ptr %40, align 8
  %209 = load ptr, ptr %42, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 -32
  %.not.i.i.i100 = icmp eq ptr %208, %210
  br i1 %.not.i.i.i100, label %214, label %211

211:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %212 = load ptr, ptr %40, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store ptr %213, ptr %40, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit

214:                                              ; preds = %207
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit: ; preds = %211, %214, %206
  %.not153 = icmp eq ptr %.sroa.011.118.i.i, %84
  br i1 %.not153, label %.backedge, label %215

215:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit
  store ptr %.sroa.011.118.i.i, ptr %7, align 8
  store ptr %84, ptr %61, align 8
  store i32 %94, ptr %62, align 8
  store i32 %147, ptr %63, align 8
  store i32 %191, ptr %64, align 4
  %216 = load ptr, ptr %40, align 8
  %217 = load ptr, ptr %42, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 -32
  %.not.i.i.i102 = icmp eq ptr %216, %218
  br i1 %.not.i.i.i102, label %222, label %219

219:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %220 = load ptr, ptr %40, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store ptr %221, ptr %40, align 8
  br label %.backedge

222:                                              ; preds = %215
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %._crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit, %222, %219, %.preheader, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %223 = load ptr, ptr %40, align 8
  %224 = load ptr, ptr %50, align 8
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %._crit_edge170, label %67, !llvm.loop !26

._crit_edge170:                                   ; preds = %.backedge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %226 = load ptr, ptr %5, align 8
  %.not.i.i.i105 = icmp eq ptr %226, null
  br i1 %.not.i.i.i105, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit, label %227

227:                                              ; preds = %._crit_edge170
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %228, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = icmp ult ptr %230, %232
  br i1 %233, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %227, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %235, %.lr.ph.i.i.i.i ], [ %230, %227 ]
  %234 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %234) #18
  %235 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %236 = icmp ult ptr %.06.i.i.i.i, %231
  br i1 %236, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, !llvm.loop !33

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, %227
  %237 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i ], [ %226, %227 ]
  call void @_ZdlPv(ptr noundef %237) #18
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit: ; preds = %._crit_edge170, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, !llvm.loop !33

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #18
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
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  store ptr %9, ptr %0, align 8
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit, !llvm.loop !34

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #17
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i, !llvm.loop !33

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #17
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %33) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 15
  %50 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus", ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #18
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

declare void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca [3 x i32], align 4
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus", align 8
  %5 = alloca %"class.std::stack.49", align 8
  %6 = alloca %"class.draco::DynamicIntegerPointsKdTreeEncoder<2>::Splitter", align 8
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus", align 8
  %8 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %12, i1 false)
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.10119.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %.sroa.0116.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.0116.0, ptr %16, align 8
  store ptr %.sroa.10119.0, ptr %18, align 8
  store ptr %.sroa.10119.0, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %20, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %21 = load i32, ptr %9, align 8
  %.not.i.i.i.i83 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i83, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90, label %.noexc89

.noexc89:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %23, i1 false)
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90:          ; preds = %.noexc89, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0107.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %24, %.noexc89 ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %25, %.noexc89 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.0107.0, ptr %27, align 8
  store ptr %.sroa.10.0, ptr %29, align 8
  store ptr %.sroa.10.0, ptr %30, align 8
  %.not.i.i.i.i.i91 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i91, label %_ZNSt6vectorIjSaIjEED2Ev.exit94, label %31

31:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit94

_ZNSt6vectorIjSaIjEED2Ev.exit94:                  ; preds = %31, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90
  store ptr %1, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %34, align 8
  %35 = ptrtoint ptr %2 to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 12
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %39, ptr %40, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -32
  %.not.i.i = icmp eq ptr %42, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %41, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

49:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit94
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge: ; preds = %49
  %.pre = load ptr, ptr %41, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge, %46
  %50 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %67

67:                                               ; preds = %.lr.ph165, %.backedge
  %68 = phi ptr [ %50, %.lr.ph165 ], [ %226, %.backedge ]
  %69 = load ptr, ptr %54, align 8, !noalias !35
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %68, i64 -32
  %.sroa.065.sroa.0.0.copyload = load i64, ptr %72, align 8
  %.sroa.065.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -24
  %.sroa.065.sroa.2.0.copyload = load i64, ptr %.sroa.065.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -8
  %.sroa.466.0.copyload = load i32, ptr %.sroa.466.0..sroa_idx, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

73:                                               ; preds = %67
  %74 = load ptr, ptr %55, align 8, !noalias !35
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 480
  %.sroa.065.sroa.0.0.copyload133 = load i64, ptr %77, align 8
  %.sroa.065.sroa.2.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %76, i64 488
  %.sroa.065.sroa.2.0.copyload135 = load i64, ptr %.sroa.065.sroa.2.0..sroa_idx134, align 8
  %.sroa.3.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %76, i64 496
  %.sroa.3.0.copyload137 = load i32, ptr %.sroa.3.0..sroa_idx136, align 8
  %.sroa.466.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %76, i64 504
  %.sroa.466.0.copyload139 = load i32, ptr %.sroa.466.0..sroa_idx138, align 8
  call void @_ZdlPv(ptr noundef %69) #18
  %78 = load ptr, ptr %55, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %55, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %54, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  store ptr %81, ptr %43, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 480
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit: ; preds = %71, %73
  %.sroa.466.0.copyload146 = phi i32 [ %.sroa.466.0.copyload, %71 ], [ %.sroa.466.0.copyload139, %73 ]
  %.sroa.3.0.copyload144 = phi i32 [ %.sroa.3.0.copyload, %71 ], [ %.sroa.3.0.copyload137, %73 ]
  %.sroa.065.sroa.2.0.copyload142 = phi i64 [ %.sroa.065.sroa.2.0.copyload, %71 ], [ %.sroa.065.sroa.2.0.copyload135, %73 ]
  %.sroa.065.sroa.0.0.copyload140 = phi i64 [ %.sroa.065.sroa.0.0.copyload, %71 ], [ %.sroa.065.sroa.0.0.copyload133, %73 ]
  %storemerge.i.i = phi ptr [ %72, %71 ], [ %82, %73 ]
  store ptr %storemerge.i.i, ptr %41, align 8
  %83 = inttoptr i64 %.sroa.065.sroa.0.0.copyload140 to ptr
  %84 = inttoptr i64 %.sroa.065.sroa.2.0.copyload142 to ptr
  %85 = zext i32 %.sroa.466.0.copyload146 to i64
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %"class.std::vector.2", ptr %86, i64 %85
  %88 = load ptr, ptr %26, align 8
  %89 = getelementptr inbounds nuw %"class.std::vector.2", ptr %88, i64 %85
  %90 = load i32, ptr %9, align 8
  %91 = add i32 %90, -1
  %92 = icmp eq i32 %.sroa.3.0.copyload144, %91
  %93 = add i32 %.sroa.3.0.copyload144, 1
  %94 = select i1 %92, i32 0, i32 %93
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4
  %99 = sub i64 %.sroa.065.sroa.2.0.copyload142, %.sroa.065.sroa.0.0.copyload140
  %100 = sdiv exact i64 %99, 12
  %101 = trunc i64 %100 to i32
  %102 = load i32, ptr %0, align 8
  %103 = icmp eq i32 %102, %98
  br i1 %103, label %.backedge, label %104

.loopexit:                                        ; preds = %135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %225, %217, %198, %194, %151, %146
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %49
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit153, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp154, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  resume { ptr, i32 } %lpad.phi

104:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %105 = icmp ult i32 %101, 3
  br i1 %105, label %106, label %146

106:                                              ; preds = %104
  %107 = load ptr, ptr %65, align 8
  store i32 %94, ptr %107, align 4
  %108 = load i32, ptr %9, align 8
  %109 = icmp ugt i32 %108, 1
  br i1 %109, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %106
  %110 = phi i32 [ %108, %106 ], [ %120, %.lr.ph ]
  %.not167 = icmp eq i32 %101, 0
  %.not168 = icmp eq i32 %110, 0
  %or.cond = or i1 %.not167, %.not168
  br i1 %or.cond, label %.backedge, label %.lr.ph164.split.preheader, !llvm.loop !38

.lr.ph164.split.preheader:                        ; preds = %.preheader
  %wide.trip.count = and i64 %100, 3
  br label %.lr.ph164.split

.lr.ph:                                           ; preds = %106, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %106 ]
  %111 = phi i32 [ %120, %.lr.ph ], [ %108, %106 ]
  %112 = load ptr, ptr %65, align 8
  %113 = getelementptr i32, ptr %112, i64 %indvars.iv
  %114 = getelementptr i8, ptr %113, i64 -4
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %111, -1
  %117 = icmp eq i32 %115, %116
  %118 = add i32 %115, 1
  %spec.select = select i1 %117, i32 0, i32 %118
  %119 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv
  store i32 %spec.select, ptr %119, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %9, align 8
  %121 = zext i32 %120 to i64
  %122 = icmp samesign ult i64 %indvars.iv.next, %121
  br i1 %122, label %.lr.ph, label %.preheader, !llvm.loop !39

.lr.ph164.split:                                  ; preds = %.lr.ph164.split.preheader, %._crit_edge
  %123 = phi i32 [ %110, %.lr.ph164.split.preheader ], [ %144, %._crit_edge ]
  %124 = phi i32 [ 1, %.lr.ph164.split.preheader ], [ %145, %._crit_edge ]
  %indvars.iv181 = phi i64 [ 0, %.lr.ph164.split.preheader ], [ %indvars.iv.next182, %._crit_edge ]
  %125 = getelementptr inbounds nuw %"class.draco::VectorD", ptr %83, i64 %indvars.iv181
  %.not169 = icmp eq i32 %124, 0
  br i1 %.not169, label %._crit_edge, label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph164.split, %140
  %126 = phi i32 [ %141, %140 ], [ %123, %.lr.ph164.split ]
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %140 ], [ 0, %.lr.ph164.split ]
  %127 = load i32, ptr %0, align 8
  %128 = load ptr, ptr %65, align 8
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv178
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %89, align 8
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4
  %.not81 = icmp eq i32 %127, %134
  br i1 %.not81, label %140, label %135

135:                                              ; preds = %.lr.ph162
  %136 = sub i32 %127, %134
  %137 = sext i32 %130 to i64
  %138 = getelementptr inbounds [3 x i32], ptr %125, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %136, i32 noundef %139)
          to label %._crit_edge184 unwind label %.loopexit

._crit_edge184:                                   ; preds = %135
  %.pre185 = load i32, ptr %9, align 8
  br label %140

140:                                              ; preds = %._crit_edge184, %.lr.ph162
  %141 = phi i32 [ %.pre185, %._crit_edge184 ], [ %126, %.lr.ph162 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %142 = zext i32 %141 to i64
  %143 = icmp samesign ult i64 %indvars.iv.next179, %142
  br i1 %143, label %.lr.ph162, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %140, %.lr.ph164.split
  %144 = phi i32 [ %123, %.lr.ph164.split ], [ %141, %140 ]
  %145 = phi i32 [ 0, %.lr.ph164.split ], [ %141, %140 ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %.lr.ph164.split, !llvm.loop !41

146:                                              ; preds = %104
  %147 = add i32 %.sroa.466.0.copyload146, 1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %"class.std::vector.2", ptr %86, i64 %148
  %150 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %151 unwind label %.loopexit.split-lp.loopexit

151:                                              ; preds = %146
  %152 = xor i32 %98, -1
  %153 = add i32 %102, %152
  %154 = shl nuw i32 1, %153
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds nuw %"class.std::vector.2", ptr %155, i64 %148
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i32, ptr %157, i64 %95
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, %154
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds nuw %"class.std::vector.2", ptr %161, i64 %148
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %95
  %165 = load i32, ptr %164, align 4
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %94, i32 noundef %165)
          to label %166 unwind label %.loopexit.split-lp.loopexit

166:                                              ; preds = %151
  %167 = load i64, ptr %6, align 8
  %.sroa.3.0.extract.shift.i.i = lshr i64 %167, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %168 = icmp eq i64 %.sroa.065.sroa.0.0.copyload140, %.sroa.065.sroa.2.0.copyload142
  br i1 %168, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %166
  %sext.i.i = shl i64 %167, 32
  %169 = ashr exact i64 %sext.i.i, 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %182, %.lr.ph.lr.ph.i.i
  %.sroa.011.024.i.i = phi ptr [ %83, %.lr.ph.lr.ph.i.i ], [ %183, %182 ]
  %.sroa.06.023.i.i = phi ptr [ %84, %.lr.ph.lr.ph.i.i ], [ %.sroa.06.1.i.i, %182 ]
  br label %170

170:                                              ; preds = %174, %.lr.ph.i.i
  %.sroa.011.120.i.i = phi ptr [ %.sroa.011.024.i.i, %.lr.ph.i.i ], [ %175, %174 ]
  %171 = getelementptr inbounds [3 x i32], ptr %.sroa.011.120.i.i, i64 0, i64 %169
  %172 = load i32, ptr %171, align 4
  %173 = icmp ult i32 %172, %.sroa.3.0.extract.trunc.i.i
  br i1 %173, label %174, label %.preheader.i.i

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %176 = icmp eq ptr %175, %.sroa.06.023.i.i
  br i1 %176, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_SD_SD_T0_.exit, label %170, !llvm.loop !42

.preheader.i.i:                                   ; preds = %170, %178
  %.sroa.06.0.pn.i.i = phi ptr [ %.sroa.06.1.i.i, %178 ], [ %.sroa.06.023.i.i, %170 ]
  %.sroa.06.1.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.pn.i.i, i64 -12
  %177 = icmp eq ptr %.sroa.011.120.i.i, %.sroa.06.1.i.i
  br i1 %177, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_SD_SD_T0_.exit, label %178

178:                                              ; preds = %.preheader.i.i
  %179 = getelementptr inbounds [3 x i32], ptr %.sroa.06.1.i.i, i64 0, i64 %169
  %180 = load i32, ptr %179, align 4
  %181 = icmp ult i32 %180, %.sroa.3.0.extract.trunc.i.i
  br i1 %181, label %182, label %.preheader.i.i, !llvm.loop !43

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i.i.i.i)
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %184 = icmp eq ptr %183, %.sroa.06.1.i.i
  br i1 %184, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.i.i, !llvm.loop !44

_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_SD_SD_T0_.exit: ; preds = %182, %174, %.preheader.i.i, %166
  %.sroa.011.118.i.i = phi ptr [ %83, %166 ], [ %.sroa.011.120.i.i, %.preheader.i.i ], [ %175, %174 ], [ %183, %182 ]
  %185 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %101, i1 true)
  %186 = xor i32 %185, 31
  %187 = ptrtoint ptr %.sroa.011.118.i.i to i64
  %188 = sub i64 %187, %.sroa.065.sroa.0.0.copyload140
  %189 = sdiv exact i64 %188, 12
  %190 = trunc i64 %189 to i32
  %191 = sub i64 %.sroa.065.sroa.2.0.copyload142, %187
  %192 = sdiv exact i64 %191, 12
  %193 = trunc i64 %192 to i32
  %.not = icmp eq i32 %190, %193
  br i1 %.not, label %.invoke, label %194

194:                                              ; preds = %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_SD_SD_T0_.exit
  %195 = icmp ult i32 %190, %193
  invoke void @_ZN5draco16DirectBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext %195)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %194, %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_SD_SD_T0_.exit
  %196 = lshr i32 %101, 1
  %. = call i32 @llvm.umin.i32(i32 %190, i32 %193)
  %197 = sub i32 %196, %.
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE12EncodeNumberEij(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %186, i32 noundef %197)
          to label %198 unwind label %.loopexit.split-lp.loopexit

198:                                              ; preds = %.invoke
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr inbounds nuw %"class.std::vector.2", ptr %199, i64 %85
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i32, ptr %201, i64 %95
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4
  %205 = load ptr, ptr %26, align 8
  %206 = getelementptr inbounds nuw %"class.std::vector.2", ptr %205, i64 %85
  %207 = getelementptr inbounds nuw %"class.std::vector.2", ptr %205, i64 %148
  %208 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %209 unwind label %.loopexit.split-lp.loopexit

209:                                              ; preds = %198
  %.not148 = icmp eq ptr %.sroa.011.118.i.i, %83
  br i1 %.not148, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit, label %210

210:                                              ; preds = %209
  store ptr %83, ptr %7, align 8
  store ptr %.sroa.011.118.i.i, ptr %57, align 8
  store i32 %94, ptr %58, align 8
  store i32 %.sroa.466.0.copyload146, ptr %59, align 8
  store i32 %190, ptr %60, align 4
  %211 = load ptr, ptr %41, align 8
  %212 = load ptr, ptr %43, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 -32
  %.not.i.i.i97 = icmp eq ptr %211, %213
  br i1 %.not.i.i.i97, label %217, label %214

214:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %215 = load ptr, ptr %41, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store ptr %216, ptr %41, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit

217:                                              ; preds = %210
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit: ; preds = %214, %217, %209
  %.not149 = icmp eq ptr %.sroa.011.118.i.i, %84
  br i1 %.not149, label %.backedge, label %218

218:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit
  store ptr %.sroa.011.118.i.i, ptr %8, align 8
  store ptr %84, ptr %61, align 8
  store i32 %94, ptr %62, align 8
  store i32 %147, ptr %63, align 8
  store i32 %193, ptr %64, align 4
  %219 = load ptr, ptr %41, align 8
  %220 = load ptr, ptr %43, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 -32
  %.not.i.i.i99 = icmp eq ptr %219, %221
  br i1 %.not.i.i.i99, label %225, label %222

222:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %223 = load ptr, ptr %41, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  store ptr %224, ptr %41, align 8
  br label %.backedge

225:                                              ; preds = %218
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %._crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit, %225, %222, %.preheader, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %226 = load ptr, ptr %41, align 8
  %227 = load ptr, ptr %51, align 8
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %._crit_edge166, label %67, !llvm.loop !38

._crit_edge166:                                   ; preds = %.backedge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %229 = load ptr, ptr %5, align 8
  %.not.i.i.i102 = icmp eq ptr %229, null
  br i1 %.not.i.i.i102, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit, label %230

230:                                              ; preds = %._crit_edge166
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %231, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = icmp ult ptr %233, %235
  br i1 %236, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %230, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i ], [ %233, %230 ]
  %237 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %237) #18
  %238 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %239 = icmp ult ptr %.06.i.i.i.i, %234
  br i1 %239, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, !llvm.loop !45

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, %230
  %240 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i ], [ %229, %230 ]
  call void @_ZdlPv(ptr noundef %240) #18
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit: ; preds = %._crit_edge166, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i
  ret void
}

declare void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterC1Ejj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE12EncodeNumberEij(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, !llvm.loop !45

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #18
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
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  store ptr %9, ptr %0, align 8
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit, !llvm.loop !46

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #17
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i, !llvm.loop !45

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #17
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %33) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 15
  %50 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus", ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #18
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

declare void @_ZN5draco14RAnsBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca [3 x i32], align 4
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus", align 8
  %5 = alloca %"class.std::stack.59", align 8
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus", align 8
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false)
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %10
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.10123.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0120.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.0120.0, ptr %15, align 8
  store ptr %.sroa.10123.0, ptr %17, align 8
  store ptr %.sroa.10123.0, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %19, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %20 = load i32, ptr %8, align 8
  %.not.i.i.i.i83 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i83, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90, label %.noexc89

.noexc89:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %22, i1 false)
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %21
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90:          ; preds = %.noexc89, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %24, %.noexc89 ]
  %.sroa.0111.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %23, %.noexc89 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sroa.0111.0, ptr %26, align 8
  store ptr %.sroa.10.0, ptr %28, align 8
  store ptr %.sroa.10.0, ptr %29, align 8
  %.not.i.i.i.i.i91 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i91, label %_ZNSt6vectorIjSaIjEED2Ev.exit94, label %30

30:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit94

_ZNSt6vectorIjSaIjEED2Ev.exit94:                  ; preds = %30, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90
  store ptr %1, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %33, align 8
  %34 = ptrtoint ptr %2 to i64
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 12
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %38, ptr %39, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -32
  %.not.i.i = icmp eq ptr %41, %44
  br i1 %.not.i.i, label %48, label %45

45:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %47, ptr %40, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

48:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit94
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge: ; preds = %48
  %.pre = load ptr, ptr %40, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge, %45
  %49 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge ], [ %47, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %67

67:                                               ; preds = %.lr.ph169, %.backedge
  %68 = phi ptr [ %49, %.lr.ph169 ], [ %223, %.backedge ]
  %69 = load ptr, ptr %53, align 8, !noalias !47
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %68, i64 -32
  %.sroa.065.sroa.0.0.copyload = load i64, ptr %72, align 8
  %.sroa.065.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -24
  %.sroa.065.sroa.2.0.copyload = load i64, ptr %.sroa.065.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -8
  %.sroa.466.0.copyload = load i32, ptr %.sroa.466.0..sroa_idx, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

73:                                               ; preds = %67
  %74 = load ptr, ptr %54, align 8, !noalias !47
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 480
  %.sroa.065.sroa.0.0.copyload137 = load i64, ptr %77, align 8
  %.sroa.065.sroa.2.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %76, i64 488
  %.sroa.065.sroa.2.0.copyload139 = load i64, ptr %.sroa.065.sroa.2.0..sroa_idx138, align 8
  %.sroa.3.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %76, i64 496
  %.sroa.3.0.copyload141 = load i32, ptr %.sroa.3.0..sroa_idx140, align 8
  %.sroa.466.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %76, i64 504
  %.sroa.466.0.copyload143 = load i32, ptr %.sroa.466.0..sroa_idx142, align 8
  call void @_ZdlPv(ptr noundef %69) #18
  %78 = load ptr, ptr %54, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %54, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %53, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  store ptr %81, ptr %42, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 480
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit: ; preds = %71, %73
  %.sroa.466.0.copyload150 = phi i32 [ %.sroa.466.0.copyload, %71 ], [ %.sroa.466.0.copyload143, %73 ]
  %.sroa.3.0.copyload148 = phi i32 [ %.sroa.3.0.copyload, %71 ], [ %.sroa.3.0.copyload141, %73 ]
  %.sroa.065.sroa.2.0.copyload146 = phi i64 [ %.sroa.065.sroa.2.0.copyload, %71 ], [ %.sroa.065.sroa.2.0.copyload139, %73 ]
  %.sroa.065.sroa.0.0.copyload144 = phi i64 [ %.sroa.065.sroa.0.0.copyload, %71 ], [ %.sroa.065.sroa.0.0.copyload137, %73 ]
  %storemerge.i.i = phi ptr [ %72, %71 ], [ %82, %73 ]
  store ptr %storemerge.i.i, ptr %40, align 8
  %83 = inttoptr i64 %.sroa.065.sroa.0.0.copyload144 to ptr
  %84 = inttoptr i64 %.sroa.065.sroa.2.0.copyload146 to ptr
  %85 = zext i32 %.sroa.466.0.copyload150 to i64
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %"class.std::vector.2", ptr %86, i64 %85
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds nuw %"class.std::vector.2", ptr %88, i64 %85
  %90 = load i32, ptr %8, align 8
  %91 = add i32 %90, -1
  %92 = icmp eq i32 %.sroa.3.0.copyload148, %91
  %93 = add i32 %.sroa.3.0.copyload148, 1
  %94 = select i1 %92, i32 0, i32 %93
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4
  %99 = sub i64 %.sroa.065.sroa.2.0.copyload146, %.sroa.065.sroa.0.0.copyload144
  %100 = sdiv exact i64 %99, 12
  %101 = trunc i64 %100 to i32
  %102 = load i32, ptr %0, align 8
  %103 = icmp eq i32 %102, %98
  br i1 %103, label %.backedge, label %104

.loopexit:                                        ; preds = %135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %222, %214, %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE12EncodeNumberEij.exit, %192, %146
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %48
  %lpad.loopexit.split-lp158 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit157, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp158, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  resume { ptr, i32 } %lpad.phi

104:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %105 = icmp ult i32 %101, 3
  br i1 %105, label %106, label %146

106:                                              ; preds = %104
  %107 = load ptr, ptr %65, align 8
  store i32 %94, ptr %107, align 4
  %108 = load i32, ptr %8, align 8
  %109 = icmp ugt i32 %108, 1
  br i1 %109, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %106
  %110 = phi i32 [ %108, %106 ], [ %120, %.lr.ph ]
  %.not171 = icmp eq i32 %101, 0
  %.not172 = icmp eq i32 %110, 0
  %or.cond = or i1 %.not171, %.not172
  br i1 %or.cond, label %.backedge, label %.lr.ph168.split.preheader, !llvm.loop !50

.lr.ph168.split.preheader:                        ; preds = %.preheader
  %wide.trip.count = and i64 %100, 3
  br label %.lr.ph168.split

.lr.ph:                                           ; preds = %106, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %106 ]
  %111 = phi i32 [ %120, %.lr.ph ], [ %108, %106 ]
  %112 = load ptr, ptr %65, align 8
  %113 = getelementptr i32, ptr %112, i64 %indvars.iv
  %114 = getelementptr i8, ptr %113, i64 -4
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %111, -1
  %117 = icmp eq i32 %115, %116
  %118 = add i32 %115, 1
  %spec.select = select i1 %117, i32 0, i32 %118
  %119 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv
  store i32 %spec.select, ptr %119, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %8, align 8
  %121 = zext i32 %120 to i64
  %122 = icmp samesign ult i64 %indvars.iv.next, %121
  br i1 %122, label %.lr.ph, label %.preheader, !llvm.loop !51

.lr.ph168.split:                                  ; preds = %.lr.ph168.split.preheader, %._crit_edge
  %123 = phi i32 [ %110, %.lr.ph168.split.preheader ], [ %144, %._crit_edge ]
  %124 = phi i32 [ 1, %.lr.ph168.split.preheader ], [ %145, %._crit_edge ]
  %indvars.iv185 = phi i64 [ 0, %.lr.ph168.split.preheader ], [ %indvars.iv.next186, %._crit_edge ]
  %125 = getelementptr inbounds nuw %"class.draco::VectorD", ptr %83, i64 %indvars.iv185
  %.not173 = icmp eq i32 %124, 0
  br i1 %.not173, label %._crit_edge, label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph168.split, %140
  %126 = phi i32 [ %141, %140 ], [ %123, %.lr.ph168.split ]
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %140 ], [ 0, %.lr.ph168.split ]
  %127 = load i32, ptr %0, align 8
  %128 = load ptr, ptr %65, align 8
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv182
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %89, align 8
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4
  %.not81 = icmp eq i32 %127, %134
  br i1 %.not81, label %140, label %135

135:                                              ; preds = %.lr.ph166
  %136 = sub i32 %127, %134
  %137 = sext i32 %130 to i64
  %138 = getelementptr inbounds [3 x i32], ptr %125, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %136, i32 noundef %139)
          to label %._crit_edge188 unwind label %.loopexit

._crit_edge188:                                   ; preds = %135
  %.pre189 = load i32, ptr %8, align 8
  br label %140

140:                                              ; preds = %._crit_edge188, %.lr.ph166
  %141 = phi i32 [ %.pre189, %._crit_edge188 ], [ %126, %.lr.ph166 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %142 = zext i32 %141 to i64
  %143 = icmp samesign ult i64 %indvars.iv.next183, %142
  br i1 %143, label %.lr.ph166, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %140, %.lr.ph168.split
  %144 = phi i32 [ %123, %.lr.ph168.split ], [ %141, %140 ]
  %145 = phi i32 [ 0, %.lr.ph168.split ], [ %141, %140 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %.lr.ph168.split, !llvm.loop !53

146:                                              ; preds = %104
  %147 = add i32 %.sroa.466.0.copyload150, 1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %"class.std::vector.2", ptr %86, i64 %148
  %150 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %151 unwind label %.loopexit.split-lp.loopexit

151:                                              ; preds = %146
  %152 = xor i32 %98, -1
  %153 = add i32 %102, %152
  %154 = shl nuw i32 1, %153
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw %"class.std::vector.2", ptr %155, i64 %148
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i32, ptr %157, i64 %95
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, %154
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw %"class.std::vector.2", ptr %161, i64 %148
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %95
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i64 %.sroa.065.sroa.0.0.copyload144, %.sroa.065.sroa.2.0.copyload146
  br i1 %166, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %151
  %167 = sext i32 %94 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %180, %.lr.ph.lr.ph.i.i
  %.sroa.011.024.i.i = phi ptr [ %83, %.lr.ph.lr.ph.i.i ], [ %181, %180 ]
  %.sroa.06.023.i.i = phi ptr [ %84, %.lr.ph.lr.ph.i.i ], [ %.sroa.06.1.i.i, %180 ]
  br label %168

168:                                              ; preds = %172, %.lr.ph.i.i
  %.sroa.011.120.i.i = phi ptr [ %.sroa.011.024.i.i, %.lr.ph.i.i ], [ %173, %172 ]
  %169 = getelementptr inbounds [3 x i32], ptr %.sroa.011.120.i.i, i64 0, i64 %167
  %170 = load i32, ptr %169, align 4
  %171 = icmp ult i32 %170, %165
  br i1 %171, label %172, label %.preheader.i.i

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %174 = icmp eq ptr %173, %.sroa.06.023.i.i
  br i1 %174, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_SD_SD_T0_.exit, label %168, !llvm.loop !54

.preheader.i.i:                                   ; preds = %168, %176
  %.sroa.06.0.pn.i.i = phi ptr [ %.sroa.06.1.i.i, %176 ], [ %.sroa.06.023.i.i, %168 ]
  %.sroa.06.1.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.pn.i.i, i64 -12
  %175 = icmp eq ptr %.sroa.011.120.i.i, %.sroa.06.1.i.i
  br i1 %175, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_SD_SD_T0_.exit, label %176

176:                                              ; preds = %.preheader.i.i
  %177 = getelementptr inbounds [3 x i32], ptr %.sroa.06.1.i.i, i64 0, i64 %167
  %178 = load i32, ptr %177, align 4
  %179 = icmp ult i32 %178, %165
  br i1 %179, label %180, label %.preheader.i.i, !llvm.loop !55

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i.i.i.i)
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %182 = icmp eq ptr %181, %.sroa.06.1.i.i
  br i1 %182, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.i.i, !llvm.loop !56

_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_SD_SD_T0_.exit: ; preds = %180, %172, %.preheader.i.i, %151
  %.sroa.011.118.i.i = phi ptr [ %83, %151 ], [ %.sroa.011.120.i.i, %.preheader.i.i ], [ %173, %172 ], [ %181, %180 ]
  %183 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %101, i1 true)
  %184 = xor i32 %183, 31
  %185 = ptrtoint ptr %.sroa.011.118.i.i to i64
  %186 = sub i64 %185, %.sroa.065.sroa.0.0.copyload144
  %187 = sdiv exact i64 %186, 12
  %188 = trunc i64 %187 to i32
  %189 = sub i64 %.sroa.065.sroa.2.0.copyload146, %185
  %190 = sdiv exact i64 %189, 12
  %191 = trunc i64 %190 to i32
  %.not = icmp eq i32 %188, %191
  br i1 %.not, label %.invoke, label %192

192:                                              ; preds = %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_SD_SD_T0_.exit
  %193 = icmp ult i32 %188, %191
  invoke void @_ZN5draco16DirectBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext %193)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %192, %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_SD_SD_T0_.exit
  %194 = lshr i32 %101, 1
  %. = call i32 @llvm.umin.i32(i32 %188, i32 %191)
  %195 = sub i32 %194, %.
  invoke void @_ZN5draco14RAnsBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(56) %56, i32 noundef %184, i32 noundef %195)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE12EncodeNumberEij.exit unwind label %.loopexit.split-lp.loopexit

_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE12EncodeNumberEij.exit: ; preds = %.invoke
  %196 = load ptr, ptr %25, align 8
  %197 = getelementptr inbounds nuw %"class.std::vector.2", ptr %196, i64 %85
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i32, ptr %198, i64 %95
  %200 = load i32, ptr %199, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4
  %202 = load ptr, ptr %25, align 8
  %203 = getelementptr inbounds nuw %"class.std::vector.2", ptr %202, i64 %85
  %204 = getelementptr inbounds nuw %"class.std::vector.2", ptr %202, i64 %148
  %205 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %206 unwind label %.loopexit.split-lp.loopexit

206:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE12EncodeNumberEij.exit
  %.not152 = icmp eq ptr %.sroa.011.118.i.i, %83
  br i1 %.not152, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit, label %207

207:                                              ; preds = %206
  store ptr %83, ptr %6, align 8
  store ptr %.sroa.011.118.i.i, ptr %57, align 8
  store i32 %94, ptr %58, align 8
  store i32 %.sroa.466.0.copyload150, ptr %59, align 8
  store i32 %188, ptr %60, align 4
  %208 = load ptr, ptr %40, align 8
  %209 = load ptr, ptr %42, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 -32
  %.not.i.i.i100 = icmp eq ptr %208, %210
  br i1 %.not.i.i.i100, label %214, label %211

211:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %212 = load ptr, ptr %40, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store ptr %213, ptr %40, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit

214:                                              ; preds = %207
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit: ; preds = %211, %214, %206
  %.not153 = icmp eq ptr %.sroa.011.118.i.i, %84
  br i1 %.not153, label %.backedge, label %215

215:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit
  store ptr %.sroa.011.118.i.i, ptr %7, align 8
  store ptr %84, ptr %61, align 8
  store i32 %94, ptr %62, align 8
  store i32 %147, ptr %63, align 8
  store i32 %191, ptr %64, align 4
  %216 = load ptr, ptr %40, align 8
  %217 = load ptr, ptr %42, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 -32
  %.not.i.i.i102 = icmp eq ptr %216, %218
  br i1 %.not.i.i.i102, label %222, label %219

219:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %220 = load ptr, ptr %40, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store ptr %221, ptr %40, align 8
  br label %.backedge

222:                                              ; preds = %215
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %._crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit, %222, %219, %.preheader, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %223 = load ptr, ptr %40, align 8
  %224 = load ptr, ptr %50, align 8
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %._crit_edge170, label %67, !llvm.loop !50

._crit_edge170:                                   ; preds = %.backedge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %226 = load ptr, ptr %5, align 8
  %.not.i.i.i105 = icmp eq ptr %226, null
  br i1 %.not.i.i.i105, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit, label %227

227:                                              ; preds = %._crit_edge170
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %228, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = icmp ult ptr %230, %232
  br i1 %233, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %227, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %235, %.lr.ph.i.i.i.i ], [ %230, %227 ]
  %234 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %234) #18
  %235 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %236 = icmp ult ptr %.06.i.i.i.i, %231
  br i1 %236, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, !llvm.loop !57

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, %227
  %237 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i ], [ %226, %227 ]
  call void @_ZdlPv(ptr noundef %237) #18
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit: ; preds = %._crit_edge170, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, !llvm.loop !57

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #18
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
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  store ptr %9, ptr %0, align 8
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit, !llvm.loop !58

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #17
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i, !llvm.loop !57

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #17
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %33) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 15
  %50 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus", ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #18
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

declare void @_ZN5draco14RAnsBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca [3 x i32], align 4
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus", align 8
  %5 = alloca %"class.std::stack.69", align 8
  %6 = alloca %"class.draco::DynamicIntegerPointsKdTreeEncoder<4>::Splitter", align 8
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus", align 8
  %8 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %12, i1 false)
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.10119.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %.sroa.0116.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.0116.0, ptr %16, align 8
  store ptr %.sroa.10119.0, ptr %18, align 8
  store ptr %.sroa.10119.0, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %20, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %21 = load i32, ptr %9, align 8
  %.not.i.i.i.i83 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i83, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90, label %.noexc89

.noexc89:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %23, i1 false)
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90:          ; preds = %.noexc89, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0107.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %24, %.noexc89 ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %25, %.noexc89 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.0107.0, ptr %27, align 8
  store ptr %.sroa.10.0, ptr %29, align 8
  store ptr %.sroa.10.0, ptr %30, align 8
  %.not.i.i.i.i.i91 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i91, label %_ZNSt6vectorIjSaIjEED2Ev.exit94, label %31

31:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit94

_ZNSt6vectorIjSaIjEED2Ev.exit94:                  ; preds = %31, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90
  store ptr %1, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %34, align 8
  %35 = ptrtoint ptr %2 to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 12
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %39, ptr %40, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -32
  %.not.i.i = icmp eq ptr %42, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %41, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

49:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit94
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge: ; preds = %49
  %.pre = load ptr, ptr %41, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge, %46
  %50 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  br label %67

67:                                               ; preds = %.lr.ph165, %.backedge
  %68 = phi ptr [ %50, %.lr.ph165 ], [ %226, %.backedge ]
  %69 = load ptr, ptr %54, align 8, !noalias !59
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %68, i64 -32
  %.sroa.065.sroa.0.0.copyload = load i64, ptr %72, align 8
  %.sroa.065.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -24
  %.sroa.065.sroa.2.0.copyload = load i64, ptr %.sroa.065.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -8
  %.sroa.466.0.copyload = load i32, ptr %.sroa.466.0..sroa_idx, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

73:                                               ; preds = %67
  %74 = load ptr, ptr %55, align 8, !noalias !59
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 480
  %.sroa.065.sroa.0.0.copyload133 = load i64, ptr %77, align 8
  %.sroa.065.sroa.2.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %76, i64 488
  %.sroa.065.sroa.2.0.copyload135 = load i64, ptr %.sroa.065.sroa.2.0..sroa_idx134, align 8
  %.sroa.3.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %76, i64 496
  %.sroa.3.0.copyload137 = load i32, ptr %.sroa.3.0..sroa_idx136, align 8
  %.sroa.466.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %76, i64 504
  %.sroa.466.0.copyload139 = load i32, ptr %.sroa.466.0..sroa_idx138, align 8
  call void @_ZdlPv(ptr noundef %69) #18
  %78 = load ptr, ptr %55, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %55, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %54, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  store ptr %81, ptr %43, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 480
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit: ; preds = %71, %73
  %.sroa.466.0.copyload146 = phi i32 [ %.sroa.466.0.copyload, %71 ], [ %.sroa.466.0.copyload139, %73 ]
  %.sroa.3.0.copyload144 = phi i32 [ %.sroa.3.0.copyload, %71 ], [ %.sroa.3.0.copyload137, %73 ]
  %.sroa.065.sroa.2.0.copyload142 = phi i64 [ %.sroa.065.sroa.2.0.copyload, %71 ], [ %.sroa.065.sroa.2.0.copyload135, %73 ]
  %.sroa.065.sroa.0.0.copyload140 = phi i64 [ %.sroa.065.sroa.0.0.copyload, %71 ], [ %.sroa.065.sroa.0.0.copyload133, %73 ]
  %storemerge.i.i = phi ptr [ %72, %71 ], [ %82, %73 ]
  store ptr %storemerge.i.i, ptr %41, align 8
  %83 = inttoptr i64 %.sroa.065.sroa.0.0.copyload140 to ptr
  %84 = inttoptr i64 %.sroa.065.sroa.2.0.copyload142 to ptr
  %85 = zext i32 %.sroa.466.0.copyload146 to i64
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %"class.std::vector.2", ptr %86, i64 %85
  %88 = load ptr, ptr %26, align 8
  %89 = getelementptr inbounds nuw %"class.std::vector.2", ptr %88, i64 %85
  %90 = load i32, ptr %9, align 8
  %91 = add i32 %90, -1
  %92 = icmp eq i32 %.sroa.3.0.copyload144, %91
  %93 = add i32 %.sroa.3.0.copyload144, 1
  %94 = select i1 %92, i32 0, i32 %93
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4
  %99 = sub i64 %.sroa.065.sroa.2.0.copyload142, %.sroa.065.sroa.0.0.copyload140
  %100 = sdiv exact i64 %99, 12
  %101 = trunc i64 %100 to i32
  %102 = load i32, ptr %0, align 8
  %103 = icmp eq i32 %102, %98
  br i1 %103, label %.backedge, label %104

.loopexit:                                        ; preds = %135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %225, %217, %198, %194, %151, %146
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %49
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit153, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp154, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  resume { ptr, i32 } %lpad.phi

104:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %105 = icmp ult i32 %101, 3
  br i1 %105, label %106, label %146

106:                                              ; preds = %104
  %107 = load ptr, ptr %65, align 8
  store i32 %94, ptr %107, align 4
  %108 = load i32, ptr %9, align 8
  %109 = icmp ugt i32 %108, 1
  br i1 %109, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %106
  %110 = phi i32 [ %108, %106 ], [ %120, %.lr.ph ]
  %.not167 = icmp eq i32 %101, 0
  %.not168 = icmp eq i32 %110, 0
  %or.cond = or i1 %.not167, %.not168
  br i1 %or.cond, label %.backedge, label %.lr.ph164.split.preheader, !llvm.loop !62

.lr.ph164.split.preheader:                        ; preds = %.preheader
  %wide.trip.count = and i64 %100, 3
  br label %.lr.ph164.split

.lr.ph:                                           ; preds = %106, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %106 ]
  %111 = phi i32 [ %120, %.lr.ph ], [ %108, %106 ]
  %112 = load ptr, ptr %65, align 8
  %113 = getelementptr i32, ptr %112, i64 %indvars.iv
  %114 = getelementptr i8, ptr %113, i64 -4
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %111, -1
  %117 = icmp eq i32 %115, %116
  %118 = add i32 %115, 1
  %spec.select = select i1 %117, i32 0, i32 %118
  %119 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv
  store i32 %spec.select, ptr %119, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %9, align 8
  %121 = zext i32 %120 to i64
  %122 = icmp samesign ult i64 %indvars.iv.next, %121
  br i1 %122, label %.lr.ph, label %.preheader, !llvm.loop !63

.lr.ph164.split:                                  ; preds = %.lr.ph164.split.preheader, %._crit_edge
  %123 = phi i32 [ %110, %.lr.ph164.split.preheader ], [ %144, %._crit_edge ]
  %124 = phi i32 [ 1, %.lr.ph164.split.preheader ], [ %145, %._crit_edge ]
  %indvars.iv181 = phi i64 [ 0, %.lr.ph164.split.preheader ], [ %indvars.iv.next182, %._crit_edge ]
  %125 = getelementptr inbounds nuw %"class.draco::VectorD", ptr %83, i64 %indvars.iv181
  %.not169 = icmp eq i32 %124, 0
  br i1 %.not169, label %._crit_edge, label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph164.split, %140
  %126 = phi i32 [ %141, %140 ], [ %123, %.lr.ph164.split ]
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %140 ], [ 0, %.lr.ph164.split ]
  %127 = load i32, ptr %0, align 8
  %128 = load ptr, ptr %65, align 8
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv178
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %89, align 8
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4
  %.not81 = icmp eq i32 %127, %134
  br i1 %.not81, label %140, label %135

135:                                              ; preds = %.lr.ph162
  %136 = sub i32 %127, %134
  %137 = sext i32 %130 to i64
  %138 = getelementptr inbounds [3 x i32], ptr %125, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %136, i32 noundef %139)
          to label %._crit_edge184 unwind label %.loopexit

._crit_edge184:                                   ; preds = %135
  %.pre185 = load i32, ptr %9, align 8
  br label %140

140:                                              ; preds = %._crit_edge184, %.lr.ph162
  %141 = phi i32 [ %.pre185, %._crit_edge184 ], [ %126, %.lr.ph162 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %142 = zext i32 %141 to i64
  %143 = icmp samesign ult i64 %indvars.iv.next179, %142
  br i1 %143, label %.lr.ph162, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %140, %.lr.ph164.split
  %144 = phi i32 [ %123, %.lr.ph164.split ], [ %141, %140 ]
  %145 = phi i32 [ 0, %.lr.ph164.split ], [ %141, %140 ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %.lr.ph164.split, !llvm.loop !65

146:                                              ; preds = %104
  %147 = add i32 %.sroa.466.0.copyload146, 1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %"class.std::vector.2", ptr %86, i64 %148
  %150 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %151 unwind label %.loopexit.split-lp.loopexit

151:                                              ; preds = %146
  %152 = xor i32 %98, -1
  %153 = add i32 %102, %152
  %154 = shl nuw i32 1, %153
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds nuw %"class.std::vector.2", ptr %155, i64 %148
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i32, ptr %157, i64 %95
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, %154
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds nuw %"class.std::vector.2", ptr %161, i64 %148
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %95
  %165 = load i32, ptr %164, align 4
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %94, i32 noundef %165)
          to label %166 unwind label %.loopexit.split-lp.loopexit

166:                                              ; preds = %151
  %167 = load i64, ptr %6, align 8
  %.sroa.3.0.extract.shift.i.i = lshr i64 %167, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %168 = icmp eq i64 %.sroa.065.sroa.0.0.copyload140, %.sroa.065.sroa.2.0.copyload142
  br i1 %168, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %166
  %sext.i.i = shl i64 %167, 32
  %169 = ashr exact i64 %sext.i.i, 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %182, %.lr.ph.lr.ph.i.i
  %.sroa.011.024.i.i = phi ptr [ %83, %.lr.ph.lr.ph.i.i ], [ %183, %182 ]
  %.sroa.06.023.i.i = phi ptr [ %84, %.lr.ph.lr.ph.i.i ], [ %.sroa.06.1.i.i, %182 ]
  br label %170

170:                                              ; preds = %174, %.lr.ph.i.i
  %.sroa.011.120.i.i = phi ptr [ %.sroa.011.024.i.i, %.lr.ph.i.i ], [ %175, %174 ]
  %171 = getelementptr inbounds [3 x i32], ptr %.sroa.011.120.i.i, i64 0, i64 %169
  %172 = load i32, ptr %171, align 4
  %173 = icmp ult i32 %172, %.sroa.3.0.extract.trunc.i.i
  br i1 %173, label %174, label %.preheader.i.i

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %176 = icmp eq ptr %175, %.sroa.06.023.i.i
  br i1 %176, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_SD_SD_T0_.exit, label %170, !llvm.loop !66

.preheader.i.i:                                   ; preds = %170, %178
  %.sroa.06.0.pn.i.i = phi ptr [ %.sroa.06.1.i.i, %178 ], [ %.sroa.06.023.i.i, %170 ]
  %.sroa.06.1.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.pn.i.i, i64 -12
  %177 = icmp eq ptr %.sroa.011.120.i.i, %.sroa.06.1.i.i
  br i1 %177, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_SD_SD_T0_.exit, label %178

178:                                              ; preds = %.preheader.i.i
  %179 = getelementptr inbounds [3 x i32], ptr %.sroa.06.1.i.i, i64 0, i64 %169
  %180 = load i32, ptr %179, align 4
  %181 = icmp ult i32 %180, %.sroa.3.0.extract.trunc.i.i
  br i1 %181, label %182, label %.preheader.i.i, !llvm.loop !67

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i.i.i.i)
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %184 = icmp eq ptr %183, %.sroa.06.1.i.i
  br i1 %184, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.i.i, !llvm.loop !68

_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_SD_SD_T0_.exit: ; preds = %182, %174, %.preheader.i.i, %166
  %.sroa.011.118.i.i = phi ptr [ %83, %166 ], [ %.sroa.011.120.i.i, %.preheader.i.i ], [ %175, %174 ], [ %183, %182 ]
  %185 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %101, i1 true)
  %186 = xor i32 %185, 31
  %187 = ptrtoint ptr %.sroa.011.118.i.i to i64
  %188 = sub i64 %187, %.sroa.065.sroa.0.0.copyload140
  %189 = sdiv exact i64 %188, 12
  %190 = trunc i64 %189 to i32
  %191 = sub i64 %.sroa.065.sroa.2.0.copyload142, %187
  %192 = sdiv exact i64 %191, 12
  %193 = trunc i64 %192 to i32
  %.not = icmp eq i32 %190, %193
  br i1 %.not, label %.invoke, label %194

194:                                              ; preds = %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_SD_SD_T0_.exit
  %195 = icmp ult i32 %190, %193
  invoke void @_ZN5draco16DirectBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext %195)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %194, %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_SD_SD_T0_.exit
  %196 = lshr i32 %101, 1
  %. = call i32 @llvm.umin.i32(i32 %190, i32 %193)
  %197 = sub i32 %196, %.
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE12EncodeNumberEij(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %186, i32 noundef %197)
          to label %198 unwind label %.loopexit.split-lp.loopexit

198:                                              ; preds = %.invoke
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr inbounds nuw %"class.std::vector.2", ptr %199, i64 %85
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i32, ptr %201, i64 %95
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4
  %205 = load ptr, ptr %26, align 8
  %206 = getelementptr inbounds nuw %"class.std::vector.2", ptr %205, i64 %85
  %207 = getelementptr inbounds nuw %"class.std::vector.2", ptr %205, i64 %148
  %208 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %209 unwind label %.loopexit.split-lp.loopexit

209:                                              ; preds = %198
  %.not148 = icmp eq ptr %.sroa.011.118.i.i, %83
  br i1 %.not148, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit, label %210

210:                                              ; preds = %209
  store ptr %83, ptr %7, align 8
  store ptr %.sroa.011.118.i.i, ptr %57, align 8
  store i32 %94, ptr %58, align 8
  store i32 %.sroa.466.0.copyload146, ptr %59, align 8
  store i32 %190, ptr %60, align 4
  %211 = load ptr, ptr %41, align 8
  %212 = load ptr, ptr %43, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 -32
  %.not.i.i.i97 = icmp eq ptr %211, %213
  br i1 %.not.i.i.i97, label %217, label %214

214:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %215 = load ptr, ptr %41, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store ptr %216, ptr %41, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit

217:                                              ; preds = %210
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit: ; preds = %214, %217, %209
  %.not149 = icmp eq ptr %.sroa.011.118.i.i, %84
  br i1 %.not149, label %.backedge, label %218

218:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit
  store ptr %.sroa.011.118.i.i, ptr %8, align 8
  store ptr %84, ptr %61, align 8
  store i32 %94, ptr %62, align 8
  store i32 %147, ptr %63, align 8
  store i32 %193, ptr %64, align 4
  %219 = load ptr, ptr %41, align 8
  %220 = load ptr, ptr %43, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 -32
  %.not.i.i.i99 = icmp eq ptr %219, %221
  br i1 %.not.i.i.i99, label %225, label %222

222:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %223 = load ptr, ptr %41, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  store ptr %224, ptr %41, align 8
  br label %.backedge

225:                                              ; preds = %218
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %._crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit, %225, %222, %.preheader, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %226 = load ptr, ptr %41, align 8
  %227 = load ptr, ptr %51, align 8
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %._crit_edge166, label %67, !llvm.loop !62

._crit_edge166:                                   ; preds = %.backedge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %229 = load ptr, ptr %5, align 8
  %.not.i.i.i102 = icmp eq ptr %229, null
  br i1 %.not.i.i.i102, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit, label %230

230:                                              ; preds = %._crit_edge166
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %231, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = icmp ult ptr %233, %235
  br i1 %236, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %230, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i ], [ %233, %230 ]
  %237 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %237) #18
  %238 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %239 = icmp ult ptr %.06.i.i.i.i, %234
  br i1 %239, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, !llvm.loop !69

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, %230
  %240 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i ], [ %229, %230 ]
  call void @_ZdlPv(ptr noundef %240) #18
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit: ; preds = %._crit_edge166, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i
  ret void
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterC1Ejj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE12EncodeNumberEij(ptr noundef nonnull align 8 dereferenceable(2080), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, !llvm.loop !69

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #18
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
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  store ptr %9, ptr %0, align 8
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit, !llvm.loop !70

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #17
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i, !llvm.loop !69

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #17
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %33) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 15
  %50 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus", ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #18
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
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
  %9 = load i32, ptr %8, align 8
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false)
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %10
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.10131.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0128.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.0128.0, ptr %15, align 8
  store ptr %.sroa.10131.0, ptr %17, align 8
  store ptr %.sroa.10131.0, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %19, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %20 = load i32, ptr %8, align 8
  %.not.i.i.i.i83 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i83, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90, label %.noexc89

.noexc89:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %22, i1 false)
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %21
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90:          ; preds = %.noexc89, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %24, %.noexc89 ]
  %.sroa.0119.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %23, %.noexc89 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sroa.0119.0, ptr %26, align 8
  store ptr %.sroa.10.0, ptr %28, align 8
  store ptr %.sroa.10.0, ptr %29, align 8
  %.not.i.i.i.i.i91 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i91, label %_ZNSt6vectorIjSaIjEED2Ev.exit94, label %30

30:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit94

_ZNSt6vectorIjSaIjEED2Ev.exit94:                  ; preds = %30, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90
  store ptr %1, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %33, align 8
  %34 = ptrtoint ptr %2 to i64
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 12
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %38, ptr %39, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -32
  %.not.i.i = icmp eq ptr %41, %44
  br i1 %.not.i.i, label %48, label %45

45:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %47, ptr %40, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

48:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit94
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge: ; preds = %48
  %.pre = load ptr, ptr %40, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge, %45
  %49 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge ], [ %47, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  br label %67

67:                                               ; preds = %.lr.ph185, %.backedge
  %68 = phi ptr [ %49, %.lr.ph185 ], [ %239, %.backedge ]
  %69 = load ptr, ptr %53, align 8, !noalias !71
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %68, i64 -32
  %.sroa.065.sroa.0.0.copyload = load i64, ptr %72, align 8
  %.sroa.065.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -24
  %.sroa.065.sroa.2.0.copyload = load i64, ptr %.sroa.065.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -8
  %.sroa.466.0.copyload = load i32, ptr %.sroa.466.0..sroa_idx, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

73:                                               ; preds = %67
  %74 = load ptr, ptr %54, align 8, !noalias !71
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 480
  %.sroa.065.sroa.0.0.copyload145 = load i64, ptr %77, align 8
  %.sroa.065.sroa.2.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %76, i64 488
  %.sroa.065.sroa.2.0.copyload147 = load i64, ptr %.sroa.065.sroa.2.0..sroa_idx146, align 8
  %.sroa.3.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %76, i64 496
  %.sroa.3.0.copyload149 = load i32, ptr %.sroa.3.0..sroa_idx148, align 8
  %.sroa.466.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %76, i64 504
  %.sroa.466.0.copyload151 = load i32, ptr %.sroa.466.0..sroa_idx150, align 8
  call void @_ZdlPv(ptr noundef %69) #18
  %78 = load ptr, ptr %54, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %54, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %53, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  store ptr %81, ptr %42, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 480
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit: ; preds = %71, %73
  %.sroa.466.0.copyload158 = phi i32 [ %.sroa.466.0.copyload, %71 ], [ %.sroa.466.0.copyload151, %73 ]
  %.sroa.3.0.copyload156 = phi i32 [ %.sroa.3.0.copyload, %71 ], [ %.sroa.3.0.copyload149, %73 ]
  %.sroa.065.sroa.2.0.copyload154 = phi i64 [ %.sroa.065.sroa.2.0.copyload, %71 ], [ %.sroa.065.sroa.2.0.copyload147, %73 ]
  %.sroa.065.sroa.0.0.copyload152 = phi i64 [ %.sroa.065.sroa.0.0.copyload, %71 ], [ %.sroa.065.sroa.0.0.copyload145, %73 ]
  %storemerge.i.i = phi ptr [ %72, %71 ], [ %82, %73 ]
  store ptr %storemerge.i.i, ptr %40, align 8
  %83 = inttoptr i64 %.sroa.065.sroa.0.0.copyload152 to ptr
  %84 = inttoptr i64 %.sroa.065.sroa.2.0.copyload154 to ptr
  %85 = zext i32 %.sroa.466.0.copyload158 to i64
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %"class.std::vector.2", ptr %86, i64 %85
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds nuw %"class.std::vector.2", ptr %88, i64 %85
  %90 = load i32, ptr %8, align 8
  %91 = add i32 %90, -1
  %92 = icmp eq i32 %.sroa.3.0.copyload156, %91
  %93 = add i32 %.sroa.3.0.copyload156, 1
  %94 = select i1 %92, i32 0, i32 %93
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4
  %99 = sub i64 %.sroa.065.sroa.2.0.copyload154, %.sroa.065.sroa.0.0.copyload152
  %100 = sdiv exact i64 %99, 12
  %101 = trunc i64 %100 to i32
  %102 = load i32, ptr %0, align 8
  %103 = icmp eq i32 %102, %98
  br i1 %103, label %.backedge, label %104

.loopexit:                                        ; preds = %135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i97
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i101
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %238, %230, %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodeNumberEij.exit, %193, %146
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %48
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit166, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit169, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit173, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  resume { ptr, i32 } %lpad.phi

104:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %105 = icmp ult i32 %101, 3
  br i1 %105, label %106, label %146

106:                                              ; preds = %104
  %107 = load ptr, ptr %65, align 8
  store i32 %94, ptr %107, align 4
  %108 = load i32, ptr %8, align 8
  %109 = icmp ugt i32 %108, 1
  br i1 %109, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %106
  %110 = phi i32 [ %108, %106 ], [ %120, %.lr.ph ]
  %.not187 = icmp eq i32 %101, 0
  %.not188 = icmp eq i32 %110, 0
  %or.cond = or i1 %.not187, %.not188
  br i1 %or.cond, label %.backedge, label %.lr.ph184.split.preheader, !llvm.loop !74

.lr.ph184.split.preheader:                        ; preds = %.preheader
  %wide.trip.count = and i64 %100, 3
  br label %.lr.ph184.split

.lr.ph:                                           ; preds = %106, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %106 ]
  %111 = phi i32 [ %120, %.lr.ph ], [ %108, %106 ]
  %112 = load ptr, ptr %65, align 8
  %113 = getelementptr i32, ptr %112, i64 %indvars.iv
  %114 = getelementptr i8, ptr %113, i64 -4
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %111, -1
  %117 = icmp eq i32 %115, %116
  %118 = add i32 %115, 1
  %spec.select = select i1 %117, i32 0, i32 %118
  %119 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv
  store i32 %spec.select, ptr %119, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %8, align 8
  %121 = zext i32 %120 to i64
  %122 = icmp samesign ult i64 %indvars.iv.next, %121
  br i1 %122, label %.lr.ph, label %.preheader, !llvm.loop !75

.lr.ph184.split:                                  ; preds = %.lr.ph184.split.preheader, %._crit_edge
  %123 = phi i32 [ %110, %.lr.ph184.split.preheader ], [ %144, %._crit_edge ]
  %124 = phi i32 [ 1, %.lr.ph184.split.preheader ], [ %145, %._crit_edge ]
  %indvars.iv202 = phi i64 [ 0, %.lr.ph184.split.preheader ], [ %indvars.iv.next203, %._crit_edge ]
  %125 = getelementptr inbounds nuw %"class.draco::VectorD", ptr %83, i64 %indvars.iv202
  %.not189 = icmp eq i32 %124, 0
  br i1 %.not189, label %._crit_edge, label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph184.split, %140
  %126 = phi i32 [ %141, %140 ], [ %123, %.lr.ph184.split ]
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %140 ], [ 0, %.lr.ph184.split ]
  %127 = load i32, ptr %0, align 8
  %128 = load ptr, ptr %65, align 8
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv199
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %89, align 8
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4
  %.not81 = icmp eq i32 %127, %134
  br i1 %.not81, label %140, label %135

135:                                              ; preds = %.lr.ph182
  %136 = sub i32 %127, %134
  %137 = sext i32 %130 to i64
  %138 = getelementptr inbounds [3 x i32], ptr %125, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %136, i32 noundef %139)
          to label %._crit_edge205 unwind label %.loopexit

._crit_edge205:                                   ; preds = %135
  %.pre206 = load i32, ptr %8, align 8
  br label %140

140:                                              ; preds = %._crit_edge205, %.lr.ph182
  %141 = phi i32 [ %.pre206, %._crit_edge205 ], [ %126, %.lr.ph182 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %142 = zext i32 %141 to i64
  %143 = icmp samesign ult i64 %indvars.iv.next200, %142
  br i1 %143, label %.lr.ph182, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %140, %.lr.ph184.split
  %144 = phi i32 [ %123, %.lr.ph184.split ], [ %141, %140 ]
  %145 = phi i32 [ 0, %.lr.ph184.split ], [ %141, %140 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %.lr.ph184.split, !llvm.loop !77

146:                                              ; preds = %104
  %147 = add i32 %.sroa.466.0.copyload158, 1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %"class.std::vector.2", ptr %86, i64 %148
  %150 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

151:                                              ; preds = %146
  %152 = xor i32 %98, -1
  %153 = add i32 %102, %152
  %154 = shl nuw i32 1, %153
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw %"class.std::vector.2", ptr %155, i64 %148
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i32, ptr %157, i64 %95
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, %154
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw %"class.std::vector.2", ptr %161, i64 %148
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %95
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i64 %.sroa.065.sroa.0.0.copyload152, %.sroa.065.sroa.2.0.copyload154
  br i1 %166, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %151
  %167 = sext i32 %94 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %180, %.lr.ph.lr.ph.i.i
  %.sroa.011.024.i.i = phi ptr [ %83, %.lr.ph.lr.ph.i.i ], [ %181, %180 ]
  %.sroa.06.023.i.i = phi ptr [ %84, %.lr.ph.lr.ph.i.i ], [ %.sroa.06.1.i.i, %180 ]
  br label %168

168:                                              ; preds = %172, %.lr.ph.i.i
  %.sroa.011.120.i.i = phi ptr [ %.sroa.011.024.i.i, %.lr.ph.i.i ], [ %173, %172 ]
  %169 = getelementptr inbounds [3 x i32], ptr %.sroa.011.120.i.i, i64 0, i64 %167
  %170 = load i32, ptr %169, align 4
  %171 = icmp ult i32 %170, %165
  br i1 %171, label %172, label %.preheader.i.i

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %174 = icmp eq ptr %173, %.sroa.06.023.i.i
  br i1 %174, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_SD_SD_T0_.exit, label %168, !llvm.loop !78

.preheader.i.i:                                   ; preds = %168, %176
  %.sroa.06.0.pn.i.i = phi ptr [ %.sroa.06.1.i.i, %176 ], [ %.sroa.06.023.i.i, %168 ]
  %.sroa.06.1.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.pn.i.i, i64 -12
  %175 = icmp eq ptr %.sroa.011.120.i.i, %.sroa.06.1.i.i
  br i1 %175, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_SD_SD_T0_.exit, label %176

176:                                              ; preds = %.preheader.i.i
  %177 = getelementptr inbounds [3 x i32], ptr %.sroa.06.1.i.i, i64 0, i64 %167
  %178 = load i32, ptr %177, align 4
  %179 = icmp ult i32 %178, %165
  br i1 %179, label %180, label %.preheader.i.i, !llvm.loop !79

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i.i.i.i)
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %182 = icmp eq ptr %181, %.sroa.06.1.i.i
  br i1 %182, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.i.i, !llvm.loop !80

_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_SD_SD_T0_.exit: ; preds = %180, %172, %.preheader.i.i, %151
  %.sroa.011.118.i.i = phi ptr [ %83, %151 ], [ %.sroa.011.120.i.i, %.preheader.i.i ], [ %173, %172 ], [ %181, %180 ]
  %183 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %101, i1 true)
  %184 = xor i32 %183, 31
  %185 = ptrtoint ptr %.sroa.011.118.i.i to i64
  %186 = sub i64 %185, %.sroa.065.sroa.0.0.copyload152
  %187 = sdiv exact i64 %186, 12
  %188 = trunc i64 %187 to i32
  %189 = sub i64 %.sroa.065.sroa.2.0.copyload154, %185
  %190 = sdiv exact i64 %189, 12
  %191 = trunc i64 %190 to i32
  %192 = icmp ult i32 %188, %191
  %.not = icmp eq i32 %188, %191
  br i1 %.not, label %194, label %193

193:                                              ; preds = %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_SD_SD_T0_.exit
  invoke void @_ZN5draco16DirectBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext %192)
          to label %194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

194:                                              ; preds = %193, %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_SD_SD_T0_.exit
  %195 = lshr i32 %101, 1
  %.not161 = icmp eq i32 %183, 31
  br i1 %192, label %196, label %204

196:                                              ; preds = %194
  %197 = sub i32 %195, %188
  br i1 %.not161, label %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodeNumberEij.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %196
  %198 = sub nuw nsw i32 30, %183
  %199 = shl nuw nsw i32 1, %198
  %wide.trip.count.i.i = zext nneg i32 %184 to i64
  br label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %.noexc98, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc98 ]
  %.011.i.i = phi i32 [ %199, %.lr.ph.preheader.i.i ], [ %203, %.noexc98 ]
  %200 = and i32 %.011.i.i, %197
  %201 = icmp ne i32 %200, 0
  %202 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitEncoder"], ptr %56, i64 0, i64 %indvars.iv.i.i
  invoke void @_ZN5draco14RAnsBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(56) %202, i1 noundef zeroext %201)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %.lr.ph.i.i97
  %203 = lshr i32 %.011.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodeNumberEij.exit, label %.lr.ph.i.i97, !llvm.loop !81

204:                                              ; preds = %194
  %205 = sub i32 %195, %191
  br i1 %.not161, label %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodeNumberEij.exit, label %.lr.ph.preheader.i.i99

.lr.ph.preheader.i.i99:                           ; preds = %204
  %206 = sub nuw nsw i32 30, %183
  %207 = shl nuw nsw i32 1, %206
  %wide.trip.count.i.i100 = zext nneg i32 %184 to i64
  br label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %.noexc106, %.lr.ph.preheader.i.i99
  %indvars.iv.i.i102 = phi i64 [ 0, %.lr.ph.preheader.i.i99 ], [ %indvars.iv.next.i.i104, %.noexc106 ]
  %.011.i.i103 = phi i32 [ %207, %.lr.ph.preheader.i.i99 ], [ %211, %.noexc106 ]
  %208 = and i32 %.011.i.i103, %205
  %209 = icmp ne i32 %208, 0
  %210 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitEncoder"], ptr %56, i64 0, i64 %indvars.iv.i.i102
  invoke void @_ZN5draco14RAnsBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(56) %210, i1 noundef zeroext %209)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %.lr.ph.i.i101
  %211 = lshr i32 %.011.i.i103, 1
  %indvars.iv.next.i.i104 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i105 = icmp eq i64 %indvars.iv.next.i.i104, %wide.trip.count.i.i100
  br i1 %exitcond.not.i.i105, label %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodeNumberEij.exit, label %.lr.ph.i.i101, !llvm.loop !81

_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodeNumberEij.exit: ; preds = %.noexc106, %.noexc98, %204, %196
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr inbounds nuw %"class.std::vector.2", ptr %212, i64 %85
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i32, ptr %214, i64 %95
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4
  %218 = load ptr, ptr %25, align 8
  %219 = getelementptr inbounds nuw %"class.std::vector.2", ptr %218, i64 %85
  %220 = getelementptr inbounds nuw %"class.std::vector.2", ptr %218, i64 %148
  %221 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

222:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodeNumberEij.exit
  %.not162 = icmp eq ptr %.sroa.011.118.i.i, %83
  br i1 %.not162, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit, label %223

223:                                              ; preds = %222
  store ptr %83, ptr %6, align 8
  store ptr %.sroa.011.118.i.i, ptr %57, align 8
  store i32 %94, ptr %58, align 8
  store i32 %.sroa.466.0.copyload158, ptr %59, align 8
  store i32 %188, ptr %60, align 4
  %224 = load ptr, ptr %40, align 8
  %225 = load ptr, ptr %42, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 -32
  %.not.i.i.i108 = icmp eq ptr %224, %226
  br i1 %.not.i.i.i108, label %230, label %227

227:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %228 = load ptr, ptr %40, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store ptr %229, ptr %40, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit

230:                                              ; preds = %223
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit: ; preds = %227, %230, %222
  %.not163 = icmp eq ptr %.sroa.011.118.i.i, %84
  br i1 %.not163, label %.backedge, label %231

231:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit
  store ptr %.sroa.011.118.i.i, ptr %7, align 8
  store ptr %84, ptr %61, align 8
  store i32 %94, ptr %62, align 8
  store i32 %147, ptr %63, align 8
  store i32 %191, ptr %64, align 4
  %232 = load ptr, ptr %40, align 8
  %233 = load ptr, ptr %42, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 -32
  %.not.i.i.i110 = icmp eq ptr %232, %234
  br i1 %.not.i.i.i110, label %238, label %235

235:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %236 = load ptr, ptr %40, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  store ptr %237, ptr %40, align 8
  br label %.backedge

238:                                              ; preds = %231
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %._crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit, %238, %235, %.preheader, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %239 = load ptr, ptr %40, align 8
  %240 = load ptr, ptr %50, align 8
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %._crit_edge186, label %67, !llvm.loop !74

._crit_edge186:                                   ; preds = %.backedge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %242 = load ptr, ptr %5, align 8
  %.not.i.i.i113 = icmp eq ptr %242, null
  br i1 %.not.i.i.i113, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit, label %243

243:                                              ; preds = %._crit_edge186
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %244, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = icmp ult ptr %246, %248
  br i1 %249, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %243, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i ], [ %246, %243 ]
  %250 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %250) #18
  %251 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %252 = icmp ult ptr %.06.i.i.i.i, %247
  br i1 %252, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, !llvm.loop !82

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, %243
  %253 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i ], [ %242, %243 ]
  call void @_ZdlPv(ptr noundef %253) #18
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit: ; preds = %._crit_edge186, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, !llvm.loop !82

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #18
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
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  store ptr %9, ptr %0, align 8
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit, !llvm.loop !83

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #17
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i, !llvm.loop !82

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #17
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %33) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 15
  %50 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus", ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #18
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

declare void @_ZN5draco14RAnsBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodeInternalIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca [3 x i32], align 4
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus", align 8
  %5 = alloca %"class.std::stack.89", align 8
  %6 = alloca %"class.draco::DynamicIntegerPointsKdTreeEncoder<6>::Splitter", align 8
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus", align 8
  %8 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %12, i1 false)
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.10119.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %.sroa.0116.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.0116.0, ptr %16, align 8
  store ptr %.sroa.10119.0, ptr %18, align 8
  store ptr %.sroa.10119.0, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %20, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %21 = load i32, ptr %9, align 8
  %.not.i.i.i.i83 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i83, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90, label %.noexc89

.noexc89:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %23, i1 false)
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90:          ; preds = %.noexc89, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0107.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %24, %.noexc89 ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %25, %.noexc89 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.0107.0, ptr %27, align 8
  store ptr %.sroa.10.0, ptr %29, align 8
  store ptr %.sroa.10.0, ptr %30, align 8
  %.not.i.i.i.i.i91 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i91, label %_ZNSt6vectorIjSaIjEED2Ev.exit94, label %31

31:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit94

_ZNSt6vectorIjSaIjEED2Ev.exit94:                  ; preds = %31, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit90
  store ptr %1, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %34, align 8
  %35 = ptrtoint ptr %2 to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 12
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %39, ptr %40, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -32
  %.not.i.i = icmp eq ptr %42, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %41, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

49:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit94
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge: ; preds = %49
  %.pre = load ptr, ptr %41, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge, %46
  %50 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit_crit_edge ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  br label %67

67:                                               ; preds = %.lr.ph165, %.backedge
  %68 = phi ptr [ %50, %.lr.ph165 ], [ %224, %.backedge ]
  %69 = load ptr, ptr %54, align 8, !noalias !84
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %68, i64 -32
  %.sroa.065.sroa.0.0.copyload = load i64, ptr %72, align 8
  %.sroa.065.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -24
  %.sroa.065.sroa.2.0.copyload = load i64, ptr %.sroa.065.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -8
  %.sroa.466.0.copyload = load i32, ptr %.sroa.466.0..sroa_idx, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

73:                                               ; preds = %67
  %74 = load ptr, ptr %55, align 8, !noalias !84
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 480
  %.sroa.065.sroa.0.0.copyload133 = load i64, ptr %77, align 8
  %.sroa.065.sroa.2.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %76, i64 488
  %.sroa.065.sroa.2.0.copyload135 = load i64, ptr %.sroa.065.sroa.2.0..sroa_idx134, align 8
  %.sroa.3.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %76, i64 496
  %.sroa.3.0.copyload137 = load i32, ptr %.sroa.3.0..sroa_idx136, align 8
  %.sroa.466.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %76, i64 504
  %.sroa.466.0.copyload139 = load i32, ptr %.sroa.466.0..sroa_idx138, align 8
  call void @_ZdlPv(ptr noundef %69) #18
  %78 = load ptr, ptr %55, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %55, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %54, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  store ptr %81, ptr %43, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 480
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit: ; preds = %71, %73
  %.sroa.466.0.copyload146 = phi i32 [ %.sroa.466.0.copyload, %71 ], [ %.sroa.466.0.copyload139, %73 ]
  %.sroa.3.0.copyload144 = phi i32 [ %.sroa.3.0.copyload, %71 ], [ %.sroa.3.0.copyload137, %73 ]
  %.sroa.065.sroa.2.0.copyload142 = phi i64 [ %.sroa.065.sroa.2.0.copyload, %71 ], [ %.sroa.065.sroa.2.0.copyload135, %73 ]
  %.sroa.065.sroa.0.0.copyload140 = phi i64 [ %.sroa.065.sroa.0.0.copyload, %71 ], [ %.sroa.065.sroa.0.0.copyload133, %73 ]
  %storemerge.i.i = phi ptr [ %72, %71 ], [ %82, %73 ]
  store ptr %storemerge.i.i, ptr %41, align 8
  %83 = inttoptr i64 %.sroa.065.sroa.0.0.copyload140 to ptr
  %84 = inttoptr i64 %.sroa.065.sroa.2.0.copyload142 to ptr
  %85 = zext i32 %.sroa.466.0.copyload146 to i64
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %"class.std::vector.2", ptr %86, i64 %85
  %88 = load ptr, ptr %26, align 8
  %89 = getelementptr inbounds nuw %"class.std::vector.2", ptr %88, i64 %85
  %90 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE16GetAndEncodeAxisIN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS6_SaIS6_EEEEEEjT_SC_RKS8_IjSaIjEESG_j(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr %83, ptr %84, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef %.sroa.3.0.copyload144)
          to label %91 unwind label %.loopexit.split-lp.loopexit

91:                                               ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %92 = zext i32 %90 to i64
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %92
  %95 = load i32, ptr %94, align 4
  %96 = sub i64 %.sroa.065.sroa.2.0.copyload142, %.sroa.065.sroa.0.0.copyload140
  %97 = sdiv exact i64 %96, 12
  %98 = trunc i64 %97 to i32
  %99 = load i32, ptr %0, align 8
  %100 = icmp eq i32 %99, %95
  br i1 %100, label %.backedge, label %101

.loopexit:                                        ; preds = %132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %223, %215, %196, %192, %149, %143, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE3popEv.exit
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %49
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit153, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp154, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  resume { ptr, i32 } %lpad.phi

101:                                              ; preds = %91
  %102 = icmp ult i32 %98, 3
  br i1 %102, label %103, label %143

103:                                              ; preds = %101
  %104 = load ptr, ptr %65, align 8
  store i32 %90, ptr %104, align 4
  %105 = load i32, ptr %9, align 8
  %106 = icmp ugt i32 %105, 1
  br i1 %106, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %103
  %107 = phi i32 [ %105, %103 ], [ %117, %.lr.ph ]
  %.not167 = icmp eq i32 %98, 0
  %.not168 = icmp eq i32 %107, 0
  %or.cond = or i1 %.not167, %.not168
  br i1 %or.cond, label %.backedge, label %.lr.ph164.split.preheader, !llvm.loop !87

.lr.ph164.split.preheader:                        ; preds = %.preheader
  %wide.trip.count = and i64 %97, 3
  br label %.lr.ph164.split

.lr.ph:                                           ; preds = %103, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %103 ]
  %108 = phi i32 [ %117, %.lr.ph ], [ %105, %103 ]
  %109 = load ptr, ptr %65, align 8
  %110 = getelementptr i32, ptr %109, i64 %indvars.iv
  %111 = getelementptr i8, ptr %110, i64 -4
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %108, -1
  %114 = icmp eq i32 %112, %113
  %115 = add i32 %112, 1
  %spec.select = select i1 %114, i32 0, i32 %115
  %116 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv
  store i32 %spec.select, ptr %116, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %9, align 8
  %118 = zext i32 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph, label %.preheader, !llvm.loop !88

.lr.ph164.split:                                  ; preds = %.lr.ph164.split.preheader, %._crit_edge
  %120 = phi i32 [ %107, %.lr.ph164.split.preheader ], [ %141, %._crit_edge ]
  %121 = phi i32 [ 1, %.lr.ph164.split.preheader ], [ %142, %._crit_edge ]
  %indvars.iv181 = phi i64 [ 0, %.lr.ph164.split.preheader ], [ %indvars.iv.next182, %._crit_edge ]
  %122 = getelementptr inbounds nuw %"class.draco::VectorD", ptr %83, i64 %indvars.iv181
  %.not169 = icmp eq i32 %121, 0
  br i1 %.not169, label %._crit_edge, label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph164.split, %137
  %123 = phi i32 [ %138, %137 ], [ %120, %.lr.ph164.split ]
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %137 ], [ 0, %.lr.ph164.split ]
  %124 = load i32, ptr %0, align 8
  %125 = load ptr, ptr %65, align 8
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv178
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = load ptr, ptr %89, align 8
  %130 = getelementptr inbounds nuw i32, ptr %129, i64 %128
  %131 = load i32, ptr %130, align 4
  %.not81 = icmp eq i32 %124, %131
  br i1 %.not81, label %137, label %132

132:                                              ; preds = %.lr.ph162
  %133 = sub i32 %124, %131
  %134 = sext i32 %127 to i64
  %135 = getelementptr inbounds [3 x i32], ptr %122, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %133, i32 noundef %136)
          to label %._crit_edge184 unwind label %.loopexit

._crit_edge184:                                   ; preds = %132
  %.pre185 = load i32, ptr %9, align 8
  br label %137

137:                                              ; preds = %._crit_edge184, %.lr.ph162
  %138 = phi i32 [ %.pre185, %._crit_edge184 ], [ %123, %.lr.ph162 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %139 = zext i32 %138 to i64
  %140 = icmp samesign ult i64 %indvars.iv.next179, %139
  br i1 %140, label %.lr.ph162, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %137, %.lr.ph164.split
  %141 = phi i32 [ %120, %.lr.ph164.split ], [ %138, %137 ]
  %142 = phi i32 [ 0, %.lr.ph164.split ], [ %138, %137 ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %.lr.ph164.split, !llvm.loop !90

143:                                              ; preds = %101
  %144 = add i32 %.sroa.466.0.copyload146, 1
  %145 = zext i32 %144 to i64
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds nuw %"class.std::vector.2", ptr %146, i64 %145
  %148 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %149 unwind label %.loopexit.split-lp.loopexit

149:                                              ; preds = %143
  %150 = xor i32 %95, -1
  %151 = add i32 %99, %150
  %152 = shl nuw i32 1, %151
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds nuw %"class.std::vector.2", ptr %153, i64 %145
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i32, ptr %155, i64 %92
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, %152
  store i32 %158, ptr %156, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds nuw %"class.std::vector.2", ptr %159, i64 %145
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i32, ptr %161, i64 %92
  %163 = load i32, ptr %162, align 4
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %90, i32 noundef %163)
          to label %164 unwind label %.loopexit.split-lp.loopexit

164:                                              ; preds = %149
  %165 = load i64, ptr %6, align 8
  %.sroa.3.0.extract.shift.i.i = lshr i64 %165, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %166 = icmp eq i64 %.sroa.065.sroa.0.0.copyload140, %.sroa.065.sroa.2.0.copyload142
  br i1 %166, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %164
  %sext.i.i = shl i64 %165, 32
  %167 = ashr exact i64 %sext.i.i, 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %180, %.lr.ph.lr.ph.i.i
  %.sroa.011.024.i.i = phi ptr [ %83, %.lr.ph.lr.ph.i.i ], [ %181, %180 ]
  %.sroa.06.023.i.i = phi ptr [ %84, %.lr.ph.lr.ph.i.i ], [ %.sroa.06.1.i.i, %180 ]
  br label %168

168:                                              ; preds = %172, %.lr.ph.i.i
  %.sroa.011.120.i.i = phi ptr [ %.sroa.011.024.i.i, %.lr.ph.i.i ], [ %173, %172 ]
  %169 = getelementptr inbounds [3 x i32], ptr %.sroa.011.120.i.i, i64 0, i64 %167
  %170 = load i32, ptr %169, align 4
  %171 = icmp ult i32 %170, %.sroa.3.0.extract.trunc.i.i
  br i1 %171, label %172, label %.preheader.i.i

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %174 = icmp eq ptr %173, %.sroa.06.023.i.i
  br i1 %174, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_SD_SD_T0_.exit, label %168, !llvm.loop !91

.preheader.i.i:                                   ; preds = %168, %176
  %.sroa.06.0.pn.i.i = phi ptr [ %.sroa.06.1.i.i, %176 ], [ %.sroa.06.023.i.i, %168 ]
  %.sroa.06.1.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.pn.i.i, i64 -12
  %175 = icmp eq ptr %.sroa.011.120.i.i, %.sroa.06.1.i.i
  br i1 %175, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_SD_SD_T0_.exit, label %176

176:                                              ; preds = %.preheader.i.i
  %177 = getelementptr inbounds [3 x i32], ptr %.sroa.06.1.i.i, i64 0, i64 %167
  %178 = load i32, ptr %177, align 4
  %179 = icmp ult i32 %178, %.sroa.3.0.extract.trunc.i.i
  br i1 %179, label %180, label %.preheader.i.i, !llvm.loop !92

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.120.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i.i.i.i)
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i, i64 12
  %182 = icmp eq ptr %181, %.sroa.06.1.i.i
  br i1 %182, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_SD_SD_T0_.exit, label %.lr.ph.i.i, !llvm.loop !93

_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_SD_SD_T0_.exit: ; preds = %180, %172, %.preheader.i.i, %164
  %.sroa.011.118.i.i = phi ptr [ %83, %164 ], [ %.sroa.011.120.i.i, %.preheader.i.i ], [ %173, %172 ], [ %181, %180 ]
  %183 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %98, i1 true)
  %184 = xor i32 %183, 31
  %185 = ptrtoint ptr %.sroa.011.118.i.i to i64
  %186 = sub i64 %185, %.sroa.065.sroa.0.0.copyload140
  %187 = sdiv exact i64 %186, 12
  %188 = trunc i64 %187 to i32
  %189 = sub i64 %.sroa.065.sroa.2.0.copyload142, %185
  %190 = sdiv exact i64 %189, 12
  %191 = trunc i64 %190 to i32
  %.not = icmp eq i32 %188, %191
  br i1 %.not, label %.invoke, label %192

192:                                              ; preds = %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_SD_SD_T0_.exit
  %193 = icmp ult i32 %188, %191
  invoke void @_ZN5draco16DirectBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext %193)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %192, %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN5draco7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS2_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_SD_SD_T0_.exit
  %194 = lshr i32 %98, 1
  %. = call i32 @llvm.umin.i32(i32 %188, i32 %191)
  %195 = sub i32 %194, %.
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE12EncodeNumberEij(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %184, i32 noundef %195)
          to label %196 unwind label %.loopexit.split-lp.loopexit

196:                                              ; preds = %.invoke
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds nuw %"class.std::vector.2", ptr %197, i64 %85
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i32, ptr %199, i64 %92
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4
  %203 = load ptr, ptr %26, align 8
  %204 = getelementptr inbounds nuw %"class.std::vector.2", ptr %203, i64 %85
  %205 = getelementptr inbounds nuw %"class.std::vector.2", ptr %203, i64 %145
  %206 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %204)
          to label %207 unwind label %.loopexit.split-lp.loopexit

207:                                              ; preds = %196
  %.not148 = icmp eq ptr %.sroa.011.118.i.i, %83
  br i1 %.not148, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit, label %208

208:                                              ; preds = %207
  store ptr %83, ptr %7, align 8
  store ptr %.sroa.011.118.i.i, ptr %57, align 8
  store i32 %90, ptr %58, align 8
  store i32 %.sroa.466.0.copyload146, ptr %59, align 8
  store i32 %188, ptr %60, align 4
  %209 = load ptr, ptr %41, align 8
  %210 = load ptr, ptr %43, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 -32
  %.not.i.i.i97 = icmp eq ptr %209, %211
  br i1 %.not.i.i.i97, label %215, label %212

212:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %213 = load ptr, ptr %41, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  store ptr %214, ptr %41, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit

215:                                              ; preds = %208
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit: ; preds = %212, %215, %207
  %.not149 = icmp eq ptr %.sroa.011.118.i.i, %84
  br i1 %.not149, label %.backedge, label %216

216:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit
  store ptr %.sroa.011.118.i.i, ptr %8, align 8
  store ptr %84, ptr %61, align 8
  store i32 %90, ptr %62, align 8
  store i32 %144, ptr %63, align 8
  store i32 %191, ptr %64, align 4
  %217 = load ptr, ptr %41, align 8
  %218 = load ptr, ptr %43, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 -32
  %.not.i.i.i99 = icmp eq ptr %217, %219
  br i1 %.not.i.i.i99, label %223, label %220

220:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %221 = load ptr, ptr %41, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store ptr %222, ptr %41, align 8
  br label %.backedge

223:                                              ; preds = %216
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %._crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushEOSD_.exit, %223, %220, %.preheader, %91
  %224 = load ptr, ptr %41, align 8
  %225 = load ptr, ptr %51, align 8
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %._crit_edge166, label %67, !llvm.loop !87

._crit_edge166:                                   ; preds = %.backedge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEE4pushERKSD_.exit
  %227 = load ptr, ptr %5, align 8
  %.not.i.i.i102 = icmp eq ptr %227, null
  br i1 %.not.i.i.i102, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit, label %228

228:                                              ; preds = %._crit_edge166
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %229, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = icmp ult ptr %231, %233
  br i1 %234, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %228, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i.i ], [ %231, %228 ]
  %235 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %235) #18
  %236 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %237 = icmp ult ptr %.06.i.i.i.i, %232
  br i1 %237, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, !llvm.loop !94

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i, %228
  %238 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i.i ], [ %227, %228 ]
  call void @_ZdlPv(ptr noundef %238) #18
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev.exit: ; preds = %._crit_edge166, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i.i
  ret void
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
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %.lr.ph65, label %.loopexit

.lr.ph65:                                         ; preds = %.preheader
  %14 = load ptr, ptr %4, align 8
  %wide.trip.count79 = zext i32 %12 to i64
  br label %15

15:                                               ; preds = %.lr.ph65, %15
  %indvars.iv76 = phi i64 [ 1, %.lr.ph65 ], [ %indvars.iv.next77, %15 ]
  %.03464 = phi i32 [ 0, %.lr.ph65 ], [ %spec.select, %15 ]
  %16 = zext i32 %.03464 to i64
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv76
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %18, %20
  %22 = trunc nuw i64 %indvars.iv76 to i32
  %spec.select = select i1 %21, i32 %22, i32 %.03464
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.loopexit, label %15, !llvm.loop !95

23:                                               ; preds = %6
  %24 = udiv exact i64 %9, 12
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %.not67 = icmp eq i32 %27, 0
  br i1 %.not67, label %._crit_edge61, label %.lr.ph56

.lr.ph56:                                         ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %.not4951 = icmp eq ptr %1, %2
  %.not4951.fr = freeze i1 %.not4951
  br i1 %.not4951.fr, label %.lr.ph56.split.us, label %.lr.ph56.split

.lr.ph56.split.us:                                ; preds = %.lr.ph56, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.lr.ph56 ]
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  store i32 0, ptr %31, align 4
  %32 = load i32, ptr %0, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %32, %35
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %.not38.us = icmp eq i32 %41, 0
  br i1 %.not38.us, label %47, label %42

42:                                               ; preds = %.lr.ph56.split.us
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %25, %45
  %.sroa.speculated.us = tail call i32 @llvm.umax.i32(i32 %46, i32 %45)
  store i32 %.sroa.speculated.us, ptr %44, align 4
  br label %47

47:                                               ; preds = %42, %.lr.ph56.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %26, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph56.split.us, label %.preheader50, !llvm.loop !96

.preheader50:                                     ; preds = %89, %47
  %.lcssa = phi i32 [ %48, %47 ], [ %91, %89 ]
  %.not68 = icmp eq i32 %.lcssa, 0
  br i1 %.not68, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %54 = load ptr, ptr %53, align 8
  %wide.trip.count = zext i32 %.lcssa to i64
  br label %93

.lr.ph56.split:                                   ; preds = %.lr.ph56, %89
  %.03653 = phi i32 [ %90, %89 ], [ 0, %.lr.ph56 ]
  %55 = zext i32 %.03653 to i64
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %55
  store i32 0, ptr %57, align 4
  %58 = load i32, ptr %0, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %55
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %58, %61
  %63 = load ptr, ptr %29, align 8
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %55
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %29, align 8
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %55
  %67 = load i32, ptr %66, align 4
  %.not38 = icmp eq i32 %67, 0
  br i1 %.not38, label %89, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph56.split
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %55
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %67, -1
  %72 = shl nuw i32 1, %71
  %73 = add i32 %70, %72
  %74 = sext i32 %.03653 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %75
  %.sroa.0.052 = phi ptr [ %1, %.lr.ph ], [ %84, %75 ]
  %76 = getelementptr inbounds [3 x i32], ptr %.sroa.0.052, i64 0, i64 %74
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %77, %73
  %79 = zext i1 %78 to i32
  %80 = load ptr, ptr %28, align 8
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %55
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, %79
  store i32 %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 12
  %.not49 = icmp eq ptr %84, %2
  br i1 %.not49, label %._crit_edge, label %75, !llvm.loop !97

._crit_edge:                                      ; preds = %75
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %55
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %25, %87
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %88, i32 %87)
  store i32 %.sroa.speculated, ptr %86, align 4
  br label %89

89:                                               ; preds = %.lr.ph56.split, %._crit_edge
  %90 = add nuw i32 %.03653, 1
  %91 = load i32, ptr %26, align 8
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %.lr.ph56.split, label %.preheader50, !llvm.loop !96

93:                                               ; preds = %.lr.ph60, %101
  %indvars.iv73 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next74, %101 ]
  %.03358 = phi i32 [ 0, %.lr.ph60 ], [ %.1, %101 ]
  %.357 = phi i32 [ 0, %.lr.ph60 ], [ %.4, %101 ]
  %94 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv73
  %95 = load i32, ptr %94, align 4
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %101, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv73
  %98 = load i32, ptr %97, align 4
  %99 = icmp ult i32 %.03358, %98
  %100 = trunc nuw i64 %indvars.iv73 to i32
  %spec.select47 = select i1 %99, i32 %100, i32 %.357
  %spec.select48 = tail call i32 @llvm.umax.i32(i32 %.03358, i32 %98)
  br label %101

101:                                              ; preds = %96, %93
  %.4 = phi i32 [ %.357, %93 ], [ %spec.select47, %96 ]
  %.1 = phi i32 [ %.03358, %93 ], [ %spec.select48, %96 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge61, label %93, !llvm.loop !98

._crit_edge61:                                    ; preds = %101, %23, %.preheader50
  %.3.lcssa = phi i32 [ 0, %.preheader50 ], [ 0, %23 ], [ %.4, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 4, i32 noundef %.3.lcssa)
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.preheader, %._crit_edge61
  %.2 = phi i32 [ %.3.lcssa, %._crit_edge61 ], [ 0, %.preheader ], [ %spec.select, %15 ]
  ret i32 %.2
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterC1Ejj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE12EncodeNumberEij(ptr noundef nonnull align 8 dereferenceable(2080), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESt5dequeISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, !llvm.loop !94

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #18
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
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  store ptr %9, ptr %0, align 8
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit, !llvm.loop !99

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #17
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i, !llvm.loop !94

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_destroy_nodesEPPSD_SH_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #17
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %33) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_create_nodesEPPSD_SH_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 15
  %50 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus", ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJRKSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #18
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESF_ET0_T_SH_SG_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE16_M_push_back_auxIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_float_points_tree_encoder.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv: argument 0"}
!10 = distinct !{!10, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv: argument 0"}
!25 = distinct !{!25, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5, !15}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv: argument 0"}
!37 = distinct !{!37, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5, !15}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv: argument 0"}
!49 = distinct !{!49, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5, !15}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv: argument 0"}
!61 = distinct !{!61, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv"}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5, !15}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv: argument 0"}
!73 = distinct !{!73, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5, !15}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv: argument 0"}
!86 = distinct !{!86, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusIN9__gnu_cxx17__normal_iteratorIPNS0_7VectorDIjLi3EEESt6vectorIS7_SaIS7_EEEEEESaISD_EE3endEv"}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5, !15}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
