; ModuleID = 'bench/draco/original/kd_tree_attributes_encoder.ll'
source_filename = "bench/draco/original/kd_tree_attributes_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::AttributeQuantizationTransform" = type <{ %"class.draco::AttributeTransform", i32, [4 x i8], %"class.std::vector.38", float, [4 x i8] }>
%"class.draco::AttributeTransform" = type { ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.54" = type { i8 }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::PointDVector" = type { i32, i32, i32, %"class.std::vector.80", ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::DynamicIntegerPointsKdTreeEncoder" = type { i32, i32, i32, %"class.draco::FoldedBit32Encoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.91", %"class.std::vector.91" }
%"class.draco::FoldedBit32Encoder" = type { %"struct.std::array", %"class.draco::RAnsBitEncoder" }
%"struct.std::array" = type { [32 x %"class.draco::RAnsBitEncoder"] }
%"class.draco::RAnsBitEncoder" = type { %"class.std::vector.86", %"class.std::vector.80", i32, i32 }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::DirectBitEncoder" = type { %"class.std::vector.80", i32, i32 }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::PointDVector<unsigned int>::PointDVectorIterator" = type <{ i64, ptr, i32, [4 x i8] }>
%"class.draco::DynamicIntegerPointsKdTreeEncoder.96" = type { i32, i32, i32, %"class.draco::FoldedBit32Encoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.91", %"class.std::vector.91" }
%"class.draco::DynamicIntegerPointsKdTreeEncoder.97" = type { i32, i32, i32, %"class.draco::FoldedBit32Encoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.91", %"class.std::vector.91" }
%"class.draco::DynamicIntegerPointsKdTreeEncoder.98" = type { i32, i32, i32, %"class.draco::RAnsBitEncoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.91", %"class.std::vector.91" }
%"class.draco::DynamicIntegerPointsKdTreeEncoder.99" = type { i32, i32, i32, %"class.draco::RAnsBitEncoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.91", %"class.std::vector.91" }
%"class.draco::DynamicIntegerPointsKdTreeEncoder.100" = type { i32, i32, i32, %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.91", %"class.std::vector.91" }
%"class.draco::DynamicIntegerPointsKdTreeEncoder.101" = type { i32, i32, i32, %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.draco::DirectBitEncoder", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.91", %"class.std::vector.91" }
%"class.draco::IndexType" = type { i32 }
%struct._Guard = type { ptr }
%"struct.draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus" = type { %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", i32, i32, i32, [4 x i8] }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.draco::DynamicIntegerPointsKdTreeEncoder<6>::Splitter" = type { i32, i32 }
%"struct.draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus" = type { %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", i32, i32, i32, [4 x i8] }
%"class.std::stack.131" = type { %"class.std::deque.132" }
%"class.std::deque.132" = type { %"class.std::_Deque_base.133" }
%"class.std::_Deque_base.133" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.137", %"struct.std::_Deque_iterator.137" }
%"struct.std::_Deque_iterator.137" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus" = type { %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", i32, i32, i32, [4 x i8] }
%"class.std::stack.141" = type { %"class.std::deque.142" }
%"class.std::deque.142" = type { %"class.std::_Deque_base.143" }
%"class.std::_Deque_base.143" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.147", %"struct.std::_Deque_iterator.147" }
%"struct.std::_Deque_iterator.147" = type { ptr, ptr, ptr, ptr }
%"class.draco::DynamicIntegerPointsKdTreeEncoder<4>::Splitter" = type { i32, i32 }
%"struct.draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus" = type { %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", i32, i32, i32, [4 x i8] }
%"class.std::stack.151" = type { %"class.std::deque.152" }
%"class.std::deque.152" = type { %"class.std::_Deque_base.153" }
%"class.std::_Deque_base.153" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.157", %"struct.std::_Deque_iterator.157" }
%"struct.std::_Deque_iterator.157" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus" = type { %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", i32, i32, i32, [4 x i8] }
%"class.std::stack.161" = type { %"class.std::deque.162" }
%"class.std::deque.162" = type { %"class.std::_Deque_base.163" }
%"class.std::_Deque_base.163" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.167", %"struct.std::_Deque_iterator.167" }
%"struct.std::_Deque_iterator.167" = type { ptr, ptr, ptr, ptr }
%"class.draco::DynamicIntegerPointsKdTreeEncoder<2>::Splitter" = type { i32, i32 }
%"struct.draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus" = type { %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", i32, i32, i32, [4 x i8] }
%"class.std::stack.171" = type { %"class.std::deque.172" }
%"class.std::deque.172" = type { %"class.std::_Deque_base.173" }
%"class.std::_Deque_base.173" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.177", %"struct.std::_Deque_iterator.177" }
%"struct.std::_Deque_iterator.177" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus" = type { %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", i32, i32, i32, [4 x i8] }
%"class.std::stack.181" = type { %"class.std::deque.182" }
%"class.std::deque.182" = type { %"class.std::_Deque_base.183" }
%"class.std::_Deque_base.183" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>, std::allocator<draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus<draco::PointDVector<unsigned int>::PointDVectorIterator>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.187", %"struct.std::_Deque_iterator.187" }
%"struct.std::_Deque_iterator.187" = type { ptr, ptr, ptr, ptr }
%"class.draco::DynamicIntegerPointsKdTreeEncoder<0>::Splitter" = type { i32, i32 }

$_ZNK5draco12DracoOptionsIiE15GetAttributeIntERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZNK5draco12DracoOptionsIiE20IsAttributeOptionSetERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5draco12DracoOptionsIiE18GetAttributeVectorIfEEbRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPT_ = comdat any

$_ZNK5draco12DracoOptionsIiE17GetAttributeFloatERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf = comdat any

$_ZNK5draco18EncoderOptionsBaseIiE8GetSpeedEv = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE12EncodePointsINS_12PointDVectorIjE20PointDVectorIteratorEEEbT_S6_RKjPNS_13EncoderBufferE = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EED2Ev = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EEC2Ej = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodePointsINS_12PointDVectorIjE20PointDVectorIteratorEEEbT_S6_RKjPNS_13EncoderBufferE = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EED2Ev = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE12EncodePointsINS_12PointDVectorIjE20PointDVectorIteratorEEEbT_S6_RKjPNS_13EncoderBufferE = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EED2Ev = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EEC2Ej = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE12EncodePointsINS_12PointDVectorIjE20PointDVectorIteratorEEEbT_S6_RKjPNS_13EncoderBufferE = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EED2Ev = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE12EncodePointsINS_12PointDVectorIjE20PointDVectorIteratorEEEbT_S6_RKjPNS_13EncoderBufferE = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EED2Ev = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EEC2Ej = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE12EncodePointsINS_12PointDVectorIjE20PointDVectorIteratorEEEbT_S6_RKjPNS_13EncoderBufferE = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EED2Ev = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE12EncodePointsINS_12PointDVectorIjE20PointDVectorIteratorEEEbT_S6_RKjPNS_13EncoderBufferE = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EED2Ev = comdat any

$_ZN5draco23KdTreeAttributesEncoderD2Ev = comdat any

$_ZN5draco23KdTreeAttributesEncoderD0Ev = comdat any

$_ZNK5draco23KdTreeAttributesEncoder11GetUniqueIdEv = comdat any

$_ZN5draco17AttributesEncoder16EncodeAttributesEPNS_13EncoderBufferE = comdat any

$_ZNK5draco17AttributesEncoder19NumParentAttributesEi = comdat any

$_ZNK5draco17AttributesEncoder20GetParentAttributeIdEii = comdat any

$_ZN5draco17AttributesEncoder19MarkParentAttributeEi = comdat any

$_ZN5draco17AttributesEncoder20GetPortableAttributeEi = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK5draco7Options9GetVectorIfEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPT_ = comdat any

$_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_ = comdat any

$_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_ = comdat any

$_ZN5draco12EncodeVarintIjEEbT_PNS_13EncoderBufferE = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNK5draco17GeometryAttribute12ConvertValueIjEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodeInternalINS_12PointDVectorIjE20PointDVectorIteratorEEEvT_S6_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE16GetAndEncodeAxisINS_12PointDVectorIjE20PointDVectorIteratorEEEjT_S6_RKSt6vectorIjSaIjEESB_j = comdat any

$_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZN5draco16DirectBitEncoder9EncodeBitEb = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJRKS7_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodeInternalINS_12PointDVectorIjE20PointDVectorIteratorEEEvT_S6_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJRKS7_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodeInternalINS_12PointDVectorIjE20PointDVectorIteratorEEEvT_S6_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJRKS7_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodeInternalINS_12PointDVectorIjE20PointDVectorIteratorEEEvT_S6_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJRKS7_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodeInternalINS_12PointDVectorIjE20PointDVectorIteratorEEEvT_S6_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJRKS7_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodeInternalINS_12PointDVectorIjE20PointDVectorIteratorEEEvT_S6_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJRKS7_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodeInternalINS_12PointDVectorIjE20PointDVectorIteratorEEEvT_S6_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJRKS7_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5draco23KdTreeAttributesEncoderE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN5draco23KdTreeAttributesEncoderE, ptr @_ZN5draco23KdTreeAttributesEncoderD2Ev, ptr @_ZN5draco23KdTreeAttributesEncoderD0Ev, ptr @_ZN5draco17AttributesEncoder4InitEPNS_17PointCloudEncoderEPKNS_10PointCloudE, ptr @_ZN5draco17AttributesEncoder27EncodeAttributesEncoderDataEPNS_13EncoderBufferE, ptr @_ZNK5draco23KdTreeAttributesEncoder11GetUniqueIdEv, ptr @_ZN5draco17AttributesEncoder16EncodeAttributesEPNS_13EncoderBufferE, ptr @_ZNK5draco17AttributesEncoder19NumParentAttributesEi, ptr @_ZNK5draco17AttributesEncoder20GetParentAttributeIdEii, ptr @_ZN5draco17AttributesEncoder19MarkParentAttributeEi, ptr @_ZN5draco17AttributesEncoder20GetPortableAttributeEi, ptr @_ZN5draco23KdTreeAttributesEncoder35TransformAttributesToPortableFormatEv, ptr @_ZN5draco23KdTreeAttributesEncoder24EncodePortableAttributesEPNS_13EncoderBufferE, ptr @_ZN5draco23KdTreeAttributesEncoder36EncodeDataNeededByPortableTransformsEPNS_13EncoderBufferE] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"quantization_bits\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"quantization_origin\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"quantization_range\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5draco23KdTreeAttributesEncoderE = constant [34 x i8] c"N5draco23KdTreeAttributesEncoderE\00", align 1
@_ZTIN5draco17AttributesEncoderE = external constant ptr
@_ZTIN5draco23KdTreeAttributesEncoderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5draco23KdTreeAttributesEncoderE, ptr @_ZTIN5draco17AttributesEncoderE }, align 8
@_ZTVN5draco30AttributeQuantizationTransformE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN5draco17AttributesEncoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"encoding_speed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"decoding_speed\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_kd_tree_attributes_encoder.cc, ptr null }]

@_ZN5draco23KdTreeAttributesEncoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco23KdTreeAttributesEncoderC2Ev
@_ZN5draco23KdTreeAttributesEncoderC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN5draco23KdTreeAttributesEncoderC2Ei

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5draco23KdTreeAttributesEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5draco17AttributesEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5draco23KdTreeAttributesEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %2, i8 0, i64 76, i1 false)
  ret void
}

declare void @_ZN5draco17AttributesEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5draco23KdTreeAttributesEncoderC2Ei(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  tail call void @_ZN5draco17AttributesEncoderC2Ei(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5draco23KdTreeAttributesEncoderE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %3, i8 0, i64 76, i1 false)
  ret void
}

declare void @_ZN5draco17AttributesEncoderC2Ei(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco23KdTreeAttributesEncoder35TransformAttributesToPortableFormatEv(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.draco::AttributeQuantizationTransform", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.54", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.54", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.54", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.54", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.54", align 1
  %14 = alloca %"class.std::unique_ptr.57", align 8
  %15 = alloca %"class.std::vector.65", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %.050267 = phi i32 [ 0, %.lr.ph ], [ %43, %33 ]
  %.069266 = phi i32 [ 0, %.lr.ph ], [ %44, %33 ]
  %34 = sext i32 %.069266 to i64
  %35 = getelementptr inbounds i32, ptr %25, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.std::unique_ptr.57", ptr %32, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %.050267, %42
  %44 = add nuw i32 %.069266, 1
  %exitcond.not = icmp eq i32 %44, %30
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !4

._crit_edge:                                      ; preds = %33, %1
  %.050.lcssa = phi i32 [ 0, %1 ], [ %43, %33 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.050.lcssa, ptr %45, align 8
  %46 = and i64 %28, 17179869180
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge278, label %.lr.ph277

.lr.ph277:                                        ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %61

61:                                               ; preds = %.lr.ph277, %_ZNSt6vectorIiSaIiEED2Ev.exit143
  %62 = phi ptr [ %25, %.lr.ph277 ], [ %312, %_ZNSt6vectorIiSaIiEED2Ev.exit143 ]
  %.070275 = phi i32 [ 0, %.lr.ph277 ], [ %310, %_ZNSt6vectorIiSaIiEED2Ev.exit143 ]
  %63 = sext i32 %.070275 to i64
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %2, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = sext i32 %65 to i64
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds %"class.std::unique_ptr.57", ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %75 = load i32, ptr %74, align 4
  switch i32 %75, label %_ZNSt6vectorIiSaIiEED2Ev.exit143 [
    i32 9, label %76
    i32 5, label %236
    i32 3, label %236
    i32 1, label %236
  ]

76:                                               ; preds = %61
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %3, align 8
  store i32 -1, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, i8 0, i64 28, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %78 = load ptr, ptr %77, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc89 unwind label %85

.noexc89:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %80

80:                                               ; preds = %.noexc89
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc89
  %82 = invoke noundef i32 @_ZNK5draco12DracoOptionsIiE15GetAttributeIntERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef -1)
          to label %83 unwind label %87

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %84 = icmp slt i32 %82, 1
  br i1 %84, label %226, label %89

.loopexit186:                                     ; preds = %158, %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %191
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit112

.loopexit.split-lp187:                            ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit112

85:                                               ; preds = %.noexc, %76
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

.body:                                            ; preds = %85, %80, %87
  %.pn73 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit112

89:                                               ; preds = %83
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %92 = load ptr, ptr %91, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc90 unwind label %137

.noexc90:                                         ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc91 unwind label %137

.noexc91:                                         ; preds = %.noexc90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94 unwind label %94

94:                                               ; preds = %.noexc91
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94: ; preds = %.noexc91
  %96 = invoke noundef zeroext i1 @_ZNK5draco12DracoOptionsIiE20IsAttributeOptionSetERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %97 unwind label %139

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94
  br i1 %96, label %98, label %.critedge185

98:                                               ; preds = %97
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %101 = load ptr, ptr %100, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc95 unwind label %141

.noexc95:                                         ; preds = %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc96 unwind label %141

.noexc96:                                         ; preds = %.noexc95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99 unwind label %103

103:                                              ; preds = %.noexc96
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99: ; preds = %.noexc96
  %105 = invoke noundef zeroext i1 @_ZNK5draco12DracoOptionsIiE20IsAttributeOptionSetERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.critedge unwind label %143

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br i1 %105, label %106, label %158

106:                                              ; preds = %.critedge
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %108 = load i8, ptr %107, align 8
  %.not.i.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %109

109:                                              ; preds = %106
  %110 = zext i8 %108 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #19
          to label %.noexc100 unwind label %146

.noexc100:                                        ; preds = %109
  store float 0.000000e+00, ptr %112, align 4
  %113 = icmp eq i8 %108, 1
  br i1 %113, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc100
  %114 = getelementptr i8, ptr %112, i64 4
  %115 = add nsw i64 %111, -4
  call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 %115, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc100, %106
  %.sroa.0166.4 = phi ptr [ %112, %.noexc100 ], [ %112, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %106 ]
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %118 = load ptr, ptr %117, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc101 unwind label %150

.noexc101:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc102 unwind label %150

.noexc102:                                        ; preds = %.noexc101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105 unwind label %120

120:                                              ; preds = %.noexc102
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105: ; preds = %.noexc102
  %122 = load i8, ptr %107, align 8
  %123 = zext i8 %122 to i32
  %124 = invoke noundef zeroext i1 @_ZNK5draco12DracoOptionsIiE18GetAttributeVectorIfEEbRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPT_(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %123, ptr noundef nonnull %.sroa.0166.4)
          to label %125 unwind label %.thread179

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %128 = load ptr, ptr %127, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc106 unwind label %153

.noexc106:                                        ; preds = %125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %129, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc107 unwind label %153

.noexc107:                                        ; preds = %.noexc106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110 unwind label %130

130:                                              ; preds = %.noexc107
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110: ; preds = %.noexc107
  %132 = invoke noundef float @_ZNK5draco12DracoOptionsIiE17GetAttributeFloatERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %12, float noundef 1.000000e+00)
          to label %133 unwind label %155

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %134 = load i8, ptr %107, align 8
  %135 = zext i8 %134 to i32
  %136 = invoke noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform13SetParametersEiPKfif(ptr noundef nonnull align 8 dereferenceable(44) %3, i32 noundef %82, ptr noundef nonnull %.sroa.0166.4, i32 noundef %135, float noundef %132)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %148

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.4) #20
  br label %161

137:                                              ; preds = %.noexc90, %89
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %145

141:                                              ; preds = %.noexc95, %98
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body97

.body97:                                          ; preds = %141, %103, %143
  %.pn75 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %145

145:                                              ; preds = %.body97, %139
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %.body97 ], [ %140, %139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body92

.body92:                                          ; preds = %137, %94, %145
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %145 ], [ %138, %137 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit112

146:                                              ; preds = %109
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit112

148:                                              ; preds = %133
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.thread174

150:                                              ; preds = %.noexc101, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %157

.thread179:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %.thread174

153:                                              ; preds = %.noexc106, %125
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body108

.body108:                                         ; preds = %153, %130, %155
  %.pn81 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %.thread174

157:                                              ; preds = %120, %150
  %.pn79 = phi { ptr, i32 } [ %151, %150 ], [ %121, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %.not.i.i.i111 = icmp eq ptr %.sroa.0166.4, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIfSaIfEED2Ev.exit112, label %.thread174

.thread174:                                       ; preds = %148, %.body108, %.thread179, %157
  %.pn83177 = phi { ptr, i32 } [ %.pn79, %157 ], [ %152, %.thread179 ], [ %.pn81, %.body108 ], [ %149, %148 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.4) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit112

.critedge185:                                     ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %158

158:                                              ; preds = %.critedge185, %.critedge
  %159 = invoke noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform17ComputeParametersERKNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(112) %73, i32 noundef %82)
          to label %160 unwind label %.loopexit186

160:                                              ; preds = %158
  br i1 %159, label %161, label %226

161:                                              ; preds = %160, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %162 = load ptr, ptr %53, align 8
  %163 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %162, %163
  br i1 %.not.i, label %191, label %164

164:                                              ; preds = %161
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load i32, ptr %51, align 8
  store i32 %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %168 = load ptr, ptr %55, align 8
  %169 = load ptr, ptr %52, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %168, %169
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc6.i.i.i.i, label %173

173:                                              ; preds = %164
  %174 = icmp ugt i64 %172, 9223372036854775804
  br i1 %174, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %173
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc113 unwind label %.loopexit.split-lp187

.noexc113:                                        ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %173
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #19
          to label %.noexc6.i.i.i.i unwind label %.loopexit186

.noexc6.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %164
  %176 = phi ptr [ null, %164 ], [ %175, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %176, ptr %167, align 8
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %176, i64 %172
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store ptr %178, ptr %179, align 8
  %180 = load ptr, ptr %52, align 8
  %181 = load ptr, ptr %55, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %180 to i64
  %184 = sub i64 %182, %183
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %181, %180
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco30AttributeQuantizationTransformEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %185

185:                                              ; preds = %.noexc6.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %176, ptr align 4 %180, i64 %184, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5draco30AttributeQuantizationTransformEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5draco30AttributeQuantizationTransformEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %185, %.noexc6.i.i.i.i
  %186 = getelementptr inbounds i8, ptr %176, i64 %184
  store ptr %186, ptr %177, align 8
  %187 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %188 = load float, ptr %56, align 8
  store float %188, ptr %187, align 8
  %189 = load ptr, ptr %53, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  store ptr %190, ptr %53, align 8
  br label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit

191:                                              ; preds = %161
  invoke void @_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %162, ptr noundef nonnull align 8 dereferenceable(44) %3)
          to label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit186

_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5draco30AttributeQuantizationTransformEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %191
  invoke void @_ZN5draco18AttributeTransform24InitTransformedAttributeERKNS_14PointAttributeEi(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.57") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(112) %73, i32 noundef %21)
          to label %192 unwind label %.loopexit186

192:                                              ; preds = %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %193 = load ptr, ptr %14, align 8
  %194 = invoke noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform18TransformAttributeERKNS_14PointAttributeERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS7_EEPS1_(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(112) %73, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %193)
          to label %195 unwind label %229

195:                                              ; preds = %192
  %196 = load ptr, ptr %15, align 8
  %.not.i.i.i116 = icmp eq ptr %196, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit, label %197

197:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef nonnull %196) #20
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit: ; preds = %195, %197
  %198 = load ptr, ptr %59, align 8
  %199 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %198, %199
  br i1 %.not.i.i, label %203, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit
  %200 = load i64, ptr %14, align 8
  store i64 %200, ptr %198, align 8
  %201 = load ptr, ptr %59, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %202, ptr %59, align 8
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit

203:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit
  %204 = load ptr, ptr %58, align 8
  %205 = ptrtoint ptr %198 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775800
  br i1 %208, label %209, label %_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

209:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc118 unwind label %.loopexit.split-lp192

.noexc118:                                        ; preds = %209
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %203
  %210 = ashr exact i64 %207, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %210, i64 1)
  %211 = add nsw i64 %.sroa.speculated.i.i.i.i, %210
  %212 = icmp ult i64 %211, %210
  %213 = call i64 @llvm.umin.i64(i64 %211, i64 1152921504606846975)
  %214 = select i1 %212, i64 1152921504606846975, i64 %213
  %.not.i.i.i.i117 = icmp ne i64 %214, 0
  call void @llvm.assume(i1 %.not.i.i.i.i117)
  %215 = shl nuw nsw i64 %214, 3
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #19
          to label %.noexc119 unwind label %.loopexit191

.noexc119:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %217 = getelementptr inbounds i8, ptr %216, i64 %207
  %218 = load i64, ptr %14, align 8
  store i64 %218, ptr %217, align 8
  store ptr null, ptr %14, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %204, %198
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc119, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %221, %.lr.ph.i.i.i.i.i.i ], [ %216, %.noexc119 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i ], [ %204, %.noexc119 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %219 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  store i64 %219, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !6, !noalias !9
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  %220 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %220, %198
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc119
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %216, %.noexc119 ], [ %221, %.lr.ph.i.i.i.i.i.i ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, label %223

223:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %204) #20
  br label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, %223
  store ptr %216, ptr %58, align 8
  store ptr %222, ptr %59, align 8
  %224 = getelementptr inbounds nuw %"class.std::unique_ptr.57", ptr %216, i64 %214
  store ptr %224, ptr %60, align 8
  %.pr = load ptr, ptr %14, align 8
  %.not.i120 = icmp eq ptr %.pr, null
  br i1 %.not.i120, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit, label %225

225:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %.pr)
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %225
  store ptr null, ptr %14, align 8
  br label %226

226:                                              ; preds = %160, %83, %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit
  %switch = phi i1 [ true, %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit ], [ false, %83 ], [ false, %160 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %3, align 8
  %227 = load ptr, ptr %52, align 8
  %.not.i.i.i.i121 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i121, label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit, label %228

228:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef nonnull %227) #20
  br label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit

_ZN5draco30AttributeQuantizationTransformD2Ev.exit: ; preds = %226, %228
  br i1 %switch, label %_ZNSt6vectorIiSaIiEED2Ev.exit143, label %._crit_edge278

229:                                              ; preds = %192
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %15, align 8
  %.not.i.i.i122 = icmp eq ptr %231, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit123, label %232

232:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef nonnull %231) #20
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit123

.loopexit191:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit123

.loopexit.split-lp192:                            ; preds = %209
  %lpad.loopexit.split-lp194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit123

_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit123: ; preds = %.loopexit191, %.loopexit.split-lp192, %232, %229
  %.pn85 = phi { ptr, i32 } [ %230, %229 ], [ %230, %232 ], [ %lpad.loopexit193, %.loopexit191 ], [ %lpad.loopexit.split-lp194, %.loopexit.split-lp192 ]
  %233 = load ptr, ptr %14, align 8
  %.not.i124 = icmp eq ptr %233, null
  br i1 %.not.i124, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit125, label %234

234:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit123
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %233)
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit125

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit125: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev.exit123, %234
  store ptr null, ptr %14, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit112

_ZNSt6vectorIfSaIfEED2Ev.exit112:                 ; preds = %.loopexit186, %.loopexit.split-lp187, %.thread174, %157, %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit125, %146, %.body92, %.body
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit125 ], [ %147, %146 ], [ %.pn75.pn.pn, %.body92 ], [ %.pn73, %.body ], [ %.pn79, %157 ], [ %.pn83177, %.thread174 ], [ %lpad.loopexit188, %.loopexit186 ], [ %lpad.loopexit.split-lp189, %.loopexit.split-lp187 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %3, align 8
  %235 = load ptr, ptr %52, align 8
  %.not.i.i.i.i126 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i126, label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit127, label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit127.sink.split

236:                                              ; preds = %61, %61, %61
  %237 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %238 = load i8, ptr %237, align 8
  %.not.i.i.i.i128 = icmp eq i8 %238, 0
  br i1 %.not.i.i.i.i128, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc129

.noexc129:                                        ; preds = %236
  %239 = zext i8 %238 to i64
  %240 = shl nuw nsw i64 %239, 2
  %241 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #19
  %242 = getelementptr inbounds nuw i32, ptr %241, i64 %239
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc129
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %241, %.noexc129 ]
  store i32 2147483647, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %243 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %243, %242
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre = load i8, ptr %237, align 8
  %.not.i.i.i.i130 = icmp eq i8 %.pre, 0
  br i1 %.not.i.i.i.i130, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %244

244:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %245 = zext i8 %.pre to i64
  %246 = shl nuw nsw i64 %245, 2
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #19
          to label %.noexc133 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

.noexc133:                                        ; preds = %244
  store i32 0, ptr %247, align 4
  %248 = icmp eq i8 %.pre, 1
  br i1 %248, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc133
  %249 = getelementptr i8, ptr %247, i64 4
  %250 = add nsw i64 %246, -4
  call void @llvm.memset.p0.i64(ptr align 4 %249, i8 0, i64 %250, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %236, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc133, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.sroa.0157.2315 = phi ptr [ %241, %.noexc133 ], [ %241, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %241, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ], [ null, %236 ]
  %.sroa.0148.2 = phi ptr [ %247, %.noexc133 ], [ %247, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ], [ null, %236 ]
  %251 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %252 = load i32, ptr %251, align 8
  %.not281 = icmp eq i32 %252, 0
  %.pre311 = load i8, ptr %237, align 8
  br i1 %.not281, label %.preheader, label %.lr.ph271

.preheader:                                       ; preds = %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit._crit_edge, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %253 = phi i8 [ %.pre311, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %272, %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit._crit_edge ]
  %.not283 = icmp eq i8 %253, 0
  br i1 %.not283, label %._crit_edge274, label %.lr.ph273.preheader

.lr.ph273.preheader:                              ; preds = %.preheader
  %.pre312 = load ptr, ptr %49, align 8
  br label %.lr.ph273

.lr.ph271:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit._crit_edge
  %254 = phi i8 [ %272, %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit._crit_edge ], [ %.pre311, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.sroa.0.0270 = phi i32 [ %273, %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit._crit_edge ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %255 = invoke noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %73, i32 %.sroa.0.0270, i8 noundef signext %254, ptr noundef nonnull %.sroa.0148.2)
          to label %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit.preheader unwind label %.thread183

_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit.preheader: ; preds = %.lr.ph271
  %256 = load i8, ptr %237, align 8
  %.not282 = icmp eq i8 %256, 0
  br i1 %.not282, label %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit._crit_edge, label %.lr.ph269

.thread183:                                       ; preds = %.lr.ph271
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %267

.lr.ph269:                                        ; preds = %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit.preheader, %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit
  %258 = phi i8 [ %269, %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit ], [ %256, %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit ], [ 0, %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit.preheader ]
  %259 = getelementptr inbounds nuw i32, ptr %.sroa.0157.2315, i64 %indvars.iv
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw i32, ptr %.sroa.0148.2, i64 %indvars.iv
  %262 = load i32, ptr %261, align 4
  %263 = icmp sgt i32 %260, %262
  br i1 %263, label %264, label %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit

264:                                              ; preds = %.lr.ph269
  store i32 %262, ptr %259, align 4
  %.pre310 = load i8, ptr %237, align 8
  br label %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.thread:             ; preds = %244
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit127.sink.split

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp:                               ; preds = %289
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %266

266:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i135 = icmp eq ptr %.sroa.0148.2, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %267

267:                                              ; preds = %.thread183, %266
  %268 = phi { ptr, i32 } [ %257, %.thread183 ], [ %lpad.phi, %266 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.2) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit: ; preds = %.lr.ph269, %264
  %269 = phi i8 [ %258, %.lr.ph269 ], [ %.pre310, %264 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %270 = zext i8 %269 to i64
  %271 = icmp samesign ult i64 %indvars.iv.next, %270
  br i1 %271, label %.lr.ph269, label %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit._crit_edge, !llvm.loop !13

_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit._crit_edge: ; preds = %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit, %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit.preheader
  %272 = phi i8 [ 0, %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit.preheader ], [ %269, %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit ]
  %273 = add nuw i32 %.sroa.0.0270, 1
  %274 = load i32, ptr %251, align 8
  %275 = icmp ult i32 %273, %274
  br i1 %275, label %.lr.ph271, label %.preheader, !llvm.loop !14

.lr.ph273:                                        ; preds = %.lr.ph273.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %276 = phi ptr [ %.pre312, %.lr.ph273.preheader ], [ %304, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv306 = phi i64 [ 0, %.lr.ph273.preheader ], [ %indvars.iv.next307, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %277 = getelementptr inbounds nuw i32, ptr %.sroa.0157.2315, i64 %indvars.iv306
  %278 = load ptr, ptr %50, align 8
  %.not.i136 = icmp eq ptr %276, %278
  br i1 %.not.i136, label %283, label %279

279:                                              ; preds = %.lr.ph273
  %280 = load i32, ptr %277, align 4
  store i32 %280, ptr %276, align 4
  %281 = load ptr, ptr %49, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store ptr %282, ptr %49, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

283:                                              ; preds = %.lr.ph273
  %284 = load ptr, ptr %48, align 8
  %285 = ptrtoint ptr %276 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %287, 9223372036854775804
  br i1 %288, label %289, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

289:                                              ; preds = %283
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc138 unwind label %.loopexit.split-lp

.noexc138:                                        ; preds = %289
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %283
  %290 = ashr exact i64 %287, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %290, i64 1)
  %291 = add nsw i64 %.sroa.speculated.i.i.i, %290
  %292 = icmp ult i64 %291, %290
  %293 = call i64 @llvm.umin.i64(i64 %291, i64 2305843009213693951)
  %294 = select i1 %292, i64 2305843009213693951, i64 %293
  %.not.i.i.i137 = icmp ne i64 %294, 0
  call void @llvm.assume(i1 %.not.i.i.i137)
  %295 = shl nuw nsw i64 %294, 2
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #19
          to label %.noexc139 unwind label %.loopexit

.noexc139:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %297 = getelementptr inbounds i8, ptr %296, i64 %287
  %298 = load i32, ptr %277, align 4
  store i32 %298, ptr %297, align 4
  %299 = icmp sgt i64 %287, 0
  br i1 %299, label %300, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

300:                                              ; preds = %.noexc139
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %296, ptr align 4 %284, i64 %287, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %300, %.noexc139
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %.not.i17.i.i = icmp eq ptr %284, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %302

302:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %284) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %302, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %296, ptr %48, align 8
  store ptr %301, ptr %49, align 8
  %303 = getelementptr inbounds nuw i32, ptr %296, i64 %294
  store ptr %303, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %279
  %304 = phi ptr [ %301, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %282, %279 ]
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %305 = load i8, ptr %237, align 8
  %306 = zext i8 %305 to i64
  %307 = icmp samesign ult i64 %indvars.iv.next307, %306
  br i1 %307, label %.lr.ph273, label %._crit_edge274, !llvm.loop !15

._crit_edge274:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.preheader
  %.not.i.i.i140 = icmp eq ptr %.sroa.0148.2, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %308

308:                                              ; preds = %._crit_edge274
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.2) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

_ZNSt6vectorIiSaIiEED2Ev.exit141:                 ; preds = %._crit_edge274, %308
  %.not.i.i.i142 = icmp eq ptr %.sroa.0157.2315, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIiSaIiEED2Ev.exit143, label %309

309:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit141
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0157.2315) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit143

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %267, %266
  %.pn = phi { ptr, i32 } [ %lpad.phi, %266 ], [ %268, %267 ]
  %.not.i.i.i144 = icmp eq ptr %.sroa.0157.2315, null
  br i1 %.not.i.i.i144, label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit127, label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit127.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit143:                 ; preds = %61, %309, %_ZNSt6vectorIiSaIiEED2Ev.exit141, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit
  %310 = add nuw i32 %.070275, 1
  %311 = load ptr, ptr %23, align 8
  %312 = load ptr, ptr %22, align 8
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = lshr exact i64 %315, 2
  %317 = trunc i64 %316 to i32
  %.not284 = icmp ult i32 %310, %317
  br i1 %.not284, label %61, label %._crit_edge278, !llvm.loop !16

._crit_edge278:                                   ; preds = %_ZN5draco30AttributeQuantizationTransformD2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit143, %._crit_edge
  %.lcssa237 = phi i1 [ true, %._crit_edge ], [ true, %_ZNSt6vectorIiSaIiEED2Ev.exit143 ], [ false, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit ]
  ret i1 %.lcssa237

_ZN5draco30AttributeQuantizationTransformD2Ev.exit127.sink.split: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit112
  %.sroa.0157.2316321.sink = phi ptr [ %235, %_ZNSt6vectorIfSaIfEED2Ev.exit112 ], [ %241, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %.sroa.0157.2315, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.pn85.pn.pn.ph = phi { ptr, i32 } [ %.pn85.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit112 ], [ %265, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0157.2316321.sink) #20
  br label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit127

_ZN5draco30AttributeQuantizationTransformD2Ev.exit127: ; preds = %_ZN5draco30AttributeQuantizationTransformD2Ev.exit127.sink.split, %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIfSaIfEED2Ev.exit112
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit112 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn85.pn.pn.ph, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit127.sink.split ]
  resume { ptr, i32 } %.pn85.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5draco12DracoOptionsIiE15GetAttributeIntERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4
  %8 = load i32, ptr %1, align 4
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %9 ]
  %.0811.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, %8
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %9, !llvm.loop !17

_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %9
  %13 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %13, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i

_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %8, %15
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  br i1 %16, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit

_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit: ; preds = %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %.not11.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i.i, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i15, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %19, %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %20, %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %23

23:                                               ; preds = %.lr.ph.i.i.i.i11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %26 = icmp slt i32 %22, 0
  %.19.i.i.i.i12 = select i1 %26, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i13 = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i13
  %.1.i.i.i.i15 = load ptr, ptr %.1.in.i.i.i.i14, align 8
  %.not.i.i.i.i16 = icmp eq ptr %.1.i.i.i.i15, null
  br i1 %.not.i.i.i.i16, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i11, !llvm.loop !18

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %27 = icmp eq ptr %.19.i.i.i.i12, %20
  br i1 %27, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %28

28:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i12, i64 32
  %30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28
  %34 = icmp slt i32 %30, 0
  br i1 %34, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %35

_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread: ; preds = %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i, %4, %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br label %35

35:                                               ; preds = %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread
  %.sink = phi ptr [ %0, %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread ], [ %17, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %36 = tail call noundef i32 @_ZNK5draco7Options6GetIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %.sink, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  ret i32 %36
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco12DracoOptionsIiE20IsAttributeOptionSetERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i.i, label %select.unfold, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %7 = load i32, ptr %1, align 4
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %8 ]
  %.0811.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, %7
  %.19.i.i.i.i = select i1 %11, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %8, !llvm.loop !17

_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %8
  %12 = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %12, label %select.unfold, label %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i

_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %7, %14
  br i1 %15, label %select.unfold, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit

_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit: ; preds = %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %.not11.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not11.i.i.i.i, label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %17, %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i9, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %18, %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %21

21:                                               ; preds = %.lr.ph.i.i.i.i8
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %24 = icmp slt i32 %20, 0
  %.19.i.i.i.i9 = select i1 %24, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i10 = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i10
  %.1.i.i.i.i12 = load ptr, ptr %.1.in.i.i.i.i11, align 8
  %.not.i.i.i.i13 = icmp eq ptr %.1.i.i.i.i12, null
  br i1 %.not.i.i.i.i13, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i8, !llvm.loop !18

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %25 = icmp eq ptr %.19.i.i.i.i9, %18
  br i1 %25, label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %26

26:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i9, i64 32
  %28 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %26
  %32 = icmp slt i32 %28, 0
  %spec.select.i.i.i = select i1 %32, ptr %18, ptr %.19.i.i.i.i9
  br label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %18, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %18, %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %33 = icmp ne ptr %.sroa.0.0.i.i.i, %18
  br label %52

select.unfold:                                    ; preds = %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i, %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i.i14 = icmp eq ptr %35, null
  br i1 %.not11.i.i.i.i14, label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i18
  %.013.i.i.i.i16 = phi ptr [ %.1.i.i.i.i22, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i18 ], [ %35, %select.unfold ]
  %.0812.i.i.i.i17 = phi ptr [ %.19.i.i.i.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i18 ], [ %36, %select.unfold ]
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i16, i64 32
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i18 unwind label %39

39:                                               ; preds = %.lr.ph.i.i.i.i15
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i15
  %42 = icmp slt i32 %38, 0
  %.19.i.i.i.i19 = select i1 %42, ptr %.0812.i.i.i.i17, ptr %.013.i.i.i.i16
  %.1.in.v.i.i.i.i20 = select i1 %42, i64 24, i64 16
  %.1.in.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i16, i64 %.1.in.v.i.i.i.i20
  %.1.i.i.i.i22 = load ptr, ptr %.1.in.i.i.i.i21, align 8
  %.not.i.i.i.i23 = icmp eq ptr %.1.i.i.i.i22, null
  br i1 %.not.i.i.i.i23, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i24, label %.lr.ph.i.i.i.i15, !llvm.loop !18

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i24: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i18
  %43 = icmp eq ptr %.19.i.i.i.i19, %36
  br i1 %43, label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28, label %44

44:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i24
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i19, i64 32
  %46 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25: ; preds = %44
  %50 = icmp slt i32 %46, 0
  %spec.select.i.i.i26 = select i1 %50, ptr %36, ptr %.19.i.i.i.i19
  br label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28

_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28: ; preds = %select.unfold, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25
  %.sroa.0.0.i.i.i27 = phi ptr [ %36, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i24 ], [ %36, %select.unfold ], [ %spec.select.i.i.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25 ]
  %51 = icmp ne ptr %.sroa.0.0.i.i.i27, %36
  br label %52

52:                                               ; preds = %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i1 [ %33, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %51, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco12DracoOptionsIiE18GetAttributeVectorIfEEbRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i.i, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5
  %9 = load i32, ptr %1, align 4
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %10 ]
  %.0811.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, %9
  %.19.i.i.i.i = select i1 %13, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %10, !llvm.loop !17

_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %10
  %14 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %14, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i

_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  br i1 %17, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit

_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit: ; preds = %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %.not11.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not11.i.i.i.i, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %20, %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %21, %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %24

24:                                               ; preds = %.lr.ph.i.i.i.i13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i13
  %27 = icmp slt i32 %23, 0
  %.19.i.i.i.i14 = select i1 %27, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i15 = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i15
  %.1.i.i.i.i17 = load ptr, ptr %.1.in.i.i.i.i16, align 8
  %.not.i.i.i.i18 = icmp eq ptr %.1.i.i.i.i17, null
  br i1 %.not.i.i.i.i18, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i13, !llvm.loop !18

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %28 = icmp eq ptr %.19.i.i.i.i14, %21
  br i1 %28, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %29

29:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i14, i64 32
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29
  %35 = icmp slt i32 %31, 0
  br i1 %35, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %36

_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread: ; preds = %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i, %5, %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br label %36

36:                                               ; preds = %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread
  %.sink = phi ptr [ %0, %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread ], [ %18, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %37 = tail call noundef zeroext i1 @_ZNK5draco7Options9GetVectorIfEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPT_(ptr noundef nonnull align 8 dereferenceable(48) %.sink, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef %4)
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK5draco12DracoOptionsIiE17GetAttributeFloatERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, float noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4
  %8 = load i32, ptr %1, align 4
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %9 ]
  %.0811.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, %8
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %9, !llvm.loop !17

_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %9
  %13 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %13, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i

_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %8, %15
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  br i1 %16, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit

_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit: ; preds = %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %.not11.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i.i, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %19, %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i13, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %20, %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %23

23:                                               ; preds = %.lr.ph.i.i.i.i12
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i12
  %26 = icmp slt i32 %22, 0
  %.19.i.i.i.i13 = select i1 %26, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i14 = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i14
  %.1.i.i.i.i16 = load ptr, ptr %.1.in.i.i.i.i15, align 8
  %.not.i.i.i.i17 = icmp eq ptr %.1.i.i.i.i16, null
  br i1 %.not.i.i.i.i17, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i12, !llvm.loop !18

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %27 = icmp eq ptr %.19.i.i.i.i13, %20
  br i1 %27, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %28

28:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i13, i64 32
  %30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28
  %34 = icmp slt i32 %30, 0
  br i1 %34, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %35

_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread: ; preds = %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i, %4, %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br label %35

35:                                               ; preds = %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread
  %.sink = phi ptr [ %0, %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread ], [ %17, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %36 = tail call noundef float @_ZNK5draco7Options8GetFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(48) %.sink, ptr noundef nonnull align 8 dereferenceable(32) %2, float noundef %3)
  ret float %36
}

declare noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform13SetParametersEiPKfif(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform17ComputeParametersERKNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

declare void @_ZN5draco18AttributeTransform24InitTransformedAttributeERKNS_14PointAttributeEi(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.57") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform18TransformAttributeERKNS_14PointAttributeERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS7_EEPS1_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco23KdTreeAttributesEncoder36EncodeDataNeededByPortableTransformsEPNS_13EncoderBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not14 = icmp eq ptr %9, %10
  br i1 %.not14, label %._crit_edge, label %.lr.ph13

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %11 = phi ptr [ %18, %.lr.ph ], [ %6, %2 ]
  %12 = getelementptr inbounds nuw %"class.draco::AttributeQuantizationTransform", ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  %23 = icmp ugt i64 %22, %indvars.iv.next
  br i1 %23, label %.lr.ph, label %.preheader, !llvm.loop !19

.lr.ph13:                                         ; preds = %.preheader, %.lr.ph13
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %.lr.ph13 ], [ 0, %.preheader ]
  %24 = phi ptr [ %34, %.lr.ph13 ], [ %10, %.preheader ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv16
  %26 = load i32, ptr %25, align 4
  %27 = shl nuw i32 %26, 1
  %28 = xor i32 %26, -1
  %29 = shl nuw i32 %28, 1
  %30 = or disjoint i32 %29, 1
  %31 = icmp slt i32 %26, 0
  %.0.i.i = select i1 %31, i32 %30, i32 %27
  %32 = tail call noundef zeroext i1 @_ZN5draco12EncodeVarintIjEEbT_PNS_13EncoderBufferE(i32 noundef %.0.i.i, ptr noundef %1)
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ugt i64 %38, %indvars.iv.next17
  br i1 %39, label %.lr.ph13, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph13, %.preheader
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco23KdTreeAttributesEncoder24EncodePortableAttributesEPNS_13EncoderBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.draco::PointDVector", align 8
  %5 = alloca %"class.draco::DynamicIntegerPointsKdTreeEncoder", align 8
  %6 = alloca %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", align 8
  %7 = alloca %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.draco::DynamicIntegerPointsKdTreeEncoder.96", align 8
  %10 = alloca %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", align 8
  %11 = alloca %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.draco::DynamicIntegerPointsKdTreeEncoder.97", align 8
  %14 = alloca %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", align 8
  %15 = alloca %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.draco::DynamicIntegerPointsKdTreeEncoder.98", align 8
  %18 = alloca %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", align 8
  %19 = alloca %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.draco::DynamicIntegerPointsKdTreeEncoder.99", align 8
  %22 = alloca %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", align 8
  %23 = alloca %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.draco::DynamicIntegerPointsKdTreeEncoder.100", align 8
  %26 = alloca %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", align 8
  %27 = alloca %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.draco::DynamicIntegerPointsKdTreeEncoder.101", align 8
  %30 = alloca %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", align 8
  %31 = alloca %"class.draco::PointDVector<unsigned int>::PointDVectorIterator", align 8
  %32 = alloca i32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 @_ZNK5draco18EncoderOptionsBaseIiE8GetSpeedEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
  %38 = sub nsw i32 10, %37
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %38, i32 6)
  %39 = trunc i32 %.sroa.speculated to i8
  %40 = and i32 %.sroa.speculated, 255
  %41 = icmp eq i32 %40, 6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 15
  %or.cond = select i1 %41, i1 %44, i1 false
  %spec.store.select = select i1 %or.cond, i8 5, i8 %39
  store i8 %spec.store.select, ptr %3, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = icmp slt i64 %46, 1
  br i1 %47, label %48, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %52 = load ptr, ptr %1, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr %56, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %51)
  %.pre = load i32, ptr %42, align 8
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit:    ; preds = %2, %48
  %57 = phi i32 [ %43, %2 ], [ %.pre, %48 ]
  %58 = load ptr, ptr %33, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %57, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = shl i32 %57, 2
  store i32 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = mul i32 %57, %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco12PointDVectorIjEC2Ejj.exit, label %.noexc.i

.noexc.i:                                         ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #19
  store ptr %70, ptr %66, align 8
  %71 = getelementptr i32, ptr %70, i64 %68
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %71, ptr %72, align 8
  store i32 0, ptr %70, align 4
  %73 = getelementptr i8, ptr %70, i64 4
  %74 = icmp eq i32 %67, 1
  br i1 %74, label %_ZN5draco12PointDVectorIjEC2Ejj.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc.i
  %75 = add nsw i64 %69, -4
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %75, i1 false)
  br label %_ZN5draco12PointDVectorIjEC2Ejj.exit

_ZN5draco12PointDVectorIjEC2Ejj.exit:             ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit, %.noexc.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i
  %76 = phi ptr [ %70, %.noexc.i ], [ %70, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit ]
  %.0.i.i.i.i.i.i = phi ptr [ %73, %.noexc.i ], [ %71, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.0.i.i.i.i.i.i, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = and i64 %85, 17179869180
  %.not231 = icmp eq i64 %86, 0
  br i1 %.not231, label %._crit_edge223, label %.lr.ph222

.lr.ph222:                                        ; preds = %_ZN5draco12PointDVectorIjEC2Ejj.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not232 = icmp eq i32 %62, 0
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count = zext i32 %62 to i64
  %wide.trip.count245 = zext i32 %62 to i64
  %wide.trip.count250 = zext i32 %62 to i64
  br label %89

89:                                               ; preds = %.lr.ph222, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %90 = phi ptr [ %82, %.lr.ph222 ], [ %246, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.0100220 = phi i32 [ 0, %.lr.ph222 ], [ %243, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.0103219 = phi i32 [ 0, %.lr.ph222 ], [ %.1104201, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.0105218 = phi i32 [ 0, %.lr.ph222 ], [ %.1106, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.0107217 = phi i32 [ 0, %.lr.ph222 ], [ %244, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %91 = sext i32 %.0107217 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %33, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = sext i32 %93 to i64
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds %"class.std::unique_ptr.57", ptr %99, i64 %98
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %103 = load i32, ptr %102, align 4
  switch i32 %103, label %.loopexit [
    i32 6, label %.thread
    i32 4, label %.thread
    i32 2, label %.thread
    i32 5, label %.thread
    i32 3, label %.thread
    i32 1, label %.thread
    i32 9, label %106
  ]

104:                                              ; preds = %342, %329, %316, %303, %290, %277, %264
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

106:                                              ; preds = %89
  %107 = sext i32 %.0103219 to i64
  %108 = load ptr, ptr %87, align 8
  %109 = getelementptr inbounds %"class.std::unique_ptr.57", ptr %108, i64 %107
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %106
  %112 = add nsw i32 %.0103219, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %110, i64 28
  %.pre257 = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %89, %89, %89, %89, %89, %89
  %113 = phi i32 [ %.pre257, %..thread_crit_edge ], [ %103, %89 ], [ %103, %89 ], [ %103, %89 ], [ %103, %89 ], [ %103, %89 ], [ %103, %89 ]
  %.1104201 = phi i32 [ %112, %..thread_crit_edge ], [ %.0103219, %89 ], [ %.0103219, %89 ], [ %.0103219, %89 ], [ %.0103219, %89 ], [ %.0103219, %89 ], [ %.0103219, %89 ]
  %.0113200 = phi ptr [ %110, %..thread_crit_edge ], [ %101, %89 ], [ %101, %89 ], [ %101, %89 ], [ %101, %89 ], [ %101, %89 ], [ %101, %89 ]
  switch i32 %113, label %205 [
    i32 6, label %.preheader
    i32 5, label %146
    i32 3, label %146
    i32 1, label %146
  ]

.preheader:                                       ; preds = %.thread
  br i1 %.not232, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph213

.lr.ph213:                                        ; preds = %.preheader
  %114 = getelementptr inbounds nuw i8, ptr %.0113200, i64 100
  %115 = getelementptr inbounds nuw i8, ptr %.0113200, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %.0113200, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %.0113200, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %.0113200, i64 24
  %119 = zext nneg i32 %.0100220 to i64
  br label %120

120:                                              ; preds = %.lr.ph213, %128
  %indvars.iv242 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next243, %128 ]
  %121 = load i8, ptr %114, align 4
  %122 = trunc i8 %121 to i1
  %123 = trunc nuw i64 %indvars.iv242 to i32
  br i1 %122, label %128, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %115, align 8
  %126 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %125, i64 %indvars.iv242
  %127 = load i32, ptr %126, align 4
  br label %128

128:                                              ; preds = %120, %124
  %.sroa.02.0.i = phi i32 [ %127, %124 ], [ %123, %120 ]
  %129 = load i64, ptr %116, align 8
  %130 = load i64, ptr %117, align 8
  %131 = zext i32 %.sroa.02.0.i to i64
  %132 = mul nsw i64 %130, %131
  %133 = load ptr, ptr %.0113200, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 %132
  %136 = getelementptr i8, ptr %135, i64 %129
  %137 = load i8, ptr %118, align 8
  %138 = zext i8 %137 to i64
  %139 = shl nuw nsw i64 %138, 2
  %140 = load ptr, ptr %78, align 8
  %141 = load i32, ptr %63, align 4
  %142 = mul i32 %141, %123
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i32, ptr %140, i64 %143
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 1 %136, i64 %139, i1 false)
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %120, !llvm.loop !21

146:                                              ; preds = %.thread, %.thread, %.thread
  %147 = getelementptr inbounds nuw i8, ptr %.0113200, i64 24
  %148 = load i8, ptr %147, align 8
  %.not.i.i.i.i = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %149

149:                                              ; preds = %146
  %150 = zext i8 %148 to i64
  %151 = shl nuw nsw i64 %150, 2
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #19
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %149
  store i32 0, ptr %152, align 4
  %153 = icmp eq i8 %148, 1
  br i1 %153, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %154 = getelementptr i8, ptr %152, i64 4
  %155 = add nsw i64 %151, -4
  call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 %155, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %.pr = load i8, ptr %147, align 8
  %.not.i.i.i.i129 = icmp eq i8 %.pr, 0
  br i1 %.not.i.i.i.i129, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %156

156:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %157 = zext i8 %.pr to i64
  %158 = shl nuw nsw i64 %157, 2
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #19
          to label %.noexc131 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit

.noexc131:                                        ; preds = %156
  store i32 0, ptr %159, align 4
  %160 = icmp eq i8 %.pr, 1
  br i1 %160, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc131
  %161 = getelementptr i8, ptr %159, i64 4
  %162 = add nsw i64 %158, -4
  call void @llvm.memset.p0.i64(ptr align 4 %161, i8 0, i64 %162, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %146, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc131, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.sroa.0180.2263 = phi ptr [ %152, %.noexc131 ], [ %152, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %152, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %146 ]
  %.sroa.0171.2 = phi ptr [ %159, %.noexc131 ], [ %159, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %146 ]
  br i1 %.not232, label %._crit_edge, label %.lr.ph211

.lr.ph211:                                        ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %163 = getelementptr inbounds nuw i8, ptr %.0113200, i64 100
  %164 = getelementptr inbounds nuw i8, ptr %.0113200, i64 72
  %165 = zext nneg i32 %.0100220 to i64
  %166 = sext i32 %.0105218 to i64
  br label %167

167:                                              ; preds = %.lr.ph211, %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit._crit_edge
  %indvars.iv239 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next240, %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit._crit_edge ]
  %168 = load i8, ptr %163, align 4
  %169 = trunc i8 %168 to i1
  %170 = trunc nuw i64 %indvars.iv239 to i32
  br i1 %169, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit133, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %164, align 8
  %173 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %172, i64 %indvars.iv239
  %174 = load i32, ptr %173, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit133

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit133: ; preds = %171, %167
  %.sroa.02.0.i132 = phi i32 [ %174, %171 ], [ %170, %167 ]
  %175 = load i8, ptr %147, align 8
  %176 = invoke noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %.0113200, i32 %.sroa.02.0.i132, i8 noundef signext %175, ptr noundef nonnull %.sroa.0180.2263)
          to label %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit.preheader unwind label %189

_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit.preheader: ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit133
  %177 = load i8, ptr %147, align 8
  %.not235 = icmp eq i8 %177, 0
  br i1 %.not235, label %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit.preheader
  %178 = load ptr, ptr %88, align 8
  %invariant.gep = getelementptr i32, ptr %178, i64 %166
  br label %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit

_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit: ; preds = %.lr.ph, %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit ]
  %179 = getelementptr inbounds nuw i32, ptr %.sroa.0180.2263, i64 %indvars.iv
  %180 = load i32, ptr %179, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %181 = load i32, ptr %gep, align 4
  %182 = sub nsw i32 %180, %181
  %183 = getelementptr inbounds nuw i32, ptr %.sroa.0171.2, i64 %indvars.iv
  store i32 %182, ptr %183, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = load i8, ptr %147, align 8
  %185 = zext i8 %184 to i64
  %186 = icmp samesign ult i64 %indvars.iv.next, %185
  br i1 %186, label %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit, label %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit._crit_edge.loopexit, !llvm.loop !22

187:                                              ; preds = %149
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

189:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit133
  %190 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0171.2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.thread, label %191

191:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0171.2) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.thread

_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit._crit_edge.loopexit: ; preds = %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit
  %192 = zext i8 %184 to i64
  %193 = shl nuw nsw i64 %192, 2
  br label %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit._crit_edge

_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit._crit_edge: ; preds = %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit._crit_edge.loopexit, %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit.preheader
  %.lcssa206 = phi i64 [ 0, %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit.preheader ], [ %193, %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit._crit_edge.loopexit ]
  %194 = load ptr, ptr %78, align 8
  %195 = load i32, ptr %63, align 4
  %196 = mul i32 %195, %170
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i32, ptr %194, i64 %197
  %199 = getelementptr inbounds nuw i32, ptr %198, i64 %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr nonnull align 1 %.sroa.0171.2, i64 %.lcssa206, i1 false)
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %167, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit._crit_edge, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %200 = load i8, ptr %147, align 8
  %201 = zext i8 %200 to i32
  %202 = add nsw i32 %.0105218, %201
  %.not.i.i.i135 = icmp eq ptr %.sroa.0171.2, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIjSaIjEED2Ev.exit136, label %203

203:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0171.2) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit136

_ZNSt6vectorIjSaIjEED2Ev.exit136:                 ; preds = %._crit_edge, %203
  %.not.i.i.i137 = icmp eq ptr %.sroa.0180.2263, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %156
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.thread

_ZNSt6vectorIjSaIjEED2Ev.exit.thread:             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %189, %191
  %.sroa.0180.2264 = phi ptr [ %152, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %.sroa.0180.2263, %191 ], [ %.sroa.0180.2263, %189 ]
  %.pn204 = phi { ptr, i32 } [ %204, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %190, %191 ], [ %190, %189 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0180.2264) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

205:                                              ; preds = %.thread
  %206 = getelementptr inbounds nuw i8, ptr %.0113200, i64 24
  %207 = load i8, ptr %206, align 8
  %.not.i.i.i.i140 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i140, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit145.thread, label %208

208:                                              ; preds = %205
  %209 = zext i8 %207 to i64
  %210 = shl nuw nsw i64 %209, 2
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #19
          to label %.noexc144 unwind label %237

.noexc144:                                        ; preds = %208
  store i32 0, ptr %211, align 4
  %212 = icmp eq i8 %207, 1
  br i1 %212, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit145, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i141

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i141: ; preds = %.noexc144
  %213 = getelementptr i8, ptr %211, i64 4
  %214 = add nsw i64 %210, -4
  call void @llvm.memset.p0.i64(ptr align 4 %213, i8 0, i64 %214, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit145

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit145:            ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i141, %.noexc144
  br i1 %.not232, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split, label %.lr.ph215

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit145.thread:     ; preds = %205
  br i1 %.not232, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph215

.lr.ph215:                                        ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit145.thread, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit145
  %.sroa.0159.2267 = phi ptr [ null, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit145.thread ], [ %211, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit145 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0113200, i64 100
  %216 = getelementptr inbounds nuw i8, ptr %.0113200, i64 72
  %217 = zext nneg i32 %.0100220 to i64
  br label %218

218:                                              ; preds = %.lr.ph215, %_ZNK5draco17GeometryAttribute12ConvertValueIjEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit
  %indvars.iv247 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next248, %_ZNK5draco17GeometryAttribute12ConvertValueIjEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit ]
  %219 = load i8, ptr %215, align 4
  %220 = trunc i8 %219 to i1
  %221 = trunc nuw i64 %indvars.iv247 to i32
  br i1 %220, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit147, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %216, align 8
  %224 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %223, i64 %indvars.iv247
  %225 = load i32, ptr %224, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit147

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit147: ; preds = %222, %218
  %.sroa.02.0.i146 = phi i32 [ %225, %222 ], [ %221, %218 ]
  %226 = load i8, ptr %206, align 8
  %227 = invoke noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIjEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %.0113200, i32 %.sroa.02.0.i146, i8 noundef signext %226, ptr noundef nonnull %.sroa.0159.2267)
          to label %_ZNK5draco17GeometryAttribute12ConvertValueIjEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit150

_ZNK5draco17GeometryAttribute12ConvertValueIjEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit: ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit147
  %228 = load i8, ptr %206, align 8
  %229 = zext i8 %228 to i64
  %230 = shl nuw nsw i64 %229, 2
  %231 = load ptr, ptr %78, align 8
  %232 = load i32, ptr %63, align 4
  %233 = mul i32 %232, %221
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i32, ptr %231, i64 %234
  %236 = getelementptr inbounds nuw i32, ptr %235, i64 %217
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr nonnull align 1 %.sroa.0159.2267, i64 %230, i1 false)
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split, label %218, !llvm.loop !24

237:                                              ; preds = %208
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

_ZNSt6vectorIjSaIjEED2Ev.exit150:                 ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit147
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0159.2267) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split:         ; preds = %_ZNK5draco17GeometryAttribute12ConvertValueIjEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit145, %_ZNSt6vectorIjSaIjEED2Ev.exit136
  %.sroa.0159.2268.sink = phi ptr [ %.sroa.0180.2263, %_ZNSt6vectorIjSaIjEED2Ev.exit136 ], [ %211, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit145 ], [ %.sroa.0159.2267, %_ZNK5draco17GeometryAttribute12ConvertValueIjEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit ]
  %.1106.ph = phi i32 [ %202, %_ZNSt6vectorIjSaIjEED2Ev.exit136 ], [ %.0105218, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit145 ], [ %.0105218, %_ZNK5draco17GeometryAttribute12ConvertValueIjEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0159.2268.sink) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %128, %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit145.thread, %.preheader, %_ZNSt6vectorIjSaIjEED2Ev.exit136
  %.1106 = phi i32 [ %202, %_ZNSt6vectorIjSaIjEED2Ev.exit136 ], [ %.0105218, %.preheader ], [ %.0105218, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit145.thread ], [ %.1106.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split ], [ %.0105218, %128 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0113200, i64 24
  %241 = load i8, ptr %240, align 8
  %242 = zext i8 %241 to i32
  %243 = add nuw nsw i32 %.0100220, %242
  %244 = add nuw i32 %.0107217, 1
  %245 = load ptr, ptr %80, align 8
  %246 = load ptr, ptr %79, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = lshr exact i64 %249, 2
  %251 = trunc i64 %250 to i32
  %252 = icmp ult i32 %244, %251
  br i1 %252, label %89, label %._crit_edge223.loopexit, !llvm.loop !25

._crit_edge223.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pre258 = load ptr, ptr %78, align 8
  %.pre259 = load i32, ptr %42, align 8
  %.pre260 = mul nsw i32 %.pre259, %62
  br label %._crit_edge223

._crit_edge223:                                   ; preds = %._crit_edge223.loopexit, %_ZN5draco12PointDVectorIjEC2Ejj.exit
  %.pre-phi = phi i32 [ %.pre260, %._crit_edge223.loopexit ], [ %67, %_ZN5draco12PointDVectorIjEC2Ejj.exit ]
  %253 = phi i32 [ %.pre259, %._crit_edge223.loopexit ], [ %57, %_ZN5draco12PointDVectorIjEC2Ejj.exit ]
  %254 = phi ptr [ %.pre258, %._crit_edge223.loopexit ], [ %76, %_ZN5draco12PointDVectorIjEC2Ejj.exit ]
  %255 = icmp sgt i32 %.pre-phi, 0
  br i1 %255, label %.lr.ph227.preheader, label %._crit_edge228

.lr.ph227.preheader:                              ; preds = %._crit_edge223
  %wide.trip.count255 = zext nneg i32 %.pre-phi to i64
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %262
  %indvars.iv252 = phi i64 [ 0, %.lr.ph227.preheader ], [ %indvars.iv.next253, %262 ]
  %.0101224 = phi i32 [ 0, %.lr.ph227.preheader ], [ %.1102, %262 ]
  %256 = getelementptr inbounds nuw i32, ptr %254, i64 %indvars.iv252
  %257 = load i32, ptr %256, align 4
  %.not = icmp eq i32 %257, 0
  br i1 %.not, label %262, label %258

258:                                              ; preds = %.lr.ph227
  %259 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %257, i1 true)
  %260 = xor i32 %259, 31
  %.not123 = icmp slt i32 %260, %.0101224
  %261 = sub nuw nsw i32 32, %259
  %spec.select = select i1 %.not123, i32 %.0101224, i32 %261
  br label %262

262:                                              ; preds = %258, %.lr.ph227
  %.1102 = phi i32 [ %.0101224, %.lr.ph227 ], [ %spec.select, %258 ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %._crit_edge228, label %.lr.ph227, !llvm.loop !26

._crit_edge228:                                   ; preds = %262, %._crit_edge223
  %.0101.lcssa = phi i32 [ 0, %._crit_edge223 ], [ %.1102, %262 ]
  %263 = load i8, ptr %3, align 1
  switch i8 %263, label %.loopexit [
    i8 6, label %264
    i8 5, label %277
    i8 4, label %290
    i8 3, label %303
    i8 2, label %316
    i8 1, label %329
    i8 0, label %342
  ]

264:                                              ; preds = %._crit_edge228
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EEC1Ej(ptr noundef nonnull align 8 dereferenceable(2080) %5, i32 noundef %253)
          to label %265 unwind label %104

265:                                              ; preds = %264
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store i64 0, ptr %6, align 8, !alias.scope !27
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %266, align 8, !alias.scope !27
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %268 = load i32, ptr %63, align 4, !noalias !27
  store i32 %268, ptr %267, align 8, !alias.scope !27
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %269 = load i32, ptr %4, align 8, !noalias !30
  %270 = zext i32 %269 to i64
  store i64 %270, ptr %7, align 8, !alias.scope !30
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %271, align 8, !alias.scope !30
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %268, ptr %272, align 8, !alias.scope !30
  store i32 %.0101.lcssa, ptr %8, align 4
  %273 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE12EncodePointsINS_12PointDVectorIjE20PointDVectorIteratorEEEbT_S6_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(2080) %5, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %6, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull %1)
          to label %276 unwind label %274

274:                                              ; preds = %265
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %5) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

276:                                              ; preds = %265
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %5) #18
  br i1 %273, label %355, label %.loopexit

277:                                              ; preds = %._crit_edge228
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EEC2Ej(ptr noundef nonnull align 8 dereferenceable(2080) %9, i32 noundef %253)
          to label %278 unwind label %104

278:                                              ; preds = %277
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store i64 0, ptr %10, align 8, !alias.scope !33
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %279, align 8, !alias.scope !33
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %281 = load i32, ptr %63, align 4, !noalias !33
  store i32 %281, ptr %280, align 8, !alias.scope !33
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %282 = load i32, ptr %4, align 8, !noalias !36
  %283 = zext i32 %282 to i64
  store i64 %283, ptr %11, align 8, !alias.scope !36
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %284, align 8, !alias.scope !36
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %281, ptr %285, align 8, !alias.scope !36
  store i32 %.0101.lcssa, ptr %12, align 4
  %286 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodePointsINS_12PointDVectorIjE20PointDVectorIteratorEEEbT_S6_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(2080) %9, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %10, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %1)
          to label %289 unwind label %287

287:                                              ; preds = %278
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %9) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

289:                                              ; preds = %278
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %9) #18
  br i1 %286, label %355, label %.loopexit

290:                                              ; preds = %._crit_edge228
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EEC1Ej(ptr noundef nonnull align 8 dereferenceable(2080) %13, i32 noundef %253)
          to label %291 unwind label %104

291:                                              ; preds = %290
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  store i64 0, ptr %14, align 8, !alias.scope !39
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %292, align 8, !alias.scope !39
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %294 = load i32, ptr %63, align 4, !noalias !39
  store i32 %294, ptr %293, align 8, !alias.scope !39
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %295 = load i32, ptr %4, align 8, !noalias !42
  %296 = zext i32 %295 to i64
  store i64 %296, ptr %15, align 8, !alias.scope !42
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %4, ptr %297, align 8, !alias.scope !42
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %294, ptr %298, align 8, !alias.scope !42
  store i32 %.0101.lcssa, ptr %16, align 4
  %299 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE12EncodePointsINS_12PointDVectorIjE20PointDVectorIteratorEEEbT_S6_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(2080) %13, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %14, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull %1)
          to label %302 unwind label %300

300:                                              ; preds = %291
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %13) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

302:                                              ; preds = %291
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %13) #18
  br i1 %299, label %355, label %.loopexit

303:                                              ; preds = %._crit_edge228
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(288) %17, i32 noundef %253)
          to label %304 unwind label %104

304:                                              ; preds = %303
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store i64 0, ptr %18, align 8, !alias.scope !45
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %4, ptr %305, align 8, !alias.scope !45
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %307 = load i32, ptr %63, align 4, !noalias !45
  store i32 %307, ptr %306, align 8, !alias.scope !45
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %308 = load i32, ptr %4, align 8, !noalias !48
  %309 = zext i32 %308 to i64
  store i64 %309, ptr %19, align 8, !alias.scope !48
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %4, ptr %310, align 8, !alias.scope !48
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %307, ptr %311, align 8, !alias.scope !48
  store i32 %.0101.lcssa, ptr %20, align 4
  %312 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE12EncodePointsINS_12PointDVectorIjE20PointDVectorIteratorEEEbT_S6_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %18, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull %1)
          to label %315 unwind label %313

313:                                              ; preds = %304
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %17) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

315:                                              ; preds = %304
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %17) #18
  br i1 %312, label %355, label %.loopexit

316:                                              ; preds = %._crit_edge228
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EEC1Ej(ptr noundef nonnull align 8 dereferenceable(288) %21, i32 noundef %253)
          to label %317 unwind label %104

317:                                              ; preds = %316
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store i64 0, ptr %22, align 8, !alias.scope !51
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %4, ptr %318, align 8, !alias.scope !51
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %320 = load i32, ptr %63, align 4, !noalias !51
  store i32 %320, ptr %319, align 8, !alias.scope !51
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %321 = load i32, ptr %4, align 8, !noalias !54
  %322 = zext i32 %321 to i64
  store i64 %322, ptr %23, align 8, !alias.scope !54
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %4, ptr %323, align 8, !alias.scope !54
  %324 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %320, ptr %324, align 8, !alias.scope !54
  store i32 %.0101.lcssa, ptr %24, align 4
  %325 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE12EncodePointsINS_12PointDVectorIjE20PointDVectorIteratorEEEbT_S6_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(288) %21, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %22, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull %1)
          to label %328 unwind label %326

326:                                              ; preds = %317
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %21) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

328:                                              ; preds = %317
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %21) #18
  br i1 %325, label %355, label %.loopexit

329:                                              ; preds = %._crit_edge228
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(264) %25, i32 noundef %253)
          to label %330 unwind label %104

330:                                              ; preds = %329
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store i64 0, ptr %26, align 8, !alias.scope !57
  %331 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %4, ptr %331, align 8, !alias.scope !57
  %332 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %333 = load i32, ptr %63, align 4, !noalias !57
  store i32 %333, ptr %332, align 8, !alias.scope !57
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %334 = load i32, ptr %4, align 8, !noalias !60
  %335 = zext i32 %334 to i64
  store i64 %335, ptr %27, align 8, !alias.scope !60
  %336 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %4, ptr %336, align 8, !alias.scope !60
  %337 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %333, ptr %337, align 8, !alias.scope !60
  store i32 %.0101.lcssa, ptr %28, align 4
  %338 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE12EncodePointsINS_12PointDVectorIjE20PointDVectorIteratorEEEbT_S6_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(264) %25, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %26, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull %1)
          to label %341 unwind label %339

339:                                              ; preds = %330
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

341:                                              ; preds = %330
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #18
  br i1 %338, label %355, label %.loopexit

342:                                              ; preds = %._crit_edge228
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EEC1Ej(ptr noundef nonnull align 8 dereferenceable(264) %29, i32 noundef %253)
          to label %343 unwind label %104

343:                                              ; preds = %342
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store i64 0, ptr %30, align 8, !alias.scope !63
  %344 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %4, ptr %344, align 8, !alias.scope !63
  %345 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %346 = load i32, ptr %63, align 4, !noalias !63
  store i32 %346, ptr %345, align 8, !alias.scope !63
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %347 = load i32, ptr %4, align 8, !noalias !66
  %348 = zext i32 %347 to i64
  store i64 %348, ptr %31, align 8, !alias.scope !66
  %349 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %4, ptr %349, align 8, !alias.scope !66
  %350 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %346, ptr %350, align 8, !alias.scope !66
  store i32 %.0101.lcssa, ptr %32, align 4
  %351 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE12EncodePointsINS_12PointDVectorIjE20PointDVectorIteratorEEEbT_S6_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(264) %29, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %30, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull %1)
          to label %354 unwind label %352

352:                                              ; preds = %343
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

354:                                              ; preds = %343
  call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #18
  br i1 %351, label %355, label %.loopexit

355:                                              ; preds = %276, %289, %302, %315, %328, %341, %354
  br label %.loopexit

.loopexit:                                        ; preds = %89, %106, %._crit_edge228, %276, %289, %302, %315, %328, %341, %354, %355
  %.0 = phi i1 [ true, %355 ], [ false, %354 ], [ false, %341 ], [ false, %328 ], [ false, %315 ], [ false, %302 ], [ false, %289 ], [ false, %276 ], [ false, %._crit_edge228 ], [ false, %106 ], [ false, %89 ]
  %356 = load ptr, ptr %66, align 8
  %.not.i.i.i.i153 = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i153, label %_ZN5draco12PointDVectorIjED2Ev.exit, label %357

357:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %356) #20
  br label %_ZN5draco12PointDVectorIjED2Ev.exit

_ZN5draco12PointDVectorIjED2Ev.exit:              ; preds = %.loopexit, %357
  ret i1 %.0

_ZNSt6vectorIiSaIiEED2Ev.exit139:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.thread, %352, %339, %326, %313, %300, %287, %274, %_ZNSt6vectorIjSaIjEED2Ev.exit150, %237, %187, %104
  %.pn125 = phi { ptr, i32 } [ %105, %104 ], [ %188, %187 ], [ %239, %_ZNSt6vectorIjSaIjEED2Ev.exit150 ], [ %238, %237 ], [ %353, %352 ], [ %340, %339 ], [ %327, %326 ], [ %314, %313 ], [ %301, %300 ], [ %288, %287 ], [ %275, %274 ], [ %.pn204, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread ]
  %358 = load ptr, ptr %66, align 8
  %.not.i.i.i.i154 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i154, label %_ZN5draco12PointDVectorIjED2Ev.exit155, label %359

359:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit139
  call void @_ZdlPv(ptr noundef nonnull %358) #20
  br label %_ZN5draco12PointDVectorIjED2Ev.exit155

_ZN5draco12PointDVectorIjED2Ev.exit155:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit139, %359
  resume { ptr, i32 } %.pn125
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5draco18EncoderOptionsBaseIiE8GetSpeedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.54", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.54", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc14 unwind label %15

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc14
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  %9 = invoke noundef i32 @_ZNK5draco7Options6GetIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef -1)
          to label %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %17

_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc16 unwind label %19

.noexc16:                                         ; preds = %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc17 unwind label %19

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20 unwind label %11

11:                                               ; preds = %.noexc17
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20: ; preds = %.noexc17
  %13 = invoke noundef i32 @_ZNK5draco7Options6GetIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef -1)
          to label %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit22 unwind label %21

_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %9, i32 %13)
  %14 = icmp eq i32 %.sroa.speculated, -1
  %. = select i1 %14, i32 5, i32 %.sroa.speculated
  ret i32 %.

15:                                               ; preds = %.noexc, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body

19:                                               ; preds = %.noexc16, %_ZNK5draco12DracoOptionsIiE12GetGlobalIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

.body:                                            ; preds = %21, %11, %19, %17, %7, %15
  %.sink = phi ptr [ %3, %15 ], [ %3, %7 ], [ %3, %17 ], [ %5, %19 ], [ %5, %11 ], [ %5, %21 ]
  %.pn11.pn = phi { ptr, i32 } [ %16, %15 ], [ %8, %7 ], [ %18, %17 ], [ %20, %19 ], [ %12, %11 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EEC1Ej(ptr noundef nonnull align 8 dereferenceable(2080), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE12EncodePointsINS_12PointDVectorIjE20PointDVectorIteratorEEEbT_S6_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %1, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %0, align 8
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr %1, align 8
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %21, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %11)
  %.pr = load i64, ptr %12, align 8
  %22 = icmp slt i64 %.pr, 1
  br i1 %22, label %23, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split

23:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %30, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %25)
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split: ; preds = %23, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %.pr13 = load i32, ptr %11, align 4
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9:   ; preds = %5, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split
  %31 = phi i32 [ %.pr13, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split ], [ %10, %5 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

35:                                               ; preds = %35, %33
  %indvars.iv.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitEncoder"], ptr %34, i64 0, i64 %indvars.iv.i
  tail call void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit, label %35, !llvm.loop !69

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  tail call void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  tail call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodeInternalINS_12PointDVectorIjE20PointDVectorIteratorEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %1, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %2)
  br label %41

41:                                               ; preds = %41, %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit
  %indvars.iv.i10 = phi i64 [ 0, %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit ], [ %indvars.iv.next.i11, %41 ]
  %42 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitEncoder"], ptr %34, i64 0, i64 %indvars.iv.i10
  tail call void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull %4)
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 32
  br i1 %exitcond.not.i12, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit, label %41, !llvm.loop !70

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit: ; preds = %41
  tail call void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %4)
  br label %43

43:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9, %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %.ptr18 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr18) #18
  br label %32

32:                                               ; preds = %32, %_ZNSt6vectorIjSaIjEED2Ev.exit16
  %.idx = phi i64 [ 1808, %_ZNSt6vectorIjSaIjEED2Ev.exit16 ], [ %.add, %32 ]
  %.add = add nsw i64 %.idx, -56
  %.ptr17 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr17) #18
  %33 = icmp eq i64 %.add, 16
  br i1 %33, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev.exit, label %32

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev.exit: ; preds = %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EEC2Ej(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.80", align 8
  %4 = alloca %"class.std::vector.80", align 8
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
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr93) #18
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
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr97) #18
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
  %59 = getelementptr inbounds nuw %"class.std::vector.80", ptr %57, i64 %51
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
  call void @_ZdlPv(ptr noundef nonnull %64) #20
  br label %.body

66:                                               ; preds = %.noexc54
  store ptr %61, ptr %58, align 8
  %67 = load ptr, ptr %3, align 8
  %.not.i.i.i55 = icmp eq ptr %67, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %68

68:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #20
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
  %80 = getelementptr inbounds nuw %"class.std::vector.80", ptr %78, i64 %51
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
  call void @_ZdlPv(ptr noundef nonnull %85) #20
  br label %.body68

87:                                               ; preds = %.noexc67
  store ptr %82, ptr %79, align 8
  %88 = load ptr, ptr %4, align 8
  %.not.i.i.i71 = icmp eq ptr %88, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIjSaIjEED2Ev.exit72, label %89

89:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %88) #20
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
  call void @_ZdlPv(ptr noundef nonnull %106) #20
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
  call void @_ZdlPv(ptr noundef nonnull %112) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

_ZNSt6vectorIjSaIjEED2Ev.exit76:                  ; preds = %113, %.body68, %108
  %.pn20 = phi { ptr, i32 } [ %109, %108 ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body69, %113 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

_ZNSt6vectorIjSaIjEED2Ev.exit74:                  ; preds = %102, %.body, %107, %_ZNSt6vectorIjSaIjEED2Ev.exit76
  %114 = phi ptr [ %52, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %34, %102 ], [ %52, %.body ], [ %52, %107 ]
  %115 = phi ptr [ %53, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %39, %102 ], [ %53, %.body ], [ %53, %107 ]
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %103, %102 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %107 ]
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i77 = icmp eq ptr %116, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIjSaIjEED2Ev.exit78, label %117

117:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit74
  call void @_ZdlPv(ptr noundef nonnull %116) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

_ZNSt6vectorIjSaIjEED2Ev.exit78:                  ; preds = %117, %_ZNSt6vectorIjSaIjEED2Ev.exit74, %100
  %118 = phi ptr [ %34, %100 ], [ %114, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ], [ %114, %117 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn20.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ], [ %.pn20.pn, %117 ]
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i79 = icmp eq ptr %119, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIjSaIjEED2Ev.exit80, label %120

120:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit78
  call void @_ZdlPv(ptr noundef nonnull %119) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

_ZNSt6vectorIjSaIjEED2Ev.exit80:                  ; preds = %120, %_ZNSt6vectorIjSaIjEED2Ev.exit78, %98
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn20.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit78 ], [ %.pn20.pn.pn, %120 ]
  %121 = load ptr, ptr %23, align 8
  %.not.i.i.i81 = icmp eq ptr %121, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIjSaIjEED2Ev.exit82, label %122

122:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %121) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

_ZNSt6vectorIjSaIjEED2Ev.exit82:                  ; preds = %122, %_ZNSt6vectorIjSaIjEED2Ev.exit80, %96
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn20.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit80 ], [ %.pn20.pn.pn.pn, %122 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %123

123:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit82, %94
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit82 ], [ %95, %94 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %124

124:                                              ; preds = %123, %92
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %123 ], [ %93, %92 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %125

125:                                              ; preds = %124, %90
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %124 ], [ %91, %90 ]
  call void @_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(1848) %.ptr94) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodePointsINS_12PointDVectorIjE20PointDVectorIteratorEEEbT_S6_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %1, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %0, align 8
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr %1, align 8
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %21, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %11)
  %.pr = load i64, ptr %12, align 8
  %22 = icmp slt i64 %.pr, 1
  br i1 %22, label %23, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split

23:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %30, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %25)
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split: ; preds = %23, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %.pr13 = load i32, ptr %11, align 4
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9:   ; preds = %5, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split
  %31 = phi i32 [ %.pr13, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split ], [ %10, %5 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

35:                                               ; preds = %35, %33
  %indvars.iv.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitEncoder"], ptr %34, i64 0, i64 %indvars.iv.i
  tail call void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit, label %35, !llvm.loop !69

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  tail call void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  tail call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodeInternalINS_12PointDVectorIjE20PointDVectorIteratorEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %1, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %2)
  br label %41

41:                                               ; preds = %41, %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit
  %indvars.iv.i10 = phi i64 [ 0, %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit ], [ %indvars.iv.next.i11, %41 ]
  %42 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitEncoder"], ptr %34, i64 0, i64 %indvars.iv.i10
  tail call void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull %4)
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 32
  br i1 %exitcond.not.i12, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit, label %41, !llvm.loop !70

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit: ; preds = %41
  tail call void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %4)
  br label %43

43:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9, %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %.ptr18 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr18) #18
  br label %32

32:                                               ; preds = %32, %_ZNSt6vectorIjSaIjEED2Ev.exit16
  %.idx = phi i64 [ 1808, %_ZNSt6vectorIjSaIjEED2Ev.exit16 ], [ %.add, %32 ]
  %.add = add nsw i64 %.idx, -56
  %.ptr17 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr17) #18
  %33 = icmp eq i64 %.add, 16
  br i1 %33, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev.exit, label %32

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev.exit: ; preds = %32
  ret void
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EEC1Ej(ptr noundef nonnull align 8 dereferenceable(2080), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE12EncodePointsINS_12PointDVectorIjE20PointDVectorIteratorEEEbT_S6_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %1, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %0, align 8
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr %1, align 8
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %21, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %11)
  %.pr = load i64, ptr %12, align 8
  %22 = icmp slt i64 %.pr, 1
  br i1 %22, label %23, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split

23:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %30, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %25)
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split: ; preds = %23, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %.pr13 = load i32, ptr %11, align 4
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9:   ; preds = %5, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split
  %31 = phi i32 [ %.pr13, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split ], [ %10, %5 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

35:                                               ; preds = %35, %33
  %indvars.iv.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitEncoder"], ptr %34, i64 0, i64 %indvars.iv.i
  tail call void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit, label %35, !llvm.loop !69

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  tail call void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  tail call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodeInternalINS_12PointDVectorIjE20PointDVectorIteratorEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %1, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %2)
  br label %41

41:                                               ; preds = %41, %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit
  %indvars.iv.i10 = phi i64 [ 0, %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE13StartEncodingEv.exit ], [ %indvars.iv.next.i11, %41 ]
  %42 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitEncoder"], ptr %34, i64 0, i64 %indvars.iv.i10
  tail call void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull %4)
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 32
  br i1 %exitcond.not.i12, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit, label %41, !llvm.loop !70

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit: ; preds = %41
  tail call void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %4)
  br label %43

43:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9, %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE11EndEncodingEPNS_13EncoderBufferE.exit
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %.ptr18 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr18) #18
  br label %32

32:                                               ; preds = %32, %_ZNSt6vectorIjSaIjEED2Ev.exit16
  %.idx = phi i64 [ 1808, %_ZNSt6vectorIjSaIjEED2Ev.exit16 ], [ %.add, %32 ]
  %.add = add nsw i64 %.idx, -56
  %.ptr17 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr17) #18
  %33 = icmp eq i64 %.add, 16
  br i1 %33, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev.exit, label %32

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev.exit: ; preds = %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.80", align 8
  %4 = alloca %"class.std::vector.80", align 8
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
  %49 = getelementptr inbounds nuw %"class.std::vector.80", ptr %47, i64 %41
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
  call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %.body

56:                                               ; preds = %.noexc54
  store ptr %51, ptr %48, align 8
  %57 = load ptr, ptr %3, align 8
  %.not.i.i.i55 = icmp eq ptr %57, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %58

58:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #20
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
  %70 = getelementptr inbounds nuw %"class.std::vector.80", ptr %68, i64 %41
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
  call void @_ZdlPv(ptr noundef nonnull %75) #20
  br label %.body68

77:                                               ; preds = %.noexc67
  store ptr %72, ptr %69, align 8
  %78 = load ptr, ptr %4, align 8
  %.not.i.i.i71 = icmp eq ptr %78, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIjSaIjEED2Ev.exit72, label %79

79:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #20
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
  call void @_ZdlPv(ptr noundef nonnull %96) #20
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
  call void @_ZdlPv(ptr noundef nonnull %102) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

_ZNSt6vectorIjSaIjEED2Ev.exit76:                  ; preds = %103, %.body68, %98
  %.pn20 = phi { ptr, i32 } [ %99, %98 ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body69, %103 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

_ZNSt6vectorIjSaIjEED2Ev.exit74:                  ; preds = %92, %.body, %97, %_ZNSt6vectorIjSaIjEED2Ev.exit76
  %104 = phi ptr [ %42, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %24, %92 ], [ %42, %.body ], [ %42, %97 ]
  %105 = phi ptr [ %43, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %29, %92 ], [ %43, %.body ], [ %43, %97 ]
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %93, %92 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %97 ]
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i77 = icmp eq ptr %106, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIjSaIjEED2Ev.exit78, label %107

107:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit74
  call void @_ZdlPv(ptr noundef nonnull %106) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

_ZNSt6vectorIjSaIjEED2Ev.exit78:                  ; preds = %107, %_ZNSt6vectorIjSaIjEED2Ev.exit74, %90
  %108 = phi ptr [ %24, %90 ], [ %104, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ], [ %104, %107 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn20.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ], [ %.pn20.pn, %107 ]
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i79 = icmp eq ptr %109, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIjSaIjEED2Ev.exit80, label %110

110:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit78
  call void @_ZdlPv(ptr noundef nonnull %109) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

_ZNSt6vectorIjSaIjEED2Ev.exit80:                  ; preds = %110, %_ZNSt6vectorIjSaIjEED2Ev.exit78, %88
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn20.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit78 ], [ %.pn20.pn.pn, %110 ]
  %111 = load ptr, ptr %13, align 8
  %.not.i.i.i81 = icmp eq ptr %111, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIjSaIjEED2Ev.exit82, label %112

112:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %111) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

_ZNSt6vectorIjSaIjEED2Ev.exit82:                  ; preds = %112, %_ZNSt6vectorIjSaIjEED2Ev.exit80, %86
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn20.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit80 ], [ %.pn20.pn.pn.pn, %112 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %113

113:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit82, %84
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit82 ], [ %85, %84 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %114

114:                                              ; preds = %113, %82
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %113 ], [ %83, %82 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %115

115:                                              ; preds = %114, %80
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %114 ], [ %81, %80 ]
  call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE12EncodePointsINS_12PointDVectorIjE20PointDVectorIteratorEEEbT_S6_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %1, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %0, align 8
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr %1, align 8
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %21, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %11)
  %.pr = load i64, ptr %12, align 8
  %22 = icmp slt i64 %.pr, 1
  br i1 %22, label %23, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split

23:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %30, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %25)
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split: ; preds = %23, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %.pr10 = load i32, ptr %11, align 4
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9:   ; preds = %5, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split
  %31 = phi i32 [ %.pr10, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split ], [ %10, %5 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  tail call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodeInternalINS_12PointDVectorIjE20PointDVectorIteratorEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %1, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %2)
  tail call void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %4)
  br label %38

38:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9, %33
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #18
  ret void
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EEC1Ej(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE12EncodePointsINS_12PointDVectorIjE20PointDVectorIteratorEEEbT_S6_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %1, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %0, align 8
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr %1, align 8
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %21, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %11)
  %.pr = load i64, ptr %12, align 8
  %22 = icmp slt i64 %.pr, 1
  br i1 %22, label %23, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split

23:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %30, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %25)
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split: ; preds = %23, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %.pr10 = load i32, ptr %11, align 4
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9:   ; preds = %5, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split
  %31 = phi i32 [ %.pr10, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split ], [ %10, %5 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  tail call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodeInternalINS_12PointDVectorIjE20PointDVectorIteratorEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %1, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %2)
  tail call void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %4)
  br label %38

38:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9, %33
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.80", align 8
  %4 = alloca %"class.std::vector.80", align 8
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
  %49 = getelementptr inbounds nuw %"class.std::vector.80", ptr %47, i64 %41
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
  call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %.body

56:                                               ; preds = %.noexc54
  store ptr %51, ptr %48, align 8
  %57 = load ptr, ptr %3, align 8
  %.not.i.i.i55 = icmp eq ptr %57, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %58

58:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #20
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
  %70 = getelementptr inbounds nuw %"class.std::vector.80", ptr %68, i64 %41
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
  call void @_ZdlPv(ptr noundef nonnull %75) #20
  br label %.body68

77:                                               ; preds = %.noexc67
  store ptr %72, ptr %69, align 8
  %78 = load ptr, ptr %4, align 8
  %.not.i.i.i71 = icmp eq ptr %78, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIjSaIjEED2Ev.exit72, label %79

79:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #20
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
  call void @_ZdlPv(ptr noundef nonnull %96) #20
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
  call void @_ZdlPv(ptr noundef nonnull %102) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

_ZNSt6vectorIjSaIjEED2Ev.exit76:                  ; preds = %103, %.body68, %98
  %.pn20 = phi { ptr, i32 } [ %99, %98 ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body69, %103 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

_ZNSt6vectorIjSaIjEED2Ev.exit74:                  ; preds = %92, %.body, %97, %_ZNSt6vectorIjSaIjEED2Ev.exit76
  %104 = phi ptr [ %42, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %24, %92 ], [ %42, %.body ], [ %42, %97 ]
  %105 = phi ptr [ %43, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %29, %92 ], [ %43, %.body ], [ %43, %97 ]
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %93, %92 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %97 ]
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i77 = icmp eq ptr %106, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIjSaIjEED2Ev.exit78, label %107

107:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit74
  call void @_ZdlPv(ptr noundef nonnull %106) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

_ZNSt6vectorIjSaIjEED2Ev.exit78:                  ; preds = %107, %_ZNSt6vectorIjSaIjEED2Ev.exit74, %90
  %108 = phi ptr [ %24, %90 ], [ %104, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ], [ %104, %107 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn20.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ], [ %.pn20.pn, %107 ]
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i79 = icmp eq ptr %109, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIjSaIjEED2Ev.exit80, label %110

110:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit78
  call void @_ZdlPv(ptr noundef nonnull %109) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

_ZNSt6vectorIjSaIjEED2Ev.exit80:                  ; preds = %110, %_ZNSt6vectorIjSaIjEED2Ev.exit78, %88
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn20.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit78 ], [ %.pn20.pn.pn, %110 ]
  %111 = load ptr, ptr %13, align 8
  %.not.i.i.i81 = icmp eq ptr %111, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIjSaIjEED2Ev.exit82, label %112

112:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %111) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

_ZNSt6vectorIjSaIjEED2Ev.exit82:                  ; preds = %112, %_ZNSt6vectorIjSaIjEED2Ev.exit80, %86
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn20.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit80 ], [ %.pn20.pn.pn.pn, %112 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %113

113:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit82, %84
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit82 ], [ %85, %84 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %114

114:                                              ; preds = %113, %82
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %113 ], [ %83, %82 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %115

115:                                              ; preds = %114, %80
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %114 ], [ %81, %80 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE12EncodePointsINS_12PointDVectorIjE20PointDVectorIteratorEEEbT_S6_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %1, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %0, align 8
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr %1, align 8
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %21, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %11)
  %.pr = load i64, ptr %12, align 8
  %22 = icmp slt i64 %.pr, 1
  br i1 %22, label %23, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split

23:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %30, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %25)
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split: ; preds = %23, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %.pr10 = load i32, ptr %11, align 4
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9:   ; preds = %5, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split
  %31 = phi i32 [ %.pr10, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split ], [ %10, %5 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  tail call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodeInternalINS_12PointDVectorIjE20PointDVectorIteratorEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %1, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %2)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %4)
  br label %38

38:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9, %33
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  ret void
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EEC1Ej(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE12EncodePointsINS_12PointDVectorIjE20PointDVectorIteratorEEEbT_S6_RKjPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %1, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %0, align 8
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr %1, align 8
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %21, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %11)
  %.pr = load i64, ptr %12, align 8
  %22 = icmp slt i64 %.pr, 1
  br i1 %22, label %23, label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split

23:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr %30, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %25)
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split: ; preds = %23, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %.pr10 = load i32, ptr %11, align 4
  br label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9:   ; preds = %5, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split
  %31 = phi i32 [ %.pr10, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9thread-pre-split ], [ %10, %5 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  tail call void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodeInternalINS_12PointDVectorIjE20PointDVectorIteratorEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %1, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %2)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %4)
  tail call void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %4)
  br label %38

38:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit9, %33
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco23KdTreeAttributesEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5draco23KdTreeAttributesEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i, ptr noundef nonnull %6)
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %20, %.lr.ph.i.i.i.i3 ], [ %15, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %18 = load ptr, ptr %.05.i.i.i.i4, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i4) #18
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 48
  %.not.i.i.i.i5 = icmp eq ptr %20, %17
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !73

_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i6 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %21, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EED2Ev.exit

_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exit.i, %22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5draco17AttributesEncoderE, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i8 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %25, %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco17AttributesEncoderD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZN5draco17AttributesEncoderD2Ev.exit

_ZN5draco17AttributesEncoderD2Ev.exit:            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco23KdTreeAttributesEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5draco23KdTreeAttributesEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare noundef zeroext i1 @_ZN5draco17AttributesEncoder4InitEPNS_17PointCloudEncoderEPKNS_10PointCloudE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco17AttributesEncoder27EncodeAttributesEncoderDataEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5draco23KdTreeAttributesEncoder11GetUniqueIdEv(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #6 comdat align 2 {
  ret i8 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17AttributesEncoder16EncodeAttributesEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  br label %17

17:                                               ; preds = %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ %16, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17AttributesEncoder19NumParentAttributesEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17AttributesEncoder20GetParentAttributeIdEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17AttributesEncoder19MarkParentAttributeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5draco17AttributesEncoder20GetPortableAttributeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(1848) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -56
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EED2Ev.exit, label %3

_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EED2Ev.exit: ; preds = %3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %17) #22
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef i32 @_ZNK5draco7Options6GetIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco7Options9GetVectorIfEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %4 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread, label %17

17:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread, label %24

24:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %28
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %.01116 = phi ptr [ %29, %.lr.ph.preheader ], [ %32, %34 ]
  %31 = call float @strtof(ptr noundef %.01116, ptr noundef nonnull %6) #18
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %.01116, %32
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  store float %31, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph, %34, %28, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread: ; preds = %4, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit, %.loopexit
  %.0 = phi i1 [ false, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit ], [ true, %.loopexit ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ false, %4 ]
  ret i1 %.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #13

declare noundef float @_ZNK5draco7Options8GetFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(44) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 48
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc6.i.i.i.thread, label %36

.noexc6.i.i.i.thread:                             ; preds = %_ZNKSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %34 = getelementptr inbounds i8, ptr null, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %34, ptr %35, align 8
  br label %43

36:                                               ; preds = %_ZNKSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE12_M_check_lenEmPKc.exit
  %37 = icmp ugt i64 %32, 9223372036854775804
  br i1 %37, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #19
          to label %39 unwind label %93

39:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %38, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %32
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %41, ptr %42, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %29, i64 %32, i1 false)
  br label %43

43:                                               ; preds = %39, %.noexc6.i.i.i.thread
  %44 = phi ptr [ %34, %.noexc6.i.i.i.thread ], [ %41, %39 ]
  %45 = phi ptr [ %33, %.noexc6.i.i.i.thread ], [ %40, %39 ]
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load float, ptr %47, align 8
  store float %48, ptr %46, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i ], [ %20, %43 ]
  %.0911.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %6, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %.012.i.i.i, align 8, !alias.scope !75, !noalias !78
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = load i32, ptr %50, align 8, !alias.scope !78, !noalias !75
  store i32 %51, ptr %49, align 8, !alias.scope !75, !noalias !78
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !78, !noalias !75
  store ptr %54, ptr %52, align 8, !alias.scope !75, !noalias !78
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %57 = load ptr, ptr %56, align 8, !alias.scope !78, !noalias !75
  store ptr %57, ptr %55, align 8, !alias.scope !75, !noalias !78
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8, !alias.scope !78, !noalias !75
  store ptr %60, ptr %58, align 8, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %63 = load float, ptr %62, align 8, !alias.scope !78, !noalias !75
  store float %63, ptr %61, align 8, !alias.scope !75, !noalias !78
  %64 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !78, !noalias !75
  %65 = load ptr, ptr %64, align 8, !noalias !80
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(44) %.0911.i.i.i) #18, !noalias !75
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %66, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !81

_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %43
  %.0.lcssa.i.i.i = phi ptr [ %20, %43 ], [ %67, %.lr.ph.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %87, %.lr.ph.i.i.i28 ], [ %68, %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %86, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %.012.i.i.i29, align 8, !alias.scope !82, !noalias !85
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %71 = load i32, ptr %70, align 8, !alias.scope !85, !noalias !82
  store i32 %71, ptr %69, align 8, !alias.scope !82, !noalias !85
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %74 = load ptr, ptr %73, align 8, !alias.scope !85, !noalias !82
  store ptr %74, ptr %72, align 8, !alias.scope !82, !noalias !85
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %77 = load ptr, ptr %76, align 8, !alias.scope !85, !noalias !82
  store ptr %77, ptr %75, align 8, !alias.scope !82, !noalias !85
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %80 = load ptr, ptr %79, align 8, !alias.scope !85, !noalias !82
  store ptr %80, ptr %78, align 8, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %83 = load float, ptr %82, align 8, !alias.scope !85, !noalias !82
  store float %83, ptr %81, align 8, !alias.scope !82, !noalias !85
  %84 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !85, !noalias !82
  %85 = load ptr, ptr %84, align 8, !noalias !87
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(44) %.0911.i.i.i30) #18, !noalias !82
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %.not.i.i.i31 = icmp eq ptr %86, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !81

_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %68, %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %87, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5draco30AttributeQuantizationTransformESaIS1_EE13_M_deallocateEPS1_m.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN5draco30AttributeQuantizationTransformESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5draco30AttributeQuantizationTransformESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %90 = getelementptr inbounds nuw %"class.draco::AttributeQuantizationTransform", ptr %20, i64 %16
  store ptr %90, ptr %89, align 8
  ret void

91:                                               ; preds = %93
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %97 unwind label %98

93:                                               ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = tail call ptr @__cxa_begin_catch(ptr %95) #18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  invoke void @__cxa_rethrow() #21
          to label %101 unwind label %91

97:                                               ; preds = %91
  resume { ptr, i32 } %92

98:                                               ; preds = %91
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #22
  unreachable

101:                                              ; preds = %93
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i: ; preds = %10, %7
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i, %4
  store ptr null, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i: ; preds = %13, %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i1.i = icmp eq ptr %15, null
  br i1 %.not.i1.i, label %_ZN5draco14PointAttributeD2Ev.exit, label %16

16:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i
  %17 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i, label %18

18:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i: ; preds = %18, %16
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZN5draco14PointAttributeD2Ev.exit

_ZN5draco14PointAttributeD2Ev.exit:               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i, %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %19

19:                                               ; preds = %_ZN5draco14PointAttributeD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef signext %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit [
    i32 1, label %9
    i32 2, label %35
    i32 3, label %61
    i32 4, label %87
    i32 5, label %113
    i32 6, label %138
    i32 7, label %165
    i32 8, label %193
    i32 9, label %221
    i32 10, label %265
    i32 11, label %305
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8
  %.sroa.speculated24.i = tail call i8 @llvm.umin.i8(i8 %2, i8 %11)
  %12 = icmp eq i8 %.sroa.speculated24.i, 0
  br i1 %12, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = zext i32 %1 to i64
  %18 = mul nsw i64 %16, %17
  %19 = getelementptr i8, ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %19, i64 %21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %.01525.i = phi ptr [ %22, %.lr.ph.preheader.i ], [ %31, %27 ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ugt ptr %25, %.01525.i
  br i1 %26, label %27, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = load i8, ptr %.01525.i, align 1
  %29 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %30 = sext i8 %28 to i32
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.01525.i, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i8, ptr %10, align 8
  %.sroa.speculated.i = tail call i8 @llvm.umin.i8(i8 %2, i8 %32)
  %33 = zext i8 %.sroa.speculated.i to i64
  %.not.i = icmp samesign ult i64 %indvars.iv.next.i, %33
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %27, %9
  %.lcssa22.i = phi i8 [ %11, %9 ], [ %32, %27 ]
  %34 = icmp ult i8 %.lcssa22.i, %2
  br i1 %34, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i8, ptr %36, align 8
  %.sroa.speculated24.i46 = tail call i8 @llvm.umin.i8(i8 %2, i8 %37)
  %38 = icmp eq i8 %.sroa.speculated24.i46, 0
  br i1 %38, label %._crit_edge.i54, label %.lr.ph.preheader.i47

.lr.ph.preheader.i47:                             ; preds = %35
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = zext i32 %1 to i64
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr i8, ptr %45, i64 %47
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %53, %.lr.ph.preheader.i47
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.preheader.i47 ], [ %indvars.iv.next.i51, %53 ]
  %.01525.i50 = phi ptr [ %48, %.lr.ph.preheader.i47 ], [ %57, %53 ]
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ugt ptr %51, %.01525.i50
  br i1 %52, label %53, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

53:                                               ; preds = %.lr.ph.i48
  %54 = load i8, ptr %.01525.i50, align 1
  %55 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i49
  %56 = zext i8 %54 to i32
  store i32 %56, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.01525.i50, i64 1
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i49, 1
  %58 = load i8, ptr %36, align 8
  %.sroa.speculated.i52 = tail call i8 @llvm.umin.i8(i8 %2, i8 %58)
  %59 = zext i8 %.sroa.speculated.i52 to i64
  %.not.i53 = icmp samesign ult i64 %indvars.iv.next.i51, %59
  br i1 %.not.i53, label %.lr.ph.i48, label %._crit_edge.i54, !llvm.loop !89

._crit_edge.i54:                                  ; preds = %53, %35
  %.lcssa22.i55 = phi i8 [ %37, %35 ], [ %58, %53 ]
  %60 = icmp ult i8 %.lcssa22.i55, %2
  br i1 %60, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

61:                                               ; preds = %6
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i8, ptr %62, align 8
  %.sroa.speculated24.i58 = tail call i8 @llvm.umin.i8(i8 %2, i8 %63)
  %64 = icmp eq i8 %.sroa.speculated24.i58, 0
  br i1 %64, label %._crit_edge.i66, label %.lr.ph.preheader.i59

.lr.ph.preheader.i59:                             ; preds = %61
  %65 = load ptr, ptr %0, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = zext i32 %1 to i64
  %70 = mul nsw i64 %68, %69
  %71 = getelementptr i8, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr i8, ptr %71, i64 %73
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %79, %.lr.ph.preheader.i59
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.preheader.i59 ], [ %indvars.iv.next.i63, %79 ]
  %.01525.i62 = phi ptr [ %74, %.lr.ph.preheader.i59 ], [ %83, %79 ]
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ugt ptr %77, %.01525.i62
  br i1 %78, label %79, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

79:                                               ; preds = %.lr.ph.i60
  %80 = load i16, ptr %.01525.i62, align 2
  %81 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i61
  %82 = sext i16 %80 to i32
  store i32 %82, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.01525.i62, i64 2
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i61, 1
  %84 = load i8, ptr %62, align 8
  %.sroa.speculated.i64 = tail call i8 @llvm.umin.i8(i8 %2, i8 %84)
  %85 = zext i8 %.sroa.speculated.i64 to i64
  %.not.i65 = icmp samesign ult i64 %indvars.iv.next.i63, %85
  br i1 %.not.i65, label %.lr.ph.i60, label %._crit_edge.i66, !llvm.loop !90

._crit_edge.i66:                                  ; preds = %79, %61
  %.lcssa22.i67 = phi i8 [ %63, %61 ], [ %84, %79 ]
  %86 = icmp ult i8 %.lcssa22.i67, %2
  br i1 %86, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

87:                                               ; preds = %6
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load i8, ptr %88, align 8
  %.sroa.speculated24.i70 = tail call i8 @llvm.umin.i8(i8 %2, i8 %89)
  %90 = icmp eq i8 %.sroa.speculated24.i70, 0
  br i1 %90, label %._crit_edge.i78, label %.lr.ph.preheader.i71

.lr.ph.preheader.i71:                             ; preds = %87
  %91 = load ptr, ptr %0, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = zext i32 %1 to i64
  %96 = mul nsw i64 %94, %95
  %97 = getelementptr i8, ptr %92, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr i8, ptr %97, i64 %99
  br label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %105, %.lr.ph.preheader.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.preheader.i71 ], [ %indvars.iv.next.i75, %105 ]
  %.01525.i74 = phi ptr [ %100, %.lr.ph.preheader.i71 ], [ %109, %105 ]
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ugt ptr %103, %.01525.i74
  br i1 %104, label %105, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

105:                                              ; preds = %.lr.ph.i72
  %106 = load i16, ptr %.01525.i74, align 2
  %107 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i73
  %108 = zext i16 %106 to i32
  store i32 %108, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.01525.i74, i64 2
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i73, 1
  %110 = load i8, ptr %88, align 8
  %.sroa.speculated.i76 = tail call i8 @llvm.umin.i8(i8 %2, i8 %110)
  %111 = zext i8 %.sroa.speculated.i76 to i64
  %.not.i77 = icmp samesign ult i64 %indvars.iv.next.i75, %111
  br i1 %.not.i77, label %.lr.ph.i72, label %._crit_edge.i78, !llvm.loop !91

._crit_edge.i78:                                  ; preds = %105, %87
  %.lcssa22.i79 = phi i8 [ %89, %87 ], [ %110, %105 ]
  %112 = icmp ult i8 %.lcssa22.i79, %2
  br i1 %112, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

113:                                              ; preds = %6
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load i8, ptr %114, align 8
  %.sroa.speculated24.i82 = tail call i8 @llvm.umin.i8(i8 %2, i8 %115)
  %116 = icmp eq i8 %.sroa.speculated24.i82, 0
  br i1 %116, label %._crit_edge.i90, label %.lr.ph.preheader.i83

.lr.ph.preheader.i83:                             ; preds = %113
  %117 = load ptr, ptr %0, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load i64, ptr %119, align 8
  %121 = zext i32 %1 to i64
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr i8, ptr %118, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr i8, ptr %123, i64 %125
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %131, %.lr.ph.preheader.i83
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.preheader.i83 ], [ %indvars.iv.next.i87, %131 ]
  %.01525.i86 = phi ptr [ %126, %.lr.ph.preheader.i83 ], [ %134, %131 ]
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ugt ptr %129, %.01525.i86
  br i1 %130, label %131, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

131:                                              ; preds = %.lr.ph.i84
  %132 = load i32, ptr %.01525.i86, align 4
  %133 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i85
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.01525.i86, i64 4
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i85, 1
  %135 = load i8, ptr %114, align 8
  %.sroa.speculated.i88 = tail call i8 @llvm.umin.i8(i8 %2, i8 %135)
  %136 = zext i8 %.sroa.speculated.i88 to i64
  %.not.i89 = icmp samesign ult i64 %indvars.iv.next.i87, %136
  br i1 %.not.i89, label %.lr.ph.i84, label %._crit_edge.i90, !llvm.loop !92

._crit_edge.i90:                                  ; preds = %131, %113
  %.lcssa22.i91 = phi i8 [ %115, %113 ], [ %135, %131 ]
  %137 = icmp ult i8 %.lcssa22.i91, %2
  br i1 %137, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

138:                                              ; preds = %6
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load i8, ptr %139, align 8
  %.sroa.speculated24.i94 = tail call i8 @llvm.umin.i8(i8 %2, i8 %140)
  %141 = icmp eq i8 %.sroa.speculated24.i94, 0
  br i1 %141, label %._crit_edge.i102, label %.lr.ph.preheader.i95

.lr.ph.preheader.i95:                             ; preds = %138
  %142 = load ptr, ptr %0, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = load i64, ptr %144, align 8
  %146 = zext i32 %1 to i64
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr i8, ptr %143, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr i8, ptr %148, i64 %150
  br label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %159, %.lr.ph.preheader.i95
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.preheader.i95 ], [ %indvars.iv.next.i99, %159 ]
  %.01525.i98 = phi ptr [ %151, %.lr.ph.preheader.i95 ], [ %161, %159 ]
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ugt ptr %154, %.01525.i98
  br i1 %155, label %156, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

156:                                              ; preds = %.lr.ph.i96
  %157 = load i32, ptr %.01525.i98, align 4
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %159, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i97
  store i32 %157, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.01525.i98, i64 4
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 1
  %162 = load i8, ptr %139, align 8
  %.sroa.speculated.i100 = tail call i8 @llvm.umin.i8(i8 %2, i8 %162)
  %163 = zext i8 %.sroa.speculated.i100 to i64
  %.not.i101 = icmp samesign ult i64 %indvars.iv.next.i99, %163
  br i1 %.not.i101, label %.lr.ph.i96, label %._crit_edge.i102, !llvm.loop !93

._crit_edge.i102:                                 ; preds = %159, %138
  %.lcssa22.i103 = phi i8 [ %140, %138 ], [ %162, %159 ]
  %164 = icmp ult i8 %.lcssa22.i103, %2
  br i1 %164, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

165:                                              ; preds = %6
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = load i8, ptr %166, align 8
  %.sroa.speculated24.i106 = tail call i8 @llvm.umin.i8(i8 %2, i8 %167)
  %168 = icmp eq i8 %.sroa.speculated24.i106, 0
  br i1 %168, label %._crit_edge.i114, label %.lr.ph.preheader.i107

.lr.ph.preheader.i107:                            ; preds = %165
  %169 = load ptr, ptr %0, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %172 = load i64, ptr %171, align 8
  %173 = zext i32 %1 to i64
  %174 = mul nsw i64 %172, %173
  %175 = getelementptr i8, ptr %170, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr i8, ptr %175, i64 %177
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %186, %.lr.ph.preheader.i107
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.preheader.i107 ], [ %indvars.iv.next.i111, %186 ]
  %.01525.i110 = phi ptr [ %178, %.lr.ph.preheader.i107 ], [ %189, %186 ]
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ugt ptr %181, %.01525.i110
  br i1 %182, label %183, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

183:                                              ; preds = %.lr.ph.i108
  %184 = load i64, ptr %.01525.i110, align 8
  %185 = add i64 %184, 2147483648
  %or.cond.i.i = icmp ult i64 %185, 4294967296
  br i1 %or.cond.i.i, label %186, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i109
  %188 = trunc i64 %184 to i32
  store i32 %188, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %.01525.i110, i64 8
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i109, 1
  %190 = load i8, ptr %166, align 8
  %.sroa.speculated.i112 = tail call i8 @llvm.umin.i8(i8 %2, i8 %190)
  %191 = zext i8 %.sroa.speculated.i112 to i64
  %.not.i113 = icmp samesign ult i64 %indvars.iv.next.i111, %191
  br i1 %.not.i113, label %.lr.ph.i108, label %._crit_edge.i114, !llvm.loop !94

._crit_edge.i114:                                 ; preds = %186, %165
  %.lcssa22.i115 = phi i8 [ %167, %165 ], [ %190, %186 ]
  %192 = icmp ult i8 %.lcssa22.i115, %2
  br i1 %192, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

193:                                              ; preds = %6
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %195 = load i8, ptr %194, align 8
  %.sroa.speculated24.i118 = tail call i8 @llvm.umin.i8(i8 %2, i8 %195)
  %196 = icmp eq i8 %.sroa.speculated24.i118, 0
  br i1 %196, label %._crit_edge.i126, label %.lr.ph.preheader.i119

.lr.ph.preheader.i119:                            ; preds = %193
  %197 = load ptr, ptr %0, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %200 = load i64, ptr %199, align 8
  %201 = zext i32 %1 to i64
  %202 = mul nsw i64 %200, %201
  %203 = getelementptr i8, ptr %198, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr i8, ptr %203, i64 %205
  br label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %214, %.lr.ph.preheader.i119
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.preheader.i119 ], [ %indvars.iv.next.i123, %214 ]
  %.01525.i122 = phi ptr [ %206, %.lr.ph.preheader.i119 ], [ %217, %214 ]
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ugt ptr %209, %.01525.i122
  br i1 %210, label %211, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

211:                                              ; preds = %.lr.ph.i120
  %212 = load i64, ptr %.01525.i122, align 8
  %213 = icmp ult i64 %212, 2147483648
  br i1 %213, label %214, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i121
  %216 = trunc nuw i64 %212 to i32
  store i32 %216, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %.01525.i122, i64 8
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i121, 1
  %218 = load i8, ptr %194, align 8
  %.sroa.speculated.i124 = tail call i8 @llvm.umin.i8(i8 %2, i8 %218)
  %219 = zext i8 %.sroa.speculated.i124 to i64
  %.not.i125 = icmp samesign ult i64 %indvars.iv.next.i123, %219
  br i1 %.not.i125, label %.lr.ph.i120, label %._crit_edge.i126, !llvm.loop !95

._crit_edge.i126:                                 ; preds = %214, %193
  %.lcssa22.i127 = phi i8 [ %195, %193 ], [ %218, %214 ]
  %220 = icmp ult i8 %.lcssa22.i127, %2
  br i1 %220, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

221:                                              ; preds = %6
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %223 = load i8, ptr %222, align 8
  %.sroa.speculated25.i = tail call i8 @llvm.umin.i8(i8 %2, i8 %223)
  %224 = icmp eq i8 %.sroa.speculated25.i, 0
  br i1 %224, label %._crit_edge.i135, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %221
  %225 = load ptr, ptr %0, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %228 = load i64, ptr %227, align 8
  %229 = zext i32 %1 to i64
  %230 = mul nsw i64 %228, %229
  %231 = getelementptr i8, ptr %226, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr i8, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %236

236:                                              ; preds = %260, %.lr.ph.i130
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.i130 ], [ %indvars.iv.next.i132, %260 ]
  %.01526.i = phi ptr [ %234, %.lr.ph.i130 ], [ %261, %260 ]
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ugt ptr %239, %.01526.i
  br i1 %240, label %241, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

241:                                              ; preds = %236
  %242 = load float, ptr %.01526.i, align 4
  %243 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i131
  %244 = tail call float @llvm.fabs.f32(float %242)
  %or.cond13.i.i = fcmp one float %244, 0x7FF0000000000000
  %245 = fcmp uge float %242, 0xC1E0000000000000
  %or.cond14.not16.i.i = and i1 %245, %or.cond13.i.i
  %246 = fcmp ult float %242, 0x41E0000000000000
  %or.cond15.i.i = and i1 %246, %or.cond14.not16.i.i
  br i1 %or.cond15.i.i, label %247, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

247:                                              ; preds = %241
  %248 = load i8, ptr %235, align 8
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %258

250:                                              ; preds = %247
  %251 = fcmp ogt float %242, 1.000000e+00
  %252 = fcmp olt float %242, 0.000000e+00
  %or.cond.i.i137 = or i1 %251, %252
  br i1 %or.cond.i.i137, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, label %253

253:                                              ; preds = %250
  %254 = fpext float %242 to double
  %255 = tail call double @llvm.fmuladd.f64(double %254, double 0x41DFFFFFFFC00000, double 5.000000e-01)
  %256 = tail call double @llvm.floor.f64(double %255)
  %257 = fptosi double %256 to i32
  br label %260

258:                                              ; preds = %247
  %259 = fptosi float %242 to i32
  br label %260

260:                                              ; preds = %258, %253
  %storemerge.i.i = phi i32 [ %259, %258 ], [ %257, %253 ]
  store i32 %storemerge.i.i, ptr %243, align 4
  %261 = getelementptr inbounds nuw i8, ptr %.01526.i, i64 4
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %262 = load i8, ptr %222, align 8
  %.sroa.speculated.i133 = tail call i8 @llvm.umin.i8(i8 %2, i8 %262)
  %263 = zext i8 %.sroa.speculated.i133 to i64
  %.not.i134 = icmp samesign ult i64 %indvars.iv.next.i132, %263
  br i1 %.not.i134, label %236, label %._crit_edge.i135, !llvm.loop !96

._crit_edge.i135:                                 ; preds = %260, %221
  %.lcssa23.i = phi i8 [ %223, %221 ], [ %262, %260 ]
  %264 = icmp ult i8 %.lcssa23.i, %2
  br i1 %264, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

265:                                              ; preds = %6
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %267 = load i8, ptr %266, align 8
  %.sroa.speculated25.i138 = tail call i8 @llvm.umin.i8(i8 %2, i8 %267)
  %268 = icmp eq i8 %.sroa.speculated25.i138, 0
  br i1 %268, label %._crit_edge.i149, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %265
  %269 = load ptr, ptr %0, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %272 = load i64, ptr %271, align 8
  %273 = zext i32 %1 to i64
  %274 = mul nsw i64 %272, %273
  %275 = getelementptr i8, ptr %270, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr i8, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %280

280:                                              ; preds = %300, %.lr.ph.i139
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.i139 ], [ %indvars.iv.next.i146, %300 ]
  %.01526.i141 = phi ptr [ %278, %.lr.ph.i139 ], [ %301, %300 ]
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ugt ptr %283, %.01526.i141
  br i1 %284, label %285, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

285:                                              ; preds = %280
  %286 = load double, ptr %.01526.i141, align 8
  %287 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i140
  %288 = tail call double @llvm.fabs.f64(double %286)
  %or.cond13.i.i142 = fcmp one double %288, 0x7FF0000000000000
  %289 = fcmp uge double %286, 0xC1E0000000000000
  %or.cond14.not16.i.i143 = and i1 %289, %or.cond13.i.i142
  %290 = fcmp ult double %286, 0x41DFFFFFFFC00000
  %or.cond15.i.i144 = and i1 %290, %or.cond14.not16.i.i143
  br i1 %or.cond15.i.i144, label %291, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

291:                                              ; preds = %285
  %292 = load i8, ptr %279, align 8
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %300

294:                                              ; preds = %291
  %295 = fcmp ogt double %286, 1.000000e+00
  %296 = fcmp olt double %286, 0.000000e+00
  %or.cond.i.i153 = or i1 %295, %296
  br i1 %or.cond.i.i153, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, label %297

297:                                              ; preds = %294
  %298 = tail call double @llvm.fmuladd.f64(double %286, double 0x41DFFFFFFFC00000, double 5.000000e-01)
  %299 = tail call double @llvm.floor.f64(double %298)
  br label %300

300:                                              ; preds = %297, %291
  %storemerge.in.i.i = phi double [ %299, %297 ], [ %286, %291 ]
  %storemerge.i.i145 = fptosi double %storemerge.in.i.i to i32
  store i32 %storemerge.i.i145, ptr %287, align 4
  %301 = getelementptr inbounds nuw i8, ptr %.01526.i141, i64 8
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i140, 1
  %302 = load i8, ptr %266, align 8
  %.sroa.speculated.i147 = tail call i8 @llvm.umin.i8(i8 %2, i8 %302)
  %303 = zext i8 %.sroa.speculated.i147 to i64
  %.not.i148 = icmp samesign ult i64 %indvars.iv.next.i146, %303
  br i1 %.not.i148, label %280, label %._crit_edge.i149, !llvm.loop !97

._crit_edge.i149:                                 ; preds = %300, %265
  %.lcssa23.i150 = phi i8 [ %267, %265 ], [ %302, %300 ]
  %304 = icmp ult i8 %.lcssa23.i150, %2
  br i1 %304, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

305:                                              ; preds = %6
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %307 = load i8, ptr %306, align 8
  %.sroa.speculated24.i154 = tail call i8 @llvm.umin.i8(i8 %2, i8 %307)
  %308 = icmp eq i8 %.sroa.speculated24.i154, 0
  br i1 %308, label %._crit_edge.i162, label %.lr.ph.preheader.i155

.lr.ph.preheader.i155:                            ; preds = %305
  %309 = load ptr, ptr %0, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %312 = load i64, ptr %311, align 8
  %313 = zext i32 %1 to i64
  %314 = mul nsw i64 %312, %313
  %315 = getelementptr i8, ptr %310, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr i8, ptr %315, i64 %317
  br label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %323, %.lr.ph.preheader.i155
  %indvars.iv.i157 = phi i64 [ 0, %.lr.ph.preheader.i155 ], [ %indvars.iv.next.i159, %323 ]
  %.01525.i158 = phi ptr [ %318, %.lr.ph.preheader.i155 ], [ %328, %323 ]
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ugt ptr %321, %.01525.i158
  br i1 %322, label %323, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

323:                                              ; preds = %.lr.ph.i156
  %324 = load i8, ptr %.01525.i158, align 1
  %325 = and i8 %324, 1
  %326 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i157
  %327 = zext nneg i8 %325 to i32
  store i32 %327, ptr %326, align 4
  %328 = getelementptr inbounds nuw i8, ptr %.01525.i158, i64 1
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i157, 1
  %329 = load i8, ptr %306, align 8
  %.sroa.speculated.i160 = tail call i8 @llvm.umin.i8(i8 %2, i8 %329)
  %330 = zext i8 %.sroa.speculated.i160 to i64
  %.not.i161 = icmp samesign ult i64 %indvars.iv.next.i159, %330
  br i1 %.not.i161, label %.lr.ph.i156, label %._crit_edge.i162, !llvm.loop !98

._crit_edge.i162:                                 ; preds = %323, %305
  %.lcssa22.i163 = phi i8 [ %307, %305 ], [ %329, %323 ]
  %331 = icmp ult i8 %.lcssa22.i163, %2
  br i1 %331, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split: ; preds = %._crit_edge.i162, %._crit_edge.i149, %._crit_edge.i135, %._crit_edge.i126, %._crit_edge.i114, %._crit_edge.i102, %._crit_edge.i90, %._crit_edge.i78, %._crit_edge.i66, %._crit_edge.i54, %._crit_edge.i
  %.lcssa22.i163.sink = phi i8 [ %.lcssa22.i, %._crit_edge.i ], [ %.lcssa22.i55, %._crit_edge.i54 ], [ %.lcssa22.i67, %._crit_edge.i66 ], [ %.lcssa22.i79, %._crit_edge.i78 ], [ %.lcssa22.i91, %._crit_edge.i90 ], [ %.lcssa22.i103, %._crit_edge.i102 ], [ %.lcssa22.i115, %._crit_edge.i114 ], [ %.lcssa22.i127, %._crit_edge.i126 ], [ %.lcssa23.i, %._crit_edge.i135 ], [ %.lcssa23.i150, %._crit_edge.i149 ], [ %.lcssa22.i163, %._crit_edge.i162 ]
  %332 = zext i8 %2 to i64
  %333 = zext i8 %.lcssa22.i163.sink to i64
  %334 = shl nuw nsw i64 %333, 2
  %scevgep.i165 = getelementptr i8, ptr %3, i64 %334
  %335 = xor i64 %333, -1
  %336 = add nsw i64 %335, %332
  %337 = shl nsw i64 %336, 2
  %338 = and i64 %337, 17179869180
  %339 = add nuw nsw i64 %338, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i165, i8 0, i64 %339, i1 false)
  br label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit: ; preds = %.lr.ph.i156, %294, %285, %280, %250, %241, %236, %211, %.lr.ph.i120, %183, %.lr.ph.i108, %156, %.lr.ph.i96, %.lr.ph.i84, %.lr.ph.i72, %.lr.ph.i60, %.lr.ph.i48, %.lr.ph.i, %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, %._crit_edge.i162, %._crit_edge.i149, %._crit_edge.i135, %._crit_edge.i126, %._crit_edge.i114, %._crit_edge.i102, %._crit_edge.i90, %._crit_edge.i78, %._crit_edge.i66, %._crit_edge.i54, %._crit_edge.i, %6, %4
  %.0 = phi i1 [ false, %4 ], [ false, %6 ], [ true, %._crit_edge.i ], [ true, %._crit_edge.i54 ], [ true, %._crit_edge.i66 ], [ true, %._crit_edge.i78 ], [ true, %._crit_edge.i90 ], [ true, %._crit_edge.i102 ], [ true, %._crit_edge.i114 ], [ true, %._crit_edge.i126 ], [ true, %._crit_edge.i135 ], [ true, %._crit_edge.i149 ], [ true, %._crit_edge.i162 ], [ true, %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i48 ], [ false, %.lr.ph.i60 ], [ false, %.lr.ph.i72 ], [ false, %.lr.ph.i84 ], [ false, %.lr.ph.i96 ], [ false, %156 ], [ false, %.lr.ph.i108 ], [ false, %183 ], [ false, %.lr.ph.i120 ], [ false, %211 ], [ false, %236 ], [ false, %241 ], [ false, %250 ], [ false, %280 ], [ false, %285 ], [ false, %294 ], [ false, %.lr.ph.i156 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco12EncodeVarintIjEEbT_PNS_13EncoderBufferE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = alloca i8, align 1
  %4 = trunc i32 %0 to i8
  %5 = and i8 %4, 127
  store i8 %5, ptr %3, align 1
  %6 = icmp ugt i32 %0, 127
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = or i8 %4, -128
  store i8 %8, ptr %3, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %15)
  %21 = lshr i32 %0, 7
  %22 = call noundef zeroext i1 @_ZN5draco12EncodeVarintIjEEbT_PNS_13EncoderBufferE(i32 noundef %21, ptr noundef nonnull %1)
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %27, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %31 = load ptr, ptr %1, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr %35, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %30)
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit:    ; preds = %27, %23, %7, %12
  %.0 = phi i1 [ %22, %12 ], [ false, %7 ], [ false, %23 ], [ true, %27 ]
  ret i1 %.0
}

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
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !99

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
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !99

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
  br i1 %57, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !99

58:                                               ; preds = %5
  %59 = load ptr, ptr %0, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %14, %60
  %62 = sub i64 9223372036854775807, %61
  %63 = icmp ult i64 %62, %8
  br i1 %63, label %64, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %59) #20
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIjEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef signext %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit [
    i32 1, label %9
    i32 2, label %35
    i32 3, label %61
    i32 4, label %87
    i32 5, label %113
    i32 6, label %138
    i32 7, label %163
    i32 8, label %190
    i32 9, label %218
    i32 10, label %259
    i32 11, label %296
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8
  %.sroa.speculated24.i = tail call i8 @llvm.umin.i8(i8 %2, i8 %11)
  %12 = icmp eq i8 %.sroa.speculated24.i, 0
  br i1 %12, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = zext i32 %1 to i64
  %18 = mul nsw i64 %16, %17
  %19 = getelementptr i8, ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %19, i64 %21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %.01525.i = phi ptr [ %22, %.lr.ph.preheader.i ], [ %31, %27 ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ugt ptr %25, %.01525.i
  br i1 %26, label %27, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = load i8, ptr %.01525.i, align 1
  %29 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %30 = sext i8 %28 to i32
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.01525.i, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i8, ptr %10, align 8
  %.sroa.speculated.i = tail call i8 @llvm.umin.i8(i8 %2, i8 %32)
  %33 = zext i8 %.sroa.speculated.i to i64
  %.not.i = icmp samesign ult i64 %indvars.iv.next.i, %33
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !100

._crit_edge.i:                                    ; preds = %27, %9
  %.lcssa22.i = phi i8 [ %11, %9 ], [ %32, %27 ]
  %34 = icmp ult i8 %.lcssa22.i, %2
  br i1 %34, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i8, ptr %36, align 8
  %.sroa.speculated24.i46 = tail call i8 @llvm.umin.i8(i8 %2, i8 %37)
  %38 = icmp eq i8 %.sroa.speculated24.i46, 0
  br i1 %38, label %._crit_edge.i54, label %.lr.ph.preheader.i47

.lr.ph.preheader.i47:                             ; preds = %35
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = zext i32 %1 to i64
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr i8, ptr %45, i64 %47
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %53, %.lr.ph.preheader.i47
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.preheader.i47 ], [ %indvars.iv.next.i51, %53 ]
  %.01525.i50 = phi ptr [ %48, %.lr.ph.preheader.i47 ], [ %57, %53 ]
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ugt ptr %51, %.01525.i50
  br i1 %52, label %53, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

53:                                               ; preds = %.lr.ph.i48
  %54 = load i8, ptr %.01525.i50, align 1
  %55 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i49
  %56 = zext i8 %54 to i32
  store i32 %56, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.01525.i50, i64 1
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i49, 1
  %58 = load i8, ptr %36, align 8
  %.sroa.speculated.i52 = tail call i8 @llvm.umin.i8(i8 %2, i8 %58)
  %59 = zext i8 %.sroa.speculated.i52 to i64
  %.not.i53 = icmp samesign ult i64 %indvars.iv.next.i51, %59
  br i1 %.not.i53, label %.lr.ph.i48, label %._crit_edge.i54, !llvm.loop !101

._crit_edge.i54:                                  ; preds = %53, %35
  %.lcssa22.i55 = phi i8 [ %37, %35 ], [ %58, %53 ]
  %60 = icmp ult i8 %.lcssa22.i55, %2
  br i1 %60, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

61:                                               ; preds = %6
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i8, ptr %62, align 8
  %.sroa.speculated24.i58 = tail call i8 @llvm.umin.i8(i8 %2, i8 %63)
  %64 = icmp eq i8 %.sroa.speculated24.i58, 0
  br i1 %64, label %._crit_edge.i66, label %.lr.ph.preheader.i59

.lr.ph.preheader.i59:                             ; preds = %61
  %65 = load ptr, ptr %0, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = zext i32 %1 to i64
  %70 = mul nsw i64 %68, %69
  %71 = getelementptr i8, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr i8, ptr %71, i64 %73
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %79, %.lr.ph.preheader.i59
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.preheader.i59 ], [ %indvars.iv.next.i63, %79 ]
  %.01525.i62 = phi ptr [ %74, %.lr.ph.preheader.i59 ], [ %83, %79 ]
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ugt ptr %77, %.01525.i62
  br i1 %78, label %79, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

79:                                               ; preds = %.lr.ph.i60
  %80 = load i16, ptr %.01525.i62, align 2
  %81 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i61
  %82 = sext i16 %80 to i32
  store i32 %82, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.01525.i62, i64 2
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i61, 1
  %84 = load i8, ptr %62, align 8
  %.sroa.speculated.i64 = tail call i8 @llvm.umin.i8(i8 %2, i8 %84)
  %85 = zext i8 %.sroa.speculated.i64 to i64
  %.not.i65 = icmp samesign ult i64 %indvars.iv.next.i63, %85
  br i1 %.not.i65, label %.lr.ph.i60, label %._crit_edge.i66, !llvm.loop !102

._crit_edge.i66:                                  ; preds = %79, %61
  %.lcssa22.i67 = phi i8 [ %63, %61 ], [ %84, %79 ]
  %86 = icmp ult i8 %.lcssa22.i67, %2
  br i1 %86, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

87:                                               ; preds = %6
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load i8, ptr %88, align 8
  %.sroa.speculated24.i70 = tail call i8 @llvm.umin.i8(i8 %2, i8 %89)
  %90 = icmp eq i8 %.sroa.speculated24.i70, 0
  br i1 %90, label %._crit_edge.i78, label %.lr.ph.preheader.i71

.lr.ph.preheader.i71:                             ; preds = %87
  %91 = load ptr, ptr %0, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = zext i32 %1 to i64
  %96 = mul nsw i64 %94, %95
  %97 = getelementptr i8, ptr %92, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr i8, ptr %97, i64 %99
  br label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %105, %.lr.ph.preheader.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.preheader.i71 ], [ %indvars.iv.next.i75, %105 ]
  %.01525.i74 = phi ptr [ %100, %.lr.ph.preheader.i71 ], [ %109, %105 ]
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ugt ptr %103, %.01525.i74
  br i1 %104, label %105, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

105:                                              ; preds = %.lr.ph.i72
  %106 = load i16, ptr %.01525.i74, align 2
  %107 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i73
  %108 = zext i16 %106 to i32
  store i32 %108, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.01525.i74, i64 2
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i73, 1
  %110 = load i8, ptr %88, align 8
  %.sroa.speculated.i76 = tail call i8 @llvm.umin.i8(i8 %2, i8 %110)
  %111 = zext i8 %.sroa.speculated.i76 to i64
  %.not.i77 = icmp samesign ult i64 %indvars.iv.next.i75, %111
  br i1 %.not.i77, label %.lr.ph.i72, label %._crit_edge.i78, !llvm.loop !103

._crit_edge.i78:                                  ; preds = %105, %87
  %.lcssa22.i79 = phi i8 [ %89, %87 ], [ %110, %105 ]
  %112 = icmp ult i8 %.lcssa22.i79, %2
  br i1 %112, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

113:                                              ; preds = %6
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load i8, ptr %114, align 8
  %.sroa.speculated24.i82 = tail call i8 @llvm.umin.i8(i8 %2, i8 %115)
  %116 = icmp eq i8 %.sroa.speculated24.i82, 0
  br i1 %116, label %._crit_edge.i90, label %.lr.ph.preheader.i83

.lr.ph.preheader.i83:                             ; preds = %113
  %117 = load ptr, ptr %0, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load i64, ptr %119, align 8
  %121 = zext i32 %1 to i64
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr i8, ptr %118, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr i8, ptr %123, i64 %125
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %131, %.lr.ph.preheader.i83
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.preheader.i83 ], [ %indvars.iv.next.i87, %131 ]
  %.01525.i86 = phi ptr [ %126, %.lr.ph.preheader.i83 ], [ %134, %131 ]
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ugt ptr %129, %.01525.i86
  br i1 %130, label %131, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

131:                                              ; preds = %.lr.ph.i84
  %132 = load i32, ptr %.01525.i86, align 4
  %133 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i85
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.01525.i86, i64 4
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i85, 1
  %135 = load i8, ptr %114, align 8
  %.sroa.speculated.i88 = tail call i8 @llvm.umin.i8(i8 %2, i8 %135)
  %136 = zext i8 %.sroa.speculated.i88 to i64
  %.not.i89 = icmp samesign ult i64 %indvars.iv.next.i87, %136
  br i1 %.not.i89, label %.lr.ph.i84, label %._crit_edge.i90, !llvm.loop !104

._crit_edge.i90:                                  ; preds = %131, %113
  %.lcssa22.i91 = phi i8 [ %115, %113 ], [ %135, %131 ]
  %137 = icmp ult i8 %.lcssa22.i91, %2
  br i1 %137, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

138:                                              ; preds = %6
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load i8, ptr %139, align 8
  %.sroa.speculated24.i94 = tail call i8 @llvm.umin.i8(i8 %2, i8 %140)
  %141 = icmp eq i8 %.sroa.speculated24.i94, 0
  br i1 %141, label %._crit_edge.i102, label %.lr.ph.preheader.i95

.lr.ph.preheader.i95:                             ; preds = %138
  %142 = load ptr, ptr %0, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = load i64, ptr %144, align 8
  %146 = zext i32 %1 to i64
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr i8, ptr %143, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr i8, ptr %148, i64 %150
  br label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %156, %.lr.ph.preheader.i95
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.preheader.i95 ], [ %indvars.iv.next.i99, %156 ]
  %.01525.i98 = phi ptr [ %151, %.lr.ph.preheader.i95 ], [ %159, %156 ]
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ugt ptr %154, %.01525.i98
  br i1 %155, label %156, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

156:                                              ; preds = %.lr.ph.i96
  %157 = load i32, ptr %.01525.i98, align 4
  %158 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i97
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %.01525.i98, i64 4
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 1
  %160 = load i8, ptr %139, align 8
  %.sroa.speculated.i100 = tail call i8 @llvm.umin.i8(i8 %2, i8 %160)
  %161 = zext i8 %.sroa.speculated.i100 to i64
  %.not.i101 = icmp samesign ult i64 %indvars.iv.next.i99, %161
  br i1 %.not.i101, label %.lr.ph.i96, label %._crit_edge.i102, !llvm.loop !105

._crit_edge.i102:                                 ; preds = %156, %138
  %.lcssa22.i103 = phi i8 [ %140, %138 ], [ %160, %156 ]
  %162 = icmp ult i8 %.lcssa22.i103, %2
  br i1 %162, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

163:                                              ; preds = %6
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load i8, ptr %164, align 8
  %.sroa.speculated24.i106 = tail call i8 @llvm.umin.i8(i8 %2, i8 %165)
  %166 = icmp eq i8 %.sroa.speculated24.i106, 0
  br i1 %166, label %._crit_edge.i114, label %.lr.ph.preheader.i107

.lr.ph.preheader.i107:                            ; preds = %163
  %167 = load ptr, ptr %0, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load i64, ptr %169, align 8
  %171 = zext i32 %1 to i64
  %172 = mul nsw i64 %170, %171
  %173 = getelementptr i8, ptr %168, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr i8, ptr %173, i64 %175
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %183, %.lr.ph.preheader.i107
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.preheader.i107 ], [ %indvars.iv.next.i111, %183 ]
  %.01525.i110 = phi ptr [ %176, %.lr.ph.preheader.i107 ], [ %186, %183 ]
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ugt ptr %179, %.01525.i110
  br i1 %180, label %181, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

181:                                              ; preds = %.lr.ph.i108
  %182 = load i64, ptr %.01525.i110, align 8
  %or.cond.not.i.i = icmp ult i64 %182, 4294967296
  br i1 %or.cond.not.i.i, label %183, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i109
  %185 = trunc nuw i64 %182 to i32
  store i32 %185, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.01525.i110, i64 8
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i109, 1
  %187 = load i8, ptr %164, align 8
  %.sroa.speculated.i112 = tail call i8 @llvm.umin.i8(i8 %2, i8 %187)
  %188 = zext i8 %.sroa.speculated.i112 to i64
  %.not.i113 = icmp samesign ult i64 %indvars.iv.next.i111, %188
  br i1 %.not.i113, label %.lr.ph.i108, label %._crit_edge.i114, !llvm.loop !106

._crit_edge.i114:                                 ; preds = %183, %163
  %.lcssa22.i115 = phi i8 [ %165, %163 ], [ %187, %183 ]
  %189 = icmp ult i8 %.lcssa22.i115, %2
  br i1 %189, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

190:                                              ; preds = %6
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %192 = load i8, ptr %191, align 8
  %.sroa.speculated24.i118 = tail call i8 @llvm.umin.i8(i8 %2, i8 %192)
  %193 = icmp eq i8 %.sroa.speculated24.i118, 0
  br i1 %193, label %._crit_edge.i126, label %.lr.ph.preheader.i119

.lr.ph.preheader.i119:                            ; preds = %190
  %194 = load ptr, ptr %0, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %197 = load i64, ptr %196, align 8
  %198 = zext i32 %1 to i64
  %199 = mul nsw i64 %197, %198
  %200 = getelementptr i8, ptr %195, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr i8, ptr %200, i64 %202
  br label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %211, %.lr.ph.preheader.i119
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.preheader.i119 ], [ %indvars.iv.next.i123, %211 ]
  %.01525.i122 = phi ptr [ %203, %.lr.ph.preheader.i119 ], [ %214, %211 ]
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ugt ptr %206, %.01525.i122
  br i1 %207, label %208, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

208:                                              ; preds = %.lr.ph.i120
  %209 = load i64, ptr %.01525.i122, align 8
  %210 = icmp ult i64 %209, 4294967296
  br i1 %210, label %211, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i121
  %213 = trunc nuw i64 %209 to i32
  store i32 %213, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %.01525.i122, i64 8
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i121, 1
  %215 = load i8, ptr %191, align 8
  %.sroa.speculated.i124 = tail call i8 @llvm.umin.i8(i8 %2, i8 %215)
  %216 = zext i8 %.sroa.speculated.i124 to i64
  %.not.i125 = icmp samesign ult i64 %indvars.iv.next.i123, %216
  br i1 %.not.i125, label %.lr.ph.i120, label %._crit_edge.i126, !llvm.loop !107

._crit_edge.i126:                                 ; preds = %211, %190
  %.lcssa22.i127 = phi i8 [ %192, %190 ], [ %215, %211 ]
  %217 = icmp ult i8 %.lcssa22.i127, %2
  br i1 %217, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

218:                                              ; preds = %6
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %220 = load i8, ptr %219, align 8
  %.sroa.speculated25.i = tail call i8 @llvm.umin.i8(i8 %2, i8 %220)
  %221 = icmp eq i8 %.sroa.speculated25.i, 0
  br i1 %221, label %._crit_edge.i135, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %218
  %222 = load ptr, ptr %0, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %225 = load i64, ptr %224, align 8
  %226 = zext i32 %1 to i64
  %227 = mul nsw i64 %225, %226
  %228 = getelementptr i8, ptr %223, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr i8, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %233

233:                                              ; preds = %254, %.lr.ph.i130
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.i130 ], [ %indvars.iv.next.i132, %254 ]
  %.01526.i = phi ptr [ %231, %.lr.ph.i130 ], [ %255, %254 ]
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ugt ptr %236, %.01526.i
  br i1 %237, label %238, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

238:                                              ; preds = %233
  %239 = load float, ptr %.01526.i, align 4
  %240 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i131
  %or.cond13.i.i = tail call i1 @llvm.is.fpclass.f32(float %239, i32 480)
  %241 = fcmp ult float %239, 0x41F0000000000000
  %or.cond14.i.i = and i1 %or.cond13.i.i, %241
  br i1 %or.cond14.i.i, label %242, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

242:                                              ; preds = %238
  %243 = load i8, ptr %232, align 8
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %252

245:                                              ; preds = %242
  %246 = fcmp ogt float %239, 1.000000e+00
  br i1 %246, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, label %247

247:                                              ; preds = %245
  %248 = fpext float %239 to double
  %249 = tail call double @llvm.fmuladd.f64(double %248, double 0x41EFFFFFFFE00000, double 5.000000e-01)
  %250 = tail call double @llvm.floor.f64(double %249)
  %251 = fptoui double %250 to i32
  br label %254

252:                                              ; preds = %242
  %253 = fptoui float %239 to i32
  br label %254

254:                                              ; preds = %252, %247
  %storemerge.i.i = phi i32 [ %253, %252 ], [ %251, %247 ]
  store i32 %storemerge.i.i, ptr %240, align 4
  %255 = getelementptr inbounds nuw i8, ptr %.01526.i, i64 4
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %256 = load i8, ptr %219, align 8
  %.sroa.speculated.i133 = tail call i8 @llvm.umin.i8(i8 %2, i8 %256)
  %257 = zext i8 %.sroa.speculated.i133 to i64
  %.not.i134 = icmp samesign ult i64 %indvars.iv.next.i132, %257
  br i1 %.not.i134, label %233, label %._crit_edge.i135, !llvm.loop !108

._crit_edge.i135:                                 ; preds = %254, %218
  %.lcssa23.i = phi i8 [ %220, %218 ], [ %256, %254 ]
  %258 = icmp ult i8 %.lcssa23.i, %2
  br i1 %258, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

259:                                              ; preds = %6
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %261 = load i8, ptr %260, align 8
  %.sroa.speculated25.i137 = tail call i8 @llvm.umin.i8(i8 %2, i8 %261)
  %262 = icmp eq i8 %.sroa.speculated25.i137, 0
  br i1 %262, label %._crit_edge.i147, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %259
  %263 = load ptr, ptr %0, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %266 = load i64, ptr %265, align 8
  %267 = zext i32 %1 to i64
  %268 = mul nsw i64 %266, %267
  %269 = getelementptr i8, ptr %264, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr i8, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %274

274:                                              ; preds = %291, %.lr.ph.i138
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph.i138 ], [ %indvars.iv.next.i144, %291 ]
  %.01526.i140 = phi ptr [ %272, %.lr.ph.i138 ], [ %292, %291 ]
  %275 = load ptr, ptr %0, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ugt ptr %277, %.01526.i140
  br i1 %278, label %279, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

279:                                              ; preds = %274
  %280 = load double, ptr %.01526.i140, align 8
  %281 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i139
  %or.cond13.i.i141 = tail call i1 @llvm.is.fpclass.f64(double %280, i32 480)
  %282 = fcmp ult double %280, 0x41EFFFFFFFE00000
  %or.cond14.i.i142 = and i1 %or.cond13.i.i141, %282
  br i1 %or.cond14.i.i142, label %283, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

283:                                              ; preds = %279
  %284 = load i8, ptr %273, align 8
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %291

286:                                              ; preds = %283
  %287 = fcmp ogt double %280, 1.000000e+00
  br i1 %287, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, label %288

288:                                              ; preds = %286
  %289 = tail call double @llvm.fmuladd.f64(double %280, double 0x41EFFFFFFFE00000, double 5.000000e-01)
  %290 = tail call double @llvm.floor.f64(double %289)
  br label %291

291:                                              ; preds = %288, %283
  %storemerge.in.i.i = phi double [ %290, %288 ], [ %280, %283 ]
  %storemerge.i.i143 = fptoui double %storemerge.in.i.i to i32
  store i32 %storemerge.i.i143, ptr %281, align 4
  %292 = getelementptr inbounds nuw i8, ptr %.01526.i140, i64 8
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i139, 1
  %293 = load i8, ptr %260, align 8
  %.sroa.speculated.i145 = tail call i8 @llvm.umin.i8(i8 %2, i8 %293)
  %294 = zext i8 %.sroa.speculated.i145 to i64
  %.not.i146 = icmp samesign ult i64 %indvars.iv.next.i144, %294
  br i1 %.not.i146, label %274, label %._crit_edge.i147, !llvm.loop !109

._crit_edge.i147:                                 ; preds = %291, %259
  %.lcssa23.i148 = phi i8 [ %261, %259 ], [ %293, %291 ]
  %295 = icmp ult i8 %.lcssa23.i148, %2
  br i1 %295, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

296:                                              ; preds = %6
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %298 = load i8, ptr %297, align 8
  %.sroa.speculated24.i151 = tail call i8 @llvm.umin.i8(i8 %2, i8 %298)
  %299 = icmp eq i8 %.sroa.speculated24.i151, 0
  br i1 %299, label %._crit_edge.i159, label %.lr.ph.preheader.i152

.lr.ph.preheader.i152:                            ; preds = %296
  %300 = load ptr, ptr %0, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %303 = load i64, ptr %302, align 8
  %304 = zext i32 %1 to i64
  %305 = mul nsw i64 %303, %304
  %306 = getelementptr i8, ptr %301, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr i8, ptr %306, i64 %308
  br label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %314, %.lr.ph.preheader.i152
  %indvars.iv.i154 = phi i64 [ 0, %.lr.ph.preheader.i152 ], [ %indvars.iv.next.i156, %314 ]
  %.01525.i155 = phi ptr [ %309, %.lr.ph.preheader.i152 ], [ %319, %314 ]
  %310 = load ptr, ptr %0, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ugt ptr %312, %.01525.i155
  br i1 %313, label %314, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

314:                                              ; preds = %.lr.ph.i153
  %315 = load i8, ptr %.01525.i155, align 1
  %316 = and i8 %315, 1
  %317 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i154
  %318 = zext nneg i8 %316 to i32
  store i32 %318, ptr %317, align 4
  %319 = getelementptr inbounds nuw i8, ptr %.01525.i155, i64 1
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i154, 1
  %320 = load i8, ptr %297, align 8
  %.sroa.speculated.i157 = tail call i8 @llvm.umin.i8(i8 %2, i8 %320)
  %321 = zext i8 %.sroa.speculated.i157 to i64
  %.not.i158 = icmp samesign ult i64 %indvars.iv.next.i156, %321
  br i1 %.not.i158, label %.lr.ph.i153, label %._crit_edge.i159, !llvm.loop !110

._crit_edge.i159:                                 ; preds = %314, %296
  %.lcssa22.i160 = phi i8 [ %298, %296 ], [ %320, %314 ]
  %322 = icmp ult i8 %.lcssa22.i160, %2
  br i1 %322, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split: ; preds = %._crit_edge.i159, %._crit_edge.i147, %._crit_edge.i135, %._crit_edge.i126, %._crit_edge.i114, %._crit_edge.i102, %._crit_edge.i90, %._crit_edge.i78, %._crit_edge.i66, %._crit_edge.i54, %._crit_edge.i
  %.lcssa22.i160.sink = phi i8 [ %.lcssa22.i, %._crit_edge.i ], [ %.lcssa22.i55, %._crit_edge.i54 ], [ %.lcssa22.i67, %._crit_edge.i66 ], [ %.lcssa22.i79, %._crit_edge.i78 ], [ %.lcssa22.i91, %._crit_edge.i90 ], [ %.lcssa22.i103, %._crit_edge.i102 ], [ %.lcssa22.i115, %._crit_edge.i114 ], [ %.lcssa22.i127, %._crit_edge.i126 ], [ %.lcssa23.i, %._crit_edge.i135 ], [ %.lcssa23.i148, %._crit_edge.i147 ], [ %.lcssa22.i160, %._crit_edge.i159 ]
  %323 = zext i8 %2 to i64
  %324 = zext i8 %.lcssa22.i160.sink to i64
  %325 = shl nuw nsw i64 %324, 2
  %scevgep.i162 = getelementptr i8, ptr %3, i64 %325
  %326 = xor i64 %324, -1
  %327 = add nsw i64 %326, %323
  %328 = shl nsw i64 %327, 2
  %329 = and i64 %328, 17179869180
  %330 = add nuw nsw i64 %329, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i162, i8 0, i64 %330, i1 false)
  br label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit: ; preds = %.lr.ph.i153, %286, %279, %274, %245, %238, %233, %208, %.lr.ph.i120, %181, %.lr.ph.i108, %.lr.ph.i96, %.lr.ph.i84, %.lr.ph.i72, %.lr.ph.i60, %.lr.ph.i48, %.lr.ph.i, %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, %._crit_edge.i159, %._crit_edge.i147, %._crit_edge.i135, %._crit_edge.i126, %._crit_edge.i114, %._crit_edge.i102, %._crit_edge.i90, %._crit_edge.i78, %._crit_edge.i66, %._crit_edge.i54, %._crit_edge.i, %6, %4
  %.0 = phi i1 [ false, %4 ], [ false, %6 ], [ true, %._crit_edge.i ], [ true, %._crit_edge.i54 ], [ true, %._crit_edge.i66 ], [ true, %._crit_edge.i78 ], [ true, %._crit_edge.i90 ], [ true, %._crit_edge.i102 ], [ true, %._crit_edge.i114 ], [ true, %._crit_edge.i126 ], [ true, %._crit_edge.i135 ], [ true, %._crit_edge.i147 ], [ true, %._crit_edge.i159 ], [ true, %_ZNK5draco17GeometryAttribute17ConvertTypedValueIajEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i48 ], [ false, %.lr.ph.i60 ], [ false, %.lr.ph.i72 ], [ false, %.lr.ph.i84 ], [ false, %.lr.ph.i96 ], [ false, %.lr.ph.i108 ], [ false, %181 ], [ false, %.lr.ph.i120 ], [ false, %208 ], [ false, %233 ], [ false, %238 ], [ false, %245 ], [ false, %274 ], [ false, %279 ], [ false, %286 ], [ false, %.lr.ph.i153 ]
  ret i1 %.0
}

declare void @_ZN5draco16DirectBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodeInternalINS_12PointDVectorIjE20PointDVectorIteratorEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %1, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus", align 8
  %5 = alloca %"class.std::stack", align 8
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
  %.sroa.10135.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %.sroa.0132.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.0132.0, ptr %16, align 8
  store ptr %.sroa.10135.0, ptr %18, align 8
  store ptr %.sroa.10135.0, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %20, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %21 = load i32, ptr %9, align 8
  %.not.i.i.i.i72 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i72, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79, label %.noexc78

.noexc78:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %23, i1 false)
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79:          ; preds = %.noexc78, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %25, %.noexc78 ]
  %.sroa.0123.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %24, %.noexc78 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.0123.0, ptr %27, align 8
  store ptr %.sroa.10.0, ptr %29, align 8
  store ptr %.sroa.10.0, ptr %30, align 8
  %.not.i.i.i.i.i80 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i80, label %_ZNSt6vectorIjSaIjEED2Ev.exit83, label %31

31:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit83

_ZNSt6vectorIjSaIjEED2Ev.exit83:                  ; preds = %31, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %34, align 8
  %35 = load i64, ptr %32, align 8
  %36 = load i64, ptr %4, align 8
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %38, ptr %39, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -64
  %.not.i.i = icmp eq ptr %41, %44
  br i1 %.not.i.i, label %48, label %45

45:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store ptr %47, ptr %40, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit

48:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit83
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJRKS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge: ; preds = %48
  %.pre = load ptr, ptr %40, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge, %45
  %49 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge ], [ %47, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.2147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.2155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.4159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.5160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.6161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %.sroa.4163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %65 = load ptr, ptr %.sroa.2147.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %.sroa.3148.0.copyload = load i32, ptr %.sroa.3148.0..sroa_idx, align 8
  %.sroa.4149.0.copyload = load i32, ptr %.sroa.4149.0..sroa_idx, align 4
  %.sroa.2155.0.copyload = load ptr, ptr %.sroa.2155.0..sroa_idx, align 8
  %.sroa.3156.0.copyload = load i32, ptr %.sroa.3156.0..sroa_idx, align 8
  %.fr.i.i = freeze i32 %.sroa.3148.0.copyload
  %69 = zext i32 %.fr.i.i to i64
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.2155.0.copyload, i64 40
  %71 = zext i32 %.sroa.3156.0.copyload to i64
  %.not.i.i.i.i.i86 = icmp eq i32 %.fr.i.i, 0
  br label %72

72:                                               ; preds = %.lr.ph196, %.backedge
  %73 = phi ptr [ %49, %.lr.ph196 ], [ %263, %.backedge ]
  %74 = load ptr, ptr %53, align 8, !noalias !111
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %73, i64 -64
  %.sroa.0115.0.copyload = load i64, ptr %77, align 8
  %.sroa.2117.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 -40
  %.sroa.2117.0.copyload = load i64, ptr %.sroa.2117.0..sroa_idx, align 8
  %.sroa.3119.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 -16
  %.sroa.3119.0.copyload = load i32, ptr %.sroa.3119.0..sroa_idx, align 8
  %.sroa.4121.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 -8
  %.sroa.4121.0.copyload = load i32, ptr %.sroa.4121.0..sroa_idx, align 8
  %78 = getelementptr inbounds i8, ptr %73, i64 -64
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit

79:                                               ; preds = %72
  %80 = load ptr, ptr %54, align 8, !noalias !111
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 448
  %.sroa.0115.0.copyload230 = load i64, ptr %83, align 8
  %.sroa.2117.0..sroa_idx231 = getelementptr inbounds nuw i8, ptr %82, i64 472
  %.sroa.2117.0.copyload232 = load i64, ptr %.sroa.2117.0..sroa_idx231, align 8
  %.sroa.3119.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %82, i64 496
  %.sroa.3119.0.copyload234 = load i32, ptr %.sroa.3119.0..sroa_idx233, align 8
  %.sroa.4121.0..sroa_idx235 = getelementptr inbounds nuw i8, ptr %82, i64 504
  %.sroa.4121.0.copyload236 = load i32, ptr %.sroa.4121.0..sroa_idx235, align 8
  call void @_ZdlPv(ptr noundef %74) #20
  %84 = load ptr, ptr %54, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  store ptr %85, ptr %54, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %53, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  store ptr %87, ptr %42, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 448
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit: ; preds = %76, %79
  %.sroa.4121.0.copyload243 = phi i32 [ %.sroa.4121.0.copyload, %76 ], [ %.sroa.4121.0.copyload236, %79 ]
  %.sroa.3119.0.copyload241 = phi i32 [ %.sroa.3119.0.copyload, %76 ], [ %.sroa.3119.0.copyload234, %79 ]
  %.sroa.2117.0.copyload239 = phi i64 [ %.sroa.2117.0.copyload, %76 ], [ %.sroa.2117.0.copyload232, %79 ]
  %.sroa.0115.0.copyload237 = phi i64 [ %.sroa.0115.0.copyload, %76 ], [ %.sroa.0115.0.copyload230, %79 ]
  %storemerge.i.i = phi ptr [ %78, %76 ], [ %88, %79 ]
  store ptr %storemerge.i.i, ptr %40, align 8
  store i64 %.sroa.0115.0.copyload237, ptr %1, align 8
  store i64 %.sroa.2117.0.copyload239, ptr %2, align 8
  %89 = zext i32 %.sroa.4121.0.copyload243 to i64
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw %"class.std::vector.80", ptr %90, i64 %89
  %92 = load ptr, ptr %26, align 8
  %93 = getelementptr inbounds nuw %"class.std::vector.80", ptr %92, i64 %89
  %94 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE16GetAndEncodeAxisINS_12PointDVectorIjE20PointDVectorIteratorEEEjT_S6_RKSt6vectorIjSaIjEESB_j(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %1, ptr noundef nonnull byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %.sroa.3119.0.copyload241)
          to label %95 unwind label %.loopexit.split-lp.loopexit

95:                                               ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit
  %96 = zext i32 %94 to i64
  %97 = load ptr, ptr %93, align 8
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %96
  %99 = load i32, ptr %98, align 4
  %100 = sub i64 %.sroa.2117.0.copyload239, %.sroa.0115.0.copyload237
  %101 = trunc i64 %100 to i32
  %102 = load i32, ptr %0, align 8
  %103 = icmp eq i32 %102, %99
  br i1 %103, label %.backedge, label %104

.loopexit:                                        ; preds = %140
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %262, %251, %229, %225, %156, %150, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %48
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit174, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  resume { ptr, i32 } %lpad.phi

104:                                              ; preds = %95
  %105 = icmp ult i32 %101, 3
  br i1 %105, label %106, label %150

106:                                              ; preds = %104
  %107 = load ptr, ptr %64, align 8
  store i32 %94, ptr %107, align 4
  %108 = load i32, ptr %9, align 8
  %109 = icmp ugt i32 %108, 1
  br i1 %109, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %106
  %110 = phi i32 [ %108, %106 ], [ %120, %.lr.ph ]
  %.not198 = icmp eq i32 %101, 0
  %.not199 = icmp eq i32 %110, 0
  %or.cond = or i1 %.not198, %.not199
  br i1 %or.cond, label %.backedge, label %.lr.ph195.split.preheader, !llvm.loop !114

.lr.ph195.split.preheader:                        ; preds = %.preheader
  %wide.trip.count = and i64 %100, 3
  br label %.lr.ph195.split

.lr.ph:                                           ; preds = %106, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %106 ]
  %111 = phi i32 [ %120, %.lr.ph ], [ %108, %106 ]
  %112 = load ptr, ptr %64, align 8
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
  br i1 %122, label %.lr.ph, label %.preheader, !llvm.loop !115

.lr.ph195.split:                                  ; preds = %.lr.ph195.split.preheader, %._crit_edge
  %123 = phi i32 [ %110, %.lr.ph195.split.preheader ], [ %148, %._crit_edge ]
  %124 = phi i32 [ 1, %.lr.ph195.split.preheader ], [ %149, %._crit_edge ]
  %indvars.iv225 = phi i64 [ 0, %.lr.ph195.split.preheader ], [ %indvars.iv.next226, %._crit_edge ]
  %125 = add i64 %.sroa.0115.0.copyload237, %indvars.iv225
  %126 = load i32, ptr %66, align 4, !noalias !116
  %127 = load ptr, ptr %67, align 8, !noalias !119
  %128 = zext i32 %126 to i64
  %129 = mul i64 %125, %128
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %.not200 = icmp eq i32 %124, 0
  br i1 %.not200, label %._crit_edge, label %.lr.ph193

.lr.ph193:                                        ; preds = %.lr.ph195.split, %144
  %131 = phi i32 [ %145, %144 ], [ %123, %.lr.ph195.split ]
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %144 ], [ 0, %.lr.ph195.split ]
  %132 = load i32, ptr %0, align 8
  %133 = load ptr, ptr %64, align 8
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv222
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %93, align 8
  %138 = getelementptr inbounds nuw i32, ptr %137, i64 %136
  %139 = load i32, ptr %138, align 4
  %.not70 = icmp eq i32 %132, %139
  br i1 %.not70, label %144, label %140

140:                                              ; preds = %.lr.ph193
  %141 = sub i32 %132, %139
  %142 = getelementptr inbounds nuw i32, ptr %130, i64 %136
  %143 = load i32, ptr %142, align 4
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %141, i32 noundef %143)
          to label %._crit_edge228 unwind label %.loopexit

._crit_edge228:                                   ; preds = %140
  %.pre229 = load i32, ptr %9, align 8
  br label %144

144:                                              ; preds = %._crit_edge228, %.lr.ph193
  %145 = phi i32 [ %.pre229, %._crit_edge228 ], [ %131, %.lr.ph193 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %146 = zext i32 %145 to i64
  %147 = icmp samesign ult i64 %indvars.iv.next223, %146
  br i1 %147, label %.lr.ph193, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %144, %.lr.ph195.split
  %148 = phi i32 [ %123, %.lr.ph195.split ], [ %145, %144 ]
  %149 = phi i32 [ 0, %.lr.ph195.split ], [ %145, %144 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %.lr.ph195.split, !llvm.loop !123

150:                                              ; preds = %104
  %151 = add i32 %.sroa.4121.0.copyload243, 1
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds nuw %"class.std::vector.80", ptr %153, i64 %152
  %155 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %156 unwind label %.loopexit.split-lp.loopexit

156:                                              ; preds = %150
  %157 = xor i32 %99, -1
  %158 = add i32 %102, %157
  %159 = shl nuw i32 1, %158
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds nuw %"class.std::vector.80", ptr %160, i64 %152
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i32, ptr %162, i64 %96
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, %159
  store i32 %165, ptr %163, align 4
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds nuw %"class.std::vector.80", ptr %166, i64 %152
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i32, ptr %168, i64 %96
  %170 = load i32, ptr %169, align 4
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %94, i32 noundef %170)
          to label %171 unwind label %.loopexit.split-lp.loopexit

171:                                              ; preds = %156
  %172 = load i64, ptr %6, align 8
  %.sroa.3.0.extract.shift.i.i = lshr i64 %172, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %173 = icmp eq i64 %.sroa.0115.0.copyload237, %.sroa.2117.0.copyload239
  br i1 %173, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_S7_S7_T0_.exit, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %171
  %174 = and i64 %172, 4294967295
  br i1 %.not.i.i.i.i.i86, label %.lr.ph.lr.ph.split.us.i.i, label %.lr.ph.i.i

.lr.ph.lr.ph.split.us.i.i:                        ; preds = %.lr.ph.lr.ph.i.i
  %175 = load ptr, ptr %67, align 8, !noalias !125
  %invariant.gep.i.i = getelementptr i32, ptr %175, i64 %174
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i, %.lr.ph.lr.ph.split.us.i.i
  %storemerge.lcssa303239.us.i.i = phi i64 [ %.sroa.2117.0.copyload239, %.lr.ph.lr.ph.split.us.i.i ], [ %storemerge.us.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i ]
  %.lcssa273638.us.i.i = phi i64 [ %.sroa.0115.0.copyload237, %.lr.ph.lr.ph.split.us.i.i ], [ %189, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i ]
  br label %176

176:                                              ; preds = %191, %.lr.ph.us.i.i
  %177 = phi i64 [ %.lcssa273638.us.i.i, %.lr.ph.us.i.i ], [ %192, %191 ]
  %178 = mul nuw nsw i64 %177, %69
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %178
  %179 = load i32, ptr %gep.i.i, align 4, !noalias !132
  %180 = icmp ult i32 %179, %.sroa.3.0.extract.trunc.i.i
  br i1 %180, label %191, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %176, %182
  %storemerge.in.us.i.i = phi i64 [ %storemerge.us.i.i, %182 ], [ %storemerge.lcssa303239.us.i.i, %176 ]
  %storemerge.us.i.i = add i64 %storemerge.in.us.i.i, -1
  %181 = icmp eq i64 %177, %storemerge.us.i.i
  br i1 %181, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_S7_S7_T0_.exit, label %182

182:                                              ; preds = %.preheader.us.i.i
  %183 = load ptr, ptr %70, align 8, !noalias !133
  %184 = mul i64 %storemerge.us.i.i, %71
  %185 = getelementptr inbounds i32, ptr %183, i64 %184
  %186 = getelementptr inbounds nuw i32, ptr %185, i64 %174
  %187 = load i32, ptr %186, align 4, !noalias !132
  %188 = icmp ult i32 %187, %.sroa.3.0.extract.trunc.i.i
  br i1 %188, label %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i, label %.preheader.us.i.i, !llvm.loop !136

_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i: ; preds = %182
  %189 = add i64 %177, 1
  %190 = icmp eq i64 %189, %storemerge.us.i.i
  br i1 %190, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_S7_S7_T0_.exit, label %.lr.ph.us.i.i, !llvm.loop !137

191:                                              ; preds = %176
  %192 = add i64 %177, 1
  %193 = icmp eq i64 %192, %storemerge.lcssa303239.us.i.i
  br i1 %193, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_S7_S7_T0_.exit, label %176, !llvm.loop !138

.lr.ph.i.i:                                       ; preds = %.lr.ph.lr.ph.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i
  %storemerge.lcssa303239.i.i = phi i64 [ %storemerge.i.i87, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i ], [ %.sroa.2117.0.copyload239, %.lr.ph.lr.ph.i.i ]
  %.lcssa273638.i.i = phi i64 [ %217, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i ], [ %.sroa.0115.0.copyload237, %.lr.ph.lr.ph.i.i ]
  %194 = load ptr, ptr %67, align 8, !noalias !125
  br label %195

195:                                              ; preds = %202, %.lr.ph.i.i
  %196 = phi i64 [ %.lcssa273638.i.i, %.lr.ph.i.i ], [ %203, %202 ]
  %197 = mul i64 %196, %69
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  %199 = getelementptr inbounds nuw i32, ptr %198, i64 %174
  %200 = load i32, ptr %199, align 4, !noalias !132
  %201 = icmp ult i32 %200, %.sroa.3.0.extract.trunc.i.i
  br i1 %201, label %202, label %.preheader.i.i

202:                                              ; preds = %195
  %203 = add i64 %196, 1
  %204 = icmp eq i64 %203, %storemerge.lcssa303239.i.i
  br i1 %204, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_S7_S7_T0_.exit, label %195, !llvm.loop !138

.preheader.i.i:                                   ; preds = %195, %206
  %storemerge.in.i.i = phi i64 [ %storemerge.i.i87, %206 ], [ %storemerge.lcssa303239.i.i, %195 ]
  %storemerge.i.i87 = add i64 %storemerge.in.i.i, -1
  %205 = icmp eq i64 %196, %storemerge.i.i87
  br i1 %205, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_S7_S7_T0_.exit, label %206

206:                                              ; preds = %.preheader.i.i
  %207 = load ptr, ptr %70, align 8, !noalias !133
  %208 = mul i64 %storemerge.i.i87, %71
  %209 = getelementptr inbounds i32, ptr %207, i64 %208
  %210 = getelementptr inbounds nuw i32, ptr %209, i64 %174
  %211 = load i32, ptr %210, align 4, !noalias !132
  %212 = icmp ult i32 %211, %.sroa.3.0.extract.trunc.i.i
  br i1 %212, label %.lr.ph.i.i.i.i.i, label %.preheader.i.i, !llvm.loop !136

.lr.ph.i.i.i.i.i:                                 ; preds = %206, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %206 ]
  %213 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i.i.i.i.i
  %214 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv.i.i.i.i.i
  %215 = load i32, ptr %213, align 4, !noalias !132
  %216 = load i32, ptr %214, align 4, !noalias !132
  store i32 %216, ptr %213, align 4, !noalias !132
  store i32 %215, ptr %214, align 4, !noalias !132
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %69
  br i1 %exitcond.not.i.i.i, label %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %217 = add i64 %196, 1
  %218 = icmp eq i64 %217, %storemerge.i.i87
  br i1 %218, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_S7_S7_T0_.exit, label %.lr.ph.i.i, !llvm.loop !137

_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_S7_S7_T0_.exit: ; preds = %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i, %202, %.preheader.i.i, %191, %.preheader.us.i.i, %171
  %.us-phi.sink.i.i = phi i64 [ %.sroa.0115.0.copyload237, %171 ], [ %177, %.preheader.us.i.i ], [ %storemerge.lcssa303239.us.i.i, %191 ], [ %196, %.preheader.i.i ], [ %storemerge.lcssa303239.i.i, %202 ], [ %storemerge.us.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i ], [ %storemerge.i.i87, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i ]
  %219 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %101, i1 true)
  %220 = xor i32 %219, 31
  %221 = sub i64 %.us-phi.sink.i.i, %.sroa.0115.0.copyload237
  %222 = trunc i64 %221 to i32
  %223 = sub i64 %.sroa.2117.0.copyload239, %.us-phi.sink.i.i
  %224 = trunc i64 %223 to i32
  %.not = icmp eq i32 %222, %224
  br i1 %.not, label %.invoke, label %225

225:                                              ; preds = %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_S7_S7_T0_.exit
  %226 = icmp ult i32 %222, %224
  invoke void @_ZN5draco16DirectBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext %226)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %225, %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_S7_S7_T0_.exit
  %227 = lshr i32 %101, 1
  %. = call i32 @llvm.umin.i32(i32 %222, i32 %224)
  %228 = sub i32 %227, %.
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE12EncodeNumberEij(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %220, i32 noundef %228)
          to label %229 unwind label %.loopexit.split-lp.loopexit

229:                                              ; preds = %.invoke
  %230 = load ptr, ptr %26, align 8
  %231 = getelementptr inbounds nuw %"class.std::vector.80", ptr %230, i64 %89
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i32, ptr %232, i64 %96
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4
  %236 = load ptr, ptr %26, align 8
  %237 = getelementptr inbounds nuw %"class.std::vector.80", ptr %236, i64 %89
  %238 = getelementptr inbounds nuw %"class.std::vector.80", ptr %236, i64 %152
  %239 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %237)
          to label %240 unwind label %.loopexit.split-lp.loopexit

240:                                              ; preds = %229
  %.not166 = icmp eq i64 %.us-phi.sink.i.i, %.sroa.0115.0.copyload237
  br i1 %.not166, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit, label %241

241:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 %.us-phi.sink.i.i, ptr %56, align 8
  store ptr %65, ptr %.sroa.4159.0..sroa_idx, align 8
  store i32 %.fr.i.i, ptr %.sroa.5160.0..sroa_idx, align 8
  store i32 %.sroa.4149.0.copyload, ptr %.sroa.6161.0..sroa_idx, align 4
  store i32 %94, ptr %57, align 8
  store i32 %.sroa.4121.0.copyload243, ptr %58, align 8
  %242 = load i64, ptr %7, align 8
  %243 = sub i64 %.us-phi.sink.i.i, %242
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %59, align 4
  %245 = load ptr, ptr %40, align 8
  %246 = load ptr, ptr %42, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 -64
  %.not.i.i.i88 = icmp eq ptr %245, %247
  br i1 %.not.i.i.i88, label %251, label %248

248:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %245, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  %249 = load ptr, ptr %40, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 64
  store ptr %250, ptr %40, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit

251:                                              ; preds = %241
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit: ; preds = %248, %251, %240
  %.not167 = icmp eq i64 %.us-phi.sink.i.i, %.sroa.2117.0.copyload239
  br i1 %.not167, label %.backedge, label %252

252:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 %.us-phi.sink.i.i, ptr %8, align 8
  store ptr %65, ptr %.sroa.4163.0..sroa_idx, align 8
  store i32 %.fr.i.i, ptr %.sroa.5164.0..sroa_idx, align 8
  store i32 %.sroa.4149.0.copyload, ptr %.sroa.6165.0..sroa_idx, align 4
  store i32 %94, ptr %61, align 8
  store i32 %151, ptr %62, align 8
  %253 = load i64, ptr %60, align 8
  %254 = sub i64 %253, %.us-phi.sink.i.i
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %63, align 4
  %256 = load ptr, ptr %40, align 8
  %257 = load ptr, ptr %42, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 -64
  %.not.i.i.i90 = icmp eq ptr %256, %258
  br i1 %.not.i.i.i90, label %262, label %259

259:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %256, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %260 = load ptr, ptr %40, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 64
  store ptr %261, ptr %40, align 8
  br label %.backedge

262:                                              ; preds = %252
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %._crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit, %262, %259, %.preheader, %95
  %263 = load ptr, ptr %40, align 8
  %264 = load ptr, ptr %50, align 8
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %._crit_edge197, label %72, !llvm.loop !114

._crit_edge197:                                   ; preds = %.backedge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit
  %266 = load ptr, ptr %5, align 8
  %.not.i.i.i93 = icmp eq ptr %266, null
  br i1 %.not.i.i.i93, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev.exit, label %267

267:                                              ; preds = %._crit_edge197
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %268, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = icmp ult ptr %270, %272
  br i1 %273, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %267, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %275, %.lr.ph.i.i.i.i ], [ %270, %267 ]
  %274 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %274) #20
  %275 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %276 = icmp ult ptr %.06.i.i.i.i, %271
  br i1 %276, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i, !llvm.loop !140

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i, %267
  %277 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i ], [ %266, %267 ]
  call void @_ZdlPv(ptr noundef %277) #20
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev.exit: ; preds = %._crit_edge197, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i
  ret void
}

declare void @_ZN5draco16DirectBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE16GetAndEncodeAxisINS_12PointDVectorIjE20PointDVectorIteratorEEEjT_S6_RKSt6vectorIjSaIjEESB_j(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %1, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr %1, align 8
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 64
  br i1 %10, label %.preheader, label %23

.preheader:                                       ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %.preheader
  %14 = load ptr, ptr %4, align 8
  %wide.trip.count78 = zext i32 %12 to i64
  br label %15

15:                                               ; preds = %.lr.ph61, %15
  %indvars.iv75 = phi i64 [ 1, %.lr.ph61 ], [ %indvars.iv.next76, %15 ]
  %.03460 = phi i32 [ 0, %.lr.ph61 ], [ %spec.select, %15 ]
  %16 = zext i32 %.03460 to i64
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv75
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %18, %20
  %22 = trunc nuw i64 %indvars.iv75 to i32
  %spec.select = select i1 %21, i32 %22, i32 %.03460
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.loopexit, label %15, !llvm.loop !141

23:                                               ; preds = %6
  %24 = trunc i64 %9 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %.not63 = icmp eq i32 %26, 0
  br i1 %.not63, label %._crit_edge57, label %.lr.ph52

.lr.ph52:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.not4648 = icmp eq i64 %8, %7
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 40
  %30 = zext i32 %.sroa.6.0.copyload to i64
  %.not4648.fr = freeze i1 %.not4648
  br i1 %.not4648.fr, label %.lr.ph52.split.us, label %.lr.ph52.split

.lr.ph52.split.us:                                ; preds = %.lr.ph52, %48
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %48 ], [ 0, %.lr.ph52 ]
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv69
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %0, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv69
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %33, %36
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv69
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv69
  %42 = load i32, ptr %41, align 4
  %.not38.us = icmp eq i32 %42, 0
  br i1 %.not38.us, label %48, label %43

43:                                               ; preds = %.lr.ph52.split.us
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv69
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %24, %46
  %.sroa.speculated.us = tail call i32 @llvm.umax.i32(i32 %47, i32 %46)
  store i32 %.sroa.speculated.us, ptr %45, align 4
  br label %48

48:                                               ; preds = %43, %.lr.ph52.split.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %49 = load i32, ptr %25, align 8
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next70, %50
  br i1 %51, label %.lr.ph52.split.us, label %.preheader47, !llvm.loop !142

.preheader47:                                     ; preds = %91, %48
  %.lcssa = phi i32 [ %49, %48 ], [ %92, %91 ]
  %.not64 = icmp eq i32 %.lcssa, 0
  br i1 %.not64, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %55 = load ptr, ptr %54, align 8
  %wide.trip.count = zext i32 %.lcssa to i64
  br label %95

.lr.ph52.split:                                   ; preds = %.lr.ph52, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %.lr.ph52 ]
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
  store i32 0, ptr %57, align 4
  %58 = load i32, ptr %0, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %58, %61
  %63 = load ptr, ptr %28, align 8
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %28, align 8
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %.not38 = icmp eq i32 %67, 0
  br i1 %.not38, label %91, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph52.split
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %67, -1
  %72 = shl nuw i32 1, %71
  %73 = add i32 %70, %72
  br label %74

74:                                               ; preds = %.lr.ph, %74
  %.sroa.041.049 = phi i64 [ %8, %.lr.ph ], [ %86, %74 ]
  %75 = load ptr, ptr %29, align 8, !noalias !143
  %76 = mul i64 %.sroa.041.049, %30
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %79, %73
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %27, align 8
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %81
  store i32 %85, ptr %83, align 4
  %86 = add i64 %.sroa.041.049, 1
  %.not46 = icmp eq i64 %86, %7
  br i1 %.not46, label %._crit_edge, label %74, !llvm.loop !146

._crit_edge:                                      ; preds = %74
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %24, %89
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %90, i32 %89)
  store i32 %.sroa.speculated, ptr %88, align 4
  br label %91

91:                                               ; preds = %.lr.ph52.split, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %25, align 8
  %93 = zext i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph52.split, label %.preheader47, !llvm.loop !142

95:                                               ; preds = %.lr.ph56, %103
  %indvars.iv72 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next73, %103 ]
  %.03354 = phi i32 [ 0, %.lr.ph56 ], [ %.1, %103 ]
  %.353 = phi i32 [ 0, %.lr.ph56 ], [ %.4, %103 ]
  %96 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv72
  %97 = load i32, ptr %96, align 4
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %103, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv72
  %100 = load i32, ptr %99, align 4
  %101 = icmp ult i32 %.03354, %100
  %102 = trunc nuw i64 %indvars.iv72 to i32
  %spec.select44 = select i1 %101, i32 %102, i32 %.353
  %spec.select45 = tail call i32 @llvm.umax.i32(i32 %.03354, i32 %100)
  br label %103

103:                                              ; preds = %98, %95
  %.4 = phi i32 [ %.353, %95 ], [ %spec.select44, %98 ]
  %.1 = phi i32 [ %.03354, %95 ], [ %spec.select45, %98 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge57, label %95, !llvm.loop !147

._crit_edge57:                                    ; preds = %103, %23, %.preheader47
  %.3.lcssa = phi i32 [ 0, %.preheader47 ], [ 0, %23 ], [ %.4, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef 4, i32 noundef %.3.lcssa)
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.preheader, %._crit_edge57
  %.2 = phi i32 [ %.3.lcssa, %._crit_edge57 ], [ 0, %.preheader ], [ %spec.select, %15 ]
  ret i32 %.2
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %59) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
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

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterC1Ejj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
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

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE12EncodeNumberEij(ptr noundef nonnull align 8 dereferenceable(2080), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i, !llvm.loop !140

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EED2Ev.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, 9223372036854775783
  br i1 %6, label %7, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, -25
  br i1 %8, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit: ; preds = %2
  %9 = add nuw nsw i64 %3, 1
  %10 = shl nuw nsw i64 %.sroa.speculated, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  store ptr %11, ptr %0, align 8
  %12 = sub nsw i64 %.sroa.speculated, %9
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %17, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i ], [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i unwind label %19

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %16, ptr %.011.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %18 = icmp ult ptr %17, %15
  br i1 %18, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_create_nodesEPPS7_SB_.exit, !llvm.loop !148

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #18
  %23 = icmp ult ptr %14, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %14, %19 ]
  %24 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %.011.i
  br i1 %26, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i, !llvm.loop !140

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i: ; preds = %.lr.ph.i.i, %19
  invoke void @__cxa_rethrow() #21
          to label %32 unwind label %27

27:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i
  unreachable

.body:                                            ; preds = %27
  %33 = extractvalue { ptr, i32 } %28, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #18
  %35 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %35) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_create_nodesEPPS7_SB_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 512
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %15, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8
  store ptr %40, ptr %38, align 8
  %51 = and i64 %1, 7
  %52 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeEncoder<6>::EncodingStatus", ptr %47, i64 %51
  store ptr %52, ptr %44, align 8
  ret void

53:                                               ; preds = %36
  resume { ptr, i32 } %37

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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJRKS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = shl nsw i64 %.neg.i.i, 3
  %14 = add i64 %11, %13
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 6
  %23 = add nsw i64 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 6
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 144115188075855871
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
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
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #20
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = shl nsw i64 %.neg.i.i, 3
  %14 = add i64 %11, %13
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 6
  %23 = add nsw i64 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 6
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 144115188075855871
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
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
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
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

declare void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5draco14RAnsBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

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
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !149

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !71

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
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodeInternalINS_12PointDVectorIjE20PointDVectorIteratorEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %1, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus", align 8
  %5 = alloca %"class.std::stack.131", align 8
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
  %.sroa.10148.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0145.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.0145.0, ptr %15, align 8
  store ptr %.sroa.10148.0, ptr %17, align 8
  store ptr %.sroa.10148.0, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %19, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %20 = load i32, ptr %8, align 8
  %.not.i.i.i.i72 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i72, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79, label %.noexc78

.noexc78:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %22, i1 false)
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %21
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79:          ; preds = %.noexc78, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %24, %.noexc78 ]
  %.sroa.0136.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %23, %.noexc78 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sroa.0136.0, ptr %26, align 8
  store ptr %.sroa.10.0, ptr %28, align 8
  store ptr %.sroa.10.0, ptr %29, align 8
  %.not.i.i.i.i.i80 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i80, label %_ZNSt6vectorIjSaIjEED2Ev.exit83, label %30

30:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit83

_ZNSt6vectorIjSaIjEED2Ev.exit83:                  ; preds = %30, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %33, align 8
  %34 = load i64, ptr %31, align 8
  %35 = load i64, ptr %4, align 8
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %37, ptr %38, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -64
  %.not.i.i = icmp eq ptr %40, %43
  br i1 %.not.i.i, label %47, label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %46, ptr %39, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit

47:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit83
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJRKS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge: ; preds = %47
  %.pre = load ptr, ptr %39, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge, %44
  %48 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge ], [ %46, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.2160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2160.0.copyload = load ptr, ptr %.sroa.2160.0..sroa_idx, align 8
  %.sroa.3161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3161.0.copyload = load i32, ptr %.sroa.3161.0..sroa_idx, align 8
  %.sroa.4162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.4162.0.copyload = load i32, ptr %.sroa.4162.0..sroa_idx, align 4
  %.fr.i.i = freeze i32 %.sroa.3161.0.copyload
  %.sroa.3169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3169.0.copyload = load i32, ptr %.sroa.3169.0..sroa_idx, align 8
  %.sroa.2168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2168.0.copyload = load ptr, ptr %.sroa.2168.0..sroa_idx, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.2160.0.copyload, i64 40
  %55 = zext i32 %.fr.i.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.2168.0.copyload, i64 40
  %57 = zext i32 %.sroa.3169.0.copyload to i64
  %.not.i.i.i.i.i86 = icmp eq i32 %.fr.i.i, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.4172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.6174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %.sroa.4176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.2160.0.copyload, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  br label %71

71:                                               ; preds = %.lr.ph217, %.backedge
  %72 = phi ptr [ %48, %.lr.ph217 ], [ %276, %.backedge ]
  %73 = load ptr, ptr %52, align 8, !noalias !150
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %72, i64 -64
  %.sroa.0128.0.copyload = load i64, ptr %76, align 8
  %.sroa.2130.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -40
  %.sroa.2130.0.copyload = load i64, ptr %.sroa.2130.0..sroa_idx, align 8
  %.sroa.3132.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -16
  %.sroa.3132.0.copyload = load i32, ptr %.sroa.3132.0..sroa_idx, align 8
  %.sroa.4134.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -8
  %.sroa.4134.0.copyload = load i32, ptr %.sroa.4134.0..sroa_idx, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 -64
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit

78:                                               ; preds = %71
  %79 = load ptr, ptr %53, align 8, !noalias !150
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 448
  %.sroa.0128.0.copyload250 = load i64, ptr %82, align 8
  %.sroa.2130.0..sroa_idx251 = getelementptr inbounds nuw i8, ptr %81, i64 472
  %.sroa.2130.0.copyload252 = load i64, ptr %.sroa.2130.0..sroa_idx251, align 8
  %.sroa.3132.0..sroa_idx253 = getelementptr inbounds nuw i8, ptr %81, i64 496
  %.sroa.3132.0.copyload254 = load i32, ptr %.sroa.3132.0..sroa_idx253, align 8
  %.sroa.4134.0..sroa_idx255 = getelementptr inbounds nuw i8, ptr %81, i64 504
  %.sroa.4134.0.copyload256 = load i32, ptr %.sroa.4134.0..sroa_idx255, align 8
  call void @_ZdlPv(ptr noundef %73) #20
  %83 = load ptr, ptr %53, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  store ptr %84, ptr %53, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %52, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 512
  store ptr %86, ptr %41, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 448
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit: ; preds = %75, %78
  %.sroa.4134.0.copyload263 = phi i32 [ %.sroa.4134.0.copyload, %75 ], [ %.sroa.4134.0.copyload256, %78 ]
  %.sroa.3132.0.copyload261 = phi i32 [ %.sroa.3132.0.copyload, %75 ], [ %.sroa.3132.0.copyload254, %78 ]
  %.sroa.2130.0.copyload259 = phi i64 [ %.sroa.2130.0.copyload, %75 ], [ %.sroa.2130.0.copyload252, %78 ]
  %.sroa.0128.0.copyload257 = phi i64 [ %.sroa.0128.0.copyload, %75 ], [ %.sroa.0128.0.copyload250, %78 ]
  %storemerge.i.i = phi ptr [ %77, %75 ], [ %87, %78 ]
  store ptr %storemerge.i.i, ptr %39, align 8
  store i64 %.sroa.0128.0.copyload257, ptr %1, align 8
  store i64 %.sroa.2130.0.copyload259, ptr %2, align 8
  %88 = zext i32 %.sroa.4134.0.copyload263 to i64
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %"class.std::vector.80", ptr %89, i64 %88
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds nuw %"class.std::vector.80", ptr %91, i64 %88
  %93 = load i32, ptr %8, align 8
  %94 = add i32 %93, -1
  %95 = icmp eq i32 %.sroa.3132.0.copyload261, %94
  %96 = add i32 %.sroa.3132.0.copyload261, 1
  %97 = select i1 %95, i32 0, i32 %96
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = sub i64 %.sroa.2130.0.copyload259, %.sroa.0128.0.copyload257
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %0, align 8
  %105 = icmp eq i32 %104, %101
  br i1 %105, label %.backedge, label %106

.loopexit:                                        ; preds = %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i88
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i92
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %275, %264, %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodeNumberEij.exit, %224, %152
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %47
  %lpad.loopexit.split-lp196 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit187, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit190, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit195, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp196, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  resume { ptr, i32 } %lpad.phi

106:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit
  %107 = icmp ult i32 %103, 3
  br i1 %107, label %108, label %152

108:                                              ; preds = %106
  %109 = load ptr, ptr %68, align 8
  store i32 %97, ptr %109, align 4
  %110 = load i32, ptr %8, align 8
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %108
  %112 = phi i32 [ %110, %108 ], [ %122, %.lr.ph ]
  %.not219 = icmp eq i32 %103, 0
  br i1 %.not219, label %.backedge, label %.lr.ph216.preheader, !llvm.loop !153

.lr.ph216.preheader:                              ; preds = %.preheader
  %wide.trip.count = and i64 %102, 3
  br label %.lr.ph216

.lr.ph:                                           ; preds = %108, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %108 ]
  %113 = phi i32 [ %122, %.lr.ph ], [ %110, %108 ]
  %114 = load ptr, ptr %68, align 8
  %115 = getelementptr i32, ptr %114, i64 %indvars.iv
  %116 = getelementptr i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %113, -1
  %119 = icmp eq i32 %117, %118
  %120 = add i32 %117, 1
  %spec.select = select i1 %119, i32 0, i32 %120
  %121 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv
  store i32 %spec.select, ptr %121, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr %8, align 8
  %123 = zext i32 %122 to i64
  %124 = icmp samesign ult i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph, label %.preheader, !llvm.loop !154

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %._crit_edge
  %125 = phi i32 [ %112, %.lr.ph216.preheader ], [ %150, %._crit_edge ]
  %126 = phi i32 [ %112, %.lr.ph216.preheader ], [ %151, %._crit_edge ]
  %indvars.iv245 = phi i64 [ 0, %.lr.ph216.preheader ], [ %indvars.iv.next246, %._crit_edge ]
  %127 = add i64 %.sroa.0128.0.copyload257, %indvars.iv245
  %128 = load i32, ptr %69, align 4, !noalias !155
  %129 = load ptr, ptr %54, align 8, !noalias !158
  %130 = zext i32 %128 to i64
  %131 = mul i64 %127, %130
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %.not220 = icmp eq i32 %126, 0
  br i1 %.not220, label %._crit_edge, label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph216, %146
  %133 = phi i32 [ %147, %146 ], [ %125, %.lr.ph216 ]
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %146 ], [ 0, %.lr.ph216 ]
  %134 = load i32, ptr %0, align 8
  %135 = load ptr, ptr %68, align 8
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv242
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = load ptr, ptr %92, align 8
  %140 = getelementptr inbounds nuw i32, ptr %139, i64 %138
  %141 = load i32, ptr %140, align 4
  %.not70 = icmp eq i32 %134, %141
  br i1 %.not70, label %146, label %142

142:                                              ; preds = %.lr.ph214
  %143 = sub i32 %134, %141
  %144 = getelementptr inbounds nuw i32, ptr %132, i64 %138
  %145 = load i32, ptr %144, align 4
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %143, i32 noundef %145)
          to label %._crit_edge248 unwind label %.loopexit

._crit_edge248:                                   ; preds = %142
  %.pre249 = load i32, ptr %8, align 8
  br label %146

146:                                              ; preds = %._crit_edge248, %.lr.ph214
  %147 = phi i32 [ %.pre249, %._crit_edge248 ], [ %133, %.lr.ph214 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next243, %148
  br i1 %149, label %.lr.ph214, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %146, %.lr.ph216
  %150 = phi i32 [ %125, %.lr.ph216 ], [ %147, %146 ]
  %151 = phi i32 [ 0, %.lr.ph216 ], [ %147, %146 ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %.lr.ph216, !llvm.loop !162

152:                                              ; preds = %106
  %153 = add i32 %.sroa.4134.0.copyload263, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %"class.std::vector.80", ptr %89, i64 %154
  %156 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

157:                                              ; preds = %152
  %158 = xor i32 %101, -1
  %159 = add i32 %104, %158
  %160 = shl nuw i32 1, %159
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw %"class.std::vector.80", ptr %161, i64 %154
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %98
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, %160
  store i32 %166, ptr %164, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds nuw %"class.std::vector.80", ptr %167, i64 %154
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %98
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i64 %.sroa.0128.0.copyload257, %.sroa.2130.0.copyload259
  br i1 %172, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_S7_S7_T0_.exit, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %157
  br i1 %.not.i.i.i.i.i86, label %.lr.ph.lr.ph.split.us.i.i, label %.lr.ph.i.i

.lr.ph.lr.ph.split.us.i.i:                        ; preds = %.lr.ph.lr.ph.i.i
  %173 = load ptr, ptr %54, align 8, !noalias !163
  %invariant.gep.i.i = getelementptr i32, ptr %173, i64 %98
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i, %.lr.ph.lr.ph.split.us.i.i
  %storemerge.lcssa303239.us.i.i = phi i64 [ %.sroa.2130.0.copyload259, %.lr.ph.lr.ph.split.us.i.i ], [ %storemerge.us.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i ]
  %.lcssa273638.us.i.i = phi i64 [ %.sroa.0128.0.copyload257, %.lr.ph.lr.ph.split.us.i.i ], [ %187, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i ]
  br label %174

174:                                              ; preds = %189, %.lr.ph.us.i.i
  %175 = phi i64 [ %.lcssa273638.us.i.i, %.lr.ph.us.i.i ], [ %190, %189 ]
  %176 = mul nuw nsw i64 %175, %55
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %176
  %177 = load i32, ptr %gep.i.i, align 4, !noalias !170
  %178 = icmp ult i32 %177, %171
  br i1 %178, label %189, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %174, %180
  %storemerge.in.us.i.i = phi i64 [ %storemerge.us.i.i, %180 ], [ %storemerge.lcssa303239.us.i.i, %174 ]
  %storemerge.us.i.i = add i64 %storemerge.in.us.i.i, -1
  %179 = icmp eq i64 %175, %storemerge.us.i.i
  br i1 %179, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_S7_S7_T0_.exit, label %180

180:                                              ; preds = %.preheader.us.i.i
  %181 = load ptr, ptr %56, align 8, !noalias !171
  %182 = mul i64 %storemerge.us.i.i, %57
  %183 = getelementptr inbounds i32, ptr %181, i64 %182
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 %98
  %185 = load i32, ptr %184, align 4, !noalias !170
  %186 = icmp ult i32 %185, %171
  br i1 %186, label %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i, label %.preheader.us.i.i, !llvm.loop !174

_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i: ; preds = %180
  %187 = add i64 %175, 1
  %188 = icmp eq i64 %187, %storemerge.us.i.i
  br i1 %188, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_S7_S7_T0_.exit, label %.lr.ph.us.i.i, !llvm.loop !175

189:                                              ; preds = %174
  %190 = add i64 %175, 1
  %191 = icmp eq i64 %190, %storemerge.lcssa303239.us.i.i
  br i1 %191, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_S7_S7_T0_.exit, label %174, !llvm.loop !176

.lr.ph.i.i:                                       ; preds = %.lr.ph.lr.ph.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i
  %storemerge.lcssa303239.i.i = phi i64 [ %storemerge.i.i87, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i ], [ %.sroa.2130.0.copyload259, %.lr.ph.lr.ph.i.i ]
  %.lcssa273638.i.i = phi i64 [ %215, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i ], [ %.sroa.0128.0.copyload257, %.lr.ph.lr.ph.i.i ]
  %192 = load ptr, ptr %54, align 8, !noalias !163
  br label %193

193:                                              ; preds = %200, %.lr.ph.i.i
  %194 = phi i64 [ %.lcssa273638.i.i, %.lr.ph.i.i ], [ %201, %200 ]
  %195 = mul i64 %194, %55
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %98
  %198 = load i32, ptr %197, align 4, !noalias !170
  %199 = icmp ult i32 %198, %171
  br i1 %199, label %200, label %.preheader.i.i

200:                                              ; preds = %193
  %201 = add i64 %194, 1
  %202 = icmp eq i64 %201, %storemerge.lcssa303239.i.i
  br i1 %202, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_S7_S7_T0_.exit, label %193, !llvm.loop !176

.preheader.i.i:                                   ; preds = %193, %204
  %storemerge.in.i.i = phi i64 [ %storemerge.i.i87, %204 ], [ %storemerge.lcssa303239.i.i, %193 ]
  %storemerge.i.i87 = add i64 %storemerge.in.i.i, -1
  %203 = icmp eq i64 %194, %storemerge.i.i87
  br i1 %203, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_S7_S7_T0_.exit, label %204

204:                                              ; preds = %.preheader.i.i
  %205 = load ptr, ptr %56, align 8, !noalias !171
  %206 = mul i64 %storemerge.i.i87, %57
  %207 = getelementptr inbounds i32, ptr %205, i64 %206
  %208 = getelementptr inbounds nuw i32, ptr %207, i64 %98
  %209 = load i32, ptr %208, align 4, !noalias !170
  %210 = icmp ult i32 %209, %171
  br i1 %210, label %.lr.ph.i.i.i.i.i, label %.preheader.i.i, !llvm.loop !174

.lr.ph.i.i.i.i.i:                                 ; preds = %204, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %204 ]
  %211 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv.i.i.i.i.i
  %212 = getelementptr inbounds nuw i32, ptr %207, i64 %indvars.iv.i.i.i.i.i
  %213 = load i32, ptr %211, align 4, !noalias !170
  %214 = load i32, ptr %212, align 4, !noalias !170
  store i32 %214, ptr %211, align 4, !noalias !170
  store i32 %213, ptr %212, align 4, !noalias !170
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %55
  br i1 %exitcond.not.i.i.i, label %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %215 = add i64 %194, 1
  %216 = icmp eq i64 %215, %storemerge.i.i87
  br i1 %216, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_S7_S7_T0_.exit, label %.lr.ph.i.i, !llvm.loop !175

_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_S7_S7_T0_.exit: ; preds = %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i, %200, %.preheader.i.i, %189, %.preheader.us.i.i, %157
  %.us-phi.sink.i.i = phi i64 [ %.sroa.0128.0.copyload257, %157 ], [ %175, %.preheader.us.i.i ], [ %storemerge.lcssa303239.us.i.i, %189 ], [ %194, %.preheader.i.i ], [ %storemerge.lcssa303239.i.i, %200 ], [ %storemerge.us.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i ], [ %storemerge.i.i87, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i ]
  %217 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %103, i1 true)
  %218 = xor i32 %217, 31
  %219 = sub i64 %.us-phi.sink.i.i, %.sroa.0128.0.copyload257
  %220 = trunc i64 %219 to i32
  %221 = sub i64 %.sroa.2130.0.copyload259, %.us-phi.sink.i.i
  %222 = trunc i64 %221 to i32
  %223 = icmp ult i32 %220, %222
  %.not = icmp eq i32 %220, %222
  br i1 %.not, label %225, label %224

224:                                              ; preds = %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_S7_S7_T0_.exit
  invoke void @_ZN5draco16DirectBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(32) %58, i1 noundef zeroext %223)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

225:                                              ; preds = %224, %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_S7_S7_T0_.exit
  %226 = lshr i32 %103, 1
  %.not180 = icmp eq i32 %217, 31
  br i1 %223, label %227, label %235

227:                                              ; preds = %225
  %228 = sub i32 %226, %220
  br i1 %.not180, label %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodeNumberEij.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %227
  %229 = sub nuw nsw i32 30, %217
  %230 = shl nuw nsw i32 1, %229
  %wide.trip.count.i.i = zext nneg i32 %218 to i64
  br label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %.noexc89, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc89 ]
  %.011.i.i = phi i32 [ %230, %.lr.ph.preheader.i.i ], [ %234, %.noexc89 ]
  %231 = and i32 %.011.i.i, %228
  %232 = icmp ne i32 %231, 0
  %233 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitEncoder"], ptr %59, i64 0, i64 %indvars.iv.i.i
  invoke void @_ZN5draco14RAnsBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(56) %233, i1 noundef zeroext %232)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit

.noexc89:                                         ; preds = %.lr.ph.i.i88
  %234 = lshr i32 %.011.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodeNumberEij.exit, label %.lr.ph.i.i88, !llvm.loop !177

235:                                              ; preds = %225
  %236 = sub i32 %226, %222
  br i1 %.not180, label %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodeNumberEij.exit, label %.lr.ph.preheader.i.i90

.lr.ph.preheader.i.i90:                           ; preds = %235
  %237 = sub nuw nsw i32 30, %217
  %238 = shl nuw nsw i32 1, %237
  %wide.trip.count.i.i91 = zext nneg i32 %218 to i64
  br label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %.noexc97, %.lr.ph.preheader.i.i90
  %indvars.iv.i.i93 = phi i64 [ 0, %.lr.ph.preheader.i.i90 ], [ %indvars.iv.next.i.i95, %.noexc97 ]
  %.011.i.i94 = phi i32 [ %238, %.lr.ph.preheader.i.i90 ], [ %242, %.noexc97 ]
  %239 = and i32 %.011.i.i94, %236
  %240 = icmp ne i32 %239, 0
  %241 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitEncoder"], ptr %59, i64 0, i64 %indvars.iv.i.i93
  invoke void @_ZN5draco14RAnsBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(56) %241, i1 noundef zeroext %240)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %.lr.ph.i.i92
  %242 = lshr i32 %.011.i.i94, 1
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i96 = icmp eq i64 %indvars.iv.next.i.i95, %wide.trip.count.i.i91
  br i1 %exitcond.not.i.i96, label %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodeNumberEij.exit, label %.lr.ph.i.i92, !llvm.loop !177

_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodeNumberEij.exit: ; preds = %.noexc97, %.noexc89, %235, %227
  %243 = load ptr, ptr %25, align 8
  %244 = getelementptr inbounds nuw %"class.std::vector.80", ptr %243, i64 %88
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i32, ptr %245, i64 %98
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 4
  %249 = load ptr, ptr %25, align 8
  %250 = getelementptr inbounds nuw %"class.std::vector.80", ptr %249, i64 %88
  %251 = getelementptr inbounds nuw %"class.std::vector.80", ptr %249, i64 %154
  %252 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %253 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

253:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE12EncodeNumberEij.exit
  %.not181 = icmp eq i64 %.us-phi.sink.i.i, %.sroa.0128.0.copyload257
  br i1 %.not181, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit, label %254

254:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 %.us-phi.sink.i.i, ptr %60, align 8
  store ptr %.sroa.2160.0.copyload, ptr %.sroa.4172.0..sroa_idx, align 8
  store i32 %.fr.i.i, ptr %.sroa.5173.0..sroa_idx, align 8
  store i32 %.sroa.4162.0.copyload, ptr %.sroa.6174.0..sroa_idx, align 4
  store i32 %97, ptr %61, align 8
  store i32 %.sroa.4134.0.copyload263, ptr %62, align 8
  %255 = load i64, ptr %6, align 8
  %256 = sub i64 %.us-phi.sink.i.i, %255
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %63, align 4
  %258 = load ptr, ptr %39, align 8
  %259 = load ptr, ptr %41, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 -64
  %.not.i.i.i99 = icmp eq ptr %258, %260
  br i1 %.not.i.i.i99, label %264, label %261

261:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %258, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %262 = load ptr, ptr %39, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 64
  store ptr %263, ptr %39, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit

264:                                              ; preds = %254
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit: ; preds = %261, %264, %253
  %.not182 = icmp eq i64 %.us-phi.sink.i.i, %.sroa.2130.0.copyload259
  br i1 %.not182, label %.backedge, label %265

265:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 %.us-phi.sink.i.i, ptr %7, align 8
  store ptr %.sroa.2160.0.copyload, ptr %.sroa.4176.0..sroa_idx, align 8
  store i32 %.fr.i.i, ptr %.sroa.5177.0..sroa_idx, align 8
  store i32 %.sroa.4162.0.copyload, ptr %.sroa.6178.0..sroa_idx, align 4
  store i32 %97, ptr %65, align 8
  store i32 %153, ptr %66, align 8
  %266 = load i64, ptr %64, align 8
  %267 = sub i64 %266, %.us-phi.sink.i.i
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %67, align 4
  %269 = load ptr, ptr %39, align 8
  %270 = load ptr, ptr %41, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 -64
  %.not.i.i.i101 = icmp eq ptr %269, %271
  br i1 %.not.i.i.i101, label %275, label %272

272:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %269, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  %273 = load ptr, ptr %39, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 64
  store ptr %274, ptr %39, align 8
  br label %.backedge

275:                                              ; preds = %265
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %._crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit, %275, %272, %.preheader, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit
  %276 = load ptr, ptr %39, align 8
  %277 = load ptr, ptr %49, align 8
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %._crit_edge218, label %71, !llvm.loop !153

._crit_edge218:                                   ; preds = %.backedge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit
  %279 = load ptr, ptr %5, align 8
  %.not.i.i.i104 = icmp eq ptr %279, null
  br i1 %.not.i.i.i104, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev.exit, label %280

280:                                              ; preds = %._crit_edge218
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %281, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = icmp ult ptr %283, %285
  br i1 %286, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %280, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %288, %.lr.ph.i.i.i.i ], [ %283, %280 ]
  %287 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %287) #20
  %288 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %289 = icmp ult ptr %.06.i.i.i.i, %284
  br i1 %289, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i, !llvm.loop !178

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i, %280
  %290 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i ], [ %279, %280 ]
  call void @_ZdlPv(ptr noundef %290) #20
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev.exit: ; preds = %._crit_edge218, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i, !llvm.loop !178

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EED2Ev.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, 9223372036854775783
  br i1 %6, label %7, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, -25
  br i1 %8, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit: ; preds = %2
  %9 = add nuw nsw i64 %3, 1
  %10 = shl nuw nsw i64 %.sroa.speculated, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  store ptr %11, ptr %0, align 8
  %12 = sub nsw i64 %.sroa.speculated, %9
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %17, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i ], [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i unwind label %19

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %16, ptr %.011.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %18 = icmp ult ptr %17, %15
  br i1 %18, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_create_nodesEPPS7_SB_.exit, !llvm.loop !179

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #18
  %23 = icmp ult ptr %14, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %14, %19 ]
  %24 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %.011.i
  br i1 %26, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i, !llvm.loop !178

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i: ; preds = %.lr.ph.i.i, %19
  invoke void @__cxa_rethrow() #21
          to label %32 unwind label %27

27:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i
  unreachable

.body:                                            ; preds = %27
  %33 = extractvalue { ptr, i32 } %28, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #18
  %35 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %35) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_create_nodesEPPS7_SB_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 512
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %15, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8
  store ptr %40, ptr %38, align 8
  %51 = and i64 %1, 7
  %52 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeEncoder<5>::EncodingStatus", ptr %47, i64 %51
  store ptr %52, ptr %44, align 8
  ret void

53:                                               ; preds = %36
  resume { ptr, i32 } %37

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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJRKS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = shl nsw i64 %.neg.i.i, 3
  %14 = add i64 %11, %13
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 6
  %23 = add nsw i64 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 6
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 144115188075855871
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
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
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #20
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = shl nsw i64 %.neg.i.i, 3
  %14 = add i64 %11, %13
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 6
  %23 = add nsw i64 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 6
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 144115188075855871
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
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
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
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
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodeInternalINS_12PointDVectorIjE20PointDVectorIteratorEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %1, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus", align 8
  %5 = alloca %"class.std::stack.141", align 8
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
  %.sroa.10135.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %.sroa.0132.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.0132.0, ptr %16, align 8
  store ptr %.sroa.10135.0, ptr %18, align 8
  store ptr %.sroa.10135.0, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %20, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %21 = load i32, ptr %9, align 8
  %.not.i.i.i.i72 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i72, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79, label %.noexc78

.noexc78:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %23, i1 false)
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79:          ; preds = %.noexc78, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %25, %.noexc78 ]
  %.sroa.0123.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %24, %.noexc78 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.0123.0, ptr %27, align 8
  store ptr %.sroa.10.0, ptr %29, align 8
  store ptr %.sroa.10.0, ptr %30, align 8
  %.not.i.i.i.i.i80 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i80, label %_ZNSt6vectorIjSaIjEED2Ev.exit83, label %31

31:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit83

_ZNSt6vectorIjSaIjEED2Ev.exit83:                  ; preds = %31, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %34, align 8
  %35 = load i64, ptr %32, align 8
  %36 = load i64, ptr %4, align 8
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %38, ptr %39, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -64
  %.not.i.i = icmp eq ptr %41, %44
  br i1 %.not.i.i, label %48, label %45

45:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store ptr %47, ptr %40, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit

48:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit83
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJRKS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge: ; preds = %48
  %.pre = load ptr, ptr %40, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge, %45
  %49 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge ], [ %47, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.2147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2147.0.copyload = load ptr, ptr %.sroa.2147.0..sroa_idx, align 8
  %.sroa.3148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3148.0.copyload = load i32, ptr %.sroa.3148.0..sroa_idx, align 8
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.4149.0.copyload = load i32, ptr %.sroa.4149.0..sroa_idx, align 4
  %.sroa.2155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2155.0.copyload = load ptr, ptr %.sroa.2155.0..sroa_idx, align 8
  %.sroa.3156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3156.0.copyload = load i32, ptr %.sroa.3156.0..sroa_idx, align 8
  %.fr.i.i = freeze i32 %.sroa.3148.0.copyload
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.2147.0.copyload, i64 40
  %56 = zext i32 %.fr.i.i to i64
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.2155.0.copyload, i64 40
  %58 = zext i32 %.sroa.3156.0.copyload to i64
  %.not.i.i.i.i.i86 = icmp eq i32 %.fr.i.i, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.4159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.5160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.6161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %.sroa.4163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.2147.0.copyload, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  br label %71

71:                                               ; preds = %.lr.ph196, %.backedge
  %72 = phi ptr [ %49, %.lr.ph196 ], [ %264, %.backedge ]
  %73 = load ptr, ptr %53, align 8, !noalias !180
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %72, i64 -64
  %.sroa.0115.0.copyload = load i64, ptr %76, align 8
  %.sroa.2117.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -40
  %.sroa.2117.0.copyload = load i64, ptr %.sroa.2117.0..sroa_idx, align 8
  %.sroa.3119.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -16
  %.sroa.3119.0.copyload = load i32, ptr %.sroa.3119.0..sroa_idx, align 8
  %.sroa.4121.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -8
  %.sroa.4121.0.copyload = load i32, ptr %.sroa.4121.0..sroa_idx, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 -64
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit

78:                                               ; preds = %71
  %79 = load ptr, ptr %54, align 8, !noalias !180
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 448
  %.sroa.0115.0.copyload230 = load i64, ptr %82, align 8
  %.sroa.2117.0..sroa_idx231 = getelementptr inbounds nuw i8, ptr %81, i64 472
  %.sroa.2117.0.copyload232 = load i64, ptr %.sroa.2117.0..sroa_idx231, align 8
  %.sroa.3119.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %81, i64 496
  %.sroa.3119.0.copyload234 = load i32, ptr %.sroa.3119.0..sroa_idx233, align 8
  %.sroa.4121.0..sroa_idx235 = getelementptr inbounds nuw i8, ptr %81, i64 504
  %.sroa.4121.0.copyload236 = load i32, ptr %.sroa.4121.0..sroa_idx235, align 8
  call void @_ZdlPv(ptr noundef %73) #20
  %83 = load ptr, ptr %54, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  store ptr %84, ptr %54, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %53, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 512
  store ptr %86, ptr %42, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 448
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit: ; preds = %75, %78
  %.sroa.4121.0.copyload243 = phi i32 [ %.sroa.4121.0.copyload, %75 ], [ %.sroa.4121.0.copyload236, %78 ]
  %.sroa.3119.0.copyload241 = phi i32 [ %.sroa.3119.0.copyload, %75 ], [ %.sroa.3119.0.copyload234, %78 ]
  %.sroa.2117.0.copyload239 = phi i64 [ %.sroa.2117.0.copyload, %75 ], [ %.sroa.2117.0.copyload232, %78 ]
  %.sroa.0115.0.copyload237 = phi i64 [ %.sroa.0115.0.copyload, %75 ], [ %.sroa.0115.0.copyload230, %78 ]
  %storemerge.i.i = phi ptr [ %77, %75 ], [ %87, %78 ]
  store ptr %storemerge.i.i, ptr %40, align 8
  store i64 %.sroa.0115.0.copyload237, ptr %1, align 8
  store i64 %.sroa.2117.0.copyload239, ptr %2, align 8
  %88 = zext i32 %.sroa.4121.0.copyload243 to i64
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %"class.std::vector.80", ptr %89, i64 %88
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds nuw %"class.std::vector.80", ptr %91, i64 %88
  %93 = load i32, ptr %9, align 8
  %94 = add i32 %93, -1
  %95 = icmp eq i32 %.sroa.3119.0.copyload241, %94
  %96 = add i32 %.sroa.3119.0.copyload241, 1
  %97 = select i1 %95, i32 0, i32 %96
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = sub i64 %.sroa.2117.0.copyload239, %.sroa.0115.0.copyload237
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %0, align 8
  %105 = icmp eq i32 %104, %101
  br i1 %105, label %.backedge, label %106

.loopexit:                                        ; preds = %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %263, %252, %230, %226, %157, %152
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %48
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit174, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  resume { ptr, i32 } %lpad.phi

106:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit
  %107 = icmp ult i32 %103, 3
  br i1 %107, label %108, label %152

108:                                              ; preds = %106
  %109 = load ptr, ptr %68, align 8
  store i32 %97, ptr %109, align 4
  %110 = load i32, ptr %9, align 8
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %108
  %112 = phi i32 [ %110, %108 ], [ %122, %.lr.ph ]
  %.not198 = icmp eq i32 %103, 0
  %.not199 = icmp eq i32 %112, 0
  %or.cond = or i1 %.not198, %.not199
  br i1 %or.cond, label %.backedge, label %.lr.ph195.split.preheader, !llvm.loop !183

.lr.ph195.split.preheader:                        ; preds = %.preheader
  %wide.trip.count = and i64 %102, 3
  br label %.lr.ph195.split

.lr.ph:                                           ; preds = %108, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %108 ]
  %113 = phi i32 [ %122, %.lr.ph ], [ %110, %108 ]
  %114 = load ptr, ptr %68, align 8
  %115 = getelementptr i32, ptr %114, i64 %indvars.iv
  %116 = getelementptr i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %113, -1
  %119 = icmp eq i32 %117, %118
  %120 = add i32 %117, 1
  %spec.select = select i1 %119, i32 0, i32 %120
  %121 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv
  store i32 %spec.select, ptr %121, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr %9, align 8
  %123 = zext i32 %122 to i64
  %124 = icmp samesign ult i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph, label %.preheader, !llvm.loop !184

.lr.ph195.split:                                  ; preds = %.lr.ph195.split.preheader, %._crit_edge
  %125 = phi i32 [ %112, %.lr.ph195.split.preheader ], [ %150, %._crit_edge ]
  %126 = phi i32 [ 1, %.lr.ph195.split.preheader ], [ %151, %._crit_edge ]
  %indvars.iv225 = phi i64 [ 0, %.lr.ph195.split.preheader ], [ %indvars.iv.next226, %._crit_edge ]
  %127 = add i64 %.sroa.0115.0.copyload237, %indvars.iv225
  %128 = load i32, ptr %69, align 4, !noalias !185
  %129 = load ptr, ptr %55, align 8, !noalias !188
  %130 = zext i32 %128 to i64
  %131 = mul i64 %127, %130
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %.not200 = icmp eq i32 %126, 0
  br i1 %.not200, label %._crit_edge, label %.lr.ph193

.lr.ph193:                                        ; preds = %.lr.ph195.split, %146
  %133 = phi i32 [ %147, %146 ], [ %125, %.lr.ph195.split ]
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %146 ], [ 0, %.lr.ph195.split ]
  %134 = load i32, ptr %0, align 8
  %135 = load ptr, ptr %68, align 8
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv222
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = load ptr, ptr %92, align 8
  %140 = getelementptr inbounds nuw i32, ptr %139, i64 %138
  %141 = load i32, ptr %140, align 4
  %.not70 = icmp eq i32 %134, %141
  br i1 %.not70, label %146, label %142

142:                                              ; preds = %.lr.ph193
  %143 = sub i32 %134, %141
  %144 = getelementptr inbounds nuw i32, ptr %132, i64 %138
  %145 = load i32, ptr %144, align 4
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %143, i32 noundef %145)
          to label %._crit_edge228 unwind label %.loopexit

._crit_edge228:                                   ; preds = %142
  %.pre229 = load i32, ptr %9, align 8
  br label %146

146:                                              ; preds = %._crit_edge228, %.lr.ph193
  %147 = phi i32 [ %.pre229, %._crit_edge228 ], [ %133, %.lr.ph193 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next223, %148
  br i1 %149, label %.lr.ph193, label %._crit_edge, !llvm.loop !191

._crit_edge:                                      ; preds = %146, %.lr.ph195.split
  %150 = phi i32 [ %125, %.lr.ph195.split ], [ %147, %146 ]
  %151 = phi i32 [ 0, %.lr.ph195.split ], [ %147, %146 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %.lr.ph195.split, !llvm.loop !192

152:                                              ; preds = %106
  %153 = add i32 %.sroa.4121.0.copyload243, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %"class.std::vector.80", ptr %89, i64 %154
  %156 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %157 unwind label %.loopexit.split-lp.loopexit

157:                                              ; preds = %152
  %158 = xor i32 %101, -1
  %159 = add i32 %104, %158
  %160 = shl nuw i32 1, %159
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds nuw %"class.std::vector.80", ptr %161, i64 %154
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %98
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, %160
  store i32 %166, ptr %164, align 4
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds nuw %"class.std::vector.80", ptr %167, i64 %154
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %98
  %171 = load i32, ptr %170, align 4
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %97, i32 noundef %171)
          to label %172 unwind label %.loopexit.split-lp.loopexit

172:                                              ; preds = %157
  %173 = load i64, ptr %6, align 8
  %.sroa.3.0.extract.shift.i.i = lshr i64 %173, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %174 = icmp eq i64 %.sroa.0115.0.copyload237, %.sroa.2117.0.copyload239
  br i1 %174, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_S7_S7_T0_.exit, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %172
  %175 = and i64 %173, 4294967295
  br i1 %.not.i.i.i.i.i86, label %.lr.ph.lr.ph.split.us.i.i, label %.lr.ph.i.i

.lr.ph.lr.ph.split.us.i.i:                        ; preds = %.lr.ph.lr.ph.i.i
  %176 = load ptr, ptr %55, align 8, !noalias !193
  %invariant.gep.i.i = getelementptr i32, ptr %176, i64 %175
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i, %.lr.ph.lr.ph.split.us.i.i
  %storemerge.lcssa303239.us.i.i = phi i64 [ %.sroa.2117.0.copyload239, %.lr.ph.lr.ph.split.us.i.i ], [ %storemerge.us.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i ]
  %.lcssa273638.us.i.i = phi i64 [ %.sroa.0115.0.copyload237, %.lr.ph.lr.ph.split.us.i.i ], [ %190, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i ]
  br label %177

177:                                              ; preds = %192, %.lr.ph.us.i.i
  %178 = phi i64 [ %.lcssa273638.us.i.i, %.lr.ph.us.i.i ], [ %193, %192 ]
  %179 = mul nuw nsw i64 %178, %56
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %179
  %180 = load i32, ptr %gep.i.i, align 4, !noalias !200
  %181 = icmp ult i32 %180, %.sroa.3.0.extract.trunc.i.i
  br i1 %181, label %192, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %177, %183
  %storemerge.in.us.i.i = phi i64 [ %storemerge.us.i.i, %183 ], [ %storemerge.lcssa303239.us.i.i, %177 ]
  %storemerge.us.i.i = add i64 %storemerge.in.us.i.i, -1
  %182 = icmp eq i64 %178, %storemerge.us.i.i
  br i1 %182, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_S7_S7_T0_.exit, label %183

183:                                              ; preds = %.preheader.us.i.i
  %184 = load ptr, ptr %57, align 8, !noalias !201
  %185 = mul i64 %storemerge.us.i.i, %58
  %186 = getelementptr inbounds i32, ptr %184, i64 %185
  %187 = getelementptr inbounds nuw i32, ptr %186, i64 %175
  %188 = load i32, ptr %187, align 4, !noalias !200
  %189 = icmp ult i32 %188, %.sroa.3.0.extract.trunc.i.i
  br i1 %189, label %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i, label %.preheader.us.i.i, !llvm.loop !204

_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i: ; preds = %183
  %190 = add i64 %178, 1
  %191 = icmp eq i64 %190, %storemerge.us.i.i
  br i1 %191, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_S7_S7_T0_.exit, label %.lr.ph.us.i.i, !llvm.loop !205

192:                                              ; preds = %177
  %193 = add i64 %178, 1
  %194 = icmp eq i64 %193, %storemerge.lcssa303239.us.i.i
  br i1 %194, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_S7_S7_T0_.exit, label %177, !llvm.loop !206

.lr.ph.i.i:                                       ; preds = %.lr.ph.lr.ph.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i
  %storemerge.lcssa303239.i.i = phi i64 [ %storemerge.i.i87, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i ], [ %.sroa.2117.0.copyload239, %.lr.ph.lr.ph.i.i ]
  %.lcssa273638.i.i = phi i64 [ %218, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i ], [ %.sroa.0115.0.copyload237, %.lr.ph.lr.ph.i.i ]
  %195 = load ptr, ptr %55, align 8, !noalias !193
  br label %196

196:                                              ; preds = %203, %.lr.ph.i.i
  %197 = phi i64 [ %.lcssa273638.i.i, %.lr.ph.i.i ], [ %204, %203 ]
  %198 = mul i64 %197, %56
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  %200 = getelementptr inbounds nuw i32, ptr %199, i64 %175
  %201 = load i32, ptr %200, align 4, !noalias !200
  %202 = icmp ult i32 %201, %.sroa.3.0.extract.trunc.i.i
  br i1 %202, label %203, label %.preheader.i.i

203:                                              ; preds = %196
  %204 = add i64 %197, 1
  %205 = icmp eq i64 %204, %storemerge.lcssa303239.i.i
  br i1 %205, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_S7_S7_T0_.exit, label %196, !llvm.loop !206

.preheader.i.i:                                   ; preds = %196, %207
  %storemerge.in.i.i = phi i64 [ %storemerge.i.i87, %207 ], [ %storemerge.lcssa303239.i.i, %196 ]
  %storemerge.i.i87 = add i64 %storemerge.in.i.i, -1
  %206 = icmp eq i64 %197, %storemerge.i.i87
  br i1 %206, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_S7_S7_T0_.exit, label %207

207:                                              ; preds = %.preheader.i.i
  %208 = load ptr, ptr %57, align 8, !noalias !201
  %209 = mul i64 %storemerge.i.i87, %58
  %210 = getelementptr inbounds i32, ptr %208, i64 %209
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %175
  %212 = load i32, ptr %211, align 4, !noalias !200
  %213 = icmp ult i32 %212, %.sroa.3.0.extract.trunc.i.i
  br i1 %213, label %.lr.ph.i.i.i.i.i, label %.preheader.i.i, !llvm.loop !204

.lr.ph.i.i.i.i.i:                                 ; preds = %207, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %207 ]
  %214 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv.i.i.i.i.i
  %215 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv.i.i.i.i.i
  %216 = load i32, ptr %214, align 4, !noalias !200
  %217 = load i32, ptr %215, align 4, !noalias !200
  store i32 %217, ptr %214, align 4, !noalias !200
  store i32 %216, ptr %215, align 4, !noalias !200
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %56
  br i1 %exitcond.not.i.i.i, label %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %218 = add i64 %197, 1
  %219 = icmp eq i64 %218, %storemerge.i.i87
  br i1 %219, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_S7_S7_T0_.exit, label %.lr.ph.i.i, !llvm.loop !205

_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_S7_S7_T0_.exit: ; preds = %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i, %203, %.preheader.i.i, %192, %.preheader.us.i.i, %172
  %.us-phi.sink.i.i = phi i64 [ %.sroa.0115.0.copyload237, %172 ], [ %178, %.preheader.us.i.i ], [ %storemerge.lcssa303239.us.i.i, %192 ], [ %197, %.preheader.i.i ], [ %storemerge.lcssa303239.i.i, %203 ], [ %storemerge.us.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i ], [ %storemerge.i.i87, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i ]
  %220 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %103, i1 true)
  %221 = xor i32 %220, 31
  %222 = sub i64 %.us-phi.sink.i.i, %.sroa.0115.0.copyload237
  %223 = trunc i64 %222 to i32
  %224 = sub i64 %.sroa.2117.0.copyload239, %.us-phi.sink.i.i
  %225 = trunc i64 %224 to i32
  %.not = icmp eq i32 %223, %225
  br i1 %.not, label %.invoke, label %226

226:                                              ; preds = %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_S7_S7_T0_.exit
  %227 = icmp ult i32 %223, %225
  invoke void @_ZN5draco16DirectBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext %227)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %226, %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_S7_S7_T0_.exit
  %228 = lshr i32 %103, 1
  %. = call i32 @llvm.umin.i32(i32 %223, i32 %225)
  %229 = sub i32 %228, %.
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE12EncodeNumberEij(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %221, i32 noundef %229)
          to label %230 unwind label %.loopexit.split-lp.loopexit

230:                                              ; preds = %.invoke
  %231 = load ptr, ptr %26, align 8
  %232 = getelementptr inbounds nuw %"class.std::vector.80", ptr %231, i64 %88
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i32, ptr %233, i64 %98
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4
  %237 = load ptr, ptr %26, align 8
  %238 = getelementptr inbounds nuw %"class.std::vector.80", ptr %237, i64 %88
  %239 = getelementptr inbounds nuw %"class.std::vector.80", ptr %237, i64 %154
  %240 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %241 unwind label %.loopexit.split-lp.loopexit

241:                                              ; preds = %230
  %.not166 = icmp eq i64 %.us-phi.sink.i.i, %.sroa.0115.0.copyload237
  br i1 %.not166, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit, label %242

242:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 %.us-phi.sink.i.i, ptr %60, align 8
  store ptr %.sroa.2147.0.copyload, ptr %.sroa.4159.0..sroa_idx, align 8
  store i32 %.fr.i.i, ptr %.sroa.5160.0..sroa_idx, align 8
  store i32 %.sroa.4149.0.copyload, ptr %.sroa.6161.0..sroa_idx, align 4
  store i32 %97, ptr %61, align 8
  store i32 %.sroa.4121.0.copyload243, ptr %62, align 8
  %243 = load i64, ptr %7, align 8
  %244 = sub i64 %.us-phi.sink.i.i, %243
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %63, align 4
  %246 = load ptr, ptr %40, align 8
  %247 = load ptr, ptr %42, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 -64
  %.not.i.i.i88 = icmp eq ptr %246, %248
  br i1 %.not.i.i.i88, label %252, label %249

249:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %246, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  %250 = load ptr, ptr %40, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 64
  store ptr %251, ptr %40, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit

252:                                              ; preds = %242
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit: ; preds = %249, %252, %241
  %.not167 = icmp eq i64 %.us-phi.sink.i.i, %.sroa.2117.0.copyload239
  br i1 %.not167, label %.backedge, label %253

253:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 %.us-phi.sink.i.i, ptr %8, align 8
  store ptr %.sroa.2147.0.copyload, ptr %.sroa.4163.0..sroa_idx, align 8
  store i32 %.fr.i.i, ptr %.sroa.5164.0..sroa_idx, align 8
  store i32 %.sroa.4149.0.copyload, ptr %.sroa.6165.0..sroa_idx, align 4
  store i32 %97, ptr %65, align 8
  store i32 %153, ptr %66, align 8
  %254 = load i64, ptr %64, align 8
  %255 = sub i64 %254, %.us-phi.sink.i.i
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %67, align 4
  %257 = load ptr, ptr %40, align 8
  %258 = load ptr, ptr %42, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 -64
  %.not.i.i.i90 = icmp eq ptr %257, %259
  br i1 %.not.i.i.i90, label %263, label %260

260:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %257, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %261 = load ptr, ptr %40, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 64
  store ptr %262, ptr %40, align 8
  br label %.backedge

263:                                              ; preds = %253
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %._crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit, %263, %260, %.preheader, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit
  %264 = load ptr, ptr %40, align 8
  %265 = load ptr, ptr %50, align 8
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %._crit_edge197, label %71, !llvm.loop !183

._crit_edge197:                                   ; preds = %.backedge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit
  %267 = load ptr, ptr %5, align 8
  %.not.i.i.i93 = icmp eq ptr %267, null
  br i1 %.not.i.i.i93, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev.exit, label %268

268:                                              ; preds = %._crit_edge197
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %269, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = icmp ult ptr %271, %273
  br i1 %274, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %268, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %276, %.lr.ph.i.i.i.i ], [ %271, %268 ]
  %275 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %275) #20
  %276 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %277 = icmp ult ptr %.06.i.i.i.i, %272
  br i1 %277, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i, !llvm.loop !207

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i, %268
  %278 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i ], [ %267, %268 ]
  call void @_ZdlPv(ptr noundef %278) #20
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev.exit: ; preds = %._crit_edge197, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i
  ret void
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterC1Ejj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE12EncodeNumberEij(ptr noundef nonnull align 8 dereferenceable(2080), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i, !llvm.loop !207

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EED2Ev.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, 9223372036854775783
  br i1 %6, label %7, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, -25
  br i1 %8, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit: ; preds = %2
  %9 = add nuw nsw i64 %3, 1
  %10 = shl nuw nsw i64 %.sroa.speculated, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  store ptr %11, ptr %0, align 8
  %12 = sub nsw i64 %.sroa.speculated, %9
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %17, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i ], [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i unwind label %19

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %16, ptr %.011.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %18 = icmp ult ptr %17, %15
  br i1 %18, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_create_nodesEPPS7_SB_.exit, !llvm.loop !208

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #18
  %23 = icmp ult ptr %14, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %14, %19 ]
  %24 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %.011.i
  br i1 %26, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i, !llvm.loop !207

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i: ; preds = %.lr.ph.i.i, %19
  invoke void @__cxa_rethrow() #21
          to label %32 unwind label %27

27:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i
  unreachable

.body:                                            ; preds = %27
  %33 = extractvalue { ptr, i32 } %28, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #18
  %35 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %35) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_create_nodesEPPS7_SB_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 512
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %15, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8
  store ptr %40, ptr %38, align 8
  %51 = and i64 %1, 7
  %52 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeEncoder<4>::EncodingStatus", ptr %47, i64 %51
  store ptr %52, ptr %44, align 8
  ret void

53:                                               ; preds = %36
  resume { ptr, i32 } %37

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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJRKS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = shl nsw i64 %.neg.i.i, 3
  %14 = add i64 %11, %13
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 6
  %23 = add nsw i64 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 6
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 144115188075855871
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
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
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #20
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = shl nsw i64 %.neg.i.i, 3
  %14 = add i64 %11, %13
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 6
  %23 = add nsw i64 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 6
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 144115188075855871
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
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
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
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
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodeInternalINS_12PointDVectorIjE20PointDVectorIteratorEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %1, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus", align 8
  %5 = alloca %"class.std::stack.151", align 8
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
  %.sroa.10140.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0137.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.0137.0, ptr %15, align 8
  store ptr %.sroa.10140.0, ptr %17, align 8
  store ptr %.sroa.10140.0, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %19, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %20 = load i32, ptr %8, align 8
  %.not.i.i.i.i72 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i72, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79, label %.noexc78

.noexc78:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %22, i1 false)
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %21
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79:          ; preds = %.noexc78, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %24, %.noexc78 ]
  %.sroa.0128.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %23, %.noexc78 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sroa.0128.0, ptr %26, align 8
  store ptr %.sroa.10.0, ptr %28, align 8
  store ptr %.sroa.10.0, ptr %29, align 8
  %.not.i.i.i.i.i80 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i80, label %_ZNSt6vectorIjSaIjEED2Ev.exit83, label %30

30:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit83

_ZNSt6vectorIjSaIjEED2Ev.exit83:                  ; preds = %30, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %33, align 8
  %34 = load i64, ptr %31, align 8
  %35 = load i64, ptr %4, align 8
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %37, ptr %38, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -64
  %.not.i.i = icmp eq ptr %40, %43
  br i1 %.not.i.i, label %47, label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %46, ptr %39, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit

47:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit83
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJRKS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge: ; preds = %47
  %.pre = load ptr, ptr %39, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge, %44
  %48 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge ], [ %46, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.2152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2152.0.copyload = load ptr, ptr %.sroa.2152.0..sroa_idx, align 8
  %.sroa.3153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3153.0.copyload = load i32, ptr %.sroa.3153.0..sroa_idx, align 8
  %.sroa.4154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.4154.0.copyload = load i32, ptr %.sroa.4154.0..sroa_idx, align 4
  %.fr.i.i = freeze i32 %.sroa.3153.0.copyload
  %.sroa.3161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3161.0.copyload = load i32, ptr %.sroa.3161.0..sroa_idx, align 8
  %.sroa.2160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2160.0.copyload = load ptr, ptr %.sroa.2160.0..sroa_idx, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.2152.0.copyload, i64 40
  %55 = zext i32 %.fr.i.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.2160.0.copyload, i64 40
  %57 = zext i32 %.sroa.3161.0.copyload to i64
  %.not.i.i.i.i.i86 = icmp eq i32 %.fr.i.i, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.4164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.6166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %.sroa.4168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.2152.0.copyload, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %71

71:                                               ; preds = %.lr.ph201, %.backedge
  %72 = phi ptr [ %48, %.lr.ph201 ], [ %260, %.backedge ]
  %73 = load ptr, ptr %52, align 8, !noalias !209
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %72, i64 -64
  %.sroa.0120.0.copyload = load i64, ptr %76, align 8
  %.sroa.2122.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -40
  %.sroa.2122.0.copyload = load i64, ptr %.sroa.2122.0..sroa_idx, align 8
  %.sroa.3124.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -16
  %.sroa.3124.0.copyload = load i32, ptr %.sroa.3124.0..sroa_idx, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -8
  %.sroa.4126.0.copyload = load i32, ptr %.sroa.4126.0..sroa_idx, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 -64
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit

78:                                               ; preds = %71
  %79 = load ptr, ptr %53, align 8, !noalias !209
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 448
  %.sroa.0120.0.copyload235 = load i64, ptr %82, align 8
  %.sroa.2122.0..sroa_idx236 = getelementptr inbounds nuw i8, ptr %81, i64 472
  %.sroa.2122.0.copyload237 = load i64, ptr %.sroa.2122.0..sroa_idx236, align 8
  %.sroa.3124.0..sroa_idx238 = getelementptr inbounds nuw i8, ptr %81, i64 496
  %.sroa.3124.0.copyload239 = load i32, ptr %.sroa.3124.0..sroa_idx238, align 8
  %.sroa.4126.0..sroa_idx240 = getelementptr inbounds nuw i8, ptr %81, i64 504
  %.sroa.4126.0.copyload241 = load i32, ptr %.sroa.4126.0..sroa_idx240, align 8
  call void @_ZdlPv(ptr noundef %73) #20
  %83 = load ptr, ptr %53, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  store ptr %84, ptr %53, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %52, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 512
  store ptr %86, ptr %41, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 448
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit: ; preds = %75, %78
  %.sroa.4126.0.copyload248 = phi i32 [ %.sroa.4126.0.copyload, %75 ], [ %.sroa.4126.0.copyload241, %78 ]
  %.sroa.3124.0.copyload246 = phi i32 [ %.sroa.3124.0.copyload, %75 ], [ %.sroa.3124.0.copyload239, %78 ]
  %.sroa.2122.0.copyload244 = phi i64 [ %.sroa.2122.0.copyload, %75 ], [ %.sroa.2122.0.copyload237, %78 ]
  %.sroa.0120.0.copyload242 = phi i64 [ %.sroa.0120.0.copyload, %75 ], [ %.sroa.0120.0.copyload235, %78 ]
  %storemerge.i.i = phi ptr [ %77, %75 ], [ %87, %78 ]
  store ptr %storemerge.i.i, ptr %39, align 8
  store i64 %.sroa.0120.0.copyload242, ptr %1, align 8
  store i64 %.sroa.2122.0.copyload244, ptr %2, align 8
  %88 = zext i32 %.sroa.4126.0.copyload248 to i64
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %"class.std::vector.80", ptr %89, i64 %88
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds nuw %"class.std::vector.80", ptr %91, i64 %88
  %93 = load i32, ptr %8, align 8
  %94 = add i32 %93, -1
  %95 = icmp eq i32 %.sroa.3124.0.copyload246, %94
  %96 = add i32 %.sroa.3124.0.copyload246, 1
  %97 = select i1 %95, i32 0, i32 %96
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = sub i64 %.sroa.2122.0.copyload244, %.sroa.0120.0.copyload242
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %0, align 8
  %105 = icmp eq i32 %104, %101
  br i1 %105, label %.backedge, label %106

.loopexit:                                        ; preds = %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %259, %248, %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE12EncodeNumberEij.exit, %223, %152
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %47
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit179, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp180, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  resume { ptr, i32 } %lpad.phi

106:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit
  %107 = icmp ult i32 %103, 3
  br i1 %107, label %108, label %152

108:                                              ; preds = %106
  %109 = load ptr, ptr %68, align 8
  store i32 %97, ptr %109, align 4
  %110 = load i32, ptr %8, align 8
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %108
  %112 = phi i32 [ %110, %108 ], [ %122, %.lr.ph ]
  %.not203 = icmp eq i32 %103, 0
  %.not204 = icmp eq i32 %112, 0
  %or.cond = or i1 %.not203, %.not204
  br i1 %or.cond, label %.backedge, label %.lr.ph200.split.preheader, !llvm.loop !212

.lr.ph200.split.preheader:                        ; preds = %.preheader
  %wide.trip.count = and i64 %102, 3
  br label %.lr.ph200.split

.lr.ph:                                           ; preds = %108, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %108 ]
  %113 = phi i32 [ %122, %.lr.ph ], [ %110, %108 ]
  %114 = load ptr, ptr %68, align 8
  %115 = getelementptr i32, ptr %114, i64 %indvars.iv
  %116 = getelementptr i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %113, -1
  %119 = icmp eq i32 %117, %118
  %120 = add i32 %117, 1
  %spec.select = select i1 %119, i32 0, i32 %120
  %121 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv
  store i32 %spec.select, ptr %121, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr %8, align 8
  %123 = zext i32 %122 to i64
  %124 = icmp samesign ult i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph, label %.preheader, !llvm.loop !213

.lr.ph200.split:                                  ; preds = %.lr.ph200.split.preheader, %._crit_edge
  %125 = phi i32 [ %112, %.lr.ph200.split.preheader ], [ %150, %._crit_edge ]
  %126 = phi i32 [ 1, %.lr.ph200.split.preheader ], [ %151, %._crit_edge ]
  %indvars.iv230 = phi i64 [ 0, %.lr.ph200.split.preheader ], [ %indvars.iv.next231, %._crit_edge ]
  %127 = add i64 %.sroa.0120.0.copyload242, %indvars.iv230
  %128 = load i32, ptr %69, align 4, !noalias !214
  %129 = load ptr, ptr %54, align 8, !noalias !217
  %130 = zext i32 %128 to i64
  %131 = mul i64 %127, %130
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %.not205 = icmp eq i32 %126, 0
  br i1 %.not205, label %._crit_edge, label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph200.split, %146
  %133 = phi i32 [ %147, %146 ], [ %125, %.lr.ph200.split ]
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %146 ], [ 0, %.lr.ph200.split ]
  %134 = load i32, ptr %0, align 8
  %135 = load ptr, ptr %68, align 8
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv227
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = load ptr, ptr %92, align 8
  %140 = getelementptr inbounds nuw i32, ptr %139, i64 %138
  %141 = load i32, ptr %140, align 4
  %.not70 = icmp eq i32 %134, %141
  br i1 %.not70, label %146, label %142

142:                                              ; preds = %.lr.ph198
  %143 = sub i32 %134, %141
  %144 = getelementptr inbounds nuw i32, ptr %132, i64 %138
  %145 = load i32, ptr %144, align 4
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %143, i32 noundef %145)
          to label %._crit_edge233 unwind label %.loopexit

._crit_edge233:                                   ; preds = %142
  %.pre234 = load i32, ptr %8, align 8
  br label %146

146:                                              ; preds = %._crit_edge233, %.lr.ph198
  %147 = phi i32 [ %.pre234, %._crit_edge233 ], [ %133, %.lr.ph198 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next228, %148
  br i1 %149, label %.lr.ph198, label %._crit_edge, !llvm.loop !220

._crit_edge:                                      ; preds = %146, %.lr.ph200.split
  %150 = phi i32 [ %125, %.lr.ph200.split ], [ %147, %146 ]
  %151 = phi i32 [ 0, %.lr.ph200.split ], [ %147, %146 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %.lr.ph200.split, !llvm.loop !221

152:                                              ; preds = %106
  %153 = add i32 %.sroa.4126.0.copyload248, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %"class.std::vector.80", ptr %89, i64 %154
  %156 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %157 unwind label %.loopexit.split-lp.loopexit

157:                                              ; preds = %152
  %158 = xor i32 %101, -1
  %159 = add i32 %104, %158
  %160 = shl nuw i32 1, %159
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw %"class.std::vector.80", ptr %161, i64 %154
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %98
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, %160
  store i32 %166, ptr %164, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds nuw %"class.std::vector.80", ptr %167, i64 %154
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %98
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i64 %.sroa.0120.0.copyload242, %.sroa.2122.0.copyload244
  br i1 %172, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_S7_S7_T0_.exit, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %157
  br i1 %.not.i.i.i.i.i86, label %.lr.ph.lr.ph.split.us.i.i, label %.lr.ph.i.i

.lr.ph.lr.ph.split.us.i.i:                        ; preds = %.lr.ph.lr.ph.i.i
  %173 = load ptr, ptr %54, align 8, !noalias !222
  %invariant.gep.i.i = getelementptr i32, ptr %173, i64 %98
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i, %.lr.ph.lr.ph.split.us.i.i
  %storemerge.lcssa303239.us.i.i = phi i64 [ %.sroa.2122.0.copyload244, %.lr.ph.lr.ph.split.us.i.i ], [ %storemerge.us.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i ]
  %.lcssa273638.us.i.i = phi i64 [ %.sroa.0120.0.copyload242, %.lr.ph.lr.ph.split.us.i.i ], [ %187, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i ]
  br label %174

174:                                              ; preds = %189, %.lr.ph.us.i.i
  %175 = phi i64 [ %.lcssa273638.us.i.i, %.lr.ph.us.i.i ], [ %190, %189 ]
  %176 = mul nuw nsw i64 %175, %55
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %176
  %177 = load i32, ptr %gep.i.i, align 4, !noalias !229
  %178 = icmp ult i32 %177, %171
  br i1 %178, label %189, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %174, %180
  %storemerge.in.us.i.i = phi i64 [ %storemerge.us.i.i, %180 ], [ %storemerge.lcssa303239.us.i.i, %174 ]
  %storemerge.us.i.i = add i64 %storemerge.in.us.i.i, -1
  %179 = icmp eq i64 %175, %storemerge.us.i.i
  br i1 %179, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_S7_S7_T0_.exit, label %180

180:                                              ; preds = %.preheader.us.i.i
  %181 = load ptr, ptr %56, align 8, !noalias !230
  %182 = mul i64 %storemerge.us.i.i, %57
  %183 = getelementptr inbounds i32, ptr %181, i64 %182
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 %98
  %185 = load i32, ptr %184, align 4, !noalias !229
  %186 = icmp ult i32 %185, %171
  br i1 %186, label %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i, label %.preheader.us.i.i, !llvm.loop !233

_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i: ; preds = %180
  %187 = add i64 %175, 1
  %188 = icmp eq i64 %187, %storemerge.us.i.i
  br i1 %188, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_S7_S7_T0_.exit, label %.lr.ph.us.i.i, !llvm.loop !234

189:                                              ; preds = %174
  %190 = add i64 %175, 1
  %191 = icmp eq i64 %190, %storemerge.lcssa303239.us.i.i
  br i1 %191, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_S7_S7_T0_.exit, label %174, !llvm.loop !235

.lr.ph.i.i:                                       ; preds = %.lr.ph.lr.ph.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i
  %storemerge.lcssa303239.i.i = phi i64 [ %storemerge.i.i87, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i ], [ %.sroa.2122.0.copyload244, %.lr.ph.lr.ph.i.i ]
  %.lcssa273638.i.i = phi i64 [ %215, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i ], [ %.sroa.0120.0.copyload242, %.lr.ph.lr.ph.i.i ]
  %192 = load ptr, ptr %54, align 8, !noalias !222
  br label %193

193:                                              ; preds = %200, %.lr.ph.i.i
  %194 = phi i64 [ %.lcssa273638.i.i, %.lr.ph.i.i ], [ %201, %200 ]
  %195 = mul i64 %194, %55
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %98
  %198 = load i32, ptr %197, align 4, !noalias !229
  %199 = icmp ult i32 %198, %171
  br i1 %199, label %200, label %.preheader.i.i

200:                                              ; preds = %193
  %201 = add i64 %194, 1
  %202 = icmp eq i64 %201, %storemerge.lcssa303239.i.i
  br i1 %202, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_S7_S7_T0_.exit, label %193, !llvm.loop !235

.preheader.i.i:                                   ; preds = %193, %204
  %storemerge.in.i.i = phi i64 [ %storemerge.i.i87, %204 ], [ %storemerge.lcssa303239.i.i, %193 ]
  %storemerge.i.i87 = add i64 %storemerge.in.i.i, -1
  %203 = icmp eq i64 %194, %storemerge.i.i87
  br i1 %203, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_S7_S7_T0_.exit, label %204

204:                                              ; preds = %.preheader.i.i
  %205 = load ptr, ptr %56, align 8, !noalias !230
  %206 = mul i64 %storemerge.i.i87, %57
  %207 = getelementptr inbounds i32, ptr %205, i64 %206
  %208 = getelementptr inbounds nuw i32, ptr %207, i64 %98
  %209 = load i32, ptr %208, align 4, !noalias !229
  %210 = icmp ult i32 %209, %171
  br i1 %210, label %.lr.ph.i.i.i.i.i, label %.preheader.i.i, !llvm.loop !233

.lr.ph.i.i.i.i.i:                                 ; preds = %204, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %204 ]
  %211 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv.i.i.i.i.i
  %212 = getelementptr inbounds nuw i32, ptr %207, i64 %indvars.iv.i.i.i.i.i
  %213 = load i32, ptr %211, align 4, !noalias !229
  %214 = load i32, ptr %212, align 4, !noalias !229
  store i32 %214, ptr %211, align 4, !noalias !229
  store i32 %213, ptr %212, align 4, !noalias !229
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %55
  br i1 %exitcond.not.i.i.i, label %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %215 = add i64 %194, 1
  %216 = icmp eq i64 %215, %storemerge.i.i87
  br i1 %216, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_S7_S7_T0_.exit, label %.lr.ph.i.i, !llvm.loop !234

_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_S7_S7_T0_.exit: ; preds = %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i, %200, %.preheader.i.i, %189, %.preheader.us.i.i, %157
  %.us-phi.sink.i.i = phi i64 [ %.sroa.0120.0.copyload242, %157 ], [ %175, %.preheader.us.i.i ], [ %storemerge.lcssa303239.us.i.i, %189 ], [ %194, %.preheader.i.i ], [ %storemerge.lcssa303239.i.i, %200 ], [ %storemerge.us.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i ], [ %storemerge.i.i87, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i ]
  %217 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %103, i1 true)
  %218 = xor i32 %217, 31
  %219 = sub i64 %.us-phi.sink.i.i, %.sroa.0120.0.copyload242
  %220 = trunc i64 %219 to i32
  %221 = sub i64 %.sroa.2122.0.copyload244, %.us-phi.sink.i.i
  %222 = trunc i64 %221 to i32
  %.not = icmp eq i32 %220, %222
  br i1 %.not, label %.invoke, label %223

223:                                              ; preds = %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_S7_S7_T0_.exit
  %224 = icmp ult i32 %220, %222
  invoke void @_ZN5draco16DirectBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(32) %58, i1 noundef zeroext %224)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %223, %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_S7_S7_T0_.exit
  %225 = lshr i32 %103, 1
  %. = call i32 @llvm.umin.i32(i32 %220, i32 %222)
  %226 = sub i32 %225, %.
  invoke void @_ZN5draco14RAnsBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(56) %59, i32 noundef %218, i32 noundef %226)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE12EncodeNumberEij.exit unwind label %.loopexit.split-lp.loopexit

_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE12EncodeNumberEij.exit: ; preds = %.invoke
  %227 = load ptr, ptr %25, align 8
  %228 = getelementptr inbounds nuw %"class.std::vector.80", ptr %227, i64 %88
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i32, ptr %229, i64 %98
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4
  %233 = load ptr, ptr %25, align 8
  %234 = getelementptr inbounds nuw %"class.std::vector.80", ptr %233, i64 %88
  %235 = getelementptr inbounds nuw %"class.std::vector.80", ptr %233, i64 %154
  %236 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %237 unwind label %.loopexit.split-lp.loopexit

237:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE12EncodeNumberEij.exit
  %.not171 = icmp eq i64 %.us-phi.sink.i.i, %.sroa.0120.0.copyload242
  br i1 %.not171, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit, label %238

238:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 %.us-phi.sink.i.i, ptr %60, align 8
  store ptr %.sroa.2152.0.copyload, ptr %.sroa.4164.0..sroa_idx, align 8
  store i32 %.fr.i.i, ptr %.sroa.5165.0..sroa_idx, align 8
  store i32 %.sroa.4154.0.copyload, ptr %.sroa.6166.0..sroa_idx, align 4
  store i32 %97, ptr %61, align 8
  store i32 %.sroa.4126.0.copyload248, ptr %62, align 8
  %239 = load i64, ptr %6, align 8
  %240 = sub i64 %.us-phi.sink.i.i, %239
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %63, align 4
  %242 = load ptr, ptr %39, align 8
  %243 = load ptr, ptr %41, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 -64
  %.not.i.i.i91 = icmp eq ptr %242, %244
  br i1 %.not.i.i.i91, label %248, label %245

245:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %242, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %246 = load ptr, ptr %39, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 64
  store ptr %247, ptr %39, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit

248:                                              ; preds = %238
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit: ; preds = %245, %248, %237
  %.not172 = icmp eq i64 %.us-phi.sink.i.i, %.sroa.2122.0.copyload244
  br i1 %.not172, label %.backedge, label %249

249:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 %.us-phi.sink.i.i, ptr %7, align 8
  store ptr %.sroa.2152.0.copyload, ptr %.sroa.4168.0..sroa_idx, align 8
  store i32 %.fr.i.i, ptr %.sroa.5169.0..sroa_idx, align 8
  store i32 %.sroa.4154.0.copyload, ptr %.sroa.6170.0..sroa_idx, align 4
  store i32 %97, ptr %65, align 8
  store i32 %153, ptr %66, align 8
  %250 = load i64, ptr %64, align 8
  %251 = sub i64 %250, %.us-phi.sink.i.i
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %67, align 4
  %253 = load ptr, ptr %39, align 8
  %254 = load ptr, ptr %41, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 -64
  %.not.i.i.i93 = icmp eq ptr %253, %255
  br i1 %.not.i.i.i93, label %259, label %256

256:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %253, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  %257 = load ptr, ptr %39, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 64
  store ptr %258, ptr %39, align 8
  br label %.backedge

259:                                              ; preds = %249
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %._crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit, %259, %256, %.preheader, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit
  %260 = load ptr, ptr %39, align 8
  %261 = load ptr, ptr %49, align 8
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %._crit_edge202, label %71, !llvm.loop !212

._crit_edge202:                                   ; preds = %.backedge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit
  %263 = load ptr, ptr %5, align 8
  %.not.i.i.i96 = icmp eq ptr %263, null
  br i1 %.not.i.i.i96, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev.exit, label %264

264:                                              ; preds = %._crit_edge202
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %265, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = icmp ult ptr %267, %269
  br i1 %270, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %264, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %272, %.lr.ph.i.i.i.i ], [ %267, %264 ]
  %271 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %271) #20
  %272 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %273 = icmp ult ptr %.06.i.i.i.i, %268
  br i1 %273, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i, !llvm.loop !236

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i, %264
  %274 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i ], [ %263, %264 ]
  call void @_ZdlPv(ptr noundef %274) #20
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev.exit: ; preds = %._crit_edge202, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i, !llvm.loop !236

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EED2Ev.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, 9223372036854775783
  br i1 %6, label %7, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, -25
  br i1 %8, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit: ; preds = %2
  %9 = add nuw nsw i64 %3, 1
  %10 = shl nuw nsw i64 %.sroa.speculated, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  store ptr %11, ptr %0, align 8
  %12 = sub nsw i64 %.sroa.speculated, %9
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %17, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i ], [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i unwind label %19

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %16, ptr %.011.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %18 = icmp ult ptr %17, %15
  br i1 %18, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_create_nodesEPPS7_SB_.exit, !llvm.loop !237

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #18
  %23 = icmp ult ptr %14, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %14, %19 ]
  %24 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %.011.i
  br i1 %26, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i, !llvm.loop !236

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i: ; preds = %.lr.ph.i.i, %19
  invoke void @__cxa_rethrow() #21
          to label %32 unwind label %27

27:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i
  unreachable

.body:                                            ; preds = %27
  %33 = extractvalue { ptr, i32 } %28, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #18
  %35 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %35) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_create_nodesEPPS7_SB_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 512
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %15, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8
  store ptr %40, ptr %38, align 8
  %51 = and i64 %1, 7
  %52 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeEncoder<3>::EncodingStatus", ptr %47, i64 %51
  store ptr %52, ptr %44, align 8
  ret void

53:                                               ; preds = %36
  resume { ptr, i32 } %37

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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJRKS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = shl nsw i64 %.neg.i.i, 3
  %14 = add i64 %11, %13
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 6
  %23 = add nsw i64 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 6
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 144115188075855871
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
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
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #20
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = shl nsw i64 %.neg.i.i, 3
  %14 = add i64 %11, %13
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 6
  %23 = add nsw i64 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 6
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 144115188075855871
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
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
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
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
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodeInternalINS_12PointDVectorIjE20PointDVectorIteratorEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %1, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus", align 8
  %5 = alloca %"class.std::stack.161", align 8
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
  %.sroa.10135.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %.sroa.0132.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.0132.0, ptr %16, align 8
  store ptr %.sroa.10135.0, ptr %18, align 8
  store ptr %.sroa.10135.0, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %20, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %21 = load i32, ptr %9, align 8
  %.not.i.i.i.i72 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i72, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79, label %.noexc78

.noexc78:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %23, i1 false)
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79:          ; preds = %.noexc78, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %25, %.noexc78 ]
  %.sroa.0123.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %24, %.noexc78 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.0123.0, ptr %27, align 8
  store ptr %.sroa.10.0, ptr %29, align 8
  store ptr %.sroa.10.0, ptr %30, align 8
  %.not.i.i.i.i.i80 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i80, label %_ZNSt6vectorIjSaIjEED2Ev.exit83, label %31

31:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit83

_ZNSt6vectorIjSaIjEED2Ev.exit83:                  ; preds = %31, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %34, align 8
  %35 = load i64, ptr %32, align 8
  %36 = load i64, ptr %4, align 8
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %38, ptr %39, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -64
  %.not.i.i = icmp eq ptr %41, %44
  br i1 %.not.i.i, label %48, label %45

45:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store ptr %47, ptr %40, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit

48:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit83
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJRKS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge: ; preds = %48
  %.pre = load ptr, ptr %40, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge, %45
  %49 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge ], [ %47, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.2147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2147.0.copyload = load ptr, ptr %.sroa.2147.0..sroa_idx, align 8
  %.sroa.3148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3148.0.copyload = load i32, ptr %.sroa.3148.0..sroa_idx, align 8
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.4149.0.copyload = load i32, ptr %.sroa.4149.0..sroa_idx, align 4
  %.sroa.2155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2155.0.copyload = load ptr, ptr %.sroa.2155.0..sroa_idx, align 8
  %.sroa.3156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3156.0.copyload = load i32, ptr %.sroa.3156.0..sroa_idx, align 8
  %.fr.i.i = freeze i32 %.sroa.3148.0.copyload
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.2147.0.copyload, i64 40
  %56 = zext i32 %.fr.i.i to i64
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.2155.0.copyload, i64 40
  %58 = zext i32 %.sroa.3156.0.copyload to i64
  %.not.i.i.i.i.i86 = icmp eq i32 %.fr.i.i, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.4159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.5160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.6161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %.sroa.4163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.2147.0.copyload, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %71

71:                                               ; preds = %.lr.ph196, %.backedge
  %72 = phi ptr [ %49, %.lr.ph196 ], [ %264, %.backedge ]
  %73 = load ptr, ptr %53, align 8, !noalias !238
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %72, i64 -64
  %.sroa.0115.0.copyload = load i64, ptr %76, align 8
  %.sroa.2117.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -40
  %.sroa.2117.0.copyload = load i64, ptr %.sroa.2117.0..sroa_idx, align 8
  %.sroa.3119.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -16
  %.sroa.3119.0.copyload = load i32, ptr %.sroa.3119.0..sroa_idx, align 8
  %.sroa.4121.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -8
  %.sroa.4121.0.copyload = load i32, ptr %.sroa.4121.0..sroa_idx, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 -64
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit

78:                                               ; preds = %71
  %79 = load ptr, ptr %54, align 8, !noalias !238
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 448
  %.sroa.0115.0.copyload230 = load i64, ptr %82, align 8
  %.sroa.2117.0..sroa_idx231 = getelementptr inbounds nuw i8, ptr %81, i64 472
  %.sroa.2117.0.copyload232 = load i64, ptr %.sroa.2117.0..sroa_idx231, align 8
  %.sroa.3119.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %81, i64 496
  %.sroa.3119.0.copyload234 = load i32, ptr %.sroa.3119.0..sroa_idx233, align 8
  %.sroa.4121.0..sroa_idx235 = getelementptr inbounds nuw i8, ptr %81, i64 504
  %.sroa.4121.0.copyload236 = load i32, ptr %.sroa.4121.0..sroa_idx235, align 8
  call void @_ZdlPv(ptr noundef %73) #20
  %83 = load ptr, ptr %54, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  store ptr %84, ptr %54, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %53, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 512
  store ptr %86, ptr %42, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 448
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit: ; preds = %75, %78
  %.sroa.4121.0.copyload243 = phi i32 [ %.sroa.4121.0.copyload, %75 ], [ %.sroa.4121.0.copyload236, %78 ]
  %.sroa.3119.0.copyload241 = phi i32 [ %.sroa.3119.0.copyload, %75 ], [ %.sroa.3119.0.copyload234, %78 ]
  %.sroa.2117.0.copyload239 = phi i64 [ %.sroa.2117.0.copyload, %75 ], [ %.sroa.2117.0.copyload232, %78 ]
  %.sroa.0115.0.copyload237 = phi i64 [ %.sroa.0115.0.copyload, %75 ], [ %.sroa.0115.0.copyload230, %78 ]
  %storemerge.i.i = phi ptr [ %77, %75 ], [ %87, %78 ]
  store ptr %storemerge.i.i, ptr %40, align 8
  store i64 %.sroa.0115.0.copyload237, ptr %1, align 8
  store i64 %.sroa.2117.0.copyload239, ptr %2, align 8
  %88 = zext i32 %.sroa.4121.0.copyload243 to i64
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %"class.std::vector.80", ptr %89, i64 %88
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds nuw %"class.std::vector.80", ptr %91, i64 %88
  %93 = load i32, ptr %9, align 8
  %94 = add i32 %93, -1
  %95 = icmp eq i32 %.sroa.3119.0.copyload241, %94
  %96 = add i32 %.sroa.3119.0.copyload241, 1
  %97 = select i1 %95, i32 0, i32 %96
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = sub i64 %.sroa.2117.0.copyload239, %.sroa.0115.0.copyload237
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %0, align 8
  %105 = icmp eq i32 %104, %101
  br i1 %105, label %.backedge, label %106

.loopexit:                                        ; preds = %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %263, %252, %230, %226, %157, %152
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %48
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit174, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  resume { ptr, i32 } %lpad.phi

106:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit
  %107 = icmp ult i32 %103, 3
  br i1 %107, label %108, label %152

108:                                              ; preds = %106
  %109 = load ptr, ptr %68, align 8
  store i32 %97, ptr %109, align 4
  %110 = load i32, ptr %9, align 8
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %108
  %112 = phi i32 [ %110, %108 ], [ %122, %.lr.ph ]
  %.not198 = icmp eq i32 %103, 0
  %.not199 = icmp eq i32 %112, 0
  %or.cond = or i1 %.not198, %.not199
  br i1 %or.cond, label %.backedge, label %.lr.ph195.split.preheader, !llvm.loop !241

.lr.ph195.split.preheader:                        ; preds = %.preheader
  %wide.trip.count = and i64 %102, 3
  br label %.lr.ph195.split

.lr.ph:                                           ; preds = %108, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %108 ]
  %113 = phi i32 [ %122, %.lr.ph ], [ %110, %108 ]
  %114 = load ptr, ptr %68, align 8
  %115 = getelementptr i32, ptr %114, i64 %indvars.iv
  %116 = getelementptr i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %113, -1
  %119 = icmp eq i32 %117, %118
  %120 = add i32 %117, 1
  %spec.select = select i1 %119, i32 0, i32 %120
  %121 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv
  store i32 %spec.select, ptr %121, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr %9, align 8
  %123 = zext i32 %122 to i64
  %124 = icmp samesign ult i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph, label %.preheader, !llvm.loop !242

.lr.ph195.split:                                  ; preds = %.lr.ph195.split.preheader, %._crit_edge
  %125 = phi i32 [ %112, %.lr.ph195.split.preheader ], [ %150, %._crit_edge ]
  %126 = phi i32 [ 1, %.lr.ph195.split.preheader ], [ %151, %._crit_edge ]
  %indvars.iv225 = phi i64 [ 0, %.lr.ph195.split.preheader ], [ %indvars.iv.next226, %._crit_edge ]
  %127 = add i64 %.sroa.0115.0.copyload237, %indvars.iv225
  %128 = load i32, ptr %69, align 4, !noalias !243
  %129 = load ptr, ptr %55, align 8, !noalias !246
  %130 = zext i32 %128 to i64
  %131 = mul i64 %127, %130
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %.not200 = icmp eq i32 %126, 0
  br i1 %.not200, label %._crit_edge, label %.lr.ph193

.lr.ph193:                                        ; preds = %.lr.ph195.split, %146
  %133 = phi i32 [ %147, %146 ], [ %125, %.lr.ph195.split ]
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %146 ], [ 0, %.lr.ph195.split ]
  %134 = load i32, ptr %0, align 8
  %135 = load ptr, ptr %68, align 8
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv222
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = load ptr, ptr %92, align 8
  %140 = getelementptr inbounds nuw i32, ptr %139, i64 %138
  %141 = load i32, ptr %140, align 4
  %.not70 = icmp eq i32 %134, %141
  br i1 %.not70, label %146, label %142

142:                                              ; preds = %.lr.ph193
  %143 = sub i32 %134, %141
  %144 = getelementptr inbounds nuw i32, ptr %132, i64 %138
  %145 = load i32, ptr %144, align 4
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %143, i32 noundef %145)
          to label %._crit_edge228 unwind label %.loopexit

._crit_edge228:                                   ; preds = %142
  %.pre229 = load i32, ptr %9, align 8
  br label %146

146:                                              ; preds = %._crit_edge228, %.lr.ph193
  %147 = phi i32 [ %.pre229, %._crit_edge228 ], [ %133, %.lr.ph193 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next223, %148
  br i1 %149, label %.lr.ph193, label %._crit_edge, !llvm.loop !249

._crit_edge:                                      ; preds = %146, %.lr.ph195.split
  %150 = phi i32 [ %125, %.lr.ph195.split ], [ %147, %146 ]
  %151 = phi i32 [ 0, %.lr.ph195.split ], [ %147, %146 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %.lr.ph195.split, !llvm.loop !250

152:                                              ; preds = %106
  %153 = add i32 %.sroa.4121.0.copyload243, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %"class.std::vector.80", ptr %89, i64 %154
  %156 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %157 unwind label %.loopexit.split-lp.loopexit

157:                                              ; preds = %152
  %158 = xor i32 %101, -1
  %159 = add i32 %104, %158
  %160 = shl nuw i32 1, %159
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds nuw %"class.std::vector.80", ptr %161, i64 %154
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %98
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, %160
  store i32 %166, ptr %164, align 4
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds nuw %"class.std::vector.80", ptr %167, i64 %154
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %98
  %171 = load i32, ptr %170, align 4
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %97, i32 noundef %171)
          to label %172 unwind label %.loopexit.split-lp.loopexit

172:                                              ; preds = %157
  %173 = load i64, ptr %6, align 8
  %.sroa.3.0.extract.shift.i.i = lshr i64 %173, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %174 = icmp eq i64 %.sroa.0115.0.copyload237, %.sroa.2117.0.copyload239
  br i1 %174, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_S7_S7_T0_.exit, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %172
  %175 = and i64 %173, 4294967295
  br i1 %.not.i.i.i.i.i86, label %.lr.ph.lr.ph.split.us.i.i, label %.lr.ph.i.i

.lr.ph.lr.ph.split.us.i.i:                        ; preds = %.lr.ph.lr.ph.i.i
  %176 = load ptr, ptr %55, align 8, !noalias !251
  %invariant.gep.i.i = getelementptr i32, ptr %176, i64 %175
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i, %.lr.ph.lr.ph.split.us.i.i
  %storemerge.lcssa303239.us.i.i = phi i64 [ %.sroa.2117.0.copyload239, %.lr.ph.lr.ph.split.us.i.i ], [ %storemerge.us.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i ]
  %.lcssa273638.us.i.i = phi i64 [ %.sroa.0115.0.copyload237, %.lr.ph.lr.ph.split.us.i.i ], [ %190, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i ]
  br label %177

177:                                              ; preds = %192, %.lr.ph.us.i.i
  %178 = phi i64 [ %.lcssa273638.us.i.i, %.lr.ph.us.i.i ], [ %193, %192 ]
  %179 = mul nuw nsw i64 %178, %56
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %179
  %180 = load i32, ptr %gep.i.i, align 4, !noalias !258
  %181 = icmp ult i32 %180, %.sroa.3.0.extract.trunc.i.i
  br i1 %181, label %192, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %177, %183
  %storemerge.in.us.i.i = phi i64 [ %storemerge.us.i.i, %183 ], [ %storemerge.lcssa303239.us.i.i, %177 ]
  %storemerge.us.i.i = add i64 %storemerge.in.us.i.i, -1
  %182 = icmp eq i64 %178, %storemerge.us.i.i
  br i1 %182, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_S7_S7_T0_.exit, label %183

183:                                              ; preds = %.preheader.us.i.i
  %184 = load ptr, ptr %57, align 8, !noalias !259
  %185 = mul i64 %storemerge.us.i.i, %58
  %186 = getelementptr inbounds i32, ptr %184, i64 %185
  %187 = getelementptr inbounds nuw i32, ptr %186, i64 %175
  %188 = load i32, ptr %187, align 4, !noalias !258
  %189 = icmp ult i32 %188, %.sroa.3.0.extract.trunc.i.i
  br i1 %189, label %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i, label %.preheader.us.i.i, !llvm.loop !262

_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i: ; preds = %183
  %190 = add i64 %178, 1
  %191 = icmp eq i64 %190, %storemerge.us.i.i
  br i1 %191, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_S7_S7_T0_.exit, label %.lr.ph.us.i.i, !llvm.loop !263

192:                                              ; preds = %177
  %193 = add i64 %178, 1
  %194 = icmp eq i64 %193, %storemerge.lcssa303239.us.i.i
  br i1 %194, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_S7_S7_T0_.exit, label %177, !llvm.loop !264

.lr.ph.i.i:                                       ; preds = %.lr.ph.lr.ph.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i
  %storemerge.lcssa303239.i.i = phi i64 [ %storemerge.i.i87, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i ], [ %.sroa.2117.0.copyload239, %.lr.ph.lr.ph.i.i ]
  %.lcssa273638.i.i = phi i64 [ %218, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i ], [ %.sroa.0115.0.copyload237, %.lr.ph.lr.ph.i.i ]
  %195 = load ptr, ptr %55, align 8, !noalias !251
  br label %196

196:                                              ; preds = %203, %.lr.ph.i.i
  %197 = phi i64 [ %.lcssa273638.i.i, %.lr.ph.i.i ], [ %204, %203 ]
  %198 = mul i64 %197, %56
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  %200 = getelementptr inbounds nuw i32, ptr %199, i64 %175
  %201 = load i32, ptr %200, align 4, !noalias !258
  %202 = icmp ult i32 %201, %.sroa.3.0.extract.trunc.i.i
  br i1 %202, label %203, label %.preheader.i.i

203:                                              ; preds = %196
  %204 = add i64 %197, 1
  %205 = icmp eq i64 %204, %storemerge.lcssa303239.i.i
  br i1 %205, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_S7_S7_T0_.exit, label %196, !llvm.loop !264

.preheader.i.i:                                   ; preds = %196, %207
  %storemerge.in.i.i = phi i64 [ %storemerge.i.i87, %207 ], [ %storemerge.lcssa303239.i.i, %196 ]
  %storemerge.i.i87 = add i64 %storemerge.in.i.i, -1
  %206 = icmp eq i64 %197, %storemerge.i.i87
  br i1 %206, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_S7_S7_T0_.exit, label %207

207:                                              ; preds = %.preheader.i.i
  %208 = load ptr, ptr %57, align 8, !noalias !259
  %209 = mul i64 %storemerge.i.i87, %58
  %210 = getelementptr inbounds i32, ptr %208, i64 %209
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %175
  %212 = load i32, ptr %211, align 4, !noalias !258
  %213 = icmp ult i32 %212, %.sroa.3.0.extract.trunc.i.i
  br i1 %213, label %.lr.ph.i.i.i.i.i, label %.preheader.i.i, !llvm.loop !262

.lr.ph.i.i.i.i.i:                                 ; preds = %207, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %207 ]
  %214 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv.i.i.i.i.i
  %215 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv.i.i.i.i.i
  %216 = load i32, ptr %214, align 4, !noalias !258
  %217 = load i32, ptr %215, align 4, !noalias !258
  store i32 %217, ptr %214, align 4, !noalias !258
  store i32 %216, ptr %215, align 4, !noalias !258
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %56
  br i1 %exitcond.not.i.i.i, label %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %218 = add i64 %197, 1
  %219 = icmp eq i64 %218, %storemerge.i.i87
  br i1 %219, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_S7_S7_T0_.exit, label %.lr.ph.i.i, !llvm.loop !263

_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_S7_S7_T0_.exit: ; preds = %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i, %203, %.preheader.i.i, %192, %.preheader.us.i.i, %172
  %.us-phi.sink.i.i = phi i64 [ %.sroa.0115.0.copyload237, %172 ], [ %178, %.preheader.us.i.i ], [ %storemerge.lcssa303239.us.i.i, %192 ], [ %197, %.preheader.i.i ], [ %storemerge.lcssa303239.i.i, %203 ], [ %storemerge.us.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i ], [ %storemerge.i.i87, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i ]
  %220 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %103, i1 true)
  %221 = xor i32 %220, 31
  %222 = sub i64 %.us-phi.sink.i.i, %.sroa.0115.0.copyload237
  %223 = trunc i64 %222 to i32
  %224 = sub i64 %.sroa.2117.0.copyload239, %.us-phi.sink.i.i
  %225 = trunc i64 %224 to i32
  %.not = icmp eq i32 %223, %225
  br i1 %.not, label %.invoke, label %226

226:                                              ; preds = %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_S7_S7_T0_.exit
  %227 = icmp ult i32 %223, %225
  invoke void @_ZN5draco16DirectBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext %227)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %226, %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_S7_S7_T0_.exit
  %228 = lshr i32 %103, 1
  %. = call i32 @llvm.umin.i32(i32 %223, i32 %225)
  %229 = sub i32 %228, %.
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE12EncodeNumberEij(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %221, i32 noundef %229)
          to label %230 unwind label %.loopexit.split-lp.loopexit

230:                                              ; preds = %.invoke
  %231 = load ptr, ptr %26, align 8
  %232 = getelementptr inbounds nuw %"class.std::vector.80", ptr %231, i64 %88
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i32, ptr %233, i64 %98
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4
  %237 = load ptr, ptr %26, align 8
  %238 = getelementptr inbounds nuw %"class.std::vector.80", ptr %237, i64 %88
  %239 = getelementptr inbounds nuw %"class.std::vector.80", ptr %237, i64 %154
  %240 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %241 unwind label %.loopexit.split-lp.loopexit

241:                                              ; preds = %230
  %.not166 = icmp eq i64 %.us-phi.sink.i.i, %.sroa.0115.0.copyload237
  br i1 %.not166, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit, label %242

242:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 %.us-phi.sink.i.i, ptr %60, align 8
  store ptr %.sroa.2147.0.copyload, ptr %.sroa.4159.0..sroa_idx, align 8
  store i32 %.fr.i.i, ptr %.sroa.5160.0..sroa_idx, align 8
  store i32 %.sroa.4149.0.copyload, ptr %.sroa.6161.0..sroa_idx, align 4
  store i32 %97, ptr %61, align 8
  store i32 %.sroa.4121.0.copyload243, ptr %62, align 8
  %243 = load i64, ptr %7, align 8
  %244 = sub i64 %.us-phi.sink.i.i, %243
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %63, align 4
  %246 = load ptr, ptr %40, align 8
  %247 = load ptr, ptr %42, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 -64
  %.not.i.i.i88 = icmp eq ptr %246, %248
  br i1 %.not.i.i.i88, label %252, label %249

249:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %246, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  %250 = load ptr, ptr %40, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 64
  store ptr %251, ptr %40, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit

252:                                              ; preds = %242
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit: ; preds = %249, %252, %241
  %.not167 = icmp eq i64 %.us-phi.sink.i.i, %.sroa.2117.0.copyload239
  br i1 %.not167, label %.backedge, label %253

253:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 %.us-phi.sink.i.i, ptr %8, align 8
  store ptr %.sroa.2147.0.copyload, ptr %.sroa.4163.0..sroa_idx, align 8
  store i32 %.fr.i.i, ptr %.sroa.5164.0..sroa_idx, align 8
  store i32 %.sroa.4149.0.copyload, ptr %.sroa.6165.0..sroa_idx, align 4
  store i32 %97, ptr %65, align 8
  store i32 %153, ptr %66, align 8
  %254 = load i64, ptr %64, align 8
  %255 = sub i64 %254, %.us-phi.sink.i.i
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %67, align 4
  %257 = load ptr, ptr %40, align 8
  %258 = load ptr, ptr %42, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 -64
  %.not.i.i.i90 = icmp eq ptr %257, %259
  br i1 %.not.i.i.i90, label %263, label %260

260:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %257, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %261 = load ptr, ptr %40, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 64
  store ptr %262, ptr %40, align 8
  br label %.backedge

263:                                              ; preds = %253
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %._crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit, %263, %260, %.preheader, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit
  %264 = load ptr, ptr %40, align 8
  %265 = load ptr, ptr %50, align 8
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %._crit_edge197, label %71, !llvm.loop !241

._crit_edge197:                                   ; preds = %.backedge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit
  %267 = load ptr, ptr %5, align 8
  %.not.i.i.i93 = icmp eq ptr %267, null
  br i1 %.not.i.i.i93, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev.exit, label %268

268:                                              ; preds = %._crit_edge197
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %269, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = icmp ult ptr %271, %273
  br i1 %274, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %268, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %276, %.lr.ph.i.i.i.i ], [ %271, %268 ]
  %275 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %275) #20
  %276 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %277 = icmp ult ptr %.06.i.i.i.i, %272
  br i1 %277, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i, !llvm.loop !265

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i, %268
  %278 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i ], [ %267, %268 ]
  call void @_ZdlPv(ptr noundef %278) #20
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev.exit: ; preds = %._crit_edge197, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i
  ret void
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterC1Ejj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE12EncodeNumberEij(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i, !llvm.loop !265

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EED2Ev.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, 9223372036854775783
  br i1 %6, label %7, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, -25
  br i1 %8, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit: ; preds = %2
  %9 = add nuw nsw i64 %3, 1
  %10 = shl nuw nsw i64 %.sroa.speculated, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  store ptr %11, ptr %0, align 8
  %12 = sub nsw i64 %.sroa.speculated, %9
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %17, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i ], [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i unwind label %19

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %16, ptr %.011.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %18 = icmp ult ptr %17, %15
  br i1 %18, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_create_nodesEPPS7_SB_.exit, !llvm.loop !266

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #18
  %23 = icmp ult ptr %14, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %14, %19 ]
  %24 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %.011.i
  br i1 %26, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i, !llvm.loop !265

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i: ; preds = %.lr.ph.i.i, %19
  invoke void @__cxa_rethrow() #21
          to label %32 unwind label %27

27:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i
  unreachable

.body:                                            ; preds = %27
  %33 = extractvalue { ptr, i32 } %28, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #18
  %35 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %35) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_create_nodesEPPS7_SB_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 512
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %15, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8
  store ptr %40, ptr %38, align 8
  %51 = and i64 %1, 7
  %52 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeEncoder<2>::EncodingStatus", ptr %47, i64 %51
  store ptr %52, ptr %44, align 8
  ret void

53:                                               ; preds = %36
  resume { ptr, i32 } %37

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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJRKS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = shl nsw i64 %.neg.i.i, 3
  %14 = add i64 %11, %13
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 6
  %23 = add nsw i64 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 6
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 144115188075855871
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
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
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #20
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = shl nsw i64 %.neg.i.i, 3
  %14 = add i64 %11, %13
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 6
  %23 = add nsw i64 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 6
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 144115188075855871
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
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
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
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
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodeInternalINS_12PointDVectorIjE20PointDVectorIteratorEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %1, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus", align 8
  %5 = alloca %"class.std::stack.171", align 8
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
  %.sroa.10140.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0137.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.0137.0, ptr %15, align 8
  store ptr %.sroa.10140.0, ptr %17, align 8
  store ptr %.sroa.10140.0, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %19, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %20 = load i32, ptr %8, align 8
  %.not.i.i.i.i72 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i72, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79, label %.noexc78

.noexc78:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %22, i1 false)
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %21
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79:          ; preds = %.noexc78, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %24, %.noexc78 ]
  %.sroa.0128.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %23, %.noexc78 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sroa.0128.0, ptr %26, align 8
  store ptr %.sroa.10.0, ptr %28, align 8
  store ptr %.sroa.10.0, ptr %29, align 8
  %.not.i.i.i.i.i80 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i80, label %_ZNSt6vectorIjSaIjEED2Ev.exit83, label %30

30:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit83

_ZNSt6vectorIjSaIjEED2Ev.exit83:                  ; preds = %30, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %33, align 8
  %34 = load i64, ptr %31, align 8
  %35 = load i64, ptr %4, align 8
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %37, ptr %38, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -64
  %.not.i.i = icmp eq ptr %40, %43
  br i1 %.not.i.i, label %47, label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %46, ptr %39, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit

47:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit83
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJRKS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge: ; preds = %47
  %.pre = load ptr, ptr %39, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge, %44
  %48 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge ], [ %46, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.2152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2152.0.copyload = load ptr, ptr %.sroa.2152.0..sroa_idx, align 8
  %.sroa.3153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3153.0.copyload = load i32, ptr %.sroa.3153.0..sroa_idx, align 8
  %.sroa.4154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.4154.0.copyload = load i32, ptr %.sroa.4154.0..sroa_idx, align 4
  %.fr.i.i = freeze i32 %.sroa.3153.0.copyload
  %.sroa.3161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3161.0.copyload = load i32, ptr %.sroa.3161.0..sroa_idx, align 8
  %.sroa.2160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2160.0.copyload = load ptr, ptr %.sroa.2160.0..sroa_idx, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.2152.0.copyload, i64 40
  %55 = zext i32 %.fr.i.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.2160.0.copyload, i64 40
  %57 = zext i32 %.sroa.3161.0.copyload to i64
  %.not.i.i.i.i.i86 = icmp eq i32 %.fr.i.i, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.4164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.6166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %.sroa.4168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.2152.0.copyload, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %71

71:                                               ; preds = %.lr.ph201, %.backedge
  %72 = phi ptr [ %48, %.lr.ph201 ], [ %260, %.backedge ]
  %73 = load ptr, ptr %52, align 8, !noalias !267
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %72, i64 -64
  %.sroa.0120.0.copyload = load i64, ptr %76, align 8
  %.sroa.2122.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -40
  %.sroa.2122.0.copyload = load i64, ptr %.sroa.2122.0..sroa_idx, align 8
  %.sroa.3124.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -16
  %.sroa.3124.0.copyload = load i32, ptr %.sroa.3124.0..sroa_idx, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -8
  %.sroa.4126.0.copyload = load i32, ptr %.sroa.4126.0..sroa_idx, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 -64
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit

78:                                               ; preds = %71
  %79 = load ptr, ptr %53, align 8, !noalias !267
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 448
  %.sroa.0120.0.copyload235 = load i64, ptr %82, align 8
  %.sroa.2122.0..sroa_idx236 = getelementptr inbounds nuw i8, ptr %81, i64 472
  %.sroa.2122.0.copyload237 = load i64, ptr %.sroa.2122.0..sroa_idx236, align 8
  %.sroa.3124.0..sroa_idx238 = getelementptr inbounds nuw i8, ptr %81, i64 496
  %.sroa.3124.0.copyload239 = load i32, ptr %.sroa.3124.0..sroa_idx238, align 8
  %.sroa.4126.0..sroa_idx240 = getelementptr inbounds nuw i8, ptr %81, i64 504
  %.sroa.4126.0.copyload241 = load i32, ptr %.sroa.4126.0..sroa_idx240, align 8
  call void @_ZdlPv(ptr noundef %73) #20
  %83 = load ptr, ptr %53, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  store ptr %84, ptr %53, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %52, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 512
  store ptr %86, ptr %41, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 448
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit: ; preds = %75, %78
  %.sroa.4126.0.copyload248 = phi i32 [ %.sroa.4126.0.copyload, %75 ], [ %.sroa.4126.0.copyload241, %78 ]
  %.sroa.3124.0.copyload246 = phi i32 [ %.sroa.3124.0.copyload, %75 ], [ %.sroa.3124.0.copyload239, %78 ]
  %.sroa.2122.0.copyload244 = phi i64 [ %.sroa.2122.0.copyload, %75 ], [ %.sroa.2122.0.copyload237, %78 ]
  %.sroa.0120.0.copyload242 = phi i64 [ %.sroa.0120.0.copyload, %75 ], [ %.sroa.0120.0.copyload235, %78 ]
  %storemerge.i.i = phi ptr [ %77, %75 ], [ %87, %78 ]
  store ptr %storemerge.i.i, ptr %39, align 8
  store i64 %.sroa.0120.0.copyload242, ptr %1, align 8
  store i64 %.sroa.2122.0.copyload244, ptr %2, align 8
  %88 = zext i32 %.sroa.4126.0.copyload248 to i64
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %"class.std::vector.80", ptr %89, i64 %88
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds nuw %"class.std::vector.80", ptr %91, i64 %88
  %93 = load i32, ptr %8, align 8
  %94 = add i32 %93, -1
  %95 = icmp eq i32 %.sroa.3124.0.copyload246, %94
  %96 = add i32 %.sroa.3124.0.copyload246, 1
  %97 = select i1 %95, i32 0, i32 %96
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = sub i64 %.sroa.2122.0.copyload244, %.sroa.0120.0.copyload242
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %0, align 8
  %105 = icmp eq i32 %104, %101
  br i1 %105, label %.backedge, label %106

.loopexit:                                        ; preds = %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %259, %248, %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE12EncodeNumberEij.exit, %223, %152
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %47
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit179, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp180, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  resume { ptr, i32 } %lpad.phi

106:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit
  %107 = icmp ult i32 %103, 3
  br i1 %107, label %108, label %152

108:                                              ; preds = %106
  %109 = load ptr, ptr %68, align 8
  store i32 %97, ptr %109, align 4
  %110 = load i32, ptr %8, align 8
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %108
  %112 = phi i32 [ %110, %108 ], [ %122, %.lr.ph ]
  %.not203 = icmp eq i32 %103, 0
  %.not204 = icmp eq i32 %112, 0
  %or.cond = or i1 %.not203, %.not204
  br i1 %or.cond, label %.backedge, label %.lr.ph200.split.preheader, !llvm.loop !270

.lr.ph200.split.preheader:                        ; preds = %.preheader
  %wide.trip.count = and i64 %102, 3
  br label %.lr.ph200.split

.lr.ph:                                           ; preds = %108, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %108 ]
  %113 = phi i32 [ %122, %.lr.ph ], [ %110, %108 ]
  %114 = load ptr, ptr %68, align 8
  %115 = getelementptr i32, ptr %114, i64 %indvars.iv
  %116 = getelementptr i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %113, -1
  %119 = icmp eq i32 %117, %118
  %120 = add i32 %117, 1
  %spec.select = select i1 %119, i32 0, i32 %120
  %121 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv
  store i32 %spec.select, ptr %121, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr %8, align 8
  %123 = zext i32 %122 to i64
  %124 = icmp samesign ult i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph, label %.preheader, !llvm.loop !271

.lr.ph200.split:                                  ; preds = %.lr.ph200.split.preheader, %._crit_edge
  %125 = phi i32 [ %112, %.lr.ph200.split.preheader ], [ %150, %._crit_edge ]
  %126 = phi i32 [ 1, %.lr.ph200.split.preheader ], [ %151, %._crit_edge ]
  %indvars.iv230 = phi i64 [ 0, %.lr.ph200.split.preheader ], [ %indvars.iv.next231, %._crit_edge ]
  %127 = add i64 %.sroa.0120.0.copyload242, %indvars.iv230
  %128 = load i32, ptr %69, align 4, !noalias !272
  %129 = load ptr, ptr %54, align 8, !noalias !275
  %130 = zext i32 %128 to i64
  %131 = mul i64 %127, %130
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %.not205 = icmp eq i32 %126, 0
  br i1 %.not205, label %._crit_edge, label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph200.split, %146
  %133 = phi i32 [ %147, %146 ], [ %125, %.lr.ph200.split ]
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %146 ], [ 0, %.lr.ph200.split ]
  %134 = load i32, ptr %0, align 8
  %135 = load ptr, ptr %68, align 8
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv227
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = load ptr, ptr %92, align 8
  %140 = getelementptr inbounds nuw i32, ptr %139, i64 %138
  %141 = load i32, ptr %140, align 4
  %.not70 = icmp eq i32 %134, %141
  br i1 %.not70, label %146, label %142

142:                                              ; preds = %.lr.ph198
  %143 = sub i32 %134, %141
  %144 = getelementptr inbounds nuw i32, ptr %132, i64 %138
  %145 = load i32, ptr %144, align 4
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %143, i32 noundef %145)
          to label %._crit_edge233 unwind label %.loopexit

._crit_edge233:                                   ; preds = %142
  %.pre234 = load i32, ptr %8, align 8
  br label %146

146:                                              ; preds = %._crit_edge233, %.lr.ph198
  %147 = phi i32 [ %.pre234, %._crit_edge233 ], [ %133, %.lr.ph198 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next228, %148
  br i1 %149, label %.lr.ph198, label %._crit_edge, !llvm.loop !278

._crit_edge:                                      ; preds = %146, %.lr.ph200.split
  %150 = phi i32 [ %125, %.lr.ph200.split ], [ %147, %146 ]
  %151 = phi i32 [ 0, %.lr.ph200.split ], [ %147, %146 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %.lr.ph200.split, !llvm.loop !279

152:                                              ; preds = %106
  %153 = add i32 %.sroa.4126.0.copyload248, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %"class.std::vector.80", ptr %89, i64 %154
  %156 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %157 unwind label %.loopexit.split-lp.loopexit

157:                                              ; preds = %152
  %158 = xor i32 %101, -1
  %159 = add i32 %104, %158
  %160 = shl nuw i32 1, %159
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw %"class.std::vector.80", ptr %161, i64 %154
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %98
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, %160
  store i32 %166, ptr %164, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds nuw %"class.std::vector.80", ptr %167, i64 %154
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %98
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i64 %.sroa.0120.0.copyload242, %.sroa.2122.0.copyload244
  br i1 %172, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_S7_S7_T0_.exit, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %157
  br i1 %.not.i.i.i.i.i86, label %.lr.ph.lr.ph.split.us.i.i, label %.lr.ph.i.i

.lr.ph.lr.ph.split.us.i.i:                        ; preds = %.lr.ph.lr.ph.i.i
  %173 = load ptr, ptr %54, align 8, !noalias !280
  %invariant.gep.i.i = getelementptr i32, ptr %173, i64 %98
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i, %.lr.ph.lr.ph.split.us.i.i
  %storemerge.lcssa303239.us.i.i = phi i64 [ %.sroa.2122.0.copyload244, %.lr.ph.lr.ph.split.us.i.i ], [ %storemerge.us.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i ]
  %.lcssa273638.us.i.i = phi i64 [ %.sroa.0120.0.copyload242, %.lr.ph.lr.ph.split.us.i.i ], [ %187, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i ]
  br label %174

174:                                              ; preds = %189, %.lr.ph.us.i.i
  %175 = phi i64 [ %.lcssa273638.us.i.i, %.lr.ph.us.i.i ], [ %190, %189 ]
  %176 = mul nuw nsw i64 %175, %55
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %176
  %177 = load i32, ptr %gep.i.i, align 4, !noalias !287
  %178 = icmp ult i32 %177, %171
  br i1 %178, label %189, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %174, %180
  %storemerge.in.us.i.i = phi i64 [ %storemerge.us.i.i, %180 ], [ %storemerge.lcssa303239.us.i.i, %174 ]
  %storemerge.us.i.i = add i64 %storemerge.in.us.i.i, -1
  %179 = icmp eq i64 %175, %storemerge.us.i.i
  br i1 %179, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_S7_S7_T0_.exit, label %180

180:                                              ; preds = %.preheader.us.i.i
  %181 = load ptr, ptr %56, align 8, !noalias !288
  %182 = mul i64 %storemerge.us.i.i, %57
  %183 = getelementptr inbounds i32, ptr %181, i64 %182
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 %98
  %185 = load i32, ptr %184, align 4, !noalias !287
  %186 = icmp ult i32 %185, %171
  br i1 %186, label %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i, label %.preheader.us.i.i, !llvm.loop !291

_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i: ; preds = %180
  %187 = add i64 %175, 1
  %188 = icmp eq i64 %187, %storemerge.us.i.i
  br i1 %188, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_S7_S7_T0_.exit, label %.lr.ph.us.i.i, !llvm.loop !292

189:                                              ; preds = %174
  %190 = add i64 %175, 1
  %191 = icmp eq i64 %190, %storemerge.lcssa303239.us.i.i
  br i1 %191, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_S7_S7_T0_.exit, label %174, !llvm.loop !293

.lr.ph.i.i:                                       ; preds = %.lr.ph.lr.ph.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i
  %storemerge.lcssa303239.i.i = phi i64 [ %storemerge.i.i87, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i ], [ %.sroa.2122.0.copyload244, %.lr.ph.lr.ph.i.i ]
  %.lcssa273638.i.i = phi i64 [ %215, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i ], [ %.sroa.0120.0.copyload242, %.lr.ph.lr.ph.i.i ]
  %192 = load ptr, ptr %54, align 8, !noalias !280
  br label %193

193:                                              ; preds = %200, %.lr.ph.i.i
  %194 = phi i64 [ %.lcssa273638.i.i, %.lr.ph.i.i ], [ %201, %200 ]
  %195 = mul i64 %194, %55
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %98
  %198 = load i32, ptr %197, align 4, !noalias !287
  %199 = icmp ult i32 %198, %171
  br i1 %199, label %200, label %.preheader.i.i

200:                                              ; preds = %193
  %201 = add i64 %194, 1
  %202 = icmp eq i64 %201, %storemerge.lcssa303239.i.i
  br i1 %202, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_S7_S7_T0_.exit, label %193, !llvm.loop !293

.preheader.i.i:                                   ; preds = %193, %204
  %storemerge.in.i.i = phi i64 [ %storemerge.i.i87, %204 ], [ %storemerge.lcssa303239.i.i, %193 ]
  %storemerge.i.i87 = add i64 %storemerge.in.i.i, -1
  %203 = icmp eq i64 %194, %storemerge.i.i87
  br i1 %203, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_S7_S7_T0_.exit, label %204

204:                                              ; preds = %.preheader.i.i
  %205 = load ptr, ptr %56, align 8, !noalias !288
  %206 = mul i64 %storemerge.i.i87, %57
  %207 = getelementptr inbounds i32, ptr %205, i64 %206
  %208 = getelementptr inbounds nuw i32, ptr %207, i64 %98
  %209 = load i32, ptr %208, align 4, !noalias !287
  %210 = icmp ult i32 %209, %171
  br i1 %210, label %.lr.ph.i.i.i.i.i, label %.preheader.i.i, !llvm.loop !291

.lr.ph.i.i.i.i.i:                                 ; preds = %204, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %204 ]
  %211 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv.i.i.i.i.i
  %212 = getelementptr inbounds nuw i32, ptr %207, i64 %indvars.iv.i.i.i.i.i
  %213 = load i32, ptr %211, align 4, !noalias !287
  %214 = load i32, ptr %212, align 4, !noalias !287
  store i32 %214, ptr %211, align 4, !noalias !287
  store i32 %213, ptr %212, align 4, !noalias !287
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %55
  br i1 %exitcond.not.i.i.i, label %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %215 = add i64 %194, 1
  %216 = icmp eq i64 %215, %storemerge.i.i87
  br i1 %216, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_S7_S7_T0_.exit, label %.lr.ph.i.i, !llvm.loop !292

_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_S7_S7_T0_.exit: ; preds = %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i, %200, %.preheader.i.i, %189, %.preheader.us.i.i, %157
  %.us-phi.sink.i.i = phi i64 [ %.sroa.0120.0.copyload242, %157 ], [ %175, %.preheader.us.i.i ], [ %storemerge.lcssa303239.us.i.i, %189 ], [ %194, %.preheader.i.i ], [ %storemerge.lcssa303239.i.i, %200 ], [ %storemerge.us.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i ], [ %storemerge.i.i87, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i ]
  %217 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %103, i1 true)
  %218 = xor i32 %217, 31
  %219 = sub i64 %.us-phi.sink.i.i, %.sroa.0120.0.copyload242
  %220 = trunc i64 %219 to i32
  %221 = sub i64 %.sroa.2122.0.copyload244, %.us-phi.sink.i.i
  %222 = trunc i64 %221 to i32
  %.not = icmp eq i32 %220, %222
  br i1 %.not, label %.invoke, label %223

223:                                              ; preds = %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_S7_S7_T0_.exit
  %224 = icmp ult i32 %220, %222
  invoke void @_ZN5draco16DirectBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(32) %58, i1 noundef zeroext %224)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %223, %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_S7_S7_T0_.exit
  %225 = lshr i32 %103, 1
  %. = call i32 @llvm.umin.i32(i32 %220, i32 %222)
  %226 = sub i32 %225, %.
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef %218, i32 noundef %226)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE12EncodeNumberEij.exit unwind label %.loopexit.split-lp.loopexit

_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE12EncodeNumberEij.exit: ; preds = %.invoke
  %227 = load ptr, ptr %25, align 8
  %228 = getelementptr inbounds nuw %"class.std::vector.80", ptr %227, i64 %88
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i32, ptr %229, i64 %98
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4
  %233 = load ptr, ptr %25, align 8
  %234 = getelementptr inbounds nuw %"class.std::vector.80", ptr %233, i64 %88
  %235 = getelementptr inbounds nuw %"class.std::vector.80", ptr %233, i64 %154
  %236 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %237 unwind label %.loopexit.split-lp.loopexit

237:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE12EncodeNumberEij.exit
  %.not171 = icmp eq i64 %.us-phi.sink.i.i, %.sroa.0120.0.copyload242
  br i1 %.not171, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit, label %238

238:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 %.us-phi.sink.i.i, ptr %60, align 8
  store ptr %.sroa.2152.0.copyload, ptr %.sroa.4164.0..sroa_idx, align 8
  store i32 %.fr.i.i, ptr %.sroa.5165.0..sroa_idx, align 8
  store i32 %.sroa.4154.0.copyload, ptr %.sroa.6166.0..sroa_idx, align 4
  store i32 %97, ptr %61, align 8
  store i32 %.sroa.4126.0.copyload248, ptr %62, align 8
  %239 = load i64, ptr %6, align 8
  %240 = sub i64 %.us-phi.sink.i.i, %239
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %63, align 4
  %242 = load ptr, ptr %39, align 8
  %243 = load ptr, ptr %41, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 -64
  %.not.i.i.i91 = icmp eq ptr %242, %244
  br i1 %.not.i.i.i91, label %248, label %245

245:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %242, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %246 = load ptr, ptr %39, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 64
  store ptr %247, ptr %39, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit

248:                                              ; preds = %238
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit: ; preds = %245, %248, %237
  %.not172 = icmp eq i64 %.us-phi.sink.i.i, %.sroa.2122.0.copyload244
  br i1 %.not172, label %.backedge, label %249

249:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 %.us-phi.sink.i.i, ptr %7, align 8
  store ptr %.sroa.2152.0.copyload, ptr %.sroa.4168.0..sroa_idx, align 8
  store i32 %.fr.i.i, ptr %.sroa.5169.0..sroa_idx, align 8
  store i32 %.sroa.4154.0.copyload, ptr %.sroa.6170.0..sroa_idx, align 4
  store i32 %97, ptr %65, align 8
  store i32 %153, ptr %66, align 8
  %250 = load i64, ptr %64, align 8
  %251 = sub i64 %250, %.us-phi.sink.i.i
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %67, align 4
  %253 = load ptr, ptr %39, align 8
  %254 = load ptr, ptr %41, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 -64
  %.not.i.i.i93 = icmp eq ptr %253, %255
  br i1 %.not.i.i.i93, label %259, label %256

256:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %253, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  %257 = load ptr, ptr %39, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 64
  store ptr %258, ptr %39, align 8
  br label %.backedge

259:                                              ; preds = %249
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %._crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit, %259, %256, %.preheader, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit
  %260 = load ptr, ptr %39, align 8
  %261 = load ptr, ptr %49, align 8
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %._crit_edge202, label %71, !llvm.loop !270

._crit_edge202:                                   ; preds = %.backedge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit
  %263 = load ptr, ptr %5, align 8
  %.not.i.i.i96 = icmp eq ptr %263, null
  br i1 %.not.i.i.i96, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev.exit, label %264

264:                                              ; preds = %._crit_edge202
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %265, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = icmp ult ptr %267, %269
  br i1 %270, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %264, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %272, %.lr.ph.i.i.i.i ], [ %267, %264 ]
  %271 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %271) #20
  %272 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %273 = icmp ult ptr %.06.i.i.i.i, %268
  br i1 %273, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i, !llvm.loop !294

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i, %264
  %274 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i ], [ %263, %264 ]
  call void @_ZdlPv(ptr noundef %274) #20
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev.exit: ; preds = %._crit_edge202, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i, !llvm.loop !294

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EED2Ev.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, 9223372036854775783
  br i1 %6, label %7, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, -25
  br i1 %8, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit: ; preds = %2
  %9 = add nuw nsw i64 %3, 1
  %10 = shl nuw nsw i64 %.sroa.speculated, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  store ptr %11, ptr %0, align 8
  %12 = sub nsw i64 %.sroa.speculated, %9
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %17, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i ], [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i unwind label %19

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %16, ptr %.011.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %18 = icmp ult ptr %17, %15
  br i1 %18, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_create_nodesEPPS7_SB_.exit, !llvm.loop !295

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #18
  %23 = icmp ult ptr %14, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %14, %19 ]
  %24 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %.011.i
  br i1 %26, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i, !llvm.loop !294

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i: ; preds = %.lr.ph.i.i, %19
  invoke void @__cxa_rethrow() #21
          to label %32 unwind label %27

27:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i
  unreachable

.body:                                            ; preds = %27
  %33 = extractvalue { ptr, i32 } %28, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #18
  %35 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %35) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_create_nodesEPPS7_SB_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 512
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %15, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8
  store ptr %40, ptr %38, align 8
  %51 = and i64 %1, 7
  %52 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeEncoder<1>::EncodingStatus", ptr %47, i64 %51
  store ptr %52, ptr %44, align 8
  ret void

53:                                               ; preds = %36
  resume { ptr, i32 } %37

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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJRKS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = shl nsw i64 %.neg.i.i, 3
  %14 = add i64 %11, %13
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 6
  %23 = add nsw i64 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 6
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 144115188075855871
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
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
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #20
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = shl nsw i64 %.neg.i.i, 3
  %14 = add i64 %11, %13
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 6
  %23 = add nsw i64 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 6
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 144115188075855871
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
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
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
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
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodeInternalINS_12PointDVectorIjE20PointDVectorIteratorEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %1, ptr noundef byval(%"class.draco::PointDVector<unsigned int>::PointDVectorIterator") align 8 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus", align 8
  %5 = alloca %"class.std::stack.181", align 8
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
  %.sroa.10135.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %.sroa.0132.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.0132.0, ptr %16, align 8
  store ptr %.sroa.10135.0, ptr %18, align 8
  store ptr %.sroa.10135.0, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %20, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %21 = load i32, ptr %9, align 8
  %.not.i.i.i.i72 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i72, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79, label %.noexc78

.noexc78:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %23, i1 false)
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79:          ; preds = %.noexc78, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %25, %.noexc78 ]
  %.sroa.0123.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %24, %.noexc78 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.0123.0, ptr %27, align 8
  store ptr %.sroa.10.0, ptr %29, align 8
  store ptr %.sroa.10.0, ptr %30, align 8
  %.not.i.i.i.i.i80 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i80, label %_ZNSt6vectorIjSaIjEED2Ev.exit83, label %31

31:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit83

_ZNSt6vectorIjSaIjEED2Ev.exit83:                  ; preds = %31, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %34, align 8
  %35 = load i64, ptr %32, align 8
  %36 = load i64, ptr %4, align 8
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %38, ptr %39, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -64
  %.not.i.i = icmp eq ptr %41, %44
  br i1 %.not.i.i, label %48, label %45

45:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store ptr %47, ptr %40, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit

48:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit83
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJRKS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge: ; preds = %48
  %.pre = load ptr, ptr %40, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge, %45
  %49 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit_crit_edge ], [ %47, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.2147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2147.0.copyload = load ptr, ptr %.sroa.2147.0..sroa_idx, align 8
  %.sroa.3148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3148.0.copyload = load i32, ptr %.sroa.3148.0..sroa_idx, align 8
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.4149.0.copyload = load i32, ptr %.sroa.4149.0..sroa_idx, align 4
  %.sroa.2155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2155.0.copyload = load ptr, ptr %.sroa.2155.0..sroa_idx, align 8
  %.sroa.3156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3156.0.copyload = load i32, ptr %.sroa.3156.0..sroa_idx, align 8
  %.fr.i.i = freeze i32 %.sroa.3148.0.copyload
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.2147.0.copyload, i64 40
  %56 = zext i32 %.fr.i.i to i64
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.2155.0.copyload, i64 40
  %58 = zext i32 %.sroa.3156.0.copyload to i64
  %.not.i.i.i.i.i86 = icmp eq i32 %.fr.i.i, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.4159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.5160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.6161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %.sroa.4163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.2147.0.copyload, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %71

71:                                               ; preds = %.lr.ph196, %.backedge
  %72 = phi ptr [ %49, %.lr.ph196 ], [ %264, %.backedge ]
  %73 = load ptr, ptr %53, align 8, !noalias !296
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %72, i64 -64
  %.sroa.0115.0.copyload = load i64, ptr %76, align 8
  %.sroa.2117.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -40
  %.sroa.2117.0.copyload = load i64, ptr %.sroa.2117.0..sroa_idx, align 8
  %.sroa.3119.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -16
  %.sroa.3119.0.copyload = load i32, ptr %.sroa.3119.0..sroa_idx, align 8
  %.sroa.4121.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -8
  %.sroa.4121.0.copyload = load i32, ptr %.sroa.4121.0..sroa_idx, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 -64
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit

78:                                               ; preds = %71
  %79 = load ptr, ptr %54, align 8, !noalias !296
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 448
  %.sroa.0115.0.copyload230 = load i64, ptr %82, align 8
  %.sroa.2117.0..sroa_idx231 = getelementptr inbounds nuw i8, ptr %81, i64 472
  %.sroa.2117.0.copyload232 = load i64, ptr %.sroa.2117.0..sroa_idx231, align 8
  %.sroa.3119.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %81, i64 496
  %.sroa.3119.0.copyload234 = load i32, ptr %.sroa.3119.0..sroa_idx233, align 8
  %.sroa.4121.0..sroa_idx235 = getelementptr inbounds nuw i8, ptr %81, i64 504
  %.sroa.4121.0.copyload236 = load i32, ptr %.sroa.4121.0..sroa_idx235, align 8
  call void @_ZdlPv(ptr noundef %73) #20
  %83 = load ptr, ptr %54, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  store ptr %84, ptr %54, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %53, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 512
  store ptr %86, ptr %42, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 448
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit: ; preds = %75, %78
  %.sroa.4121.0.copyload243 = phi i32 [ %.sroa.4121.0.copyload, %75 ], [ %.sroa.4121.0.copyload236, %78 ]
  %.sroa.3119.0.copyload241 = phi i32 [ %.sroa.3119.0.copyload, %75 ], [ %.sroa.3119.0.copyload234, %78 ]
  %.sroa.2117.0.copyload239 = phi i64 [ %.sroa.2117.0.copyload, %75 ], [ %.sroa.2117.0.copyload232, %78 ]
  %.sroa.0115.0.copyload237 = phi i64 [ %.sroa.0115.0.copyload, %75 ], [ %.sroa.0115.0.copyload230, %78 ]
  %storemerge.i.i = phi ptr [ %77, %75 ], [ %87, %78 ]
  store ptr %storemerge.i.i, ptr %40, align 8
  store i64 %.sroa.0115.0.copyload237, ptr %1, align 8
  store i64 %.sroa.2117.0.copyload239, ptr %2, align 8
  %88 = zext i32 %.sroa.4121.0.copyload243 to i64
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %"class.std::vector.80", ptr %89, i64 %88
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds nuw %"class.std::vector.80", ptr %91, i64 %88
  %93 = load i32, ptr %9, align 8
  %94 = add i32 %93, -1
  %95 = icmp eq i32 %.sroa.3119.0.copyload241, %94
  %96 = add i32 %.sroa.3119.0.copyload241, 1
  %97 = select i1 %95, i32 0, i32 %96
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = sub i64 %.sroa.2117.0.copyload239, %.sroa.0115.0.copyload237
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %0, align 8
  %105 = icmp eq i32 %104, %101
  br i1 %105, label %.backedge, label %106

.loopexit:                                        ; preds = %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %263, %252, %230, %226, %157, %152
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %48
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit174, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  resume { ptr, i32 } %lpad.phi

106:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit
  %107 = icmp ult i32 %103, 3
  br i1 %107, label %108, label %152

108:                                              ; preds = %106
  %109 = load ptr, ptr %68, align 8
  store i32 %97, ptr %109, align 4
  %110 = load i32, ptr %9, align 8
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %108
  %112 = phi i32 [ %110, %108 ], [ %122, %.lr.ph ]
  %.not198 = icmp eq i32 %103, 0
  %.not199 = icmp eq i32 %112, 0
  %or.cond = or i1 %.not198, %.not199
  br i1 %or.cond, label %.backedge, label %.lr.ph195.split.preheader, !llvm.loop !299

.lr.ph195.split.preheader:                        ; preds = %.preheader
  %wide.trip.count = and i64 %102, 3
  br label %.lr.ph195.split

.lr.ph:                                           ; preds = %108, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %108 ]
  %113 = phi i32 [ %122, %.lr.ph ], [ %110, %108 ]
  %114 = load ptr, ptr %68, align 8
  %115 = getelementptr i32, ptr %114, i64 %indvars.iv
  %116 = getelementptr i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %113, -1
  %119 = icmp eq i32 %117, %118
  %120 = add i32 %117, 1
  %spec.select = select i1 %119, i32 0, i32 %120
  %121 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv
  store i32 %spec.select, ptr %121, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr %9, align 8
  %123 = zext i32 %122 to i64
  %124 = icmp samesign ult i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph, label %.preheader, !llvm.loop !300

.lr.ph195.split:                                  ; preds = %.lr.ph195.split.preheader, %._crit_edge
  %125 = phi i32 [ %112, %.lr.ph195.split.preheader ], [ %150, %._crit_edge ]
  %126 = phi i32 [ 1, %.lr.ph195.split.preheader ], [ %151, %._crit_edge ]
  %indvars.iv225 = phi i64 [ 0, %.lr.ph195.split.preheader ], [ %indvars.iv.next226, %._crit_edge ]
  %127 = add i64 %.sroa.0115.0.copyload237, %indvars.iv225
  %128 = load i32, ptr %69, align 4, !noalias !301
  %129 = load ptr, ptr %55, align 8, !noalias !304
  %130 = zext i32 %128 to i64
  %131 = mul i64 %127, %130
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %.not200 = icmp eq i32 %126, 0
  br i1 %.not200, label %._crit_edge, label %.lr.ph193

.lr.ph193:                                        ; preds = %.lr.ph195.split, %146
  %133 = phi i32 [ %147, %146 ], [ %125, %.lr.ph195.split ]
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %146 ], [ 0, %.lr.ph195.split ]
  %134 = load i32, ptr %0, align 8
  %135 = load ptr, ptr %68, align 8
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv222
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = load ptr, ptr %92, align 8
  %140 = getelementptr inbounds nuw i32, ptr %139, i64 %138
  %141 = load i32, ptr %140, align 4
  %.not70 = icmp eq i32 %134, %141
  br i1 %.not70, label %146, label %142

142:                                              ; preds = %.lr.ph193
  %143 = sub i32 %134, %141
  %144 = getelementptr inbounds nuw i32, ptr %132, i64 %138
  %145 = load i32, ptr %144, align 4
  invoke void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %143, i32 noundef %145)
          to label %._crit_edge228 unwind label %.loopexit

._crit_edge228:                                   ; preds = %142
  %.pre229 = load i32, ptr %9, align 8
  br label %146

146:                                              ; preds = %._crit_edge228, %.lr.ph193
  %147 = phi i32 [ %.pre229, %._crit_edge228 ], [ %133, %.lr.ph193 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next223, %148
  br i1 %149, label %.lr.ph193, label %._crit_edge, !llvm.loop !307

._crit_edge:                                      ; preds = %146, %.lr.ph195.split
  %150 = phi i32 [ %125, %.lr.ph195.split ], [ %147, %146 ]
  %151 = phi i32 [ 0, %.lr.ph195.split ], [ %147, %146 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %.lr.ph195.split, !llvm.loop !308

152:                                              ; preds = %106
  %153 = add i32 %.sroa.4121.0.copyload243, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %"class.std::vector.80", ptr %89, i64 %154
  %156 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %157 unwind label %.loopexit.split-lp.loopexit

157:                                              ; preds = %152
  %158 = xor i32 %101, -1
  %159 = add i32 %104, %158
  %160 = shl nuw i32 1, %159
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds nuw %"class.std::vector.80", ptr %161, i64 %154
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %98
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, %160
  store i32 %166, ptr %164, align 4
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds nuw %"class.std::vector.80", ptr %167, i64 %154
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %98
  %171 = load i32, ptr %170, align 4
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %97, i32 noundef %171)
          to label %172 unwind label %.loopexit.split-lp.loopexit

172:                                              ; preds = %157
  %173 = load i64, ptr %6, align 8
  %.sroa.3.0.extract.shift.i.i = lshr i64 %173, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %174 = icmp eq i64 %.sroa.0115.0.copyload237, %.sroa.2117.0.copyload239
  br i1 %174, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_S7_S7_T0_.exit, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %172
  %175 = and i64 %173, 4294967295
  br i1 %.not.i.i.i.i.i86, label %.lr.ph.lr.ph.split.us.i.i, label %.lr.ph.i.i

.lr.ph.lr.ph.split.us.i.i:                        ; preds = %.lr.ph.lr.ph.i.i
  %176 = load ptr, ptr %55, align 8, !noalias !309
  %invariant.gep.i.i = getelementptr i32, ptr %176, i64 %175
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i, %.lr.ph.lr.ph.split.us.i.i
  %storemerge.lcssa303239.us.i.i = phi i64 [ %.sroa.2117.0.copyload239, %.lr.ph.lr.ph.split.us.i.i ], [ %storemerge.us.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i ]
  %.lcssa273638.us.i.i = phi i64 [ %.sroa.0115.0.copyload237, %.lr.ph.lr.ph.split.us.i.i ], [ %190, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i ]
  br label %177

177:                                              ; preds = %192, %.lr.ph.us.i.i
  %178 = phi i64 [ %.lcssa273638.us.i.i, %.lr.ph.us.i.i ], [ %193, %192 ]
  %179 = mul nuw nsw i64 %178, %56
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %179
  %180 = load i32, ptr %gep.i.i, align 4, !noalias !316
  %181 = icmp ult i32 %180, %.sroa.3.0.extract.trunc.i.i
  br i1 %181, label %192, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %177, %183
  %storemerge.in.us.i.i = phi i64 [ %storemerge.us.i.i, %183 ], [ %storemerge.lcssa303239.us.i.i, %177 ]
  %storemerge.us.i.i = add i64 %storemerge.in.us.i.i, -1
  %182 = icmp eq i64 %178, %storemerge.us.i.i
  br i1 %182, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_S7_S7_T0_.exit, label %183

183:                                              ; preds = %.preheader.us.i.i
  %184 = load ptr, ptr %57, align 8, !noalias !317
  %185 = mul i64 %storemerge.us.i.i, %58
  %186 = getelementptr inbounds i32, ptr %184, i64 %185
  %187 = getelementptr inbounds nuw i32, ptr %186, i64 %175
  %188 = load i32, ptr %187, align 4, !noalias !316
  %189 = icmp ult i32 %188, %.sroa.3.0.extract.trunc.i.i
  br i1 %189, label %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i, label %.preheader.us.i.i, !llvm.loop !320

_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i: ; preds = %183
  %190 = add i64 %178, 1
  %191 = icmp eq i64 %190, %storemerge.us.i.i
  br i1 %191, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_S7_S7_T0_.exit, label %.lr.ph.us.i.i, !llvm.loop !321

192:                                              ; preds = %177
  %193 = add i64 %178, 1
  %194 = icmp eq i64 %193, %storemerge.lcssa303239.us.i.i
  br i1 %194, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_S7_S7_T0_.exit, label %177, !llvm.loop !322

.lr.ph.i.i:                                       ; preds = %.lr.ph.lr.ph.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i
  %storemerge.lcssa303239.i.i = phi i64 [ %storemerge.i.i87, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i ], [ %.sroa.2117.0.copyload239, %.lr.ph.lr.ph.i.i ]
  %.lcssa273638.i.i = phi i64 [ %218, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i ], [ %.sroa.0115.0.copyload237, %.lr.ph.lr.ph.i.i ]
  %195 = load ptr, ptr %55, align 8, !noalias !309
  br label %196

196:                                              ; preds = %203, %.lr.ph.i.i
  %197 = phi i64 [ %.lcssa273638.i.i, %.lr.ph.i.i ], [ %204, %203 ]
  %198 = mul i64 %197, %56
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  %200 = getelementptr inbounds nuw i32, ptr %199, i64 %175
  %201 = load i32, ptr %200, align 4, !noalias !316
  %202 = icmp ult i32 %201, %.sroa.3.0.extract.trunc.i.i
  br i1 %202, label %203, label %.preheader.i.i

203:                                              ; preds = %196
  %204 = add i64 %197, 1
  %205 = icmp eq i64 %204, %storemerge.lcssa303239.i.i
  br i1 %205, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_S7_S7_T0_.exit, label %196, !llvm.loop !322

.preheader.i.i:                                   ; preds = %196, %207
  %storemerge.in.i.i = phi i64 [ %storemerge.i.i87, %207 ], [ %storemerge.lcssa303239.i.i, %196 ]
  %storemerge.i.i87 = add i64 %storemerge.in.i.i, -1
  %206 = icmp eq i64 %197, %storemerge.i.i87
  br i1 %206, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_S7_S7_T0_.exit, label %207

207:                                              ; preds = %.preheader.i.i
  %208 = load ptr, ptr %57, align 8, !noalias !317
  %209 = mul i64 %storemerge.i.i87, %58
  %210 = getelementptr inbounds i32, ptr %208, i64 %209
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %175
  %212 = load i32, ptr %211, align 4, !noalias !316
  %213 = icmp ult i32 %212, %.sroa.3.0.extract.trunc.i.i
  br i1 %213, label %.lr.ph.i.i.i.i.i, label %.preheader.i.i, !llvm.loop !320

.lr.ph.i.i.i.i.i:                                 ; preds = %207, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %207 ]
  %214 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv.i.i.i.i.i
  %215 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv.i.i.i.i.i
  %216 = load i32, ptr %214, align 4, !noalias !316
  %217 = load i32, ptr %215, align 4, !noalias !316
  store i32 %217, ptr %214, align 4, !noalias !316
  store i32 %216, ptr %215, align 4, !noalias !316
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %56
  br i1 %exitcond.not.i.i.i, label %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %218 = add i64 %197, 1
  %219 = icmp eq i64 %218, %storemerge.i.i87
  br i1 %219, label %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_S7_S7_T0_.exit, label %.lr.ph.i.i, !llvm.loop !321

_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_S7_S7_T0_.exit: ; preds = %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i, %203, %.preheader.i.i, %192, %.preheader.us.i.i, %172
  %.us-phi.sink.i.i = phi i64 [ %.sroa.0115.0.copyload237, %172 ], [ %178, %.preheader.us.i.i ], [ %storemerge.lcssa303239.us.i.i, %192 ], [ %197, %.preheader.i.i ], [ %storemerge.lcssa303239.i.i, %203 ], [ %storemerge.us.i.i, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.us.i.i ], [ %storemerge.i.i87, %_ZSt9iter_swapIN5draco12PointDVectorIjE20PointDVectorIteratorES3_EvT_T0_.exit.loopexit.i.i ]
  %220 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %103, i1 true)
  %221 = xor i32 %220, 31
  %222 = sub i64 %.us-phi.sink.i.i, %.sroa.0115.0.copyload237
  %223 = trunc i64 %222 to i32
  %224 = sub i64 %.sroa.2117.0.copyload239, %.us-phi.sink.i.i
  %225 = trunc i64 %224 to i32
  %.not = icmp eq i32 %223, %225
  br i1 %.not, label %.invoke, label %226

226:                                              ; preds = %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_S7_S7_T0_.exit
  %227 = icmp ult i32 %223, %225
  invoke void @_ZN5draco16DirectBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext %227)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %226, %_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_S7_S7_T0_.exit
  %228 = lshr i32 %103, 1
  %. = call i32 @llvm.umin.i32(i32 %223, i32 %225)
  %229 = sub i32 %228, %.
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE12EncodeNumberEij(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %221, i32 noundef %229)
          to label %230 unwind label %.loopexit.split-lp.loopexit

230:                                              ; preds = %.invoke
  %231 = load ptr, ptr %26, align 8
  %232 = getelementptr inbounds nuw %"class.std::vector.80", ptr %231, i64 %88
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i32, ptr %233, i64 %98
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4
  %237 = load ptr, ptr %26, align 8
  %238 = getelementptr inbounds nuw %"class.std::vector.80", ptr %237, i64 %88
  %239 = getelementptr inbounds nuw %"class.std::vector.80", ptr %237, i64 %154
  %240 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %241 unwind label %.loopexit.split-lp.loopexit

241:                                              ; preds = %230
  %.not166 = icmp eq i64 %.us-phi.sink.i.i, %.sroa.0115.0.copyload237
  br i1 %.not166, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit, label %242

242:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 %.us-phi.sink.i.i, ptr %60, align 8
  store ptr %.sroa.2147.0.copyload, ptr %.sroa.4159.0..sroa_idx, align 8
  store i32 %.fr.i.i, ptr %.sroa.5160.0..sroa_idx, align 8
  store i32 %.sroa.4149.0.copyload, ptr %.sroa.6161.0..sroa_idx, align 4
  store i32 %97, ptr %61, align 8
  store i32 %.sroa.4121.0.copyload243, ptr %62, align 8
  %243 = load i64, ptr %7, align 8
  %244 = sub i64 %.us-phi.sink.i.i, %243
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %63, align 4
  %246 = load ptr, ptr %40, align 8
  %247 = load ptr, ptr %42, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 -64
  %.not.i.i.i88 = icmp eq ptr %246, %248
  br i1 %.not.i.i.i88, label %252, label %249

249:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %246, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  %250 = load ptr, ptr %40, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 64
  store ptr %251, ptr %40, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit

252:                                              ; preds = %242
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit: ; preds = %249, %252, %241
  %.not167 = icmp eq i64 %.us-phi.sink.i.i, %.sroa.2117.0.copyload239
  br i1 %.not167, label %.backedge, label %253

253:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 %.us-phi.sink.i.i, ptr %8, align 8
  store ptr %.sroa.2147.0.copyload, ptr %.sroa.4163.0..sroa_idx, align 8
  store i32 %.fr.i.i, ptr %.sroa.5164.0..sroa_idx, align 8
  store i32 %.sroa.4149.0.copyload, ptr %.sroa.6165.0..sroa_idx, align 4
  store i32 %97, ptr %65, align 8
  store i32 %153, ptr %66, align 8
  %254 = load i64, ptr %64, align 8
  %255 = sub i64 %254, %.us-phi.sink.i.i
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %67, align 4
  %257 = load ptr, ptr %40, align 8
  %258 = load ptr, ptr %42, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 -64
  %.not.i.i.i90 = icmp eq ptr %257, %259
  br i1 %.not.i.i.i90, label %263, label %260

260:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %257, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %261 = load ptr, ptr %40, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 64
  store ptr %262, ptr %40, align 8
  br label %.backedge

263:                                              ; preds = %253
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %._crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushEOS7_.exit, %263, %260, %.preheader, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE3popEv.exit
  %264 = load ptr, ptr %40, align 8
  %265 = load ptr, ptr %50, align 8
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %._crit_edge197, label %71, !llvm.loop !299

._crit_edge197:                                   ; preds = %.backedge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEE4pushERKS7_.exit
  %267 = load ptr, ptr %5, align 8
  %.not.i.i.i93 = icmp eq ptr %267, null
  br i1 %.not.i.i.i93, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev.exit, label %268

268:                                              ; preds = %._crit_edge197
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %269, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = icmp ult ptr %271, %273
  br i1 %274, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %268, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %276, %.lr.ph.i.i.i.i ], [ %271, %268 ]
  %275 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %275) #20
  %276 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %277 = icmp ult ptr %.06.i.i.i.i, %272
  br i1 %277, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i, !llvm.loop !323

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i, %268
  %278 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i.i ], [ %267, %268 ]
  call void @_ZdlPv(ptr noundef %278) #20
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev.exit: ; preds = %._crit_edge197, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i.i
  ret void
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterC1Ejj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE12EncodeNumberEij(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESt5dequeIS7_SaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i, !llvm.loop !323

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EED2Ev.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, 9223372036854775783
  br i1 %6, label %7, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, -25
  br i1 %8, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit: ; preds = %2
  %9 = add nuw nsw i64 %3, 1
  %10 = shl nuw nsw i64 %.sroa.speculated, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  store ptr %11, ptr %0, align 8
  %12 = sub nsw i64 %.sroa.speculated, %9
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %17, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i ], [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i unwind label %19

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %16, ptr %.011.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %18 = icmp ult ptr %17, %15
  br i1 %18, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_create_nodesEPPS7_SB_.exit, !llvm.loop !324

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #18
  %23 = icmp ult ptr %14, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %14, %19 ]
  %24 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %.011.i
  br i1 %26, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i, !llvm.loop !323

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i: ; preds = %.lr.ph.i.i, %19
  invoke void @__cxa_rethrow() #21
          to label %32 unwind label %27

27:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i
  unreachable

.body:                                            ; preds = %27
  %33 = extractvalue { ptr, i32 } %28, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #18
  %35 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %35) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_create_nodesEPPS7_SB_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 512
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %15, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8
  store ptr %40, ptr %38, align 8
  %51 = and i64 %1, 7
  %52 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeEncoder<0>::EncodingStatus", ptr %47, i64 %51
  store ptr %52, ptr %44, align 8
  ret void

53:                                               ; preds = %36
  resume { ptr, i32 } %37

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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJRKS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = shl nsw i64 %.neg.i.i, 3
  %14 = add i64 %11, %13
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 6
  %23 = add nsw i64 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 6
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 144115188075855871
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
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
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #20
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEES9_ET0_T_SB_SA_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = shl nsw i64 %.neg.i.i, 3
  %14 = add i64 %11, %13
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 6
  %23 = add nsw i64 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 6
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 144115188075855871
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
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
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
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
define internal void @_GLOBAL__sub_I_kd_tree_attributes_encoder.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5draco12PointDVectorIjE5beginEv: argument 0"}
!29 = distinct !{!29, !"_ZN5draco12PointDVectorIjE5beginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5draco12PointDVectorIjE3endEv: argument 0"}
!32 = distinct !{!32, !"_ZN5draco12PointDVectorIjE3endEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5draco12PointDVectorIjE5beginEv: argument 0"}
!35 = distinct !{!35, !"_ZN5draco12PointDVectorIjE5beginEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5draco12PointDVectorIjE3endEv: argument 0"}
!38 = distinct !{!38, !"_ZN5draco12PointDVectorIjE3endEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5draco12PointDVectorIjE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZN5draco12PointDVectorIjE5beginEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5draco12PointDVectorIjE3endEv: argument 0"}
!44 = distinct !{!44, !"_ZN5draco12PointDVectorIjE3endEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5draco12PointDVectorIjE5beginEv: argument 0"}
!47 = distinct !{!47, !"_ZN5draco12PointDVectorIjE5beginEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5draco12PointDVectorIjE3endEv: argument 0"}
!50 = distinct !{!50, !"_ZN5draco12PointDVectorIjE3endEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5draco12PointDVectorIjE5beginEv: argument 0"}
!53 = distinct !{!53, !"_ZN5draco12PointDVectorIjE5beginEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5draco12PointDVectorIjE3endEv: argument 0"}
!56 = distinct !{!56, !"_ZN5draco12PointDVectorIjE3endEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5draco12PointDVectorIjE5beginEv: argument 0"}
!59 = distinct !{!59, !"_ZN5draco12PointDVectorIjE5beginEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5draco12PointDVectorIjE3endEv: argument 0"}
!62 = distinct !{!62, !"_ZN5draco12PointDVectorIjE3endEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5draco12PointDVectorIjE5beginEv: argument 0"}
!65 = distinct !{!65, !"_ZN5draco12PointDVectorIjE5beginEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5draco12PointDVectorIjE3endEv: argument 0"}
!68 = distinct !{!68, !"_ZN5draco12PointDVectorIjE3endEv"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN5draco30AttributeQuantizationTransformES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN5draco30AttributeQuantizationTransformES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aIN5draco30AttributeQuantizationTransformES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!76, !79}
!81 = distinct !{!81, !5}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN5draco30AttributeQuantizationTransformES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN5draco30AttributeQuantizationTransformES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aIN5draco30AttributeQuantizationTransformES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!83, !86}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE3endEv: argument 0"}
!113 = distinct !{!113, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE3endEv"}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratorplERKi: argument 0"}
!118 = distinct !{!118, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratorplERKi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv: argument 0"}
!121 = distinct !{!121, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv"}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5, !124}
!124 = !{!"llvm.loop.unswitch.partial.disable"}
!125 = !{!126, !128, !130}
!126 = distinct !{!126, !127, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv"}
!128 = distinct !{!128, !129, !"_ZSt11__partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_S7_S7_T0_St26bidirectional_iterator_tag: argument 0"}
!129 = distinct !{!129, !"_ZSt11__partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_S7_S7_T0_St26bidirectional_iterator_tag"}
!130 = distinct !{!130, !131, !"_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_S7_S7_T0_: argument 0"}
!131 = distinct !{!131, !"_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterEET_S7_S7_T0_"}
!132 = !{!128, !130}
!133 = !{!134, !128, !130}
!134 = distinct !{!134, !135, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv: argument 0"}
!135 = distinct !{!135, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv"}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv: argument 0"}
!145 = distinct !{!145, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv"}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE3endEv: argument 0"}
!152 = distinct !{!152, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi5EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE3endEv"}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratorplERKi: argument 0"}
!157 = distinct !{!157, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratorplERKi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv"}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = !{!164, !166, !168}
!164 = distinct !{!164, !165, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv: argument 0"}
!165 = distinct !{!165, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv"}
!166 = distinct !{!166, !167, !"_ZSt11__partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_S7_S7_T0_St26bidirectional_iterator_tag: argument 0"}
!167 = distinct !{!167, !"_ZSt11__partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_S7_S7_T0_St26bidirectional_iterator_tag"}
!168 = distinct !{!168, !169, !"_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_S7_S7_T0_: argument 0"}
!169 = distinct !{!169, !"_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi5EE8SplitterEET_S7_S7_T0_"}
!170 = !{!166, !168}
!171 = !{!172, !166, !168}
!172 = distinct !{!172, !173, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv: argument 0"}
!173 = distinct !{!173, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv"}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE3endEv: argument 0"}
!182 = distinct !{!182, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE3endEv"}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratorplERKi: argument 0"}
!187 = distinct !{!187, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratorplERKi"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv: argument 0"}
!190 = distinct !{!190, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv"}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5, !124}
!193 = !{!194, !196, !198}
!194 = distinct !{!194, !195, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv: argument 0"}
!195 = distinct !{!195, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv"}
!196 = distinct !{!196, !197, !"_ZSt11__partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_S7_S7_T0_St26bidirectional_iterator_tag: argument 0"}
!197 = distinct !{!197, !"_ZSt11__partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_S7_S7_T0_St26bidirectional_iterator_tag"}
!198 = distinct !{!198, !199, !"_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_S7_S7_T0_: argument 0"}
!199 = distinct !{!199, !"_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterEET_S7_S7_T0_"}
!200 = !{!196, !198}
!201 = !{!202, !196, !198}
!202 = distinct !{!202, !203, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv: argument 0"}
!203 = distinct !{!203, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv"}
!204 = distinct !{!204, !5}
!205 = distinct !{!205, !5}
!206 = distinct !{!206, !5}
!207 = distinct !{!207, !5}
!208 = distinct !{!208, !5}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE3endEv: argument 0"}
!211 = distinct !{!211, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi3EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE3endEv"}
!212 = distinct !{!212, !5}
!213 = distinct !{!213, !5}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratorplERKi: argument 0"}
!216 = distinct !{!216, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratorplERKi"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv: argument 0"}
!219 = distinct !{!219, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv"}
!220 = distinct !{!220, !5}
!221 = distinct !{!221, !5, !124}
!222 = !{!223, !225, !227}
!223 = distinct !{!223, !224, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv: argument 0"}
!224 = distinct !{!224, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv"}
!225 = distinct !{!225, !226, !"_ZSt11__partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_S7_S7_T0_St26bidirectional_iterator_tag: argument 0"}
!226 = distinct !{!226, !"_ZSt11__partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_S7_S7_T0_St26bidirectional_iterator_tag"}
!227 = distinct !{!227, !228, !"_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_S7_S7_T0_: argument 0"}
!228 = distinct !{!228, !"_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi3EE8SplitterEET_S7_S7_T0_"}
!229 = !{!225, !227}
!230 = !{!231, !225, !227}
!231 = distinct !{!231, !232, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv: argument 0"}
!232 = distinct !{!232, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv"}
!233 = distinct !{!233, !5}
!234 = distinct !{!234, !5}
!235 = distinct !{!235, !5}
!236 = distinct !{!236, !5}
!237 = distinct !{!237, !5}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE3endEv: argument 0"}
!240 = distinct !{!240, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE3endEv"}
!241 = distinct !{!241, !5}
!242 = distinct !{!242, !5}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratorplERKi: argument 0"}
!245 = distinct !{!245, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratorplERKi"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv: argument 0"}
!248 = distinct !{!248, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv"}
!249 = distinct !{!249, !5}
!250 = distinct !{!250, !5, !124}
!251 = !{!252, !254, !256}
!252 = distinct !{!252, !253, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv: argument 0"}
!253 = distinct !{!253, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv"}
!254 = distinct !{!254, !255, !"_ZSt11__partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_S7_S7_T0_St26bidirectional_iterator_tag: argument 0"}
!255 = distinct !{!255, !"_ZSt11__partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_S7_S7_T0_St26bidirectional_iterator_tag"}
!256 = distinct !{!256, !257, !"_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_S7_S7_T0_: argument 0"}
!257 = distinct !{!257, !"_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterEET_S7_S7_T0_"}
!258 = !{!254, !256}
!259 = !{!260, !254, !256}
!260 = distinct !{!260, !261, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv: argument 0"}
!261 = distinct !{!261, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv"}
!262 = distinct !{!262, !5}
!263 = distinct !{!263, !5}
!264 = distinct !{!264, !5}
!265 = distinct !{!265, !5}
!266 = distinct !{!266, !5}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE3endEv: argument 0"}
!269 = distinct !{!269, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi1EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE3endEv"}
!270 = distinct !{!270, !5}
!271 = distinct !{!271, !5}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratorplERKi: argument 0"}
!274 = distinct !{!274, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratorplERKi"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv: argument 0"}
!277 = distinct !{!277, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv"}
!278 = distinct !{!278, !5}
!279 = distinct !{!279, !5, !124}
!280 = !{!281, !283, !285}
!281 = distinct !{!281, !282, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv: argument 0"}
!282 = distinct !{!282, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv"}
!283 = distinct !{!283, !284, !"_ZSt11__partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_S7_S7_T0_St26bidirectional_iterator_tag: argument 0"}
!284 = distinct !{!284, !"_ZSt11__partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_S7_S7_T0_St26bidirectional_iterator_tag"}
!285 = distinct !{!285, !286, !"_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_S7_S7_T0_: argument 0"}
!286 = distinct !{!286, !"_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi1EE8SplitterEET_S7_S7_T0_"}
!287 = !{!283, !285}
!288 = !{!289, !283, !285}
!289 = distinct !{!289, !290, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv: argument 0"}
!290 = distinct !{!290, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv"}
!291 = distinct !{!291, !5}
!292 = distinct !{!292, !5}
!293 = distinct !{!293, !5}
!294 = distinct !{!294, !5}
!295 = distinct !{!295, !5}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE3endEv: argument 0"}
!298 = distinct !{!298, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE14EncodingStatusINS0_12PointDVectorIjE20PointDVectorIteratorEEESaIS7_EE3endEv"}
!299 = distinct !{!299, !5}
!300 = distinct !{!300, !5}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratorplERKi: argument 0"}
!303 = distinct !{!303, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratorplERKi"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv: argument 0"}
!306 = distinct !{!306, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv"}
!307 = distinct !{!307, !5}
!308 = distinct !{!308, !5, !124}
!309 = !{!310, !312, !314}
!310 = distinct !{!310, !311, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv: argument 0"}
!311 = distinct !{!311, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv"}
!312 = distinct !{!312, !313, !"_ZSt11__partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_S7_S7_T0_St26bidirectional_iterator_tag: argument 0"}
!313 = distinct !{!313, !"_ZSt11__partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_S7_S7_T0_St26bidirectional_iterator_tag"}
!314 = distinct !{!314, !315, !"_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_S7_S7_T0_: argument 0"}
!315 = distinct !{!315, !"_ZSt9partitionIN5draco12PointDVectorIjE20PointDVectorIteratorENS0_33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterEET_S7_S7_T0_"}
!316 = !{!312, !314}
!317 = !{!318, !312, !314}
!318 = distinct !{!318, !319, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv: argument 0"}
!319 = distinct !{!319, !"_ZNK5draco12PointDVectorIjE20PointDVectorIteratordeEv"}
!320 = distinct !{!320, !5}
!321 = distinct !{!321, !5}
!322 = distinct !{!322, !5}
!323 = distinct !{!323, !5}
!324 = distinct !{!324, !5}
