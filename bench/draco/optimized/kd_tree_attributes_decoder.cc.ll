; ModuleID = 'bench/draco/original/kd_tree_attributes_decoder.cc.ll'
source_filename = "bench/draco/original/kd_tree_attributes_decoder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::DynamicIntegerPointsKdTreeDecoder.88" = type { i32, i32, i32, i32, %"class.draco::FoldedBit32Decoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.78", %"class.std::vector.78" }
%"class.draco::FoldedBit32Decoder" = type { %"struct.std::array", %"class.draco::RAnsBitDecoder" }
%"struct.std::array" = type { [32 x %"class.draco::RAnsBitDecoder"] }
%"class.draco::RAnsBitDecoder" = type <{ %"struct.draco::AnsDecoder", i8, [7 x i8] }>
%"struct.draco::AnsDecoder" = type { ptr, i32, i32 }
%"class.draco::DirectBitDecoder" = type <{ %"class.std::vector.73", %"class.__gnu_cxx::__normal_iterator", i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::DynamicIntegerPointsKdTreeDecoder.87" = type { i32, i32, i32, i32, %"class.draco::FoldedBit32Decoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.78", %"class.std::vector.78" }
%"class.draco::DynamicIntegerPointsKdTreeDecoder.86" = type { i32, i32, i32, i32, %"class.draco::FoldedBit32Decoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.78", %"class.std::vector.78" }
%"class.draco::DynamicIntegerPointsKdTreeDecoder.85" = type { i32, i32, i32, i32, %"class.draco::RAnsBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.78", %"class.std::vector.78" }
%"class.draco::DynamicIntegerPointsKdTreeDecoder.84" = type { i32, i32, i32, i32, %"class.draco::RAnsBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.78", %"class.std::vector.78" }
%"class.draco::DynamicIntegerPointsKdTreeDecoder.83" = type { i32, i32, i32, i32, %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.78", %"class.std::vector.78" }
%"class.draco::DynamicIntegerPointsKdTreeDecoder" = type { i32, i32, i32, i32, %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.78", %"class.std::vector.78" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::tuple<draco::PointAttribute *, unsigned int, draco::DataType, unsigned int, unsigned int>, std::allocator<std::tuple<draco::PointAttribute *, unsigned int, draco::DataType, unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<draco::PointAttribute *, unsigned int, draco::DataType, unsigned int, unsigned int>, std::allocator<std::tuple<draco::PointAttribute *, unsigned int, draco::DataType, unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<draco::PointAttribute *, unsigned int, draco::DataType, unsigned int, unsigned int>, std::allocator<std::tuple<draco::PointAttribute *, unsigned int, draco::DataType, unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<draco::PointAttribute *, unsigned int, draco::DataType, unsigned int, unsigned int>, std::allocator<std::tuple<draco::PointAttribute *, unsigned int, draco::DataType, unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::GeometryAttribute" = type { ptr, %"struct.draco::DataBufferDescriptor", i8, i32, i8, i64, i64, i32, i32 }
%"struct.draco::DataBufferDescriptor" = type { i64, i64 }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.draco::PointAttributeVectorOutputIterator" = type <{ %"class.std::vector.61", ptr, %"class.std::vector.17", %"class.draco::IndexType", [4 x i8] }>
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::IndexType" = type { i32 }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Tuple_impl.53", %"struct.std::_Head_base.50" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Tuple_impl.54", %"struct.std::_Head_base.60" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Tuple_impl.55", %"struct.std::_Head_base.59" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Tuple_impl.56", %"struct.std::_Head_base.58" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { i32 }
%"struct.std::_Head_base.58" = type { i32 }
%"struct.std::_Head_base.59" = type { i32 }
%"struct.std::_Head_base.60" = type { i32 }
%"class.draco::AttributeQuantizationTransform" = type <{ %"class.draco::AttributeTransform", i32, [4 x i8], %"class.std::vector.66", float, [4 x i8] }>
%"class.draco::AttributeTransform" = type { ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::FloatPointsTreeDecoder" = type { %"struct.draco::QuantizationInfo", i8, i32, i32, i32 }
%"struct.draco::QuantizationInfo" = type { i32, float }
%"class.draco::PointAttributeVectorOutputIterator.71" = type <{ %"class.std::vector.61", ptr, %"class.std::vector.17", %"class.draco::IndexType", [4 x i8] }>
%"class.std::vector.188" = type { %"struct.std::_Vector_base.189" }
%"struct.std::_Vector_base.189" = type { %"struct.std::_Vector_base<draco::VectorD<unsigned int, 3>, std::allocator<draco::VectorD<unsigned int, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::VectorD<unsigned int, 3>, std::allocator<draco::VectorD<unsigned int, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::VectorD<unsigned int, 3>, std::allocator<draco::VectorD<unsigned int, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::VectorD<unsigned int, 3>, std::allocator<draco::VectorD<unsigned int, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.193" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.100" = type { i8 }
%"class.draco::Dequantizer" = type { float }
%struct._Guard = type { ptr }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus" = type { i32, i32, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.draco::IndexType.111" = type { i32 }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus" = type { i32, i32, i32 }
%"class.std::stack.126" = type { %"class.std::deque.127" }
%"class.std::deque.127" = type { %"class.std::_Deque_base.128" }
%"class.std::_Deque_base.128" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.132", %"struct.std::_Deque_iterator.132" }
%"struct.std::_Deque_iterator.132" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus" = type { i32, i32, i32 }
%"class.std::stack.136" = type { %"class.std::deque.137" }
%"class.std::deque.137" = type { %"class.std::_Deque_base.138" }
%"class.std::_Deque_base.138" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.142", %"struct.std::_Deque_iterator.142" }
%"struct.std::_Deque_iterator.142" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus" = type { i32, i32, i32 }
%"class.std::stack.146" = type { %"class.std::deque.147" }
%"class.std::deque.147" = type { %"class.std::_Deque_base.148" }
%"class.std::_Deque_base.148" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.152", %"struct.std::_Deque_iterator.152" }
%"struct.std::_Deque_iterator.152" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus" = type { i32, i32, i32 }
%"class.std::stack.156" = type { %"class.std::deque.157" }
%"class.std::deque.157" = type { %"class.std::_Deque_base.158" }
%"class.std::_Deque_base.158" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.162", %"struct.std::_Deque_iterator.162" }
%"struct.std::_Deque_iterator.162" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus" = type { i32, i32, i32 }
%"class.std::stack.166" = type { %"class.std::deque.167" }
%"class.std::deque.167" = type { %"class.std::_Deque_base.168" }
%"class.std::_Deque_base.168" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.172", %"struct.std::_Deque_iterator.172" }
%"struct.std::_Deque_iterator.172" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus" = type { i32, i32, i32 }
%"class.std::stack.176" = type { %"class.std::deque.177" }
%"class.std::deque.177" = type { %"class.std::_Deque_base.178" }
%"class.std::_Deque_base.178" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.182", %"struct.std::_Deque_iterator.182" }
%"struct.std::_Deque_iterator.182" = type { ptr, ptr, ptr, ptr }
%"class.draco::VectorD.195" = type { %"struct.std::array.196" }
%"struct.std::array.196" = type { [3 x float] }

$_ZN5draco34PointAttributeVectorOutputIteratorIjEC2ERKSt6vectorISt5tupleIJPNS_14PointAttributeEjNS_8DataTypeEjjEESaIS7_EE = comdat any

$_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev = comdat any

$_ZN5draco34PointAttributeVectorOutputIteratorIfEC2ERKSt6vectorISt5tupleIJPNS_14PointAttributeEjNS_8DataTypeEjjEESaIS7_EE = comdat any

$_ZN5draco22FloatPointsTreeDecoder16DecodePointCloudINS_34PointAttributeVectorOutputIteratorIfEEEEbPNS_13DecoderBufferERT_ = comdat any

$_ZN5draco34PointAttributeVectorOutputIteratorIfED2Ev = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EED2Ev = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EEC2Ej = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EED2Ev = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EED2Ev = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EEC2Ej = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EED2Ev = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EED2Ev = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EEC2Ej = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EED2Ev = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EED2Ev = comdat any

$_ZN5draco23KdTreeAttributesDecoder34TransformAttributeBackToSignedTypeIiEEbPNS_14PointAttributeEi = comdat any

$_ZN5draco23KdTreeAttributesDecoder34TransformAttributeBackToSignedTypeIsEEbPNS_14PointAttributeEi = comdat any

$_ZN5draco23KdTreeAttributesDecoder34TransformAttributeBackToSignedTypeIaEEbPNS_14PointAttributeEi = comdat any

$_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE16GetAttributeBoolERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZN5draco23KdTreeAttributesDecoderD2Ev = comdat any

$_ZN5draco23KdTreeAttributesDecoderD0Ev = comdat any

$_ZN5draco17AttributesDecoder16DecodeAttributesEPNS_13DecoderBufferE = comdat any

$_ZNK5draco17AttributesDecoder14GetAttributeIdEi = comdat any

$_ZNK5draco17AttributesDecoder16GetNumAttributesEv = comdat any

$_ZNK5draco17AttributesDecoder10GetDecoderEv = comdat any

$_ZN5draco26AttributesDecoderInterface20GetPortableAttributeEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_ = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5draco17DequantizePoints3IN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS_34PointAttributeVectorOutputIteratorIfEEEEvRKT_SE_RKNS_16QuantizationInfoERT0_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5draco23KdTreeAttributesDecoderE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5draco23KdTreeAttributesDecoderE, ptr @_ZN5draco23KdTreeAttributesDecoderD2Ev, ptr @_ZN5draco23KdTreeAttributesDecoderD0Ev, ptr @_ZN5draco17AttributesDecoder4InitEPNS_17PointCloudDecoderEPNS_10PointCloudE, ptr @_ZN5draco17AttributesDecoder27DecodeAttributesDecoderDataEPNS_13DecoderBufferE, ptr @_ZN5draco17AttributesDecoder16DecodeAttributesEPNS_13DecoderBufferE, ptr @_ZNK5draco17AttributesDecoder14GetAttributeIdEi, ptr @_ZNK5draco17AttributesDecoder16GetNumAttributesEv, ptr @_ZNK5draco17AttributesDecoder10GetDecoderEv, ptr @_ZN5draco26AttributesDecoderInterface20GetPortableAttributeEi, ptr @_ZN5draco23KdTreeAttributesDecoder24DecodePortableAttributesEPNS_13DecoderBufferE, ptr @_ZN5draco23KdTreeAttributesDecoder36DecodeDataNeededByPortableTransformsEPNS_13DecoderBufferE, ptr @_ZN5draco23KdTreeAttributesDecoder35TransformAttributesToOriginalFormatEv] }, align 8
@.str = private unnamed_addr constant [62 x i8] c"KdTreeAttributesDecoder: compression level %i not supported.\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"skip_attribute_transform\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5draco23KdTreeAttributesDecoderE = constant [34 x i8] c"N5draco23KdTreeAttributesDecoderE\00", align 1
@_ZTIN5draco17AttributesDecoderE = external constant ptr
@_ZTIN5draco23KdTreeAttributesDecoderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5draco23KdTreeAttributesDecoderE, ptr @_ZTIN5draco17AttributesDecoderE }, align 8
@_ZTVN5draco30AttributeQuantizationTransformE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN5draco17AttributesDecoderE = external unnamed_addr constant { [14 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"Method not supported. \0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Version not supported. \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_kd_tree_attributes_decoder.cc, ptr null }]

@_ZN5draco23KdTreeAttributesDecoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco23KdTreeAttributesDecoderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5draco23KdTreeAttributesDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5draco17AttributesDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5draco23KdTreeAttributesDecoderE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  ret void
}

declare void @_ZN5draco17AttributesDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco23KdTreeAttributesDecoder24DecodePortableAttributesEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.88", align 8
  %4 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.87", align 8
  %5 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.86", align 8
  %6 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.85", align 8
  %7 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.84", align 8
  %8 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.83", align 8
  %9 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder", align 8
  %10 = alloca %"class.std::vector.17", align 8
  %11 = alloca %"class.draco::GeometryAttribute", align 8
  %12 = alloca %"class.std::unique_ptr.43", align 8
  %13 = alloca %"class.draco::PointAttributeVectorOutputIterator", align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = icmp ult i16 %15, 515
  br i1 %16, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  %.not = icmp slt i64 %19, %22
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %21
  %26 = load i8, ptr %25, align 1
  store i64 %22, ptr %20, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 160
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %.noexc, label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

.noexc:                                           ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %23
  store i64 0, ptr %10, align 8
  %.not.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EEC2EmRKS6_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  store i64 0, ptr %10, align 8
  br label %44

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %41 = mul nuw nsw i64 %39, 24
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #20
  store ptr %42, ptr %10, align 8
  %43 = getelementptr inbounds %"class.std::tuple.51", ptr %42, i64 %39
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %41, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %42, i64 %41
  br label %44

44:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EEC2EmRKS6_.exit.thread.i
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %43, %.lr.ph.preheader.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  %46 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.sink.i, ptr %46, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %45, align 8
  %47 = sext i32 %34 to i64
  %48 = getelementptr inbounds i8, ptr %0, i64 120
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  %51 = getelementptr inbounds i8, ptr %0, i64 96
  %52 = getelementptr inbounds i8, ptr %0, i64 104
  %53 = getelementptr inbounds i8, ptr %0, i64 112
  br label %54

54:                                               ; preds = %191, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %191 ], [ 0, %44 ]
  %.0125 = phi i32 [ %201, %191 ], [ 0, %44 ]
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %59 unwind label %.loopexit.split-lp.loopexit

59:                                               ; preds = %54
  %60 = sext i32 %58 to i64
  %61 = icmp slt i64 %indvars.iv, %60
  br i1 %61, label %62, label %202

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %66)
          to label %68 unwind label %.loopexit.split-lp.loopexit

68:                                               ; preds = %62
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %73 unwind label %.loopexit.split-lp.loopexit

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = sext i32 %67 to i64
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds %"class.std::unique_ptr.43", ptr %78, i64 %77
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef zeroext i1 @_ZN5draco14PointAttribute5ResetEm(ptr noundef nonnull align 8 dereferenceable(112) %80, i64 noundef %47)
          to label %82 unwind label %.loopexit.split-lp.loopexit

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8, ptr %80, i64 100
  store i8 1, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %80, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 80
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i54 = icmp eq ptr %87, %85
  br i1 %.not.i.i.i.i54, label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, label %88

88:                                               ; preds = %82
  store ptr %85, ptr %86, align 8
  br label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit

_ZN5draco14PointAttribute18SetIdentityMappingEv.exit: ; preds = %88, %82
  %89 = getelementptr inbounds i8, ptr %80, i64 28
  %90 = load i32, ptr %89, align 4
  switch i32 %90, label %_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev.exit [
    i32 6, label %.loopexit
    i32 4, label %.loopexit
    i32 2, label %.loopexit
    i32 5, label %91
    i32 3, label %91
    i32 1, label %91
    i32 9, label %127
  ]

.loopexit137:                                     ; preds = %111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit, %138, %135, %131, %127, %73, %68, %62, %54
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %105, %202
  %lpad.loopexit.split-lp139 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

91:                                               ; preds = %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit
  %92 = getelementptr inbounds i8, ptr %80, i64 24
  %93 = load i8, ptr %92, align 8
  %.not156 = icmp eq i8 %93, 0
  br i1 %.not156, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %91
  %.pre = load ptr, ptr %52, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %94 = phi ptr [ %122, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.pre, %.lr.ph.preheader ]
  %.045155 = phi i32 [ %123, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %.lr.ph.preheader ]
  %95 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %94, %95
  br i1 %.not.i.i, label %99, label %96

96:                                               ; preds = %.lr.ph
  store i32 0, ptr %94, align 4
  %97 = load ptr, ptr %52, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  store ptr %98, ptr %52, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

99:                                               ; preds = %.lr.ph
  %100 = load ptr, ptr %51, align 8
  %101 = ptrtoint ptr %94 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775804
  br i1 %104, label %105, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

105:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %105
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %99
  %106 = ashr exact i64 %103, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i.i, %106
  %108 = icmp ult i64 %107, %106
  %109 = call i64 @llvm.umin.i64(i64 %107, i64 2305843009213693951)
  %110 = select i1 %108, i64 2305843009213693951, i64 %109
  %.not.i.i.i.i55 = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i55, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %111

111:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %112 = shl nuw nsw i64 %110, 2
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit137

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %111, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %114 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %113, %111 ]
  %115 = getelementptr inbounds i32, ptr %114, i64 %106
  store i32 0, ptr %115, align 4
  %116 = icmp sgt i64 %103, 0
  br i1 %116, label %117, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

117:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %114, ptr align 4 %100, i64 %103, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %117, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %118 = getelementptr inbounds i8, ptr %114, i64 %103
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %.not.i17.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %120

120:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %100) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %120, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %114, ptr %51, align 8
  store ptr %119, ptr %52, align 8
  %121 = getelementptr inbounds i32, ptr %114, i64 %110
  store ptr %121, ptr %53, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %96
  %122 = phi ptr [ %119, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %98, %96 ]
  %123 = add nuw nsw i32 %.045155, 1
  %124 = load i8, ptr %92, align 8
  %125 = zext i8 %124 to i32
  %126 = icmp ult i32 %123, %125
  br i1 %126, label %.lr.ph, label %.loopexit, !llvm.loop !4

127:                                              ; preds = %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit
  %128 = getelementptr inbounds i8, ptr %80, i64 24
  %129 = load i8, ptr %128, align 8
  %130 = zext i8 %129 to i32
  invoke void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %131 unwind label %.loopexit.split-lp.loopexit

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %80, i64 56
  %133 = load i32, ptr %132, align 8
  %134 = invoke noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef 6)
          to label %135 unwind label %.loopexit.split-lp.loopexit

135:                                              ; preds = %131
  %136 = mul nsw i32 %134, %130
  %137 = sext i32 %136 to i64
  invoke void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %133, ptr noundef null, i8 noundef zeroext %129, i32 noundef 6, i1 noundef zeroext false, i64 noundef %137, i64 noundef 0)
          to label %138 unwind label %.loopexit.split-lp.loopexit

138:                                              ; preds = %135
  %139 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
          to label %140 unwind label %.loopexit.split-lp.loopexit

140:                                              ; preds = %138
  invoke void @_ZN5draco14PointAttributeC1ERKNS_17GeometryAttributeE(ptr noundef nonnull align 8 dereferenceable(112) %139, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %141 unwind label %183

141:                                              ; preds = %140
  store ptr %139, ptr %12, align 8
  %142 = getelementptr inbounds i8, ptr %139, i64 100
  store i8 1, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %139, i64 72
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %139, i64 80
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i.i58 = icmp eq ptr %146, %144
  br i1 %.not.i.i.i.i58, label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit59, label %147

147:                                              ; preds = %141
  store ptr %144, ptr %145, align 8
  br label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit59

_ZN5draco14PointAttribute18SetIdentityMappingEv.exit59: ; preds = %147, %141
  %148 = invoke noundef zeroext i1 @_ZN5draco14PointAttribute5ResetEm(ptr noundef nonnull align 8 dereferenceable(112) %139, i64 noundef %47)
          to label %149 unwind label %.loopexit141

149:                                              ; preds = %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit59
  %150 = load ptr, ptr %49, align 8
  %151 = load ptr, ptr %50, align 8
  %.not.i.i60 = icmp eq ptr %150, %151
  br i1 %.not.i.i60, label %156, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %149
  %152 = load i64, ptr %12, align 8
  store i64 %152, ptr %150, align 8
  store ptr null, ptr %12, align 8
  %153 = load ptr, ptr %49, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %154, ptr %49, align 8
  %155 = load ptr, ptr %153, align 8
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit

156:                                              ; preds = %149
  %157 = load ptr, ptr %48, align 8
  %158 = ptrtoint ptr %150 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775800
  br i1 %161, label %162, label %_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

162:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc101 unwind label %.loopexit.split-lp142

.noexc101:                                        ; preds = %162
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %156
  %163 = ashr exact i64 %160, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 1152921504606846975)
  %167 = select i1 %165, i64 1152921504606846975, i64 %166
  %.not.i.i99 = icmp eq i64 %167, 0
  br i1 %.not.i.i99, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %168

168:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %169 = shl nuw nsw i64 %167, 3
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i unwind label %.loopexit141

_ZNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %168, %_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %171 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %170, %168 ]
  %172 = getelementptr inbounds %"class.std::unique_ptr.43", ptr %171, i64 %163
  %173 = load i64, ptr %12, align 8
  store i64 %173, ptr %172, align 8
  store ptr null, ptr %12, align 8
  %.not10.i.i.i.i = icmp eq ptr %157, %150
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i ], [ %171, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i ], [ %157, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %174 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  store i64 %174, ptr %.012.i.i.i.i, align 8, !alias.scope !6, !noalias !9
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  %175 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %176 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i100 = icmp eq ptr %175, %150
  br i1 %.not.i.i.i.i100, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %171, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %176, %.lr.ph.i.i.i.i ]
  %177 = getelementptr i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %157, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, label %178

178:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %157) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %178
  store ptr %171, ptr %48, align 8
  store ptr %177, ptr %49, align 8
  %179 = getelementptr inbounds %"class.std::unique_ptr.43", ptr %171, i64 %167
  store ptr %179, ptr %50, align 8
  %.pr = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %.0.lcssa.i.i.i.i, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit, label %181

181:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %.pr)
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %181
  %182 = phi ptr [ %155, %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread ], [ %180, %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ], [ %180, %181 ]
  store ptr null, ptr %12, align 8
  br label %.loopexit

183:                                              ; preds = %140
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %139) #21
  br label %.loopexit.split-lp

.loopexit141:                                     ; preds = %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit59, %168
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp142:                            ; preds = %162
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %.loopexit.split-lp142, %.loopexit141
  %lpad.phi144 = phi { ptr, i32 } [ %lpad.loopexit143, %.loopexit141 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp142 ]
  %186 = load ptr, ptr %12, align 8
  %.not.i62 = icmp eq ptr %186, null
  br i1 %.not.i62, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit63, label %187

187:                                              ; preds = %185
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %186)
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit63

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit63: ; preds = %185, %187
  store ptr null, ptr %12, align 8
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %91, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit
  %.0126 = phi ptr [ %182, %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit ], [ %80, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit ], [ %80, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit ], [ %80, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit ], [ %80, %91 ], [ %80, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %188 = getelementptr inbounds i8, ptr %.0126, i64 28
  %189 = load i32, ptr %188, align 4
  %190 = invoke noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef %189)
          to label %191 unwind label %.loopexit.split-lp.loopexit

191:                                              ; preds = %.loopexit
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %190, i32 0)
  %192 = getelementptr inbounds i8, ptr %.0126, i64 24
  %193 = load i8, ptr %192, align 8
  %194 = zext i8 %193 to i32
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %"class.std::tuple.51", ptr %195, i64 %indvars.iv
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  store ptr %.0126, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %196, i64 12
  store i32 %.0125, ptr %198, align 4
  %199 = getelementptr inbounds i8, ptr %196, i64 8
  store i32 %189, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %196, i64 4
  store i32 %.sroa.speculated, ptr %200, align 4
  store i32 %194, ptr %196, align 4
  %201 = add i32 %.0125, %194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %54, !llvm.loop !12

202:                                              ; preds = %59
  invoke void @_ZN5draco34PointAttributeVectorOutputIteratorIjEC2ERKSt6vectorISt5tupleIJPNS_14PointAttributeEjNS_8DataTypeEjjEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp

203:                                              ; preds = %202
  switch i8 %26, label %260 [
    i8 0, label %204
    i8 1, label %214
    i8 2, label %221
    i8 3, label %229
    i8 4, label %236
    i8 5, label %244
    i8 6, label %251
  ]

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %9)
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEC1Ej(ptr noundef nonnull align 8 dereferenceable(272) %9, i32 noundef %.0125)
          to label %.noexc65 unwind label %212

.noexc65:                                         ; preds = %204
  %205 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %34)
          to label %206 unwind label %209

206:                                              ; preds = %.noexc65
  br i1 %205, label %207, label %.thread

.thread:                                          ; preds = %206
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %9)
  br label %260

207:                                              ; preds = %206
  %208 = invoke noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi0EE18num_decoded_pointsEv(ptr noundef nonnull align 8 dereferenceable(272) %9)
          to label %211 unwind label %209

209:                                              ; preds = %207, %.noexc65
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #22
  br label %.body

211:                                              ; preds = %207
  %.not.i64 = icmp eq i32 %208, %34
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %9)
  br i1 %.not.i64, label %259, label %260

212:                                              ; preds = %251, %244, %236, %229, %221, %214, %204
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %216, %231, %246, %256, %212, %241, %226, %209
  %eh.lpad-body = phi { ptr, i32 } [ %210, %209 ], [ %217, %216 ], [ %227, %226 ], [ %232, %231 ], [ %242, %241 ], [ %247, %246 ], [ %213, %212 ], [ %257, %256 ]
  call void @_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #22
  br label %.loopexit.split-lp

214:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8)
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(272) %8, i32 noundef %.0125)
          to label %.noexc68 unwind label %212

.noexc68:                                         ; preds = %214
  %215 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %34)
          to label %218 unwind label %216

216:                                              ; preds = %.noexc68
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #22
  br label %.body

218:                                              ; preds = %.noexc68
  %219 = getelementptr inbounds i8, ptr %8, i64 8
  %220 = load i32, ptr %219, align 8
  %.not.i66 = icmp eq i32 %220, %34
  %.0.i67 = select i1 %215, i1 %.not.i66, i1 false
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8)
  br i1 %.0.i67, label %259, label %260

221:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC1Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i32 noundef %.0125)
          to label %.noexc73 unwind label %212

.noexc73:                                         ; preds = %221
  %222 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %34)
          to label %223 unwind label %226

223:                                              ; preds = %.noexc73
  br i1 %222, label %224, label %.thread131

.thread131:                                       ; preds = %223
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  br label %260

224:                                              ; preds = %223
  %225 = invoke noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi2EE18num_decoded_pointsEv(ptr noundef nonnull align 8 dereferenceable(256) %7)
          to label %228 unwind label %226

226:                                              ; preds = %224, %.noexc73
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #22
  br label %.body

228:                                              ; preds = %224
  %.not.i72 = icmp eq i32 %225, %34
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  br i1 %.not.i72, label %259, label %260

229:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(256) %6, i32 noundef %.0125)
          to label %.noexc78 unwind label %212

.noexc78:                                         ; preds = %229
  %230 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %34)
          to label %233 unwind label %231

231:                                              ; preds = %.noexc78
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #22
  br label %.body

233:                                              ; preds = %.noexc78
  %234 = getelementptr inbounds i8, ptr %6, i64 8
  %235 = load i32, ptr %234, align 8
  %.not.i76 = icmp eq i32 %235, %34
  %.0.i77 = select i1 %230, i1 %.not.i76, i1 false
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  br i1 %.0.i77, label %259, label %260

236:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC1Ej(ptr noundef nonnull align 8 dereferenceable(1024) %5, i32 noundef %.0125)
          to label %.noexc83 unwind label %212

.noexc83:                                         ; preds = %236
  %237 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %5, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %34)
          to label %238 unwind label %241

238:                                              ; preds = %.noexc83
  br i1 %237, label %239, label %.thread133

.thread133:                                       ; preds = %238
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %5) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  br label %260

239:                                              ; preds = %238
  %240 = invoke noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi4EE18num_decoded_pointsEv(ptr noundef nonnull align 8 dereferenceable(1024) %5)
          to label %243 unwind label %241

241:                                              ; preds = %239, %.noexc83
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %5) #22
  br label %.body

243:                                              ; preds = %239
  %.not.i82 = icmp eq i32 %240, %34
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %5) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  br i1 %.not.i82, label %259, label %260

244:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %4, i32 noundef %.0125)
          to label %.noexc88 unwind label %212

.noexc88:                                         ; preds = %244
  %245 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %4, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %34)
          to label %248 unwind label %246

246:                                              ; preds = %.noexc88
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %4) #22
  br label %.body

248:                                              ; preds = %.noexc88
  %249 = getelementptr inbounds i8, ptr %4, i64 8
  %250 = load i32, ptr %249, align 8
  %.not.i86 = icmp eq i32 %250, %34
  %.0.i87 = select i1 %245, i1 %.not.i86, i1 false
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %4) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  br i1 %.0.i87, label %259, label %260

251:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC1Ej(ptr noundef nonnull align 8 dereferenceable(1024) %3, i32 noundef %.0125)
          to label %.noexc93 unwind label %212

.noexc93:                                         ; preds = %251
  %252 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %3, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %34)
          to label %253 unwind label %256

253:                                              ; preds = %.noexc93
  br i1 %252, label %254, label %.thread135

.thread135:                                       ; preds = %253
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %3) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  br label %260

254:                                              ; preds = %253
  %255 = invoke noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi6EE18num_decoded_pointsEv(ptr noundef nonnull align 8 dereferenceable(1024) %3)
          to label %258 unwind label %256

256:                                              ; preds = %254, %.noexc93
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %3) #22
  br label %.body

258:                                              ; preds = %254
  %.not.i92 = icmp eq i32 %255, %34
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %3) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  br i1 %.not.i92, label %259, label %260

259:                                              ; preds = %258, %248, %243, %233, %228, %218, %211
  br label %260

260:                                              ; preds = %.thread135, %.thread133, %.thread131, %.thread, %203, %258, %248, %243, %233, %228, %218, %211, %259
  %.0 = phi i1 [ true, %259 ], [ false, %211 ], [ false, %218 ], [ false, %228 ], [ false, %233 ], [ false, %243 ], [ false, %248 ], [ false, %258 ], [ false, %203 ], [ false, %.thread ], [ false, %.thread131 ], [ false, %.thread133 ], [ false, %.thread135 ]
  %261 = getelementptr inbounds i8, ptr %13, i64 32
  %262 = load ptr, ptr %261, align 8
  %.not.i.i.i.i96 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i96, label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit.i, label %263

263:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef nonnull %262) #21
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit.i: ; preds = %263, %260
  %264 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev.exit, label %265

265:                                              ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %264) #21
  br label %_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev.exit

_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev.exit: ; preds = %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, %265, %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit.i
  %.1 = phi i1 [ %.0, %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit.i ], [ %.0, %265 ], [ false, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit ]
  %266 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %267

267:                                              ; preds = %_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %266) #21
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

.loopexit.split-lp:                               ; preds = %.loopexit137, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body, %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit63, %183
  %.pn = phi { ptr, i32 } [ %lpad.phi144, %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit63 ], [ %184, %183 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit137 ], [ %lpad.loopexit138, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp139, %.loopexit.split-lp.loopexit.split-lp ]
  %268 = load ptr, ptr %10, align 8
  %.not.i.i.i97 = icmp eq ptr %268, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit98, label %269

269:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %268) #21
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit98

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %267, %_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev.exit, %17, %2
  %.2 = phi i1 [ true, %2 ], [ false, %17 ], [ %.1, %_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev.exit ], [ %.1, %267 ]
  ret i1 %.2

_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit98: ; preds = %269, %.loopexit.split-lp
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN5draco14PointAttribute5ResetEm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) local_unnamed_addr #0

declare void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN5draco14PointAttributeC1ERKNS_17GeometryAttributeE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco34PointAttributeVectorOutputIteratorIjEC2ERKSt6vectorISt5tupleIJPNS_14PointAttributeEjNS_8DataTypeEjjEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 384307168202282325
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
          to label %.noexc12 unwind label %33

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::tuple.51", ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i, label %.loopexit.thread, label %.lr.ph.i.i.i.i.i

.loopexit.thread:                                 ; preds = %.noexc12
  store ptr %14, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %20, align 8
  br label %._crit_edge

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc12, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %14, %.noexc12 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %18, %.noexc12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %22 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i.i
  store ptr %22, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %23, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %umax = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.018 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %28 = getelementptr inbounds %"class.std::tuple.51", ptr %14, i64 %indvars.iv
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %28, align 4
  %32 = mul i32 %31, %30
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.018, i32 %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

33:                                               ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit

35:                                               ; preds = %._crit_edge
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %39 = zext i32 %.sroa.speculated to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit.thread, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %39, %._crit_edge.loopexit ], [ 0, %.loopexit.thread ]
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.0.lcssa)
          to label %40 unwind label %35

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8
  ret void

_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit: ; preds = %38, %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %36, %38 ]
  %43 = load ptr, ptr %0, align 8
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, %44
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit

_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco23KdTreeAttributesDecoder36DecodeDataNeededByPortableTransformsEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.draco::AttributeQuantizationTransform", align 8
  %5 = alloca %"class.std::vector.17", align 8
  %6 = alloca %"class.draco::FloatPointsTreeDecoder", align 4
  %7 = alloca %"class.draco::PointAttributeVectorOutputIterator.71", align 8
  %8 = alloca %"class.draco::PointAttributeVectorOutputIterator", align 8
  %9 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder", align 8
  %10 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.83", align 8
  %11 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.84", align 8
  %12 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.85", align 8
  %13 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.86", align 8
  %14 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.87", align 8
  %15 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.88", align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 50
  %17 = load i16, ptr %16, align 2
  %18 = icmp ugt i16 %17, 514
  br i1 %18, label %.preheader206, label %194

.preheader206:                                    ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  %28 = getelementptr inbounds i8, ptr %4, i64 40
  br label %29

29:                                               ; preds = %.preheader206, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit113
  %.sroa.13.0 = phi ptr [ %.sroa.13.3, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit113 ], [ null, %.preheader206 ]
  %.sroa.8174.0 = phi ptr [ %.sroa.8174.3, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit113 ], [ null, %.preheader206 ]
  %.sroa.0168.0 = phi ptr [ %.sroa.0168.3, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit113 ], [ null, %.preheader206 ]
  %.072 = phi i32 [ %176, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit113 ], [ 0, %.preheader206 ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %29
  %35 = icmp slt i32 %.072, %33
  br i1 %35, label %40, label %.preheader

.preheader:                                       ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  %37 = getelementptr inbounds i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %.not245 = icmp eq ptr %38, %39
  br i1 %.not245, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit, label %.lr.ph242

40:                                               ; preds = %34
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.072)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %40
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = sext i32 %44 to i64
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds %"class.std::unique_ptr.43", ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %61, label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit113

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, ptr %57, i64 24
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = zext i8 %63 to i64
  %66 = ptrtoint ptr %.sroa.8174.0 to i64
  %67 = ptrtoint ptr %.sroa.0168.0 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = icmp ult i64 %69, %65
  br i1 %70, label %71, label %100

71:                                               ; preds = %61
  %72 = sub nsw i64 %65, %69
  %73 = ptrtoint ptr %.sroa.13.0 to i64
  %74 = sub i64 %73, %66
  %75 = ashr exact i64 %74, 2
  %76 = xor i64 %69, 2305843009213693951
  %77 = icmp ule i64 %75, %76
  call void @llvm.assume(i1 %77)
  %.not28.i = icmp ult i64 %75, %72
  br i1 %.not28.i, label %84, label %78

78:                                               ; preds = %71
  store float 0.000000e+00, ptr %.sroa.8174.0, align 4
  %79 = getelementptr i8, ptr %.sroa.8174.0, i64 4
  %80 = icmp eq i64 %72, 1
  br i1 %80, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %78
  %81 = shl nsw i64 %72, 2
  %82 = add i64 %81, -4
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %82, i1 false)
  %83 = getelementptr float, ptr %.sroa.8174.0, i64 %72
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

84:                                               ; preds = %71
  %85 = icmp ult i64 %76, %72
  br i1 %85, label %86, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

86:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc138 unwind label %.loopexit.split-lp

.noexc138:                                        ; preds = %86
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %84
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %69, i64 %72)
  %87 = add nuw nsw i64 %.sroa.speculated.i.i, %69
  %88 = shl nuw nsw i64 %87, 2
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #20
          to label %.noexc139 unwind label %.loopexit

.noexc139:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %90 = getelementptr inbounds i8, ptr %89, i64 %68
  store float 0.000000e+00, ptr %90, align 4
  %91 = icmp eq i64 %72, 1
  br i1 %91, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc139
  %92 = getelementptr i8, ptr %90, i64 4
  %93 = shl nuw nsw i64 %72, 2
  %94 = add nsw i64 %93, -4
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %94, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc139
  %95 = icmp sgt i64 %68, 0
  br i1 %95, label %96, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

96:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %89, ptr align 4 %.sroa.0168.0, i64 %68, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %96, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %.sroa.0168.0, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %97

97:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0168.0) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %97, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %98 = getelementptr inbounds float, ptr %90, i64 %72
  %99 = getelementptr inbounds float, ptr %89, i64 %87
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

100:                                              ; preds = %61
  %101 = icmp ugt i64 %69, %65
  %102 = getelementptr inbounds float, ptr %.sroa.0168.0, i64 %65
  %spec.select = select i1 %101, ptr %102, ptr %.sroa.8174.0
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %100, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %78
  %.sroa.13.2 = phi ptr [ %99, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %.sroa.13.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.13.0, %78 ], [ %.sroa.13.0, %100 ]
  %.sroa.8174.2 = phi ptr [ %98, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %83, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %79, %78 ], [ %spec.select, %100 ]
  %.sroa.0168.2 = phi ptr [ %89, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %.sroa.0168.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.0168.0, %78 ], [ %.sroa.0168.0, %100 ]
  %103 = shl nuw nsw i64 %65, 2
  %104 = load i64, ptr %19, align 8
  %105 = load i64, ptr %20, align 8
  %106 = add i64 %105, %103
  %.not203 = icmp slt i64 %104, %106
  br i1 %.not203, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit, label %107

.loopexit:                                        ; preds = %29, %40, %45, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit

.loopexit.split-lp:                               ; preds = %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit

107:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.0168.2, ptr align 1 %109, i64 %103, i1 false)
  %110 = load i64, ptr %20, align 8
  %111 = add i64 %110, %103
  store i64 %111, ptr %20, align 8
  %112 = load i64, ptr %19, align 8
  %113 = add i64 %111, 4
  %.not204 = icmp slt i64 %112, %113
  br i1 %.not204, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 %111
  %117 = load float, ptr %116, align 1
  store i64 %113, ptr %20, align 8
  %118 = add i64 %111, 5
  %.not205 = icmp slt i64 %112, %118
  br i1 %.not205, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %114
  %119 = getelementptr inbounds i8, ptr %115, i64 %113
  %120 = load i8, ptr %119, align 1
  store i64 %118, ptr %20, align 8
  %121 = icmp ult i8 %120, 32
  br i1 %121, label %122, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit

122:                                              ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 0, i32 0, i64 2), ptr %4, align 8
  store i32 -1, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  %123 = zext nneg i8 %120 to i32
  %124 = invoke noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform13SetParametersEiPKfif(ptr noundef nonnull align 8 dereferenceable(44) %4, i32 noundef %123, ptr noundef %.sroa.0168.2, i32 noundef %64, float noundef %117)
          to label %125 unwind label %.loopexit208

125:                                              ; preds = %122
  br i1 %124, label %129, label %.critedge

.loopexit208:                                     ; preds = %122, %129, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %173
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit.split-lp209:                            ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %.loopexit.split-lp209, %.loopexit208
  %lpad.phi212 = phi { ptr, i32 } [ %lpad.loopexit210, %.loopexit208 ], [ %lpad.loopexit.split-lp211, %.loopexit.split-lp209 ]
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 0, i32 0, i64 2), ptr %4, align 8
  %127 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i, label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit, label %128

128:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %127) #21
  br label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit

129:                                              ; preds = %125
  %130 = load ptr, ptr %24, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 48
  %sext = shl i64 %135, 32
  %136 = ashr exact i64 %sext, 32
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds %"class.std::unique_ptr.43", ptr %137, i64 %136
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef zeroext i1 @_ZNK5draco18AttributeTransform19TransferToAttributeEPNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %139)
          to label %141 unwind label %.loopexit208

141:                                              ; preds = %129
  br i1 %140, label %142, label %.critedge

142:                                              ; preds = %141
  %143 = load ptr, ptr %24, align 8
  %144 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %143, %144
  br i1 %.not.i, label %173, label %145

145:                                              ; preds = %142
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 0, i32 0, i64 2), ptr %143, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 8
  %147 = load i32, ptr %21, align 8
  store i32 %147, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %143, i64 16
  %149 = load ptr, ptr %27, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %149, %150
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc6.i.i.i.i, label %155

155:                                              ; preds = %145
  %156 = icmp ugt i64 %154, 2305843009213693951
  br i1 %156, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %155
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc109 unwind label %.loopexit.split-lp209

.noexc109:                                        ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %155
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #20
          to label %.noexc6.i.i.i.i unwind label %.loopexit208

.noexc6.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %145
  %158 = phi ptr [ null, %145 ], [ %157, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %158, ptr %148, align 8
  %159 = getelementptr inbounds i8, ptr %143, i64 24
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds float, ptr %158, i64 %154
  %161 = getelementptr inbounds i8, ptr %143, i64 32
  store ptr %160, ptr %161, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = load ptr, ptr %27, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %162 to i64
  %166 = sub i64 %164, %165
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %163, %162
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco30AttributeQuantizationTransformEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %167

167:                                              ; preds = %.noexc6.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %158, ptr align 4 %162, i64 %166, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5draco30AttributeQuantizationTransformEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5draco30AttributeQuantizationTransformEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %167, %.noexc6.i.i.i.i
  %168 = getelementptr inbounds i8, ptr %158, i64 %166
  store ptr %168, ptr %159, align 8
  %169 = getelementptr inbounds i8, ptr %143, i64 40
  %170 = load float, ptr %28, align 8
  store float %170, ptr %169, align 8
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 48
  store ptr %172, ptr %24, align 8
  br label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit

173:                                              ; preds = %142
  invoke void @_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %143, ptr noundef nonnull align 8 dereferenceable(44) %4)
          to label %._ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit208

._ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %173
  %.pre = load ptr, ptr %22, align 8
  br label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN5draco30AttributeQuantizationTransformEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  %174 = phi ptr [ %.pre, %._ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %162, %_ZNSt16allocator_traitsISaIN5draco30AttributeQuantizationTransformEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ]
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 0, i32 0, i64 2), ptr %4, align 8
  %.not.i.i.i.i112 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i112, label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit113, label %175

175:                                              ; preds = %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %174) #21
  br label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit113

_ZN5draco30AttributeQuantizationTransformD2Ev.exit113: ; preds = %175, %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit, %50
  %.sroa.13.3 = phi ptr [ %.sroa.13.0, %50 ], [ %.sroa.13.2, %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.13.2, %175 ]
  %.sroa.8174.3 = phi ptr [ %.sroa.8174.0, %50 ], [ %.sroa.8174.2, %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.8174.2, %175 ]
  %.sroa.0168.3 = phi ptr [ %.sroa.0168.0, %50 ], [ %.sroa.0168.2, %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.0168.2, %175 ]
  %176 = add nuw nsw i32 %.072, 1
  br label %29, !llvm.loop !15

.lr.ph242:                                        ; preds = %.preheader, %179
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %179 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %177 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef %1)
  br i1 %177, label %179, label %178

178:                                              ; preds = %.lr.ph242
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit

179:                                              ; preds = %.lr.ph242
  %180 = load i32, ptr %3, align 4
  %181 = lshr i32 %180, 1
  %182 = and i32 %180, 1
  %sext.i.i = sub nsw i32 0, %182
  %.0.i.i = xor i32 %181, %sext.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %183 = load ptr, ptr %36, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 %indvars.iv259
  store i32 %.0.i.i, ptr %184, align 4
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %185 = load ptr, ptr %37, align 8
  %186 = load ptr, ptr %36, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 2
  %191 = icmp ugt i64 %190, %indvars.iv.next260
  br i1 %191, label %.lr.ph242, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit, !llvm.loop !16

.critedge:                                        ; preds = %141, %125
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 0, i32 0, i64 2), ptr %4, align 8
  %192 = load ptr, ptr %22, align 8
  %.not.i.i.i.i114 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i114, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit, label %193

193:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %192) #21
  br label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit

_ZN5draco13DecoderBuffer6DecodeEPvm.exit:         ; preds = %114, %107, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, %179, %.preheader, %193, %.critedge, %178
  %.sroa.0168.4 = phi ptr [ %.sroa.0168.0, %178 ], [ %.sroa.0168.2, %.critedge ], [ %.sroa.0168.2, %193 ], [ %.sroa.0168.0, %.preheader ], [ %.sroa.0168.0, %179 ], [ %.sroa.0168.2, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ], [ %.sroa.0168.2, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %.sroa.0168.2, %107 ], [ %.sroa.0168.2, %114 ]
  %.3 = phi i1 [ false, %178 ], [ false, %.critedge ], [ false, %193 ], [ true, %.preheader ], [ true, %179 ], [ false, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ], [ false, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ false, %107 ], [ false, %114 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0168.4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZNSt6vectorIfSaIfEED2Ev.exit.sink.split

_ZN5draco30AttributeQuantizationTransformD2Ev.exit: ; preds = %.loopexit, %.loopexit.split-lp, %128, %126
  %.sroa.0168.5 = phi ptr [ %.sroa.0168.2, %126 ], [ %.sroa.0168.2, %128 ], [ %.sroa.0168.0, %.loopexit ], [ %.sroa.0168.0, %.loopexit.split-lp ]
  %.pn104 = phi { ptr, i32 } [ %lpad.phi212, %126 ], [ %lpad.phi212, %128 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i116 = icmp eq ptr %.sroa.0168.5, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIfSaIfEED2Ev.exit117, label %_ZNSt6vectorIfSaIfEED2Ev.exit117.sink.split

194:                                              ; preds = %2
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %.not.i.i.i.i118 = icmp eq i32 %198, 0
  br i1 %.not.i.i.i.i118, label %.thread, label %.lr.ph.preheader

.thread:                                          ; preds = %194
  %199 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %194
  %200 = zext i32 %198 to i64
  %201 = mul nuw nsw i64 %200, 24
  %202 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #20
  store ptr %202, ptr %5, align 8
  %203 = getelementptr inbounds %"class.std::tuple.51", ptr %202, i64 %200
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %202, i8 0, i64 %201, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %202, i64 %201
  %204 = getelementptr inbounds i8, ptr %5, i64 8
  %205 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %203, ptr %205, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %204, align 8
  %wide.trip.count = zext i32 %198 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %229
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %229 ]
  %.0185236 = phi i32 [ 0, %.lr.ph.preheader ], [ %239, %229 ]
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = trunc nuw nsw i64 %indvars.iv to i32
  %210 = invoke noundef i32 %208(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %209)
          to label %211 unwind label %.loopexit.split-lp214.loopexit

211:                                              ; preds = %.lr.ph
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 56
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %216 unwind label %.loopexit.split-lp214.loopexit

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %215, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  %220 = sext i32 %210 to i64
  %221 = load ptr, ptr %219, align 8
  %222 = getelementptr inbounds %"class.std::unique_ptr.43", ptr %221, i64 %220
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 28
  %225 = load i32, ptr %224, align 4
  %226 = invoke noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef %225)
          to label %227 unwind label %.loopexit.split-lp214.loopexit

227:                                              ; preds = %216
  %228 = icmp sgt i32 %226, 4
  br i1 %228, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121thread-pre-split, label %229

.loopexit213:                                     ; preds = %312, %317, %322
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp214

.loopexit.split-lp214.loopexit:                   ; preds = %216, %211, %.lr.ph
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp214

.loopexit.split-lp214.loopexit.split-lp:          ; preds = %._crit_edge240, %291, %290, %285, %245, %._crit_edge
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp214

229:                                              ; preds = %227
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %226, i32 0)
  %230 = getelementptr inbounds i8, ptr %223, i64 24
  %231 = load i8, ptr %230, align 8
  %232 = zext i8 %231 to i32
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %"class.std::tuple.51", ptr %233, i64 %indvars.iv
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  store ptr %223, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %234, i64 12
  store i32 %.0185236, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %234, i64 8
  store i32 %225, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %234, i64 4
  store i32 %.sroa.speculated, ptr %238, align 4
  store i32 %232, ptr %234, align 4
  %239 = add i32 %.0185236, %232
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %229, %.thread
  %240 = phi ptr [ %199, %.thread ], [ %204, %229 ]
  %.0185.lcssa = phi i32 [ 0, %.thread ], [ %239, %229 ]
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef i32 %243(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0)
          to label %245 unwind label %.loopexit.split-lp214.loopexit.split-lp

245:                                              ; preds = %._crit_edge
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 56
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %250 unwind label %.loopexit.split-lp214.loopexit.split-lp

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, ptr %249, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 16
  %254 = sext i32 %244 to i64
  %255 = load ptr, ptr %253, align 8
  %256 = getelementptr inbounds %"class.std::unique_ptr.43", ptr %255, i64 %254
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 100
  store i8 1, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %257, i64 72
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %257, i64 80
  %262 = load ptr, ptr %261, align 8
  %.not.i.i.i.i120 = icmp eq ptr %262, %260
  br i1 %.not.i.i.i.i120, label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, label %263

263:                                              ; preds = %250
  store ptr %260, ptr %261, align 8
  br label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit

_ZN5draco14PointAttribute18SetIdentityMappingEv.exit: ; preds = %263, %250
  %264 = getelementptr inbounds i8, ptr %1, i64 8
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %1, i64 16
  %267 = load i64, ptr %266, align 8
  %268 = add i64 %267, 1
  %.not = icmp slt i64 %265, %268
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121thread-pre-split, label %269

269:                                              ; preds = %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit
  %270 = load ptr, ptr %1, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 %267
  %272 = load i8, ptr %271, align 1
  store i64 %268, ptr %266, align 8
  switch i8 %272, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121thread-pre-split [
    i8 0, label %273
    i8 1, label %298
  ]

273:                                              ; preds = %269
  %274 = load ptr, ptr %240, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %.not99 = icmp eq i64 %278, 24
  br i1 %.not99, label %279, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121

279:                                              ; preds = %273
  %280 = load i32, ptr %275, align 4
  %.not100 = icmp eq i32 %280, 3
  br i1 %.not100, label %281, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121thread-pre-split

281:                                              ; preds = %279
  %282 = add i64 %267, 2
  %.not201 = icmp slt i64 %265, %282
  br i1 %.not201, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121thread-pre-split, label %283

283:                                              ; preds = %281
  store i64 %282, ptr %266, align 8
  %284 = add i64 %267, 6
  %.not202 = icmp slt i64 %265, %284
  br i1 %.not202, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121thread-pre-split, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, ptr %270, i64 %282
  %287 = load i32, ptr %286, align 1
  store i64 %284, ptr %266, align 8
  %288 = zext i32 %287 to i64
  %289 = invoke noundef zeroext i1 @_ZN5draco14PointAttribute5ResetEm(ptr noundef nonnull align 8 dereferenceable(112) %257, i64 noundef %288)
          to label %290 unwind label %.loopexit.split-lp214.loopexit.split-lp

290:                                              ; preds = %285
  invoke void @_ZN5draco22FloatPointsTreeDecoderC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %6)
          to label %291 unwind label %.loopexit.split-lp214.loopexit.split-lp

291:                                              ; preds = %290
  %292 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %287, ptr %292, align 4
  invoke void @_ZN5draco34PointAttributeVectorOutputIteratorIfEC2ERKSt6vectorISt5tupleIJPNS_14PointAttributeEjNS_8DataTypeEjjEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %293 unwind label %.loopexit.split-lp214.loopexit.split-lp

293:                                              ; preds = %291
  %294 = invoke noundef zeroext i1 @_ZN5draco22FloatPointsTreeDecoder16DecodePointCloudINS_34PointAttributeVectorOutputIteratorIfEEEEbPNS_13DecoderBufferERT_(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %297 unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco34PointAttributeVectorOutputIteratorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #22
  br label %.loopexit.split-lp214

297:                                              ; preds = %293
  call void @_ZN5draco34PointAttributeVectorOutputIteratorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #22
  br i1 %294, label %379, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121thread-pre-split

298:                                              ; preds = %269
  %299 = add i64 %267, 2
  %.not199 = icmp slt i64 %265, %299
  br i1 %.not199, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121thread-pre-split, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds i8, ptr %270, i64 %268
  %302 = load i8, ptr %301, align 1
  store i64 %299, ptr %266, align 8
  %303 = icmp ugt i8 %302, 6
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = zext i8 %302 to i32
  %306 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %305)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121thread-pre-split

307:                                              ; preds = %300
  %308 = add i64 %267, 6
  %.not200 = icmp slt i64 %265, %308
  br i1 %.not200, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121thread-pre-split, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit124

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit124:  ; preds = %307
  %309 = getelementptr inbounds i8, ptr %270, i64 %299
  %310 = load i32, ptr %309, align 1
  store i64 %308, ptr %266, align 8
  br i1 %.not.i.i.i.i118, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit124
  %311 = zext i32 %310 to i64
  br label %312

312:                                              ; preds = %.lr.ph239, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit126
  %.073238 = phi i32 [ 0, %.lr.ph239 ], [ %338, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit126 ]
  %313 = load ptr, ptr %0, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef i32 %315(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.073238)
          to label %317 unwind label %.loopexit213

317:                                              ; preds = %312
  %318 = load ptr, ptr %0, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 56
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef ptr %320(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %322 unwind label %.loopexit213

322:                                              ; preds = %317
  %323 = getelementptr inbounds i8, ptr %321, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  %326 = sext i32 %316 to i64
  %327 = load ptr, ptr %325, align 8
  %328 = getelementptr inbounds %"class.std::unique_ptr.43", ptr %327, i64 %326
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef zeroext i1 @_ZN5draco14PointAttribute5ResetEm(ptr noundef nonnull align 8 dereferenceable(112) %329, i64 noundef %311)
          to label %331 unwind label %.loopexit213

331:                                              ; preds = %322
  %332 = getelementptr inbounds i8, ptr %329, i64 100
  store i8 1, ptr %332, align 4
  %333 = getelementptr inbounds i8, ptr %329, i64 72
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %329, i64 80
  %336 = load ptr, ptr %335, align 8
  %.not.i.i.i.i125 = icmp eq ptr %336, %334
  br i1 %.not.i.i.i.i125, label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit126, label %337

337:                                              ; preds = %331
  store ptr %334, ptr %335, align 8
  br label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit126

_ZN5draco14PointAttribute18SetIdentityMappingEv.exit126: ; preds = %337, %331
  %338 = add nuw i32 %.073238, 1
  %exitcond258.not = icmp eq i32 %338, %198
  br i1 %exitcond258.not, label %._crit_edge240, label %312, !llvm.loop !18

._crit_edge240:                                   ; preds = %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit126, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit124
  invoke void @_ZN5draco34PointAttributeVectorOutputIteratorIjEC2ERKSt6vectorISt5tupleIJPNS_14PointAttributeEjNS_8DataTypeEjjEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %339 unwind label %.loopexit.split-lp214.loopexit.split-lp

339:                                              ; preds = %._crit_edge240
  switch i8 %302, label %377 [
    i8 0, label %340
    i8 1, label %347
    i8 2, label %352
    i8 3, label %357
    i8 4, label %362
    i8 5, label %367
    i8 6, label %372
  ]

340:                                              ; preds = %339
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEC1Ej(ptr noundef nonnull align 8 dereferenceable(272) %9, i32 noundef %.0185.lcssa)
          to label %341 unwind label %343

341:                                              ; preds = %340
  %342 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit unwind label %345

343:                                              ; preds = %372, %367, %362, %357, %352, %347, %340
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %378

345:                                              ; preds = %341
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #22
  br label %378

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %341
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #22
  br i1 %342, label %.critedge108, label %377

347:                                              ; preds = %339
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(272) %10, i32 noundef %.0185.lcssa)
          to label %348 unwind label %343

348:                                              ; preds = %347
  %349 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %10, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit unwind label %350

350:                                              ; preds = %348
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %10) #22
  br label %378

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %348
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %10) #22
  br i1 %349, label %.critedge108, label %377

352:                                              ; preds = %339
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC1Ej(ptr noundef nonnull align 8 dereferenceable(256) %11, i32 noundef %.0185.lcssa)
          to label %353 unwind label %343

353:                                              ; preds = %352
  %354 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit unwind label %355

355:                                              ; preds = %353
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %11) #22
  br label %378

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %353
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %11) #22
  br i1 %354, label %.critedge108, label %377

357:                                              ; preds = %339
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(256) %12, i32 noundef %.0185.lcssa)
          to label %358 unwind label %343

358:                                              ; preds = %357
  %359 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit unwind label %360

360:                                              ; preds = %358
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %12) #22
  br label %378

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %358
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %12) #22
  br i1 %359, label %.critedge108, label %377

362:                                              ; preds = %339
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC1Ej(ptr noundef nonnull align 8 dereferenceable(1024) %13, i32 noundef %.0185.lcssa)
          to label %363 unwind label %343

363:                                              ; preds = %362
  %364 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %13, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit unwind label %365

365:                                              ; preds = %363
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %13) #22
  br label %378

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %363
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %13) #22
  br i1 %364, label %.critedge108, label %377

367:                                              ; preds = %339
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %14, i32 noundef %.0185.lcssa)
          to label %368 unwind label %343

368:                                              ; preds = %367
  %369 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %14, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit unwind label %370

370:                                              ; preds = %368
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %14) #22
  br label %378

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %368
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %14) #22
  br i1 %369, label %.critedge108, label %377

372:                                              ; preds = %339
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC1Ej(ptr noundef nonnull align 8 dereferenceable(1024) %15, i32 noundef %.0185.lcssa)
          to label %373 unwind label %343

373:                                              ; preds = %372
  %374 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %15, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit unwind label %375

375:                                              ; preds = %373
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %15) #22
  br label %378

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %373
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %15) #22
  br i1 %374, label %.critedge108, label %377

.critedge108:                                     ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit
  call void @_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #22
  br label %379

377:                                              ; preds = %339, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit
  call void @_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #22
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121thread-pre-split

378:                                              ; preds = %375, %370, %365, %360, %355, %350, %345, %343
  %.pn = phi { ptr, i32 } [ %376, %375 ], [ %344, %343 ], [ %371, %370 ], [ %366, %365 ], [ %361, %360 ], [ %356, %355 ], [ %351, %350 ], [ %346, %345 ]
  call void @_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #22
  br label %.loopexit.split-lp214

379:                                              ; preds = %.critedge108, %297
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121thread-pre-split

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121thread-pre-split: ; preds = %227, %304, %379, %297, %279, %377, %269, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, %281, %283, %298, %307
  %.14.ph = phi i1 [ false, %307 ], [ false, %298 ], [ false, %283 ], [ false, %281 ], [ false, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit ], [ false, %269 ], [ false, %279 ], [ false, %377 ], [ false, %304 ], [ false, %297 ], [ true, %379 ], [ false, %227 ]
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121:  ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121thread-pre-split, %273
  %380 = phi ptr [ %.pr, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121thread-pre-split ], [ %275, %273 ]
  %.14 = phi i1 [ %.14.ph, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121thread-pre-split ], [ false, %273 ]
  %.not.i.i.i134 = icmp eq ptr %380, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZNSt6vectorIfSaIfEED2Ev.exit.sink.split

.loopexit.split-lp214:                            ; preds = %.loopexit213, %.loopexit.split-lp214.loopexit.split-lp, %.loopexit.split-lp214.loopexit, %378, %295
  %.pn101 = phi { ptr, i32 } [ %296, %295 ], [ %.pn, %378 ], [ %lpad.loopexit215, %.loopexit213 ], [ %lpad.loopexit218, %.loopexit.split-lp214.loopexit ], [ %lpad.loopexit.split-lp219, %.loopexit.split-lp214.loopexit.split-lp ]
  %381 = load ptr, ptr %5, align 8
  %.not.i.i.i135 = icmp eq ptr %381, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIfSaIfEED2Ev.exit117, label %_ZNSt6vectorIfSaIfEED2Ev.exit117.sink.split

_ZNSt6vectorIfSaIfEED2Ev.exit.sink.split:         ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121, %_ZN5draco13DecoderBuffer6DecodeEPvm.exit
  %.sink = phi ptr [ %.sroa.0168.4, %_ZN5draco13DecoderBuffer6DecodeEPvm.exit ], [ %380, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121 ]
  %.15.ph = phi i1 [ %.3, %_ZN5draco13DecoderBuffer6DecodeEPvm.exit ], [ %.14, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.sink.split, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121, %_ZN5draco13DecoderBuffer6DecodeEPvm.exit
  %.15 = phi i1 [ %.3, %_ZN5draco13DecoderBuffer6DecodeEPvm.exit ], [ %.14, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit121 ], [ %.15.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit.sink.split ]
  ret i1 %.15

_ZNSt6vectorIfSaIfEED2Ev.exit117.sink.split:      ; preds = %.loopexit.split-lp214, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit
  %.sink275 = phi ptr [ %.sroa.0168.5, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit ], [ %381, %.loopexit.split-lp214 ]
  %.pn104.pn.ph = phi { ptr, i32 } [ %.pn104, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit ], [ %.pn101, %.loopexit.split-lp214 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink275) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit117

_ZNSt6vectorIfSaIfEED2Ev.exit117:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit117.sink.split, %.loopexit.split-lp214, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit ], [ %.pn101, %.loopexit.split-lp214 ], [ %.pn104.pn.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit117.sink.split ]
  resume { ptr, i32 } %.pn104.pn
}

declare noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform13SetParametersEiPKfif(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5draco18AttributeTransform19TransferToAttributeEPNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco22FloatPointsTreeDecoderC1Ev(ptr noundef nonnull align 4 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco34PointAttributeVectorOutputIteratorIfEC2ERKSt6vectorISt5tupleIJPNS_14PointAttributeEjNS_8DataTypeEjjEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 384307168202282325
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
          to label %.noexc12 unwind label %33

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::tuple.51", ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i, label %.loopexit.thread, label %.lr.ph.i.i.i.i.i

.loopexit.thread:                                 ; preds = %.noexc12
  store ptr %14, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %20, align 8
  br label %._crit_edge

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc12, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %14, %.noexc12 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %18, %.noexc12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %22 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i.i
  store ptr %22, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %23, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %umax = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.018 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %28 = getelementptr inbounds %"class.std::tuple.51", ptr %14, i64 %indvars.iv
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %28, align 4
  %32 = mul i32 %31, %30
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.018, i32 %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

33:                                               ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit

35:                                               ; preds = %._crit_edge
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %39 = zext i32 %.sroa.speculated to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit.thread, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %39, %._crit_edge.loopexit ], [ 0, %.loopexit.thread ]
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.0.lcssa)
          to label %40 unwind label %35

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8
  ret void

_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit: ; preds = %38, %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %36, %38 ]
  %43 = load ptr, ptr %0, align 8
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, %44
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco22FloatPointsTreeDecoder16DecodePointCloudINS_34PointAttributeVectorOutputIteratorIfEEEEbPNS_13DecoderBufferERT_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.188", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.193", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.193", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 4
  %.not = icmp slt i64 %8, %11
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %16

12:                                               ; preds = %39, %33, %27
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EED2Ev.exit: ; preds = %12, %15
  resume { ptr, i32 } %13

16:                                               ; preds = %3
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %10
  %19 = load i32, ptr %18, align 1
  store i64 %11, ptr %9, align 8
  switch i32 %19, label %36 [
    i32 3, label %20
    i32 2, label %33
  ]

20:                                               ; preds = %16
  %21 = add i64 %10, 5
  %.not18 = icmp slt i64 %8, %21
  br i1 %.not18, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %17, i64 %11
  %24 = load i8, ptr %23, align 1
  store i64 %21, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %24, ptr %25, align 4
  %26 = icmp eq i8 %24, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = invoke noundef zeroext i1 @_ZN5draco22FloatPointsTreeDecoder30DecodePointCloudKdTreeInternalEPNS_13DecoderBufferEPSt6vectorINS_7VectorDIjLi3EEESaIS5_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
          to label %29 unwind label %12

29:                                               ; preds = %27
  br i1 %28, label %39, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

30:                                               ; preds = %22
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 23, i64 1, ptr %31) #23
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

33:                                               ; preds = %16
  %34 = invoke noundef zeroext i1 @_ZN5draco22FloatPointsTreeDecoder30DecodePointCloudKdTreeInternalEPNS_13DecoderBufferEPSt6vectorINS_7VectorDIjLi3EEESaIS5_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
          to label %35 unwind label %12

35:                                               ; preds = %33
  br i1 %34, label %39, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

36:                                               ; preds = %16
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 24, i64 1, ptr %37) #23
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

39:                                               ; preds = %35, %29
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  invoke void @_ZN5draco17DequantizePoints3IN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS_34PointAttributeVectorOutputIteratorIfEEEEvRKT_SE_RKNS_16QuantizationInfoERT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit unwind label %12

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %20, %3, %39, %35, %29, %36, %30
  %.0 = phi i1 [ false, %30 ], [ false, %36 ], [ false, %29 ], [ false, %35 ], [ true, %39 ], [ false, %3 ], [ false, %20 ]
  %43 = load ptr, ptr %4, align 8
  %.not.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EED2Ev.exit10, label %44

44:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EED2Ev.exit10

_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EED2Ev.exit10: ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, %44
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco34PointAttributeVectorOutputIteratorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit

_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEC1Ej(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26) #22
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %27) #22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #22
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %29) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.73", align 8
  %4 = alloca %"class.std::vector.73", align 8
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %10 unwind label %75

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %12 unwind label %77

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %14 unwind label %79

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 176
  %16 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.thread, label %19

.thread:                                          ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit74

19:                                               ; preds = %14
  %20 = shl nuw nsw i64 %16, 2
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %19
  store ptr %21, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 184
  %23 = getelementptr inbounds i32, ptr %21, i64 %16
  %24 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %23, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %20, i1 false)
  store ptr %23, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
          to label %.noexc32 unwind label %83

.noexc32:                                         ; preds = %.noexc
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = getelementptr inbounds i32, ptr %26, i64 %16
  %29 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %20, i1 false)
  store ptr %28, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
          to label %.noexc40 unwind label %85

.noexc40:                                         ; preds = %.noexc32
  %31 = shl i32 %1, 5
  %32 = or disjoint i32 %31, 1
  %33 = zext i32 %32 to i64
  store ptr %30, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i32, ptr %30, i64 %16
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %20, i1 false)
  br label %.loopexit74

.loopexit74:                                      ; preds = %.noexc40, %.thread
  %37 = phi i64 [ 1, %.thread ], [ %33, %.noexc40 ]
  %38 = phi ptr [ %17, %.thread ], [ %25, %.noexc40 ]
  %39 = phi ptr [ %18, %.thread ], [ %34, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %.thread ], [ %35, %.noexc40 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %.0.i.i.i.i.i.i.i38, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = mul nuw nsw i64 %37, 24
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #20
          to label %.noexc42 unwind label %87

.noexc42:                                         ; preds = %.loopexit74
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %"class.std::vector.73", ptr %42, i64 %37
  %45 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %44, ptr %45, align 8
  %46 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %42, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %51 unwind label %47

47:                                               ; preds = %.noexc42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %.body, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %.body

51:                                               ; preds = %.noexc42
  store ptr %46, ptr %43, align 8
  %52 = load ptr, ptr %3, align 8
  %.not.i.i.i43 = icmp eq ptr %52, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %53

53:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %51, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i49, label %55

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i49: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  br label %.loopexit

55:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %56 = shl nuw nsw i64 %16, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #20
          to label %.noexc50 unwind label %91

.noexc50:                                         ; preds = %55
  store ptr %57, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i32, ptr %57, i64 %16
  %60 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %59, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %57, i8 0, i64 %56, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc50, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i49
  %61 = phi ptr [ %54, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i49 ], [ %58, %.noexc50 ]
  %.0.i.i.i.i.i.i.i48 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i49 ], [ %59, %.noexc50 ]
  store ptr %.0.i.i.i.i.i.i.i48, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #20
          to label %.noexc54 unwind label %93

.noexc54:                                         ; preds = %.loopexit
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds %"class.std::vector.73", ptr %63, i64 %37
  %66 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %65, ptr %66, align 8
  %67 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %63, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %72 unwind label %68

68:                                               ; preds = %.noexc54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %62, align 8
  %.not.i.i.i52 = icmp eq ptr %70, null
  br i1 %.not.i.i.i52, label %.body55, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %70) #21
  br label %.body55

72:                                               ; preds = %.noexc54
  store ptr %67, ptr %64, align 8
  %73 = load ptr, ptr %4, align 8
  %.not.i.i.i58 = icmp eq ptr %73, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIjSaIjEED2Ev.exit59, label %74

74:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit59

_ZNSt6vectorIjSaIjEED2Ev.exit59:                  ; preds = %72, %74
  ret void

75:                                               ; preds = %2
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %104

77:                                               ; preds = %10
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %103

79:                                               ; preds = %12
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %102

81:                                               ; preds = %19
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

83:                                               ; preds = %.noexc
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

85:                                               ; preds = %.noexc32
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

87:                                               ; preds = %.loopexit74
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %50, %87
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %48, %50 ], [ %48, %47 ]
  %89 = load ptr, ptr %3, align 8
  %.not.i.i.i60 = icmp eq ptr %89, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %90

90:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

91:                                               ; preds = %55
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

93:                                               ; preds = %.loopexit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.body55:                                          ; preds = %68, %71, %93
  %eh.lpad-body56 = phi { ptr, i32 } [ %94, %93 ], [ %69, %71 ], [ %69, %68 ]
  %95 = load ptr, ptr %4, align 8
  %.not.i.i.i62 = icmp eq ptr %95, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %96

96:                                               ; preds = %.body55
  call void @_ZdlPv(ptr noundef nonnull %95) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %96, %.body55, %91
  %.pn18 = phi { ptr, i32 } [ %92, %91 ], [ %eh.lpad-body56, %.body55 ], [ %eh.lpad-body56, %96 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %85, %.body, %90, %_ZNSt6vectorIjSaIjEED2Ev.exit63
  %97 = phi ptr [ %38, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ], [ %25, %85 ], [ %38, %.body ], [ %38, %90 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ], [ %86, %85 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %90 ]
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i64 = icmp eq ptr %98, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %99

99:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit61
  call void @_ZdlPv(ptr noundef nonnull %98) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %99, %_ZNSt6vectorIjSaIjEED2Ev.exit61, %83
  %.pn18.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn18.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit61 ], [ %.pn18.pn, %99 ]
  %100 = load ptr, ptr %15, align 8
  %.not.i.i.i66 = icmp eq ptr %100, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %101

101:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit65
  call void @_ZdlPv(ptr noundef nonnull %100) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %101, %_ZNSt6vectorIjSaIjEED2Ev.exit65, %81
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %.pn18.pn.pn, %101 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #22
  br label %102

102:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67, %79
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %80, %79 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #22
  br label %103

103:                                              ; preds = %102, %77
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %102 ], [ %78, %77 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #22
  br label %104

104:                                              ; preds = %103, %75
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %103 ], [ %76, %75 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #22
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26) #22
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %27) #22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #22
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %29) #22
  ret void
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC1Ej(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26) #22
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %27) #22
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #22
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %29) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.73", align 8
  %4 = alloca %"class.std::vector.73", align 8
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %10 unwind label %75

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %12 unwind label %77

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %14 unwind label %79

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.thread, label %19

.thread:                                          ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit74

19:                                               ; preds = %14
  %20 = shl nuw nsw i64 %16, 2
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %19
  store ptr %21, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 168
  %23 = getelementptr inbounds i32, ptr %21, i64 %16
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %23, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %20, i1 false)
  store ptr %23, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
          to label %.noexc32 unwind label %83

.noexc32:                                         ; preds = %.noexc
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  %28 = getelementptr inbounds i32, ptr %26, i64 %16
  %29 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %20, i1 false)
  store ptr %28, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
          to label %.noexc40 unwind label %85

.noexc40:                                         ; preds = %.noexc32
  %31 = shl i32 %1, 5
  %32 = or disjoint i32 %31, 1
  %33 = zext i32 %32 to i64
  store ptr %30, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i32, ptr %30, i64 %16
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %20, i1 false)
  br label %.loopexit74

.loopexit74:                                      ; preds = %.noexc40, %.thread
  %37 = phi i64 [ 1, %.thread ], [ %33, %.noexc40 ]
  %38 = phi ptr [ %17, %.thread ], [ %25, %.noexc40 ]
  %39 = phi ptr [ %18, %.thread ], [ %34, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %.thread ], [ %35, %.noexc40 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %.0.i.i.i.i.i.i.i38, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = mul nuw nsw i64 %37, 24
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #20
          to label %.noexc42 unwind label %87

.noexc42:                                         ; preds = %.loopexit74
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %"class.std::vector.73", ptr %42, i64 %37
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %44, ptr %45, align 8
  %46 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %42, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %51 unwind label %47

47:                                               ; preds = %.noexc42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %.body, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %.body

51:                                               ; preds = %.noexc42
  store ptr %46, ptr %43, align 8
  %52 = load ptr, ptr %3, align 8
  %.not.i.i.i43 = icmp eq ptr %52, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %53

53:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %51, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i49, label %55

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i49: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  br label %.loopexit

55:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %56 = shl nuw nsw i64 %16, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #20
          to label %.noexc50 unwind label %91

.noexc50:                                         ; preds = %55
  store ptr %57, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i32, ptr %57, i64 %16
  %60 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %59, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %57, i8 0, i64 %56, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc50, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i49
  %61 = phi ptr [ %54, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i49 ], [ %58, %.noexc50 ]
  %.0.i.i.i.i.i.i.i48 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i49 ], [ %59, %.noexc50 ]
  store ptr %.0.i.i.i.i.i.i.i48, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #20
          to label %.noexc54 unwind label %93

.noexc54:                                         ; preds = %.loopexit
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds %"class.std::vector.73", ptr %63, i64 %37
  %66 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %65, ptr %66, align 8
  %67 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %63, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %72 unwind label %68

68:                                               ; preds = %.noexc54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %62, align 8
  %.not.i.i.i52 = icmp eq ptr %70, null
  br i1 %.not.i.i.i52, label %.body55, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %70) #21
  br label %.body55

72:                                               ; preds = %.noexc54
  store ptr %67, ptr %64, align 8
  %73 = load ptr, ptr %4, align 8
  %.not.i.i.i58 = icmp eq ptr %73, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIjSaIjEED2Ev.exit59, label %74

74:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit59

_ZNSt6vectorIjSaIjEED2Ev.exit59:                  ; preds = %72, %74
  ret void

75:                                               ; preds = %2
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %104

77:                                               ; preds = %10
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %103

79:                                               ; preds = %12
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %102

81:                                               ; preds = %19
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

83:                                               ; preds = %.noexc
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

85:                                               ; preds = %.noexc32
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

87:                                               ; preds = %.loopexit74
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %50, %87
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %48, %50 ], [ %48, %47 ]
  %89 = load ptr, ptr %3, align 8
  %.not.i.i.i60 = icmp eq ptr %89, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %90

90:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

91:                                               ; preds = %55
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

93:                                               ; preds = %.loopexit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.body55:                                          ; preds = %68, %71, %93
  %eh.lpad-body56 = phi { ptr, i32 } [ %94, %93 ], [ %69, %71 ], [ %69, %68 ]
  %95 = load ptr, ptr %4, align 8
  %.not.i.i.i62 = icmp eq ptr %95, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %96

96:                                               ; preds = %.body55
  call void @_ZdlPv(ptr noundef nonnull %95) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %96, %.body55, %91
  %.pn18 = phi { ptr, i32 } [ %92, %91 ], [ %eh.lpad-body56, %.body55 ], [ %eh.lpad-body56, %96 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %85, %.body, %90, %_ZNSt6vectorIjSaIjEED2Ev.exit63
  %97 = phi ptr [ %38, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ], [ %25, %85 ], [ %38, %.body ], [ %38, %90 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ], [ %86, %85 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %90 ]
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i64 = icmp eq ptr %98, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %99

99:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit61
  call void @_ZdlPv(ptr noundef nonnull %98) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %99, %_ZNSt6vectorIjSaIjEED2Ev.exit61, %83
  %.pn18.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn18.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit61 ], [ %.pn18.pn, %99 ]
  %100 = load ptr, ptr %15, align 8
  %.not.i.i.i66 = icmp eq ptr %100, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %101

101:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit65
  call void @_ZdlPv(ptr noundef nonnull %100) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %101, %_ZNSt6vectorIjSaIjEED2Ev.exit65, %81
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %.pn18.pn.pn, %101 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #22
  br label %102

102:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67, %79
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %80, %79 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #22
  br label %103

103:                                              ; preds = %102, %77
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %102 ], [ %78, %77 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #22
  br label %104

104:                                              ; preds = %103, %75
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %103 ], [ %76, %75 ]
  call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #22
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26) #22
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %27) #22
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #22
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %29) #22
  ret void
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC1Ej(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1000
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1008
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 976
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 984
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 952
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 928
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 888
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26) #22
  %27 = getelementptr inbounds i8, ptr %0, i64 848
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %27) #22
  %28 = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #22
  %.ptr16 = getelementptr inbounds i8, ptr %0, i64 784
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr16) #22
  br label %29

29:                                               ; preds = %29, %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %.idx = phi i64 [ 784, %_ZNSt6vectorIjSaIjEED2Ev.exit14 ], [ %.add, %29 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr15 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr15) #22
  %30 = icmp eq i64 %.add, 16
  br i1 %30, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit, label %29

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit: ; preds = %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.73", align 8
  %4 = alloca %"class.std::vector.73", align 8
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4
  %.ptr76 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %9, %2
  %.idx.i.i = phi i64 [ 0, %2 ], [ %.add.i.i, %9 ]
  %.add74 = add nuw nsw i64 %.idx.i.i, 16
  %.ptr.i.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.add74
  invoke void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr.i.i.ptr)
          to label %9 unwind label %11

9:                                                ; preds = %8
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 24
  %10 = icmp eq i64 %.add.i.i, 768
  br i1 %10, label %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i, label %8

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %.idx.i.i, 0
  br i1 %13, label %common.resume, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11, %.preheader.i.i
  %.idx = phi i64 [ %.add, %.preheader.i.i ], [ %.add74, %11 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr75 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr75) #22
  %14 = icmp eq i64 %.add, 16
  br i1 %14, label %common.resume, label %.preheader.i.i

common.resume:                                    ; preds = %.preheader.i.i, %17, %11, %114
  %common.resume.op = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn.pn, %114 ], [ %12, %11 ], [ %16, %17 ], [ %12, %.preheader.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i: ; preds = %9
  %.ptr80 = getelementptr inbounds i8, ptr %0, i64 784
  invoke void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr80)
          to label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %17, %15
  %.idx77 = phi i64 [ 784, %15 ], [ %.add78, %17 ]
  %.add78 = add nsw i64 %.idx77, -24
  %.ptr79 = getelementptr inbounds i8, ptr %0, i64 %.add78
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr79) #22
  %18 = icmp eq i64 %.add78, 16
  br i1 %18, label %common.resume, label %17

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit: ; preds = %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i
  %19 = getelementptr inbounds i8, ptr %0, i64 808
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19)
          to label %20 unwind label %85

20:                                               ; preds = %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 848
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %21)
          to label %22 unwind label %87

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 888
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %23)
          to label %24 unwind label %89

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 928
  %26 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.thread, label %29

.thread:                                          ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit81

29:                                               ; preds = %24
  %30 = shl nuw nsw i64 %26, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %29
  store ptr %31, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 936
  %33 = getelementptr inbounds i32, ptr %31, i64 %26
  %34 = getelementptr inbounds i8, ptr %0, i64 944
  store ptr %33, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %30, i1 false)
  store ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
          to label %.noexc32 unwind label %93

.noexc32:                                         ; preds = %.noexc
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 960
  %38 = getelementptr inbounds i32, ptr %36, i64 %26
  %39 = getelementptr inbounds i8, ptr %0, i64 968
  store ptr %38, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %30, i1 false)
  store ptr %38, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
          to label %.noexc40 unwind label %95

.noexc40:                                         ; preds = %.noexc32
  %41 = shl i32 %1, 5
  %42 = or disjoint i32 %41, 1
  %43 = zext i32 %42 to i64
  store ptr %40, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %26
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %45, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %30, i1 false)
  br label %.loopexit81

.loopexit81:                                      ; preds = %.noexc40, %.thread
  %47 = phi i64 [ 1, %.thread ], [ %43, %.noexc40 ]
  %48 = phi ptr [ %27, %.thread ], [ %35, %.noexc40 ]
  %49 = phi ptr [ %28, %.thread ], [ %44, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %.thread ], [ %45, %.noexc40 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 976
  store ptr %.0.i.i.i.i.i.i.i38, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = mul nuw nsw i64 %47, 24
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #20
          to label %.noexc42 unwind label %97

.noexc42:                                         ; preds = %.loopexit81
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 984
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %"class.std::vector.73", ptr %52, i64 %47
  %55 = getelementptr inbounds i8, ptr %0, i64 992
  store ptr %54, ptr %55, align 8
  %56 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %52, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %61 unwind label %57

57:                                               ; preds = %.noexc42
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %50, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %.body, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %59) #21
  br label %.body

61:                                               ; preds = %.noexc42
  store ptr %56, ptr %53, align 8
  %62 = load ptr, ptr %3, align 8
  %.not.i.i.i43 = icmp eq ptr %62, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %63

63:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %62) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %61, %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i49, label %65

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i49: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  br label %.loopexit

65:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %66 = shl nuw nsw i64 %26, 2
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #20
          to label %.noexc50 unwind label %101

.noexc50:                                         ; preds = %65
  store ptr %67, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i32, ptr %67, i64 %26
  %70 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %69, ptr %70, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %67, i8 0, i64 %66, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc50, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i49
  %71 = phi ptr [ %64, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i49 ], [ %68, %.noexc50 ]
  %.0.i.i.i.i.i.i.i48 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i49 ], [ %69, %.noexc50 ]
  store ptr %.0.i.i.i.i.i.i.i48, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #20
          to label %.noexc54 unwind label %103

.noexc54:                                         ; preds = %.loopexit
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 1008
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds %"class.std::vector.73", ptr %73, i64 %47
  %76 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %75, ptr %76, align 8
  %77 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %73, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %82 unwind label %78

78:                                               ; preds = %.noexc54
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %72, align 8
  %.not.i.i.i52 = icmp eq ptr %80, null
  br i1 %.not.i.i.i52, label %.body55, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %80) #21
  br label %.body55

82:                                               ; preds = %.noexc54
  store ptr %77, ptr %74, align 8
  %83 = load ptr, ptr %4, align 8
  %.not.i.i.i58 = icmp eq ptr %83, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIjSaIjEED2Ev.exit59, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit59

_ZNSt6vectorIjSaIjEED2Ev.exit59:                  ; preds = %82, %84
  ret void

85:                                               ; preds = %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %114

87:                                               ; preds = %20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %113

89:                                               ; preds = %22
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %112

91:                                               ; preds = %29
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

93:                                               ; preds = %.noexc
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

95:                                               ; preds = %.noexc32
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

97:                                               ; preds = %.loopexit81
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %60, %97
  %eh.lpad-body = phi { ptr, i32 } [ %98, %97 ], [ %58, %60 ], [ %58, %57 ]
  %99 = load ptr, ptr %3, align 8
  %.not.i.i.i60 = icmp eq ptr %99, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %100

100:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %99) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

101:                                              ; preds = %65
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

103:                                              ; preds = %.loopexit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.body55:                                          ; preds = %78, %81, %103
  %eh.lpad-body56 = phi { ptr, i32 } [ %104, %103 ], [ %79, %81 ], [ %79, %78 ]
  %105 = load ptr, ptr %4, align 8
  %.not.i.i.i62 = icmp eq ptr %105, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %106

106:                                              ; preds = %.body55
  call void @_ZdlPv(ptr noundef nonnull %105) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %106, %.body55, %101
  %.pn18 = phi { ptr, i32 } [ %102, %101 ], [ %eh.lpad-body56, %.body55 ], [ %eh.lpad-body56, %106 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %95, %.body, %100, %_ZNSt6vectorIjSaIjEED2Ev.exit63
  %107 = phi ptr [ %48, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ], [ %35, %95 ], [ %48, %.body ], [ %48, %100 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ], [ %96, %95 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %100 ]
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i64 = icmp eq ptr %108, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %109

109:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit61
  call void @_ZdlPv(ptr noundef nonnull %108) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %109, %_ZNSt6vectorIjSaIjEED2Ev.exit61, %93
  %.pn18.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn18.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit61 ], [ %.pn18.pn, %109 ]
  %110 = load ptr, ptr %25, align 8
  %.not.i.i.i66 = icmp eq ptr %110, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %111

111:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit65
  call void @_ZdlPv(ptr noundef nonnull %110) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %111, %_ZNSt6vectorIjSaIjEED2Ev.exit65, %91
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %.pn18.pn.pn, %111 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %23) #22
  br label %112

112:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67, %89
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %90, %89 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %21) #22
  br label %113

113:                                              ; preds = %112, %87
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %112 ], [ %88, %87 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #22
  br label %114

114:                                              ; preds = %113, %85
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %113 ], [ %86, %85 ]
  call void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %.ptr76) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1000
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1008
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 976
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 984
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 952
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 928
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 888
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26) #22
  %27 = getelementptr inbounds i8, ptr %0, i64 848
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %27) #22
  %28 = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #22
  %.ptr16 = getelementptr inbounds i8, ptr %0, i64 784
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr16) #22
  br label %29

29:                                               ; preds = %29, %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %.idx = phi i64 [ 784, %_ZNSt6vectorIjSaIjEED2Ev.exit14 ], [ %.add, %29 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr15 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr15) #22
  %30 = icmp eq i64 %.add, 16
  br i1 %30, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit, label %29

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit: ; preds = %29
  ret void
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC1Ej(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1000
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1008
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 976
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 984
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 952
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 928
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 888
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26) #22
  %27 = getelementptr inbounds i8, ptr %0, i64 848
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %27) #22
  %28 = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #22
  %.ptr16 = getelementptr inbounds i8, ptr %0, i64 784
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr16) #22
  br label %29

29:                                               ; preds = %29, %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %.idx = phi i64 [ 784, %_ZNSt6vectorIjSaIjEED2Ev.exit14 ], [ %.add, %29 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr15 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr15) #22
  %30 = icmp eq i64 %.add, 16
  br i1 %30, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit, label %29

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit: ; preds = %29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco23KdTreeAttributesDecoder35TransformAttributesToOriginalFormatEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.100", align 1
  %5 = alloca %"class.draco::Dequantizer", align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  br label %24

24:                                               ; preds = %.lr.ph, %156
  %.059128 = phi i32 [ 0, %.lr.ph ], [ %.160, %156 ]
  %.064127 = phi i32 [ 0, %.lr.ph ], [ %.266, %156 ]
  %.067126 = phi i32 [ 0, %.lr.ph ], [ %157, %156 ]
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.067126)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = sext i32 %28 to i64
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.43", ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %156 [
    i32 5, label %42
    i32 3, label %42
    i32 1, label %42
    i32 9, label %80
  ]

42:                                               ; preds = %24, %24, %24
  %43 = getelementptr inbounds i8, ptr %39, i64 24
  %44 = load i8, ptr %43, align 8
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %42
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #20
  store i32 0, ptr %47, align 4
  %48 = icmp eq i8 %44, 1
  br i1 %48, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %49 = getelementptr i8, ptr %47, i64 4
  %50 = add nsw i64 %46, -4
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %50, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %.pr = load i8, ptr %43, align 8
  %.not.i.i.i.i82 = icmp eq i8 %.pr, 0
  br i1 %.not.i.i.i.i82, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %52 = zext i8 %.pr to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #20
          to label %.noexc84 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

.noexc84:                                         ; preds = %51
  store i32 0, ptr %54, align 4
  %55 = icmp eq i8 %.pr, 1
  br i1 %55, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc84
  %56 = getelementptr i8, ptr %54, i64 4
  %57 = add nsw i64 %53, -4
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %57, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %42, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc84, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %.sroa.0104.1147 = phi ptr [ %47, %.noexc84 ], [ %47, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %47, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit ], [ null, %42 ]
  %.sroa.099.1 = phi ptr [ %54, %.noexc84 ], [ %54, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit ], [ null, %42 ]
  %58 = load i32, ptr %40, align 4
  switch i32 %58, label %72 [
    i32 5, label %59
    i32 3, label %66
    i32 1, label %69
  ]

59:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %60 = invoke noundef zeroext i1 @_ZN5draco23KdTreeAttributesDecoder34TransformAttributeBackToSignedTypeIiEEbPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %39, i32 noundef %.064127)
          to label %61 unwind label %63

61:                                               ; preds = %59
  br i1 %60, label %72, label %76

_ZNSt6vectorIiSaIiEED2Ev.exit.thread:             ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %79

63:                                               ; preds = %69, %66, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.099.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %65

65:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %.sroa.099.1) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

66:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %67 = invoke noundef zeroext i1 @_ZN5draco23KdTreeAttributesDecoder34TransformAttributeBackToSignedTypeIsEEbPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %39, i32 noundef %.064127)
          to label %68 unwind label %63

68:                                               ; preds = %66
  br i1 %67, label %72, label %76

69:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %70 = invoke noundef zeroext i1 @_ZN5draco23KdTreeAttributesDecoder34TransformAttributeBackToSignedTypeIaEEbPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %39, i32 noundef %.064127)
          to label %71 unwind label %63

71:                                               ; preds = %69
  br i1 %70, label %72, label %76

72:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %68, %71, %61
  %73 = load i8, ptr %43, align 8
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %.064127, %74
  br label %76

76:                                               ; preds = %71, %68, %61, %72
  %switch = phi i1 [ true, %72 ], [ false, %61 ], [ false, %68 ], [ false, %71 ]
  %.165 = phi i32 [ %75, %72 ], [ %.064127, %61 ], [ %.064127, %68 ], [ %.064127, %71 ]
  %.not.i.i.i85 = icmp eq ptr %.sroa.099.1, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit86, label %77

77:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %.sroa.099.1) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

_ZNSt6vectorIiSaIiEED2Ev.exit86:                  ; preds = %76, %77
  %.not.i.i.i87 = icmp eq ptr %.sroa.0104.1147, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.1147) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86, %78
  br i1 %switch, label %156, label %.loopexit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %65, %63
  %.not.i.i.i88 = icmp eq ptr %.sroa.0104.1147, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIjSaIjEED2Ev.exit89, label %79

79:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn77153 = phi { ptr, i32 } [ %62, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %64, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0104.1148152 = phi ptr [ %47, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %.sroa.0104.1147, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.1148152) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit89

80:                                               ; preds = %24
  %81 = sext i32 %.059128 to i64
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %"class.std::unique_ptr.43", ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds %"class.draco::AttributeQuantizationTransform", ptr %85, i64 %81
  %87 = add nsw i32 %.059128, 1
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %92 = getelementptr inbounds i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %39, i64 56
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %2, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc90 unwind label %102

.noexc90:                                         ; preds = %80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc91 unwind label %102

.noexc91:                                         ; preds = %.noexc90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.1, i64 0, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %97

97:                                               ; preds = %.noexc91
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc91
  %99 = invoke noundef zeroext i1 @_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE16GetAttributeBoolERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %100 unwind label %104

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br i1 %99, label %101, label %106

101:                                              ; preds = %100
  call void @_ZN5draco14PointAttribute8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 8 dereferenceable(112) %84)
  br label %156

102:                                              ; preds = %.noexc90, %80
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %102, %97, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit89

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %86, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %39, i64 24
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i64
  %112 = zext i8 %110 to i64
  %113 = shl nuw nsw i64 %111, 2
  %114 = shl nuw nsw i64 %112, 2
  %115 = call noalias noundef nonnull ptr @_Znam(i64 noundef %114) #20
  invoke void @_ZN5draco11DequantizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %116 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

116:                                              ; preds = %106
  %notmask = shl nsw i32 -1, %108
  %117 = xor i32 %notmask, -1
  %118 = getelementptr inbounds i8, ptr %86, i64 40
  %119 = load float, ptr %118, align 8
  %120 = invoke noundef zeroext i1 @_ZN5draco11Dequantizer4InitEfi(ptr noundef nonnull align 4 dereferenceable(4) %5, float noundef %119, i32 noundef %117)
          to label %121 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

121:                                              ; preds = %116
  br i1 %120, label %123, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit94.thread

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit94.thread: ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %115) #21
  br label %.loopexit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %116, %106
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %115) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit89

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %84, i64 48
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %84, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 %125
  %129 = getelementptr inbounds i8, ptr %84, i64 96
  %130 = load i32, ptr %129, align 8
  %.not = icmp eq i32 %130, 0
  br i1 %.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit94, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %123
  %.not131 = icmp eq i8 %110, 0
  %131 = getelementptr inbounds i8, ptr %86, i64 16
  %132 = getelementptr inbounds i8, ptr %39, i64 64
  br i1 %.not131, label %.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext i8 %110 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv142 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next143, %._crit_edge.us ]
  %.058119.us = phi i32 [ 0, %.preheader.us.preheader ], [ %148, %._crit_edge.us ]
  %.062117.us = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next138, %._crit_edge.us ]
  %133 = load float, ptr %5, align 4
  %sext = shl i64 %.062117.us, 32
  %134 = ashr exact i64 %sext, 32
  br label %135

135:                                              ; preds = %.preheader.us, %135
  %indvars.iv137 = phi i64 [ %134, %.preheader.us ], [ %indvars.iv.next138, %135 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %135 ]
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, 1
  %136 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv137
  %137 = load i32, ptr %136, align 4
  %138 = sitofp i32 %137 to float
  %139 = fmul float %133, %138
  %140 = load ptr, ptr %131, align 8
  %141 = getelementptr inbounds float, ptr %140, i64 %indvars.iv
  %142 = load float, ptr %141, align 4
  %143 = fadd float %139, %142
  %144 = getelementptr inbounds float, ptr %115, i64 %indvars.iv
  store float %143, ptr %144, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %135, !llvm.loop !21

._crit_edge.us:                                   ; preds = %135
  %145 = load ptr, ptr %132, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 %indvars.iv142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr nonnull align 1 %115, i64 %113, i1 false)
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, %114
  %148 = add nuw i32 %.058119.us, 1
  %149 = load i32, ptr %129, align 8
  %150 = icmp ugt i32 %149, %148
  br i1 %150, label %.preheader.us, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit94, !llvm.loop !22

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.058119 = phi i32 [ %153, %.preheader ], [ 0, %.preheader.lr.ph ]
  %151 = load ptr, ptr %132, align 8
  %152 = load ptr, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr nonnull align 1 %115, i64 %113, i1 false)
  %153 = add nuw i32 %.058119, 1
  %154 = load i32, ptr %129, align 8
  %155 = icmp ugt i32 %154, %153
  br i1 %155, label %.preheader, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit94, !llvm.loop !22

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit94: ; preds = %._crit_edge.us, %.preheader, %123
  call void @_ZdaPv(ptr noundef nonnull %115) #21
  br label %156

156:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit94, %24, %_ZNSt6vectorIjSaIjEED2Ev.exit, %101
  %.266 = phi i32 [ %.165, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %.064127, %101 ], [ %.064127, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit94 ], [ %.064127, %24 ]
  %.160 = phi i32 [ %.059128, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %87, %101 ], [ %87, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit94 ], [ %.059128, %24 ]
  %157 = add nuw nsw i32 %.067126, 1
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %24, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %156, %17, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit94.thread, %11
  %.4 = phi i1 [ true, %11 ], [ false, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit94.thread ], [ true, %17 ], [ true, %156 ], [ false, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  ret i1 %.4

_ZNSt6vectorIjSaIjEED2Ev.exit89:                  ; preds = %79, %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %.body
  %.pn77.pn = phi { ptr, i32 } [ %122, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit ], [ %.pn, %.body ], [ %64, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn77153, %79 ]
  resume { ptr, i32 } %.pn77.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco23KdTreeAttributesDecoder34TransformAttributeBackToSignedTypeIiEEbPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
  store i32 0, ptr %8, align 4
  %9 = icmp eq i8 %5, 1
  br i1 %9, label %12, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %10 = getelementptr i8, ptr %8, i64 4
  %11 = add nsw i64 %7, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
          to label %.noexc25 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit30

.noexc25:                                         ; preds = %12
  store i32 0, ptr %13, align 4
  br i1 %9, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc25
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = add nsw i64 %7, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %15, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc25, %3
  %.sroa.041.051 = phi ptr [ %8, %.noexc25 ], [ %8, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %3 ]
  %.sroa.034.0 = phi ptr [ %13, %.noexc25 ], [ %13, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %3 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = sext i32 %2 to i64
  br label %23

23:                                               ; preds = %.lr.ph64, %._crit_edge
  %indvars.iv69 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next70, %._crit_edge ]
  %24 = load i64, ptr %19, align 8
  %25 = load i64, ptr %20, align 8
  %26 = mul nsw i64 %25, %indvars.iv69
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %24
  %30 = getelementptr i8, ptr %29, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.041.051, ptr align 1 %30, i64 %25, i1 false)
  %31 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %32 = load ptr, ptr %21, align 8
  %wide.trip.count = zext i8 %31 to i64
  %invariant.gep = getelementptr i32, ptr %32, i64 %22
  br label %33

33:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %34 = getelementptr inbounds i32, ptr %.sroa.041.051, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %38 = load i32, ptr %gep, align 4
  %39 = add nsw i32 %38, %35
  %40 = getelementptr inbounds i32, ptr %.sroa.034.0, i64 %indvars.iv
  store i32 %39, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !24

._crit_edge:                                      ; preds = %37, %23
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %.sroa.034.0, i64 %25, i1 false)
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %43 = load i32, ptr %16, align 8
  %44 = zext i32 %43 to i64
  %.not71 = icmp ult i64 %indvars.iv.next70, %44
  br i1 %.not71, label %23, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %._crit_edge, %33, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %45 = phi i1 [ true, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ false, %33 ], [ true, %._crit_edge ]
  %.not.i.i.i26 = icmp eq ptr %.sroa.034.0, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIiSaIiEED2Ev.exit27, label %46

46:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.034.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit27

_ZNSt6vectorIiSaIiEED2Ev.exit27:                  ; preds = %.loopexit, %46
  %.not.i.i.i28 = icmp eq ptr %.sroa.041.051, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.041.051) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit27, %47
  ret i1 %45

_ZNSt6vectorIjSaIjEED2Ev.exit30:                  ; preds = %12
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco23KdTreeAttributesDecoder34TransformAttributeBackToSignedTypeIsEEbPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 1
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
  store i16 0, ptr %8, align 2
  %9 = icmp eq i8 %5, 1
  br i1 %9, label %12, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %10 = getelementptr i8, ptr %8, i64 2
  %11 = add nsw i64 %7, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %10, i8 0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
          to label %.noexc25 unwind label %_ZNSt6vectorItSaItEED2Ev.exit30

.noexc25:                                         ; preds = %12
  store i16 0, ptr %13, align 2
  br i1 %9, label %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit, label %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc25
  %14 = getelementptr i8, ptr %13, i64 2
  %15 = add nsw i64 %7, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %14, i8 0, i64 %15, i1 false)
  br label %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit

_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc25, %3
  %.sroa.041.051 = phi ptr [ %8, %.noexc25 ], [ %8, %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %3 ]
  %.sroa.034.0 = phi ptr [ %13, %.noexc25 ], [ %13, %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %3 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 96
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = sext i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph62, %._crit_edge
  %indvars.iv66 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next67, %._crit_edge ]
  %23 = load i64, ptr %18, align 8
  %24 = load i64, ptr %19, align 8
  %25 = mul nsw i64 %24, %indvars.iv66
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 %23
  %29 = getelementptr i8, ptr %28, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.041.051, ptr align 1 %29, i64 %24, i1 false)
  %30 = load i8, ptr %4, align 8
  %.not64 = icmp eq i8 %30, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %31 = load ptr, ptr %20, align 8
  %wide.trip.count = zext i8 %30 to i64
  %invariant.gep = getelementptr i32, ptr %31, i64 %21
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds i16, ptr %.sroa.041.051, i64 %indvars.iv
  %34 = load i16, ptr %33, align 2
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %35 = load i32, ptr %gep, align 4
  %36 = trunc i32 %35 to i16
  %37 = add i16 %34, %36
  %38 = getelementptr inbounds i16, ptr %.sroa.034.0, i64 %indvars.iv
  store i16 %37, ptr %38, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !26

._crit_edge:                                      ; preds = %32, %22
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %.sroa.034.0, i64 %24, i1 false)
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %41 = load i32, ptr %16, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %indvars.iv.next67, %42
  br i1 %43, label %22, label %._crit_edge63, !llvm.loop !27

._crit_edge63:                                    ; preds = %._crit_edge, %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit
  %.not.i.i.i26 = icmp eq ptr %.sroa.034.0, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIsSaIsEED2Ev.exit27, label %44

44:                                               ; preds = %._crit_edge63
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.034.0) #21
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit27

_ZNSt6vectorIsSaIsEED2Ev.exit27:                  ; preds = %._crit_edge63, %44
  %.not.i.i.i28 = icmp eq ptr %.sroa.041.051, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorItSaItEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.041.051) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit27, %45
  ret i1 true

_ZNSt6vectorItSaItEED2Ev.exit30:                  ; preds = %12
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco23KdTreeAttributesDecoder34TransformAttributeBackToSignedTypeIaEEbPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i64
  %.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIaSaIaEEC2EmRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #20
  store i8 0, ptr %7, align 1
  %8 = add nsw i64 %6, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %8, i1 false)
  br label %12

12:                                               ; preds = %10, %.noexc
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #20
          to label %.noexc25 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit30

.noexc25:                                         ; preds = %12
  store i8 0, ptr %13, align 1
  br i1 %9, label %_ZNSt6vectorIaSaIaEEC2EmRKS0_.exit, label %14

14:                                               ; preds = %.noexc25
  %15 = getelementptr inbounds i8, ptr %13, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %8, i1 false)
  br label %_ZNSt6vectorIaSaIaEEC2EmRKS0_.exit

_ZNSt6vectorIaSaIaEEC2EmRKS0_.exit:               ; preds = %14, %.noexc25, %3
  %.sroa.041.051 = phi ptr [ %7, %.noexc25 ], [ %7, %14 ], [ null, %3 ]
  %.sroa.034.0 = phi ptr [ %13, %.noexc25 ], [ %13, %14 ], [ null, %3 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 96
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %_ZNSt6vectorIaSaIaEEC2EmRKS0_.exit
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = sext i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph62, %._crit_edge
  %indvars.iv66 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next67, %._crit_edge ]
  %23 = load i64, ptr %18, align 8
  %24 = load i64, ptr %19, align 8
  %25 = mul nsw i64 %24, %indvars.iv66
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 %23
  %29 = getelementptr i8, ptr %28, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.041.051, ptr align 1 %29, i64 %24, i1 false)
  %30 = load i8, ptr %4, align 8
  %.not64 = icmp eq i8 %30, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %31 = load ptr, ptr %20, align 8
  %wide.trip.count = zext i8 %30 to i64
  %invariant.gep = getelementptr i32, ptr %31, i64 %21
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds i8, ptr %.sroa.041.051, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %35 = load i32, ptr %gep, align 4
  %36 = trunc i32 %35 to i8
  %37 = add i8 %34, %36
  %38 = getelementptr inbounds i8, ptr %.sroa.034.0, i64 %indvars.iv
  store i8 %37, ptr %38, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !28

._crit_edge:                                      ; preds = %32, %22
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %.sroa.034.0, i64 %24, i1 false)
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %41 = load i32, ptr %16, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %indvars.iv.next67, %42
  br i1 %43, label %22, label %._crit_edge63, !llvm.loop !29

._crit_edge63:                                    ; preds = %._crit_edge, %_ZNSt6vectorIaSaIaEEC2EmRKS0_.exit
  %.not.i.i.i26 = icmp eq ptr %.sroa.034.0, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIaSaIaEED2Ev.exit27, label %44

44:                                               ; preds = %._crit_edge63
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.034.0) #21
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit27

_ZNSt6vectorIaSaIaEED2Ev.exit27:                  ; preds = %._crit_edge63, %44
  %.not.i.i.i28 = icmp eq ptr %.sroa.041.051, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.041.051) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit27, %45
  ret i1 true

_ZNSt6vectorIhSaIhEED2Ev.exit30:                  ; preds = %12
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE16GetAttributeBoolERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4
  %8 = load i32, ptr %1, align 4
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %9 ]
  %.0811.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %9 ]
  %10 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, %8
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %9, !llvm.loop !30

_ZNKSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %9
  %13 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %13, label %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit.thread, label %_ZNKSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %14 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %8, %15
  %17 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 40
  br i1 %16, label %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit.thread, label %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit

_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit: ; preds = %_ZNKSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.i
  %18 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 48
  %.not11.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i.i, label %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit.thread, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i15, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %19, %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %20, %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit ]
  %21 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %23

23:                                               ; preds = %.lr.ph.i.i.i.i11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %26 = icmp slt i32 %22, 0
  %.19.i.i.i.i12 = select i1 %26, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i13 = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i.i14 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i13
  %.1.i.i.i.i15 = load ptr, ptr %.1.in.i.i.i.i14, align 8
  %.not.i.i.i.i16 = icmp eq ptr %.1.i.i.i.i15, null
  br i1 %.not.i.i.i.i16, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i11, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %27 = icmp eq ptr %.19.i.i.i.i12, %20
  br i1 %27, label %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit.thread, label %28

28:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %29 = getelementptr inbounds i8, ptr %.19.i.i.i.i12, i64 32
  %30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28
  %34 = icmp slt i32 %30, 0
  br i1 %34, label %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit.thread, label %35

_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit.thread: ; preds = %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.i, %4, %_ZNKSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br label %35

35:                                               ; preds = %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit.thread
  %.sink = phi ptr [ %0, %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit.thread ], [ %17, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %36 = tail call noundef zeroext i1 @_ZNK5draco7Options7GetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48) %.sink, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
  ret i1 %36
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN5draco14PointAttribute8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare void @_ZN5draco11DequantizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco11Dequantizer4InitEfi(ptr noundef nonnull align 4 dereferenceable(4), float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco23KdTreeAttributesDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5draco23KdTreeAttributesDecoderE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %.05.i.i.i.i, ptr noundef nonnull %6)
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %20, %.lr.ph.i.i.i.i3 ], [ %15, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %18 = load ptr, ptr %.05.i.i.i.i4, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i4) #22
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i4, i64 48
  %.not.i.i.i.i5 = icmp eq ptr %20, %17
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !33

_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i6 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %21, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EED2Ev.exit

_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exit.i, %22
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5draco17AttributesDecoderE, i64 0, i32 0, i64 2), ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i8 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %25, %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco17AttributesDecoderD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZN5draco17AttributesDecoderD2Ev.exit

_ZN5draco17AttributesDecoderD2Ev.exit:            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco23KdTreeAttributesDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5draco23KdTreeAttributesDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare noundef zeroext i1 @_ZN5draco17AttributesDecoder4InitEPNS_17PointCloudDecoderEPNS_10PointCloudE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco17AttributesDecoder27DecodeAttributesDecoderDataEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17AttributesDecoder16DecodeAttributesEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %17

17:                                               ; preds = %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ %16, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17AttributesDecoder14GetAttributeIdEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17AttributesDecoder16GetNumAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5draco17AttributesDecoder10GetDecoderEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5draco26AttributesDecoderInterface20GetPortableAttributeEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 768
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #22
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #22
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EED2Ev.exit, label %3

_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EED2Ev.exit: ; preds = %3
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i: ; preds = %10, %7
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i, %4
  store ptr null, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i: ; preds = %13, %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i1.i = icmp eq ptr %15, null
  br i1 %.not.i1.i, label %_ZN5draco14PointAttributeD2Ev.exit, label %16

16:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i
  %17 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i, label %18

18:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i: ; preds = %18, %16
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZN5draco14PointAttributeD2Ev.exit

_ZN5draco14PointAttributeD2Ev.exit:               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i, %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %19

19:                                               ; preds = %_ZN5draco14PointAttributeD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub i64 %1, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ugt i64 %8, %1
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 4
  %.not = icmp slt i64 %6, %9
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, 4
  store i64 %14, ptr %7, align 8
  %15 = load i32, ptr %0, align 8
  %16 = icmp ugt i32 %15, 32
  br i1 %16, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %17

17:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %13, 8
  %.not14 = icmp slt i64 %19, %20
  br i1 %.not14, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %24 = load i32, ptr %23, align 1
  store i32 %24, ptr %18, align 4
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, 4
  store i64 %26, ptr %7, align 8
  %27 = load i32, ptr %18, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %29

29:                                               ; preds = %21
  %30 = icmp ugt i32 %27, %3
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %33, ptr noundef nonnull %1)
  br i1 %34, label %35, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %36, ptr noundef nonnull %1)
  br i1 %37, label %38, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %39, ptr noundef nonnull %1)
  br i1 %40, label %41, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  %43 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %42, ptr noundef nonnull %1)
  br i1 %43, label %44, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

44:                                               ; preds = %41
  %45 = load i32, ptr %18, align 4
  %46 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %44, %4, %17, %41, %38, %35, %31, %29, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %29 ], [ false, %31 ], [ false, %35 ], [ false, %38 ], [ false, %41 ], [ false, %17 ], [ false, %4 ], [ %46, %44 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi0EE18num_decoded_pointsEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus", align 4
  %5 = alloca %"class.std::stack", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus", align 4
  %8 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus", align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %12, i1 false)
  %14 = getelementptr inbounds i32, ptr %13, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.10137.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %.sroa.0134.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %.sroa.0134.0, ptr %16, align 8
  store ptr %.sroa.10137.0, ptr %18, align 8
  store ptr %.sroa.10137.0, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %20, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %21 = load i32, ptr %9, align 4
  %.not.i.i.i.i82 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i82, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89, label %.noexc88

.noexc88:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %23, i1 false)
  %25 = getelementptr inbounds i32, ptr %24, i64 %22
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89:          ; preds = %.noexc88, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %24, %.noexc88 ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %25, %.noexc88 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %.sroa.0.0, ptr %27, align 8
  store ptr %.sroa.10.0, ptr %29, align 8
  store ptr %.sroa.10.0, ptr %30, align 8
  %.not.i.i.i.i.i90 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt6vectorIjSaIjEED2Ev.exit93, label %31

31:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit93

_ZNSt6vectorIjSaIjEED2Ev.exit93:                  ; preds = %31, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %32 = getelementptr inbounds i8, ptr %5, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -12
  %.not.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  store ptr %39, ptr %32, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

40:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %40
  %.pre = load ptr, ptr %32, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %37
  %41 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %39, %37 ]
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph174

.lr.ph174:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %45 = getelementptr inbounds i8, ptr %5, i64 56
  %46 = getelementptr inbounds i8, ptr %5, i64 72
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  %49 = getelementptr inbounds i8, ptr %0, i64 168
  %50 = getelementptr inbounds i8, ptr %0, i64 160
  %51 = getelementptr inbounds i8, ptr %0, i64 144
  %52 = getelementptr inbounds i8, ptr %0, i64 200
  %53 = getelementptr inbounds i8, ptr %0, i64 176
  %54 = getelementptr inbounds i8, ptr %0, i64 88
  %55 = getelementptr inbounds i8, ptr %0, i64 80
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = getelementptr inbounds i8, ptr %2, i64 32
  %58 = getelementptr inbounds i8, ptr %2, i64 40
  %59 = getelementptr inbounds i8, ptr %2, i64 56
  %60 = getelementptr inbounds i8, ptr %2, i64 24
  br label %61

61:                                               ; preds = %.lr.ph174, %.backedge
  %62 = phi ptr [ %41, %.lr.ph174 ], [ %364, %.backedge ]
  %63 = load ptr, ptr %45, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %62, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %66, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 -8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 -4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

67:                                               ; preds = %61
  %68 = load ptr, ptr %46, align 8, !noalias !34
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 492
  %.sroa.0.0.copyload145 = load i32, ptr %71, align 4
  %.sroa.2.0..sroa_idx146 = getelementptr inbounds i8, ptr %70, i64 496
  %.sroa.2.0.copyload147 = load i32, ptr %.sroa.2.0..sroa_idx146, align 4
  %.sroa.3.0..sroa_idx148 = getelementptr inbounds i8, ptr %70, i64 500
  %.sroa.3.0.copyload149 = load i32, ptr %.sroa.3.0..sroa_idx148, align 4
  call void @_ZdlPv(ptr noundef %63) #21
  %72 = load ptr, ptr %46, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr %73, ptr %46, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %45, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 504
  store ptr %75, ptr %34, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %65, %67
  %.sroa.3.0.copyload154 = phi i32 [ %.sroa.3.0.copyload, %65 ], [ %.sroa.3.0.copyload149, %67 ]
  %.sroa.2.0.copyload152 = phi i32 [ %.sroa.2.0.copyload, %65 ], [ %.sroa.2.0.copyload147, %67 ]
  %.sroa.0.0.copyload150 = phi i32 [ %.sroa.0.0.copyload, %65 ], [ %.sroa.0.0.copyload145, %67 ]
  %storemerge.i.i = phi ptr [ %66, %65 ], [ %76, %67 ]
  store ptr %storemerge.i.i, ptr %32, align 8
  %77 = zext i32 %.sroa.3.0.copyload154 to i64
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %"class.std::vector.73", ptr %78, i64 %77
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds %"class.std::vector.73", ptr %80, i64 %77
  %82 = icmp ugt i32 %.sroa.0.0.copyload150, %1
  br i1 %82, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %84

.loopexit165:                                     ; preds = %84, %296, %302, %334, %346, %355, %354, %363
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit165
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit165 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  resume { ptr, i32 } %lpad.phi

84:                                               ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %85 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.sroa.0.0.copyload150, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %.sroa.2.0.copyload152)
          to label %86 unwind label %.loopexit165

86:                                               ; preds = %84
  %87 = load i32, ptr %9, align 4
  %.not = icmp ult i32 %85, %87
  br i1 %.not, label %88, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

88:                                               ; preds = %86
  %89 = zext i32 %85 to i64
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %89
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %0, align 8
  %94 = icmp eq i32 %93, %92
  br i1 %94, label %.preheader160, label %152

.preheader160:                                    ; preds = %88
  %.not184 = icmp eq i32 %.sroa.0.0.copyload150, 0
  br i1 %.not184, label %.backedge, label %.lr.ph173, !llvm.loop !37

.lr.ph173:                                        ; preds = %.preheader160, %.loopexit
  %.069172 = phi i32 [ %151, %.loopexit ], [ 0, %.preheader160 ]
  %95 = load ptr, ptr %58, align 8
  %96 = load ptr, ptr %57, align 8
  %.not36.i = icmp eq ptr %95, %96
  br i1 %.not36.i, label %.loopexit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.lr.ph173, %._crit_edge.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %._crit_edge.i ], [ 0, %.lr.ph173 ]
  %97 = phi ptr [ %141, %._crit_edge.i ], [ %96, %.lr.ph173 ]
  %98 = getelementptr inbounds %"class.std::tuple.51", ptr %97, i64 %indvars.iv39.i
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %.sroa.011.0.copyload.i = load i32, ptr %59, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 100
  %102 = load i8, ptr %101, align 4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, label %104

104:                                              ; preds = %.lr.ph34.i
  %105 = getelementptr inbounds i8, ptr %100, i64 72
  %106 = zext i32 %.sroa.011.0.copyload.i to i64
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds %"class.draco::IndexType.111", ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i: ; preds = %104, %.lr.ph34.i
  %.sroa.02.0.i.i = phi i32 [ %109, %104 ], [ %.sroa.011.0.copyload.i, %.lr.ph34.i ]
  %110 = getelementptr inbounds i8, ptr %100, i64 96
  %111 = load i32, ptr %110, align 8
  %.not.i = icmp ult i32 %.sroa.02.0.i.i, %111
  br i1 %.not.i, label %112, label %.loopexit

112:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i
  %113 = getelementptr inbounds i8, ptr %98, i64 12
  %114 = getelementptr inbounds i8, ptr %98, i64 4
  %115 = load ptr, ptr %79, align 8
  %116 = load i32, ptr %113, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %114, align 4
  %120 = icmp ult i32 %119, 4
  br i1 %120, label %121, label %._crit_edge.i

121:                                              ; preds = %112
  %122 = load ptr, ptr %60, align 8
  %123 = load i32, ptr %98, align 4
  %.not37.i = icmp eq i32 %123, 0
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %124 = phi i32 [ %127, %.lr.ph.i ], [ %119, %121 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %121 ]
  %.02630.i = phi ptr [ %129, %.lr.ph.i ], [ %122, %121 ]
  %125 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv.i
  %126 = zext i32 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02630.i, ptr align 4 %125, i64 %126, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %127 = load i32, ptr %114, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %.02630.i, i64 %128
  %130 = load i32, ptr %98, align 4
  %131 = zext i32 %130 to i64
  %132 = icmp ult i64 %indvars.iv.next.i, %131
  br i1 %132, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %60, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %121, %112
  %.027.i = phi ptr [ %118, %112 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %122, %121 ]
  %133 = zext i32 %.sroa.02.0.i.i to i64
  %134 = getelementptr inbounds i8, ptr %100, i64 40
  %135 = load i64, ptr %134, align 8
  %136 = mul nsw i64 %135, %133
  %137 = load ptr, ptr %100, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %.027.i, i64 %135, i1 false)
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %140 = load ptr, ptr %58, align 8
  %141 = load ptr, ptr %57, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 24
  %146 = icmp ugt i64 %145, %indvars.iv.next40.i
  br i1 %146, label %.lr.ph34.i, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, %._crit_edge.i, %.lr.ph173
  %147 = load i32, ptr %59, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %59, align 8
  %149 = load i32, ptr %47, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %47, align 8
  %151 = add nuw i32 %.069172, 1
  %exitcond193.not = icmp eq i32 %151, %.sroa.0.0.copyload150
  br i1 %exitcond193.not, label %.backedge, label %.lr.ph173, !llvm.loop !40

152:                                              ; preds = %88
  %153 = icmp ult i32 %.sroa.0.0.copyload150, 3
  br i1 %153, label %154, label %292

154:                                              ; preds = %152
  %155 = load ptr, ptr %52, align 8
  store i32 %85, ptr %155, align 4
  %156 = load i32, ptr %9, align 4
  %157 = icmp ugt i32 %156, 1
  br i1 %157, label %.lr.ph, label %.preheader162

.preheader162:                                    ; preds = %.lr.ph, %154
  %.not182 = icmp eq i32 %.sroa.0.0.copyload150, 0
  br i1 %.not182, label %.backedge, label %.preheader, !llvm.loop !37

.lr.ph:                                           ; preds = %154, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %154 ]
  %158 = phi i32 [ %167, %.lr.ph ], [ %156, %154 ]
  %159 = load ptr, ptr %52, align 8
  %160 = getelementptr i32, ptr %159, i64 %indvars.iv
  %161 = getelementptr i8, ptr %160, i64 -4
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %158, -1
  %164 = icmp eq i32 %162, %163
  %165 = add i32 %162, 1
  %spec.select = select i1 %164, i32 0, i32 %165
  %166 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv
  store i32 %spec.select, ptr %166, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = load i32, ptr %9, align 4
  %168 = zext i32 %167 to i64
  %169 = icmp ult i64 %indvars.iv.next, %168
  br i1 %169, label %.lr.ph, label %.preheader162, !llvm.loop !41

.preheader:                                       ; preds = %.preheader162, %.loopexit159
  %.067171 = phi i32 [ %291, %.loopexit159 ], [ 0, %.preheader162 ]
  %170 = load i32, ptr %9, align 4
  %.not183 = icmp eq i32 %170, 0
  br i1 %.not183, label %._crit_edge, label %.lr.ph170

.lr.ph170:                                        ; preds = %.preheader, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread ], [ 0, %.preheader ]
  %171 = load ptr, ptr %52, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv190
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %53, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 %174
  store i32 0, ptr %176, align 4
  %177 = load i32, ptr %0, align 8
  %178 = load ptr, ptr %52, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv190
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %81, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 %181
  %184 = load i32, ptr %183, align 4
  %.not80 = icmp eq i32 %177, %184
  br i1 %.not80, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, label %185

185:                                              ; preds = %.lr.ph170
  %186 = sub i32 %177, %184
  %187 = load ptr, ptr %53, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 %181
  %189 = load i32, ptr %54, align 8
  %190 = sub i32 32, %189
  %.not.i96 = icmp slt i32 %190, %186
  br i1 %.not.i96, label %206, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %56, align 8
  %193 = load ptr, ptr %55, align 8
  %194 = icmp eq ptr %193, %192
  br i1 %194, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %193, align 4
  %197 = shl i32 %196, %189
  %198 = sub nsw i32 32, %186
  %199 = lshr i32 %197, %198
  store i32 %199, ptr %188, align 4
  %200 = load i32, ptr %54, align 8
  %201 = add i32 %200, %186
  store i32 %201, ptr %54, align 8
  %202 = icmp eq i32 %201, 32
  br i1 %202, label %203, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

203:                                              ; preds = %195
  %204 = load ptr, ptr %55, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 4
  store ptr %205, ptr %55, align 8
  store i32 0, ptr %54, align 8
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

206:                                              ; preds = %185
  %207 = load ptr, ptr %55, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 4
  %209 = load ptr, ptr %56, align 8
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %211

211:                                              ; preds = %206
  %212 = load i32, ptr %207, align 4
  %213 = shl i32 %212, %189
  %214 = sub nsw i32 %186, %190
  store i32 %214, ptr %54, align 8
  store ptr %208, ptr %55, align 8
  %215 = load i32, ptr %208, align 4
  %216 = sub i32 32, %214
  %217 = lshr i32 %215, %216
  %218 = sub i32 %216, %190
  %219 = lshr i32 %213, %218
  %220 = or i32 %217, %219
  store i32 %220, ptr %188, align 4
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread: ; preds = %211, %203, %195, %.lr.ph170
  %221 = load ptr, ptr %52, align 8
  %222 = getelementptr inbounds i32, ptr %221, i64 %indvars.iv190
  %223 = load i32, ptr %222, align 4
  %224 = zext i32 %223 to i64
  %225 = load ptr, ptr %79, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 %224
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %53, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 %224
  %230 = load i32, ptr %229, align 4
  %231 = or i32 %230, %227
  store i32 %231, ptr %229, align 4
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %232 = load i32, ptr %9, align 4
  %233 = zext i32 %232 to i64
  %234 = icmp ult i64 %indvars.iv.next191, %233
  br i1 %234, label %.lr.ph170, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, %.preheader
  %235 = load ptr, ptr %58, align 8
  %236 = load ptr, ptr %57, align 8
  %.not36.i97 = icmp eq ptr %235, %236
  br i1 %.not36.i97, label %.loopexit159, label %.lr.ph34.i98

.lr.ph34.i98:                                     ; preds = %._crit_edge, %._crit_edge.i104
  %indvars.iv39.i99 = phi i64 [ %indvars.iv.next40.i106, %._crit_edge.i104 ], [ 0, %._crit_edge ]
  %237 = phi ptr [ %281, %._crit_edge.i104 ], [ %236, %._crit_edge ]
  %238 = getelementptr inbounds %"class.std::tuple.51", ptr %237, i64 %indvars.iv39.i99
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  %.sroa.011.0.copyload.i100 = load i32, ptr %59, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 100
  %242 = load i8, ptr %241, align 4
  %243 = trunc i8 %242 to i1
  br i1 %243, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101, label %244

244:                                              ; preds = %.lr.ph34.i98
  %245 = getelementptr inbounds i8, ptr %240, i64 72
  %246 = zext i32 %.sroa.011.0.copyload.i100 to i64
  %247 = load ptr, ptr %245, align 8
  %248 = getelementptr inbounds %"class.draco::IndexType.111", ptr %247, i64 %246
  %249 = load i32, ptr %248, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101: ; preds = %244, %.lr.ph34.i98
  %.sroa.02.0.i.i102 = phi i32 [ %249, %244 ], [ %.sroa.011.0.copyload.i100, %.lr.ph34.i98 ]
  %250 = getelementptr inbounds i8, ptr %240, i64 96
  %251 = load i32, ptr %250, align 8
  %.not.i103 = icmp ult i32 %.sroa.02.0.i.i102, %251
  br i1 %.not.i103, label %252, label %.loopexit159

252:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101
  %253 = getelementptr inbounds i8, ptr %238, i64 12
  %254 = getelementptr inbounds i8, ptr %238, i64 4
  %255 = load ptr, ptr %53, align 8
  %256 = load i32, ptr %253, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %254, align 4
  %260 = icmp ult i32 %259, 4
  br i1 %260, label %261, label %._crit_edge.i104

261:                                              ; preds = %252
  %262 = load ptr, ptr %60, align 8
  %263 = load i32, ptr %238, align 4
  %.not37.i107 = icmp eq i32 %263, 0
  br i1 %.not37.i107, label %._crit_edge.i104, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %261, %.lr.ph.i108
  %264 = phi i32 [ %267, %.lr.ph.i108 ], [ %259, %261 ]
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i111, %.lr.ph.i108 ], [ 0, %261 ]
  %.02630.i110 = phi ptr [ %269, %.lr.ph.i108 ], [ %262, %261 ]
  %265 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv.i109
  %266 = zext i32 %264 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02630.i110, ptr align 4 %265, i64 %266, i1 false)
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i109, 1
  %267 = load i32, ptr %254, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %.02630.i110, i64 %268
  %270 = load i32, ptr %238, align 4
  %271 = zext i32 %270 to i64
  %272 = icmp ult i64 %indvars.iv.next.i111, %271
  br i1 %272, label %.lr.ph.i108, label %._crit_edge.loopexit.i112, !llvm.loop !38

._crit_edge.loopexit.i112:                        ; preds = %.lr.ph.i108
  %.pre.i113 = load ptr, ptr %60, align 8
  br label %._crit_edge.i104

._crit_edge.i104:                                 ; preds = %._crit_edge.loopexit.i112, %261, %252
  %.027.i105 = phi ptr [ %258, %252 ], [ %.pre.i113, %._crit_edge.loopexit.i112 ], [ %262, %261 ]
  %273 = zext i32 %.sroa.02.0.i.i102 to i64
  %274 = getelementptr inbounds i8, ptr %240, i64 40
  %275 = load i64, ptr %274, align 8
  %276 = mul nsw i64 %275, %273
  %277 = load ptr, ptr %240, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %.027.i105, i64 %275, i1 false)
  %indvars.iv.next40.i106 = add nuw nsw i64 %indvars.iv39.i99, 1
  %280 = load ptr, ptr %58, align 8
  %281 = load ptr, ptr %57, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 24
  %286 = icmp ugt i64 %285, %indvars.iv.next40.i106
  br i1 %286, label %.lr.ph34.i98, label %.loopexit159, !llvm.loop !39

.loopexit159:                                     ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101, %._crit_edge.i104, %._crit_edge
  %287 = load i32, ptr %59, align 8
  %288 = add i32 %287, 1
  store i32 %288, ptr %59, align 8
  %289 = load i32, ptr %47, align 8
  %290 = add i32 %289, 1
  store i32 %290, ptr %47, align 8
  %291 = add nuw i32 %.067171, 1
  %exitcond.not = icmp eq i32 %291, %.sroa.0.0.copyload150
  br i1 %exitcond.not, label %.backedge, label %.preheader, !llvm.loop !43

292:                                              ; preds = %152
  %293 = load i32, ptr %47, align 8
  %294 = load i32, ptr %48, align 4
  %295 = icmp ugt i32 %293, %294
  br i1 %295, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %296

296:                                              ; preds = %292
  %297 = add i32 %.sroa.3.0.copyload154, 1
  %298 = zext i32 %297 to i64
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds %"class.std::vector.73", ptr %299, i64 %298
  %301 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %302 unwind label %.loopexit165

302:                                              ; preds = %296
  %303 = xor i32 %92, -1
  %304 = add i32 %93, %303
  %305 = shl nuw i32 1, %304
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds %"class.std::vector.73", ptr %306, i64 %298
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i32, ptr %308, i64 %89
  %310 = load i32, ptr %309, align 4
  %311 = add i32 %310, %305
  store i32 %311, ptr %309, align 4
  %312 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload150, i1 true)
  %313 = xor i32 %312, 31
  store i32 0, ptr %6, align 4
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %313, ptr noundef nonnull %6)
          to label %314 unwind label %.loopexit165

314:                                              ; preds = %302
  %315 = lshr i32 %.sroa.0.0.copyload150, 1
  %316 = load i32, ptr %6, align 4
  %317 = icmp ult i32 %315, %316
  br i1 %317, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %318

318:                                              ; preds = %314
  %319 = sub nsw i32 %315, %316
  %320 = sub i32 %.sroa.0.0.copyload150, %319
  %.not77 = icmp eq i32 %319, %320
  br i1 %.not77, label %334, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %51, align 8
  %323 = load ptr, ptr %50, align 8
  %324 = icmp eq ptr %323, %322
  br i1 %324, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %49, align 8
  %327 = lshr exact i32 -2147483648, %326
  %328 = load i32, ptr %323, align 4
  %329 = and i32 %328, %327
  %.not158 = icmp eq i32 %329, 0
  %330 = add i32 %326, 1
  store i32 %330, ptr %49, align 8
  %331 = icmp eq i32 %330, 32
  br i1 %331, label %332, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

332:                                              ; preds = %325
  %333 = getelementptr inbounds i8, ptr %323, i64 4
  store ptr %333, ptr %50, align 8
  store i32 0, ptr %49, align 8
  br i1 %.not158, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %334

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %325
  br i1 %.not158, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %334

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %321, %332, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %334

334:                                              ; preds = %332, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %318
  %.0144 = phi i32 [ %319, %318 ], [ %319, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %320, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %319, %332 ]
  %.0 = phi i32 [ %319, %318 ], [ %320, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %319, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %320, %332 ]
  %335 = load ptr, ptr %26, align 8
  %336 = getelementptr inbounds %"class.std::vector.73", ptr %335, i64 %77
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i32, ptr %337, i64 %89
  %339 = load i32, ptr %338, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 4
  %341 = load ptr, ptr %26, align 8
  %342 = getelementptr inbounds %"class.std::vector.73", ptr %341, i64 %77
  %343 = getelementptr inbounds %"class.std::vector.73", ptr %341, i64 %298
  %344 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %345 unwind label %.loopexit165

345:                                              ; preds = %334
  %.not78 = icmp eq i32 %.0144, 0
  br i1 %.not78, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, label %346

346:                                              ; preds = %345
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef %.0144, i32 noundef %85, i32 noundef %.sroa.3.0.copyload154)
          to label %347 unwind label %.loopexit165

347:                                              ; preds = %346
  %348 = load ptr, ptr %32, align 8
  %349 = load ptr, ptr %34, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 -12
  %.not.i.i.i116 = icmp eq ptr %348, %350
  br i1 %.not.i.i.i116, label %354, label %351

351:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %348, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %352 = load ptr, ptr %32, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 12
  store ptr %353, ptr %32, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

354:                                              ; preds = %347
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %.loopexit165

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %351, %354, %345
  %.not79 = icmp eq i32 %.0, 0
  br i1 %.not79, label %.backedge, label %355

355:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef %.0, i32 noundef %85, i32 noundef %297)
          to label %356 unwind label %.loopexit165

356:                                              ; preds = %355
  %357 = load ptr, ptr %32, align 8
  %358 = load ptr, ptr %34, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 -12
  %.not.i.i.i118 = icmp eq ptr %357, %359
  br i1 %.not.i.i.i118, label %363, label %360

360:                                              ; preds = %356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %357, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %361 = load ptr, ptr %32, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 12
  store ptr %362, ptr %32, align 8
  br label %.backedge

363:                                              ; preds = %356
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %.backedge unwind label %.loopexit165

.backedge:                                        ; preds = %.loopexit159, %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %363, %360, %.preheader162, %.preheader160
  %364 = load ptr, ptr %32, align 8
  %365 = load ptr, ptr %42, align 8
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %61, !llvm.loop !37

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %86, %292, %314, %.backedge, %206, %191, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %367 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %191 ], [ false, %206 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %86 ], [ false, %292 ], [ false, %314 ], [ true, %.backedge ]
  %368 = load ptr, ptr %5, align 8
  %.not.i.i.i121 = icmp eq ptr %368, null
  br i1 %.not.i.i.i121, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %369

369:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %370 = getelementptr inbounds i8, ptr %5, i64 72
  %371 = getelementptr inbounds i8, ptr %5, i64 40
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %370, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = icmp ult ptr %372, %374
  br i1 %375, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %369, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %377, %.lr.ph.i.i.i.i ], [ %372, %369 ]
  %376 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %376) #21
  %377 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %378 = icmp ult ptr %.06.i.i.i.i, %373
  br i1 %378, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !44

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %369
  %379 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %368, %369 ]
  call void @_ZdlPv(ptr noundef %379) #21
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  ret i1 %367
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  %11 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !44

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EED2Ev.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 42
  %3 = urem i64 %1, 42
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
  store ptr %8, ptr %0, align 8
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8
  %14 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !45

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = icmp ugt ptr %.011.i, %11
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #21
  %22 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !44

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #19
          to label %29 unwind label %24

24:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  %32 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %32) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %11, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 504
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %12, i64 -8
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 504
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  store ptr %37, ptr %35, align 8
  %48 = getelementptr inbounds %"struct.draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus", ptr %44, i64 %3
  store ptr %48, ptr %41, align 8
  ret void

49:                                               ; preds = %33
  resume { ptr, i32 } %34

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 504
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #20
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #21
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 504
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 504
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 504
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 4
  %.not = icmp slt i64 %6, %9
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, 4
  store i64 %14, ptr %7, align 8
  %15 = load i32, ptr %0, align 8
  %16 = icmp ugt i32 %15, 32
  br i1 %16, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %17

17:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %13, 8
  %.not14 = icmp slt i64 %19, %20
  br i1 %.not14, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %24 = load i32, ptr %23, align 1
  store i32 %24, ptr %18, align 4
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, 4
  store i64 %26, ptr %7, align 8
  %27 = load i32, ptr %18, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %29

29:                                               ; preds = %21
  %30 = icmp ugt i32 %27, %3
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %33, ptr noundef nonnull %1)
  br i1 %34, label %35, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %36, ptr noundef nonnull %1)
  br i1 %37, label %38, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %39, ptr noundef nonnull %1)
  br i1 %40, label %41, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  %43 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %42, ptr noundef nonnull %1)
  br i1 %43, label %44, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

44:                                               ; preds = %41
  %45 = load i32, ptr %18, align 4
  %46 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %44, %4, %17, %41, %38, %35, %31, %29, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %29 ], [ false, %31 ], [ false, %35 ], [ false, %38 ], [ false, %41 ], [ false, %17 ], [ false, %4 ], [ %46, %44 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus", align 4
  %5 = alloca %"class.std::stack.126", align 8
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus", align 4
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus", align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false)
  %13 = getelementptr inbounds i32, ptr %12, i64 %10
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.10139.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0136.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %.sroa.0136.0, ptr %15, align 8
  store ptr %.sroa.10139.0, ptr %17, align 8
  store ptr %.sroa.10139.0, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %19, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %20 = load i32, ptr %8, align 4
  %.not.i.i.i.i82 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i82, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89, label %.noexc88

.noexc88:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %22, i1 false)
  %24 = getelementptr inbounds i32, ptr %23, i64 %21
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89:          ; preds = %.noexc88, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %23, %.noexc88 ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %24, %.noexc88 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %.sroa.0.0, ptr %26, align 8
  store ptr %.sroa.10.0, ptr %28, align 8
  store ptr %.sroa.10.0, ptr %29, align 8
  %.not.i.i.i.i.i90 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt6vectorIjSaIjEED2Ev.exit93, label %30

30:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit93

_ZNSt6vectorIjSaIjEED2Ev.exit93:                  ; preds = %30, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  store i32 %1, ptr %4, align 4
  %31 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %33 = getelementptr inbounds i8, ptr %5, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 -12
  %.not.i.i = icmp eq ptr %34, %37
  br i1 %.not.i.i, label %41, label %38

38:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  store ptr %40, ptr %33, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

41:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %41
  %.pre = load ptr, ptr %33, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %38
  %42 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %40, %38 ]
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph179

.lr.ph179:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %46 = getelementptr inbounds i8, ptr %5, i64 56
  %47 = getelementptr inbounds i8, ptr %5, i64 72
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = getelementptr inbounds i8, ptr %0, i64 168
  %54 = getelementptr inbounds i8, ptr %0, i64 160
  %55 = getelementptr inbounds i8, ptr %0, i64 144
  %56 = getelementptr inbounds i8, ptr %6, i64 4
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  %58 = getelementptr inbounds i8, ptr %7, i64 4
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = getelementptr inbounds i8, ptr %0, i64 200
  %61 = getelementptr inbounds i8, ptr %0, i64 176
  %62 = getelementptr inbounds i8, ptr %0, i64 88
  %63 = getelementptr inbounds i8, ptr %0, i64 80
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  %65 = getelementptr inbounds i8, ptr %2, i64 32
  %66 = getelementptr inbounds i8, ptr %2, i64 40
  %67 = getelementptr inbounds i8, ptr %2, i64 56
  %68 = getelementptr inbounds i8, ptr %2, i64 24
  br label %69

69:                                               ; preds = %.lr.ph179, %.backedge
  %70 = phi ptr [ %42, %.lr.ph179 ], [ %401, %.backedge ]
  %71 = load ptr, ptr %46, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %70, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %74, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 -8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 -4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

75:                                               ; preds = %69
  %76 = load ptr, ptr %47, align 8, !noalias !46
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 492
  %.sroa.0.0.copyload148 = load i32, ptr %79, align 4
  %.sroa.2.0..sroa_idx149 = getelementptr inbounds i8, ptr %78, i64 496
  %.sroa.2.0.copyload150 = load i32, ptr %.sroa.2.0..sroa_idx149, align 4
  %.sroa.3.0..sroa_idx151 = getelementptr inbounds i8, ptr %78, i64 500
  %.sroa.3.0.copyload152 = load i32, ptr %.sroa.3.0..sroa_idx151, align 4
  call void @_ZdlPv(ptr noundef %71) #21
  %80 = load ptr, ptr %47, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  store ptr %81, ptr %47, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %46, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 504
  store ptr %83, ptr %35, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %73, %75
  %.sroa.3.0.copyload157 = phi i32 [ %.sroa.3.0.copyload, %73 ], [ %.sroa.3.0.copyload152, %75 ]
  %.sroa.2.0.copyload155 = phi i32 [ %.sroa.2.0.copyload, %73 ], [ %.sroa.2.0.copyload150, %75 ]
  %.sroa.0.0.copyload153 = phi i32 [ %.sroa.0.0.copyload, %73 ], [ %.sroa.0.0.copyload148, %75 ]
  %storemerge.i.i = phi ptr [ %74, %73 ], [ %84, %75 ]
  store ptr %storemerge.i.i, ptr %33, align 8
  %85 = zext i32 %.sroa.3.0.copyload157 to i64
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %"class.std::vector.73", ptr %86, i64 %85
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds %"class.std::vector.73", ptr %88, i64 %85
  %90 = icmp ugt i32 %.sroa.0.0.copyload153, %1
  br i1 %90, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %92

.loopexit170:                                     ; preds = %306, %373, %392, %400
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %.loopexit.split-lp, %.loopexit170
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit170 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  resume { ptr, i32 } %lpad.phi

92:                                               ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, -1
  %95 = icmp eq i32 %94, %.sroa.2.0.copyload155
  %96 = add i32 %.sroa.2.0.copyload155, 1
  %97 = select i1 %95, i32 0, i32 %96
  %.not = icmp ult i32 %97, %93
  br i1 %.not, label %98, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

98:                                               ; preds = %92
  %99 = zext i32 %97 to i64
  %100 = load ptr, ptr %89, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %99
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %0, align 8
  %104 = icmp eq i32 %103, %102
  br i1 %104, label %.preheader165, label %162

.preheader165:                                    ; preds = %98
  %.not188 = icmp eq i32 %.sroa.0.0.copyload153, 0
  br i1 %.not188, label %.backedge, label %.lr.ph178, !llvm.loop !49

.lr.ph178:                                        ; preds = %.preheader165, %.loopexit
  %.069177 = phi i32 [ %161, %.loopexit ], [ 0, %.preheader165 ]
  %105 = load ptr, ptr %66, align 8
  %106 = load ptr, ptr %65, align 8
  %.not36.i = icmp eq ptr %105, %106
  br i1 %.not36.i, label %.loopexit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.lr.ph178, %._crit_edge.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %._crit_edge.i ], [ 0, %.lr.ph178 ]
  %107 = phi ptr [ %151, %._crit_edge.i ], [ %106, %.lr.ph178 ]
  %108 = getelementptr inbounds %"class.std::tuple.51", ptr %107, i64 %indvars.iv39.i
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %.sroa.011.0.copyload.i = load i32, ptr %67, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 100
  %112 = load i8, ptr %111, align 4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, label %114

114:                                              ; preds = %.lr.ph34.i
  %115 = getelementptr inbounds i8, ptr %110, i64 72
  %116 = zext i32 %.sroa.011.0.copyload.i to i64
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds %"class.draco::IndexType.111", ptr %117, i64 %116
  %119 = load i32, ptr %118, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i: ; preds = %114, %.lr.ph34.i
  %.sroa.02.0.i.i = phi i32 [ %119, %114 ], [ %.sroa.011.0.copyload.i, %.lr.ph34.i ]
  %120 = getelementptr inbounds i8, ptr %110, i64 96
  %121 = load i32, ptr %120, align 8
  %.not.i = icmp ult i32 %.sroa.02.0.i.i, %121
  br i1 %.not.i, label %122, label %.loopexit

122:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i
  %123 = getelementptr inbounds i8, ptr %108, i64 12
  %124 = getelementptr inbounds i8, ptr %108, i64 4
  %125 = load ptr, ptr %87, align 8
  %126 = load i32, ptr %123, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %124, align 4
  %130 = icmp ult i32 %129, 4
  br i1 %130, label %131, label %._crit_edge.i

131:                                              ; preds = %122
  %132 = load ptr, ptr %68, align 8
  %133 = load i32, ptr %108, align 4
  %.not37.i = icmp eq i32 %133, 0
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %131, %.lr.ph.i
  %134 = phi i32 [ %137, %.lr.ph.i ], [ %129, %131 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %131 ]
  %.02630.i = phi ptr [ %139, %.lr.ph.i ], [ %132, %131 ]
  %135 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv.i
  %136 = zext i32 %134 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02630.i, ptr align 4 %135, i64 %136, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %137 = load i32, ptr %124, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %.02630.i, i64 %138
  %140 = load i32, ptr %108, align 4
  %141 = zext i32 %140 to i64
  %142 = icmp ult i64 %indvars.iv.next.i, %141
  br i1 %142, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %68, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %131, %122
  %.027.i = phi ptr [ %128, %122 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %132, %131 ]
  %143 = zext i32 %.sroa.02.0.i.i to i64
  %144 = getelementptr inbounds i8, ptr %110, i64 40
  %145 = load i64, ptr %144, align 8
  %146 = mul nsw i64 %145, %143
  %147 = load ptr, ptr %110, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %.027.i, i64 %145, i1 false)
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %150 = load ptr, ptr %66, align 8
  %151 = load ptr, ptr %65, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 24
  %156 = icmp ugt i64 %155, %indvars.iv.next40.i
  br i1 %156, label %.lr.ph34.i, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, %._crit_edge.i, %.lr.ph178
  %157 = load i32, ptr %67, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %67, align 8
  %159 = load i32, ptr %48, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %48, align 8
  %161 = add nuw i32 %.069177, 1
  %exitcond197.not = icmp eq i32 %161, %.sroa.0.0.copyload153
  br i1 %exitcond197.not, label %.backedge, label %.lr.ph178, !llvm.loop !50

162:                                              ; preds = %98
  %163 = icmp ult i32 %.sroa.0.0.copyload153, 3
  br i1 %163, label %164, label %302

164:                                              ; preds = %162
  %165 = load ptr, ptr %60, align 8
  store i32 %97, ptr %165, align 4
  %166 = load i32, ptr %8, align 4
  %167 = icmp ugt i32 %166, 1
  br i1 %167, label %.lr.ph, label %.preheader167

.preheader167:                                    ; preds = %.lr.ph, %164
  %.not186 = icmp eq i32 %.sroa.0.0.copyload153, 0
  br i1 %.not186, label %.backedge, label %.preheader, !llvm.loop !49

.lr.ph:                                           ; preds = %164, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %164 ]
  %168 = phi i32 [ %177, %.lr.ph ], [ %166, %164 ]
  %169 = load ptr, ptr %60, align 8
  %170 = getelementptr i32, ptr %169, i64 %indvars.iv
  %171 = getelementptr i8, ptr %170, i64 -4
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %168, -1
  %174 = icmp eq i32 %172, %173
  %175 = add i32 %172, 1
  %spec.select = select i1 %174, i32 0, i32 %175
  %176 = getelementptr inbounds i32, ptr %169, i64 %indvars.iv
  store i32 %spec.select, ptr %176, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = load i32, ptr %8, align 4
  %178 = zext i32 %177 to i64
  %179 = icmp ult i64 %indvars.iv.next, %178
  br i1 %179, label %.lr.ph, label %.preheader167, !llvm.loop !51

.preheader:                                       ; preds = %.preheader167, %.loopexit164
  %.067176 = phi i32 [ %301, %.loopexit164 ], [ 0, %.preheader167 ]
  %180 = load i32, ptr %8, align 4
  %.not187 = icmp eq i32 %180, 0
  br i1 %.not187, label %._crit_edge, label %.lr.ph175

.lr.ph175:                                        ; preds = %.preheader, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread ], [ 0, %.preheader ]
  %181 = load ptr, ptr %60, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 %indvars.iv194
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = load ptr, ptr %61, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 %184
  store i32 0, ptr %186, align 4
  %187 = load i32, ptr %0, align 8
  %188 = load ptr, ptr %60, align 8
  %189 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv194
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = load ptr, ptr %89, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 %191
  %194 = load i32, ptr %193, align 4
  %.not80 = icmp eq i32 %187, %194
  br i1 %.not80, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, label %195

195:                                              ; preds = %.lr.ph175
  %196 = sub i32 %187, %194
  %197 = load ptr, ptr %61, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 %191
  %199 = load i32, ptr %62, align 8
  %200 = sub i32 32, %199
  %.not.i96 = icmp slt i32 %200, %196
  br i1 %.not.i96, label %216, label %201

201:                                              ; preds = %195
  %202 = load ptr, ptr %64, align 8
  %203 = load ptr, ptr %63, align 8
  %204 = icmp eq ptr %203, %202
  br i1 %204, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %203, align 4
  %207 = shl i32 %206, %199
  %208 = sub nsw i32 32, %196
  %209 = lshr i32 %207, %208
  store i32 %209, ptr %198, align 4
  %210 = load i32, ptr %62, align 8
  %211 = add i32 %210, %196
  store i32 %211, ptr %62, align 8
  %212 = icmp eq i32 %211, 32
  br i1 %212, label %213, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

213:                                              ; preds = %205
  %214 = load ptr, ptr %63, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 4
  store ptr %215, ptr %63, align 8
  store i32 0, ptr %62, align 8
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

216:                                              ; preds = %195
  %217 = load ptr, ptr %63, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 4
  %219 = load ptr, ptr %64, align 8
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %217, align 4
  %223 = shl i32 %222, %199
  %224 = sub nsw i32 %196, %200
  store i32 %224, ptr %62, align 8
  store ptr %218, ptr %63, align 8
  %225 = load i32, ptr %218, align 4
  %226 = sub i32 32, %224
  %227 = lshr i32 %225, %226
  %228 = sub i32 %226, %200
  %229 = lshr i32 %223, %228
  %230 = or i32 %227, %229
  store i32 %230, ptr %198, align 4
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread: ; preds = %221, %213, %205, %.lr.ph175
  %231 = load ptr, ptr %60, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 %indvars.iv194
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %87, align 8
  %236 = getelementptr inbounds i32, ptr %235, i64 %234
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %61, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 %234
  %240 = load i32, ptr %239, align 4
  %241 = or i32 %240, %237
  store i32 %241, ptr %239, align 4
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %242 = load i32, ptr %8, align 4
  %243 = zext i32 %242 to i64
  %244 = icmp ult i64 %indvars.iv.next195, %243
  br i1 %244, label %.lr.ph175, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, %.preheader
  %245 = load ptr, ptr %66, align 8
  %246 = load ptr, ptr %65, align 8
  %.not36.i97 = icmp eq ptr %245, %246
  br i1 %.not36.i97, label %.loopexit164, label %.lr.ph34.i98

.lr.ph34.i98:                                     ; preds = %._crit_edge, %._crit_edge.i104
  %indvars.iv39.i99 = phi i64 [ %indvars.iv.next40.i106, %._crit_edge.i104 ], [ 0, %._crit_edge ]
  %247 = phi ptr [ %291, %._crit_edge.i104 ], [ %246, %._crit_edge ]
  %248 = getelementptr inbounds %"class.std::tuple.51", ptr %247, i64 %indvars.iv39.i99
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  %.sroa.011.0.copyload.i100 = load i32, ptr %67, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 100
  %252 = load i8, ptr %251, align 4
  %253 = trunc i8 %252 to i1
  br i1 %253, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101, label %254

254:                                              ; preds = %.lr.ph34.i98
  %255 = getelementptr inbounds i8, ptr %250, i64 72
  %256 = zext i32 %.sroa.011.0.copyload.i100 to i64
  %257 = load ptr, ptr %255, align 8
  %258 = getelementptr inbounds %"class.draco::IndexType.111", ptr %257, i64 %256
  %259 = load i32, ptr %258, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101: ; preds = %254, %.lr.ph34.i98
  %.sroa.02.0.i.i102 = phi i32 [ %259, %254 ], [ %.sroa.011.0.copyload.i100, %.lr.ph34.i98 ]
  %260 = getelementptr inbounds i8, ptr %250, i64 96
  %261 = load i32, ptr %260, align 8
  %.not.i103 = icmp ult i32 %.sroa.02.0.i.i102, %261
  br i1 %.not.i103, label %262, label %.loopexit164

262:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101
  %263 = getelementptr inbounds i8, ptr %248, i64 12
  %264 = getelementptr inbounds i8, ptr %248, i64 4
  %265 = load ptr, ptr %61, align 8
  %266 = load i32, ptr %263, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %264, align 4
  %270 = icmp ult i32 %269, 4
  br i1 %270, label %271, label %._crit_edge.i104

271:                                              ; preds = %262
  %272 = load ptr, ptr %68, align 8
  %273 = load i32, ptr %248, align 4
  %.not37.i107 = icmp eq i32 %273, 0
  br i1 %.not37.i107, label %._crit_edge.i104, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %271, %.lr.ph.i108
  %274 = phi i32 [ %277, %.lr.ph.i108 ], [ %269, %271 ]
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i111, %.lr.ph.i108 ], [ 0, %271 ]
  %.02630.i110 = phi ptr [ %279, %.lr.ph.i108 ], [ %272, %271 ]
  %275 = getelementptr inbounds i32, ptr %268, i64 %indvars.iv.i109
  %276 = zext i32 %274 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02630.i110, ptr align 4 %275, i64 %276, i1 false)
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i109, 1
  %277 = load i32, ptr %264, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %.02630.i110, i64 %278
  %280 = load i32, ptr %248, align 4
  %281 = zext i32 %280 to i64
  %282 = icmp ult i64 %indvars.iv.next.i111, %281
  br i1 %282, label %.lr.ph.i108, label %._crit_edge.loopexit.i112, !llvm.loop !38

._crit_edge.loopexit.i112:                        ; preds = %.lr.ph.i108
  %.pre.i113 = load ptr, ptr %68, align 8
  br label %._crit_edge.i104

._crit_edge.i104:                                 ; preds = %._crit_edge.loopexit.i112, %271, %262
  %.027.i105 = phi ptr [ %268, %262 ], [ %.pre.i113, %._crit_edge.loopexit.i112 ], [ %272, %271 ]
  %283 = zext i32 %.sroa.02.0.i.i102 to i64
  %284 = getelementptr inbounds i8, ptr %250, i64 40
  %285 = load i64, ptr %284, align 8
  %286 = mul nsw i64 %285, %283
  %287 = load ptr, ptr %250, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr align 1 %.027.i105, i64 %285, i1 false)
  %indvars.iv.next40.i106 = add nuw nsw i64 %indvars.iv39.i99, 1
  %290 = load ptr, ptr %66, align 8
  %291 = load ptr, ptr %65, align 8
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = sdiv exact i64 %294, 24
  %296 = icmp ugt i64 %295, %indvars.iv.next40.i106
  br i1 %296, label %.lr.ph34.i98, label %.loopexit164, !llvm.loop !39

.loopexit164:                                     ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101, %._crit_edge.i104, %._crit_edge
  %297 = load i32, ptr %67, align 8
  %298 = add i32 %297, 1
  store i32 %298, ptr %67, align 8
  %299 = load i32, ptr %48, align 8
  %300 = add i32 %299, 1
  store i32 %300, ptr %48, align 8
  %301 = add nuw i32 %.067176, 1
  %exitcond.not = icmp eq i32 %301, %.sroa.0.0.copyload153
  br i1 %exitcond.not, label %.backedge, label %.preheader, !llvm.loop !53

302:                                              ; preds = %162
  %303 = load i32, ptr %48, align 8
  %304 = load i32, ptr %49, align 4
  %305 = icmp ugt i32 %303, %304
  br i1 %305, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %306

306:                                              ; preds = %302
  %307 = add i32 %.sroa.3.0.copyload157, 1
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds %"class.std::vector.73", ptr %86, i64 %308
  %310 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %311 unwind label %.loopexit170

311:                                              ; preds = %306
  %312 = xor i32 %102, -1
  %313 = add i32 %103, %312
  %314 = shl nuw i32 1, %313
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds %"class.std::vector.73", ptr %315, i64 %308
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i32, ptr %317, i64 %99
  %319 = load i32, ptr %318, align 4
  %320 = add i32 %319, %314
  store i32 %320, ptr %318, align 4
  %321 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload153, i1 true)
  %322 = xor i32 %321, 31
  %323 = load i32, ptr %50, align 8
  %324 = sub i32 32, %323
  %.not.i.i115 = icmp slt i32 %324, %322
  br i1 %.not.i.i115, label %338, label %325

325:                                              ; preds = %311
  %326 = load ptr, ptr %52, align 8
  %327 = load ptr, ptr %51, align 8
  %328 = icmp eq ptr %327, %326
  br i1 %328, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread, label %329

329:                                              ; preds = %325
  %330 = load i32, ptr %327, align 4
  %331 = shl i32 %330, %323
  %332 = sub nuw nsw i32 32, %322
  %333 = lshr i32 %331, %332
  %334 = add i32 %323, %322
  store i32 %334, ptr %50, align 8
  %335 = icmp eq i32 %334, 32
  br i1 %335, label %336, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit

336:                                              ; preds = %329
  %337 = getelementptr inbounds i8, ptr %327, i64 4
  store ptr %337, ptr %51, align 8
  store i32 0, ptr %50, align 8
  br label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit

338:                                              ; preds = %311
  %339 = load ptr, ptr %51, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 4
  %341 = load ptr, ptr %52, align 8
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread, label %343

343:                                              ; preds = %338
  %344 = load i32, ptr %339, align 4
  %345 = shl i32 %344, %323
  %346 = sub nsw i32 %322, %324
  store i32 %346, ptr %50, align 8
  store ptr %340, ptr %51, align 8
  %347 = load i32, ptr %340, align 4
  %348 = sub nsw i32 32, %346
  %349 = lshr i32 %347, %348
  %350 = sub i32 %348, %324
  %351 = lshr i32 %345, %350
  %352 = or i32 %349, %351
  br label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread: ; preds = %338, %325
  %353 = lshr i32 %.sroa.0.0.copyload153, 1
  br label %356

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit: ; preds = %329, %336, %343
  %.0147 = phi i32 [ %352, %343 ], [ %333, %336 ], [ %333, %329 ]
  %354 = lshr i32 %.sroa.0.0.copyload153, 1
  %355 = icmp ult i32 %354, %.0147
  br i1 %355, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %356

356:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit
  %357 = phi i32 [ %353, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread ], [ %354, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit ]
  %.0147161 = phi i32 [ 0, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread ], [ %.0147, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit ]
  %358 = sub nsw i32 %357, %.0147161
  %359 = sub i32 %.sroa.0.0.copyload153, %358
  %.not77 = icmp eq i32 %358, %359
  br i1 %.not77, label %373, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %55, align 8
  %362 = load ptr, ptr %54, align 8
  %363 = icmp eq ptr %362, %361
  br i1 %363, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %364

364:                                              ; preds = %360
  %365 = load i32, ptr %53, align 8
  %366 = lshr exact i32 -2147483648, %365
  %367 = load i32, ptr %362, align 4
  %368 = and i32 %367, %366
  %.not163 = icmp eq i32 %368, 0
  %369 = add i32 %365, 1
  store i32 %369, ptr %53, align 8
  %370 = icmp eq i32 %369, 32
  br i1 %370, label %371, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

371:                                              ; preds = %364
  %372 = getelementptr inbounds i8, ptr %362, i64 4
  store ptr %372, ptr %54, align 8
  store i32 0, ptr %53, align 8
  br i1 %.not163, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %373

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %364
  br i1 %.not163, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %373

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %360, %371, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %373

373:                                              ; preds = %371, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %356
  %.0146 = phi i32 [ %358, %356 ], [ %358, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %359, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %358, %371 ]
  %.0 = phi i32 [ %358, %356 ], [ %359, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %358, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %359, %371 ]
  %374 = load ptr, ptr %25, align 8
  %375 = getelementptr inbounds %"class.std::vector.73", ptr %374, i64 %85
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i32, ptr %376, i64 %99
  %378 = load i32, ptr %377, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %377, align 4
  %380 = load ptr, ptr %25, align 8
  %381 = getelementptr inbounds %"class.std::vector.73", ptr %380, i64 %85
  %382 = getelementptr inbounds %"class.std::vector.73", ptr %380, i64 %308
  %383 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %382, ptr noundef nonnull align 8 dereferenceable(24) %381)
          to label %384 unwind label %.loopexit170

384:                                              ; preds = %373
  %.not78 = icmp eq i32 %.0146, 0
  br i1 %.not78, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, label %385

385:                                              ; preds = %384
  store i32 %.0146, ptr %6, align 4
  store i32 %97, ptr %56, align 4
  store i32 %.sroa.3.0.copyload157, ptr %57, align 4
  %386 = load ptr, ptr %33, align 8
  %387 = load ptr, ptr %35, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 -12
  %.not.i.i.i117 = icmp eq ptr %386, %388
  br i1 %.not.i.i.i117, label %392, label %389

389:                                              ; preds = %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %386, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %390 = load ptr, ptr %33, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 12
  store ptr %391, ptr %33, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

392:                                              ; preds = %385
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %.loopexit170

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %389, %392, %384
  %.not79 = icmp eq i32 %.0, 0
  br i1 %.not79, label %.backedge, label %393

393:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  store i32 %.0, ptr %7, align 4
  store i32 %97, ptr %58, align 4
  store i32 %307, ptr %59, align 4
  %394 = load ptr, ptr %33, align 8
  %395 = load ptr, ptr %35, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 -12
  %.not.i.i.i119 = icmp eq ptr %394, %396
  br i1 %.not.i.i.i119, label %400, label %397

397:                                              ; preds = %393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %394, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %398 = load ptr, ptr %33, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 12
  store ptr %399, ptr %33, align 8
  br label %.backedge

400:                                              ; preds = %393
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %.backedge unwind label %.loopexit170

.backedge:                                        ; preds = %.loopexit164, %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %400, %397, %.preheader167, %.preheader165
  %401 = load ptr, ptr %33, align 8
  %402 = load ptr, ptr %43, align 8
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %69, !llvm.loop !49

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %92, %302, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit, %.backedge, %216, %201, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %404 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %201 ], [ false, %216 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %92 ], [ false, %302 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit ], [ true, %.backedge ]
  %405 = load ptr, ptr %5, align 8
  %.not.i.i.i122 = icmp eq ptr %405, null
  br i1 %.not.i.i.i122, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %406

406:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %407 = getelementptr inbounds i8, ptr %5, i64 72
  %408 = getelementptr inbounds i8, ptr %5, i64 40
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %407, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = icmp ult ptr %409, %411
  br i1 %412, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %406, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %414, %.lr.ph.i.i.i.i ], [ %409, %406 ]
  %413 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %413) #21
  %414 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %415 = icmp ult ptr %.06.i.i.i.i, %410
  br i1 %415, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !54

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %406
  %416 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %405, %406 ]
  call void @_ZdlPv(ptr noundef %416) #21
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  ret i1 %404
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  %11 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !54

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EED2Ev.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 42
  %3 = urem i64 %1, 42
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
  store ptr %8, ptr %0, align 8
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8
  %14 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !55

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = icmp ugt ptr %.011.i, %11
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #21
  %22 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !54

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #19
          to label %29 unwind label %24

24:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  %32 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %32) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %11, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 504
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %12, i64 -8
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 504
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  store ptr %37, ptr %35, align 8
  %48 = getelementptr inbounds %"struct.draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus", ptr %44, i64 %3
  store ptr %48, ptr %41, align 8
  ret void

49:                                               ; preds = %33
  resume { ptr, i32 } %34

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 504
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #20
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #21
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 504
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 504
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 504
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 4
  %.not = icmp slt i64 %6, %9
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, 4
  store i64 %14, ptr %7, align 8
  %15 = load i32, ptr %0, align 8
  %16 = icmp ugt i32 %15, 32
  br i1 %16, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %17

17:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %13, 8
  %.not14 = icmp slt i64 %19, %20
  br i1 %.not14, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %24 = load i32, ptr %23, align 1
  store i32 %24, ptr %18, align 4
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, 4
  store i64 %26, ptr %7, align 8
  %27 = load i32, ptr %18, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %29

29:                                               ; preds = %21
  %30 = icmp ugt i32 %27, %3
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = tail call noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(17) %33, ptr noundef nonnull %1)
  br i1 %34, label %35, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %36, ptr noundef nonnull %1)
  br i1 %37, label %38, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %39, ptr noundef nonnull %1)
  br i1 %40, label %41, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %42, ptr noundef nonnull %1)
  br i1 %43, label %44, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

44:                                               ; preds = %41
  %45 = load i32, ptr %18, align 4
  %46 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %44, %4, %17, %41, %38, %35, %31, %29, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %29 ], [ false, %31 ], [ false, %35 ], [ false, %38 ], [ false, %41 ], [ false, %17 ], [ false, %4 ], [ %46, %44 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi2EE18num_decoded_pointsEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus", align 4
  %5 = alloca %"class.std::stack.136", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus", align 4
  %8 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus", align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %12, i1 false)
  %14 = getelementptr inbounds i32, ptr %13, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.10137.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %.sroa.0134.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %15 = getelementptr inbounds i8, ptr %0, i64 208
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %.sroa.0134.0, ptr %16, align 8
  store ptr %.sroa.10137.0, ptr %18, align 8
  store ptr %.sroa.10137.0, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %20, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %21 = load i32, ptr %9, align 4
  %.not.i.i.i.i82 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i82, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89, label %.noexc88

.noexc88:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %23, i1 false)
  %25 = getelementptr inbounds i32, ptr %24, i64 %22
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89:          ; preds = %.noexc88, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %24, %.noexc88 ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %25, %.noexc88 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %.sroa.0.0, ptr %27, align 8
  store ptr %.sroa.10.0, ptr %29, align 8
  store ptr %.sroa.10.0, ptr %30, align 8
  %.not.i.i.i.i.i90 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt6vectorIjSaIjEED2Ev.exit93, label %31

31:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit93

_ZNSt6vectorIjSaIjEED2Ev.exit93:                  ; preds = %31, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %32 = getelementptr inbounds i8, ptr %5, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -12
  %.not.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  store ptr %39, ptr %32, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

40:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %40
  %.pre = load ptr, ptr %32, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %37
  %41 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %39, %37 ]
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph174

.lr.ph174:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %45 = getelementptr inbounds i8, ptr %5, i64 56
  %46 = getelementptr inbounds i8, ptr %5, i64 72
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  %49 = getelementptr inbounds i8, ptr %0, i64 152
  %50 = getelementptr inbounds i8, ptr %0, i64 144
  %51 = getelementptr inbounds i8, ptr %0, i64 128
  %52 = getelementptr inbounds i8, ptr %0, i64 184
  %53 = getelementptr inbounds i8, ptr %0, i64 160
  %54 = getelementptr inbounds i8, ptr %0, i64 72
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = getelementptr inbounds i8, ptr %2, i64 32
  %58 = getelementptr inbounds i8, ptr %2, i64 40
  %59 = getelementptr inbounds i8, ptr %2, i64 56
  %60 = getelementptr inbounds i8, ptr %2, i64 24
  br label %61

61:                                               ; preds = %.lr.ph174, %.backedge
  %62 = phi ptr [ %41, %.lr.ph174 ], [ %364, %.backedge ]
  %63 = load ptr, ptr %45, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %62, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %66, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 -8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 -4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

67:                                               ; preds = %61
  %68 = load ptr, ptr %46, align 8, !noalias !56
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 492
  %.sroa.0.0.copyload145 = load i32, ptr %71, align 4
  %.sroa.2.0..sroa_idx146 = getelementptr inbounds i8, ptr %70, i64 496
  %.sroa.2.0.copyload147 = load i32, ptr %.sroa.2.0..sroa_idx146, align 4
  %.sroa.3.0..sroa_idx148 = getelementptr inbounds i8, ptr %70, i64 500
  %.sroa.3.0.copyload149 = load i32, ptr %.sroa.3.0..sroa_idx148, align 4
  call void @_ZdlPv(ptr noundef %63) #21
  %72 = load ptr, ptr %46, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr %73, ptr %46, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %45, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 504
  store ptr %75, ptr %34, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %65, %67
  %.sroa.3.0.copyload154 = phi i32 [ %.sroa.3.0.copyload, %65 ], [ %.sroa.3.0.copyload149, %67 ]
  %.sroa.2.0.copyload152 = phi i32 [ %.sroa.2.0.copyload, %65 ], [ %.sroa.2.0.copyload147, %67 ]
  %.sroa.0.0.copyload150 = phi i32 [ %.sroa.0.0.copyload, %65 ], [ %.sroa.0.0.copyload145, %67 ]
  %storemerge.i.i = phi ptr [ %66, %65 ], [ %76, %67 ]
  store ptr %storemerge.i.i, ptr %32, align 8
  %77 = zext i32 %.sroa.3.0.copyload154 to i64
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %"class.std::vector.73", ptr %78, i64 %77
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds %"class.std::vector.73", ptr %80, i64 %77
  %82 = icmp ugt i32 %.sroa.0.0.copyload150, %1
  br i1 %82, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %84

.loopexit165:                                     ; preds = %84, %296, %302, %334, %346, %355, %354, %363
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit165
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit165 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  resume { ptr, i32 } %lpad.phi

84:                                               ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %85 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %.sroa.0.0.copyload150, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %.sroa.2.0.copyload152)
          to label %86 unwind label %.loopexit165

86:                                               ; preds = %84
  %87 = load i32, ptr %9, align 4
  %.not = icmp ult i32 %85, %87
  br i1 %.not, label %88, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

88:                                               ; preds = %86
  %89 = zext i32 %85 to i64
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %89
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %0, align 8
  %94 = icmp eq i32 %93, %92
  br i1 %94, label %.preheader160, label %152

.preheader160:                                    ; preds = %88
  %.not184 = icmp eq i32 %.sroa.0.0.copyload150, 0
  br i1 %.not184, label %.backedge, label %.lr.ph173, !llvm.loop !59

.lr.ph173:                                        ; preds = %.preheader160, %.loopexit
  %.069172 = phi i32 [ %151, %.loopexit ], [ 0, %.preheader160 ]
  %95 = load ptr, ptr %58, align 8
  %96 = load ptr, ptr %57, align 8
  %.not36.i = icmp eq ptr %95, %96
  br i1 %.not36.i, label %.loopexit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.lr.ph173, %._crit_edge.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %._crit_edge.i ], [ 0, %.lr.ph173 ]
  %97 = phi ptr [ %141, %._crit_edge.i ], [ %96, %.lr.ph173 ]
  %98 = getelementptr inbounds %"class.std::tuple.51", ptr %97, i64 %indvars.iv39.i
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %.sroa.011.0.copyload.i = load i32, ptr %59, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 100
  %102 = load i8, ptr %101, align 4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, label %104

104:                                              ; preds = %.lr.ph34.i
  %105 = getelementptr inbounds i8, ptr %100, i64 72
  %106 = zext i32 %.sroa.011.0.copyload.i to i64
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds %"class.draco::IndexType.111", ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i: ; preds = %104, %.lr.ph34.i
  %.sroa.02.0.i.i = phi i32 [ %109, %104 ], [ %.sroa.011.0.copyload.i, %.lr.ph34.i ]
  %110 = getelementptr inbounds i8, ptr %100, i64 96
  %111 = load i32, ptr %110, align 8
  %.not.i = icmp ult i32 %.sroa.02.0.i.i, %111
  br i1 %.not.i, label %112, label %.loopexit

112:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i
  %113 = getelementptr inbounds i8, ptr %98, i64 12
  %114 = getelementptr inbounds i8, ptr %98, i64 4
  %115 = load ptr, ptr %79, align 8
  %116 = load i32, ptr %113, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %114, align 4
  %120 = icmp ult i32 %119, 4
  br i1 %120, label %121, label %._crit_edge.i

121:                                              ; preds = %112
  %122 = load ptr, ptr %60, align 8
  %123 = load i32, ptr %98, align 4
  %.not37.i = icmp eq i32 %123, 0
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %124 = phi i32 [ %127, %.lr.ph.i ], [ %119, %121 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %121 ]
  %.02630.i = phi ptr [ %129, %.lr.ph.i ], [ %122, %121 ]
  %125 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv.i
  %126 = zext i32 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02630.i, ptr align 4 %125, i64 %126, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %127 = load i32, ptr %114, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %.02630.i, i64 %128
  %130 = load i32, ptr %98, align 4
  %131 = zext i32 %130 to i64
  %132 = icmp ult i64 %indvars.iv.next.i, %131
  br i1 %132, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %60, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %121, %112
  %.027.i = phi ptr [ %118, %112 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %122, %121 ]
  %133 = zext i32 %.sroa.02.0.i.i to i64
  %134 = getelementptr inbounds i8, ptr %100, i64 40
  %135 = load i64, ptr %134, align 8
  %136 = mul nsw i64 %135, %133
  %137 = load ptr, ptr %100, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %.027.i, i64 %135, i1 false)
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %140 = load ptr, ptr %58, align 8
  %141 = load ptr, ptr %57, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 24
  %146 = icmp ugt i64 %145, %indvars.iv.next40.i
  br i1 %146, label %.lr.ph34.i, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, %._crit_edge.i, %.lr.ph173
  %147 = load i32, ptr %59, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %59, align 8
  %149 = load i32, ptr %47, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %47, align 8
  %151 = add nuw i32 %.069172, 1
  %exitcond193.not = icmp eq i32 %151, %.sroa.0.0.copyload150
  br i1 %exitcond193.not, label %.backedge, label %.lr.ph173, !llvm.loop !60

152:                                              ; preds = %88
  %153 = icmp ult i32 %.sroa.0.0.copyload150, 3
  br i1 %153, label %154, label %292

154:                                              ; preds = %152
  %155 = load ptr, ptr %52, align 8
  store i32 %85, ptr %155, align 4
  %156 = load i32, ptr %9, align 4
  %157 = icmp ugt i32 %156, 1
  br i1 %157, label %.lr.ph, label %.preheader162

.preheader162:                                    ; preds = %.lr.ph, %154
  %.not182 = icmp eq i32 %.sroa.0.0.copyload150, 0
  br i1 %.not182, label %.backedge, label %.preheader, !llvm.loop !59

.lr.ph:                                           ; preds = %154, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %154 ]
  %158 = phi i32 [ %167, %.lr.ph ], [ %156, %154 ]
  %159 = load ptr, ptr %52, align 8
  %160 = getelementptr i32, ptr %159, i64 %indvars.iv
  %161 = getelementptr i8, ptr %160, i64 -4
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %158, -1
  %164 = icmp eq i32 %162, %163
  %165 = add i32 %162, 1
  %spec.select = select i1 %164, i32 0, i32 %165
  %166 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv
  store i32 %spec.select, ptr %166, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = load i32, ptr %9, align 4
  %168 = zext i32 %167 to i64
  %169 = icmp ult i64 %indvars.iv.next, %168
  br i1 %169, label %.lr.ph, label %.preheader162, !llvm.loop !61

.preheader:                                       ; preds = %.preheader162, %.loopexit159
  %.067171 = phi i32 [ %291, %.loopexit159 ], [ 0, %.preheader162 ]
  %170 = load i32, ptr %9, align 4
  %.not183 = icmp eq i32 %170, 0
  br i1 %.not183, label %._crit_edge, label %.lr.ph170

.lr.ph170:                                        ; preds = %.preheader, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread ], [ 0, %.preheader ]
  %171 = load ptr, ptr %52, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv190
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %53, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 %174
  store i32 0, ptr %176, align 4
  %177 = load i32, ptr %0, align 8
  %178 = load ptr, ptr %52, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv190
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %81, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 %181
  %184 = load i32, ptr %183, align 4
  %.not80 = icmp eq i32 %177, %184
  br i1 %.not80, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, label %185

185:                                              ; preds = %.lr.ph170
  %186 = sub i32 %177, %184
  %187 = load ptr, ptr %53, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 %181
  %189 = load i32, ptr %54, align 8
  %190 = sub i32 32, %189
  %.not.i96 = icmp slt i32 %190, %186
  br i1 %.not.i96, label %206, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %56, align 8
  %193 = load ptr, ptr %55, align 8
  %194 = icmp eq ptr %193, %192
  br i1 %194, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %193, align 4
  %197 = shl i32 %196, %189
  %198 = sub nsw i32 32, %186
  %199 = lshr i32 %197, %198
  store i32 %199, ptr %188, align 4
  %200 = load i32, ptr %54, align 8
  %201 = add i32 %200, %186
  store i32 %201, ptr %54, align 8
  %202 = icmp eq i32 %201, 32
  br i1 %202, label %203, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

203:                                              ; preds = %195
  %204 = load ptr, ptr %55, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 4
  store ptr %205, ptr %55, align 8
  store i32 0, ptr %54, align 8
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

206:                                              ; preds = %185
  %207 = load ptr, ptr %55, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 4
  %209 = load ptr, ptr %56, align 8
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %211

211:                                              ; preds = %206
  %212 = load i32, ptr %207, align 4
  %213 = shl i32 %212, %189
  %214 = sub nsw i32 %186, %190
  store i32 %214, ptr %54, align 8
  store ptr %208, ptr %55, align 8
  %215 = load i32, ptr %208, align 4
  %216 = sub i32 32, %214
  %217 = lshr i32 %215, %216
  %218 = sub i32 %216, %190
  %219 = lshr i32 %213, %218
  %220 = or i32 %217, %219
  store i32 %220, ptr %188, align 4
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread: ; preds = %211, %203, %195, %.lr.ph170
  %221 = load ptr, ptr %52, align 8
  %222 = getelementptr inbounds i32, ptr %221, i64 %indvars.iv190
  %223 = load i32, ptr %222, align 4
  %224 = zext i32 %223 to i64
  %225 = load ptr, ptr %79, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 %224
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %53, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 %224
  %230 = load i32, ptr %229, align 4
  %231 = or i32 %230, %227
  store i32 %231, ptr %229, align 4
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %232 = load i32, ptr %9, align 4
  %233 = zext i32 %232 to i64
  %234 = icmp ult i64 %indvars.iv.next191, %233
  br i1 %234, label %.lr.ph170, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, %.preheader
  %235 = load ptr, ptr %58, align 8
  %236 = load ptr, ptr %57, align 8
  %.not36.i97 = icmp eq ptr %235, %236
  br i1 %.not36.i97, label %.loopexit159, label %.lr.ph34.i98

.lr.ph34.i98:                                     ; preds = %._crit_edge, %._crit_edge.i104
  %indvars.iv39.i99 = phi i64 [ %indvars.iv.next40.i106, %._crit_edge.i104 ], [ 0, %._crit_edge ]
  %237 = phi ptr [ %281, %._crit_edge.i104 ], [ %236, %._crit_edge ]
  %238 = getelementptr inbounds %"class.std::tuple.51", ptr %237, i64 %indvars.iv39.i99
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  %.sroa.011.0.copyload.i100 = load i32, ptr %59, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 100
  %242 = load i8, ptr %241, align 4
  %243 = trunc i8 %242 to i1
  br i1 %243, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101, label %244

244:                                              ; preds = %.lr.ph34.i98
  %245 = getelementptr inbounds i8, ptr %240, i64 72
  %246 = zext i32 %.sroa.011.0.copyload.i100 to i64
  %247 = load ptr, ptr %245, align 8
  %248 = getelementptr inbounds %"class.draco::IndexType.111", ptr %247, i64 %246
  %249 = load i32, ptr %248, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101: ; preds = %244, %.lr.ph34.i98
  %.sroa.02.0.i.i102 = phi i32 [ %249, %244 ], [ %.sroa.011.0.copyload.i100, %.lr.ph34.i98 ]
  %250 = getelementptr inbounds i8, ptr %240, i64 96
  %251 = load i32, ptr %250, align 8
  %.not.i103 = icmp ult i32 %.sroa.02.0.i.i102, %251
  br i1 %.not.i103, label %252, label %.loopexit159

252:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101
  %253 = getelementptr inbounds i8, ptr %238, i64 12
  %254 = getelementptr inbounds i8, ptr %238, i64 4
  %255 = load ptr, ptr %53, align 8
  %256 = load i32, ptr %253, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %254, align 4
  %260 = icmp ult i32 %259, 4
  br i1 %260, label %261, label %._crit_edge.i104

261:                                              ; preds = %252
  %262 = load ptr, ptr %60, align 8
  %263 = load i32, ptr %238, align 4
  %.not37.i107 = icmp eq i32 %263, 0
  br i1 %.not37.i107, label %._crit_edge.i104, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %261, %.lr.ph.i108
  %264 = phi i32 [ %267, %.lr.ph.i108 ], [ %259, %261 ]
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i111, %.lr.ph.i108 ], [ 0, %261 ]
  %.02630.i110 = phi ptr [ %269, %.lr.ph.i108 ], [ %262, %261 ]
  %265 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv.i109
  %266 = zext i32 %264 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02630.i110, ptr align 4 %265, i64 %266, i1 false)
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i109, 1
  %267 = load i32, ptr %254, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %.02630.i110, i64 %268
  %270 = load i32, ptr %238, align 4
  %271 = zext i32 %270 to i64
  %272 = icmp ult i64 %indvars.iv.next.i111, %271
  br i1 %272, label %.lr.ph.i108, label %._crit_edge.loopexit.i112, !llvm.loop !38

._crit_edge.loopexit.i112:                        ; preds = %.lr.ph.i108
  %.pre.i113 = load ptr, ptr %60, align 8
  br label %._crit_edge.i104

._crit_edge.i104:                                 ; preds = %._crit_edge.loopexit.i112, %261, %252
  %.027.i105 = phi ptr [ %258, %252 ], [ %.pre.i113, %._crit_edge.loopexit.i112 ], [ %262, %261 ]
  %273 = zext i32 %.sroa.02.0.i.i102 to i64
  %274 = getelementptr inbounds i8, ptr %240, i64 40
  %275 = load i64, ptr %274, align 8
  %276 = mul nsw i64 %275, %273
  %277 = load ptr, ptr %240, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %.027.i105, i64 %275, i1 false)
  %indvars.iv.next40.i106 = add nuw nsw i64 %indvars.iv39.i99, 1
  %280 = load ptr, ptr %58, align 8
  %281 = load ptr, ptr %57, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 24
  %286 = icmp ugt i64 %285, %indvars.iv.next40.i106
  br i1 %286, label %.lr.ph34.i98, label %.loopexit159, !llvm.loop !39

.loopexit159:                                     ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101, %._crit_edge.i104, %._crit_edge
  %287 = load i32, ptr %59, align 8
  %288 = add i32 %287, 1
  store i32 %288, ptr %59, align 8
  %289 = load i32, ptr %47, align 8
  %290 = add i32 %289, 1
  store i32 %290, ptr %47, align 8
  %291 = add nuw i32 %.067171, 1
  %exitcond.not = icmp eq i32 %291, %.sroa.0.0.copyload150
  br i1 %exitcond.not, label %.backedge, label %.preheader, !llvm.loop !63

292:                                              ; preds = %152
  %293 = load i32, ptr %47, align 8
  %294 = load i32, ptr %48, align 4
  %295 = icmp ugt i32 %293, %294
  br i1 %295, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %296

296:                                              ; preds = %292
  %297 = add i32 %.sroa.3.0.copyload154, 1
  %298 = zext i32 %297 to i64
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds %"class.std::vector.73", ptr %299, i64 %298
  %301 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %302 unwind label %.loopexit165

302:                                              ; preds = %296
  %303 = xor i32 %92, -1
  %304 = add i32 %93, %303
  %305 = shl nuw i32 1, %304
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds %"class.std::vector.73", ptr %306, i64 %298
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i32, ptr %308, i64 %89
  %310 = load i32, ptr %309, align 4
  %311 = add i32 %310, %305
  store i32 %311, ptr %309, align 4
  %312 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload150, i1 true)
  %313 = xor i32 %312, 31
  store i32 0, ptr %6, align 4
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %313, ptr noundef nonnull %6)
          to label %314 unwind label %.loopexit165

314:                                              ; preds = %302
  %315 = lshr i32 %.sroa.0.0.copyload150, 1
  %316 = load i32, ptr %6, align 4
  %317 = icmp ult i32 %315, %316
  br i1 %317, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %318

318:                                              ; preds = %314
  %319 = sub nsw i32 %315, %316
  %320 = sub i32 %.sroa.0.0.copyload150, %319
  %.not77 = icmp eq i32 %319, %320
  br i1 %.not77, label %334, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %51, align 8
  %323 = load ptr, ptr %50, align 8
  %324 = icmp eq ptr %323, %322
  br i1 %324, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %49, align 8
  %327 = lshr exact i32 -2147483648, %326
  %328 = load i32, ptr %323, align 4
  %329 = and i32 %328, %327
  %.not158 = icmp eq i32 %329, 0
  %330 = add i32 %326, 1
  store i32 %330, ptr %49, align 8
  %331 = icmp eq i32 %330, 32
  br i1 %331, label %332, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

332:                                              ; preds = %325
  %333 = getelementptr inbounds i8, ptr %323, i64 4
  store ptr %333, ptr %50, align 8
  store i32 0, ptr %49, align 8
  br i1 %.not158, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %334

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %325
  br i1 %.not158, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %334

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %321, %332, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %334

334:                                              ; preds = %332, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %318
  %.0144 = phi i32 [ %319, %318 ], [ %319, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %320, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %319, %332 ]
  %.0 = phi i32 [ %319, %318 ], [ %320, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %319, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %320, %332 ]
  %335 = load ptr, ptr %26, align 8
  %336 = getelementptr inbounds %"class.std::vector.73", ptr %335, i64 %77
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i32, ptr %337, i64 %89
  %339 = load i32, ptr %338, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 4
  %341 = load ptr, ptr %26, align 8
  %342 = getelementptr inbounds %"class.std::vector.73", ptr %341, i64 %77
  %343 = getelementptr inbounds %"class.std::vector.73", ptr %341, i64 %298
  %344 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %345 unwind label %.loopexit165

345:                                              ; preds = %334
  %.not78 = icmp eq i32 %.0144, 0
  br i1 %.not78, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, label %346

346:                                              ; preds = %345
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef %.0144, i32 noundef %85, i32 noundef %.sroa.3.0.copyload154)
          to label %347 unwind label %.loopexit165

347:                                              ; preds = %346
  %348 = load ptr, ptr %32, align 8
  %349 = load ptr, ptr %34, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 -12
  %.not.i.i.i116 = icmp eq ptr %348, %350
  br i1 %.not.i.i.i116, label %354, label %351

351:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %348, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %352 = load ptr, ptr %32, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 12
  store ptr %353, ptr %32, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

354:                                              ; preds = %347
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %.loopexit165

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %351, %354, %345
  %.not79 = icmp eq i32 %.0, 0
  br i1 %.not79, label %.backedge, label %355

355:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef %.0, i32 noundef %85, i32 noundef %297)
          to label %356 unwind label %.loopexit165

356:                                              ; preds = %355
  %357 = load ptr, ptr %32, align 8
  %358 = load ptr, ptr %34, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 -12
  %.not.i.i.i118 = icmp eq ptr %357, %359
  br i1 %.not.i.i.i118, label %363, label %360

360:                                              ; preds = %356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %357, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %361 = load ptr, ptr %32, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 12
  store ptr %362, ptr %32, align 8
  br label %.backedge

363:                                              ; preds = %356
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %.backedge unwind label %.loopexit165

.backedge:                                        ; preds = %.loopexit159, %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %363, %360, %.preheader162, %.preheader160
  %364 = load ptr, ptr %32, align 8
  %365 = load ptr, ptr %42, align 8
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %61, !llvm.loop !59

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %86, %292, %314, %.backedge, %206, %191, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %367 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %191 ], [ false, %206 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %86 ], [ false, %292 ], [ false, %314 ], [ true, %.backedge ]
  %368 = load ptr, ptr %5, align 8
  %.not.i.i.i121 = icmp eq ptr %368, null
  br i1 %.not.i.i.i121, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %369

369:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %370 = getelementptr inbounds i8, ptr %5, i64 72
  %371 = getelementptr inbounds i8, ptr %5, i64 40
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %370, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = icmp ult ptr %372, %374
  br i1 %375, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %369, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %377, %.lr.ph.i.i.i.i ], [ %372, %369 ]
  %376 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %376) #21
  %377 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %378 = icmp ult ptr %.06.i.i.i.i, %373
  br i1 %378, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !64

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %369
  %379 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %368, %369 ]
  call void @_ZdlPv(ptr noundef %379) #21
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  ret i1 %367
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  %11 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !64

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EED2Ev.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 42
  %3 = urem i64 %1, 42
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
  store ptr %8, ptr %0, align 8
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8
  %14 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !65

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = icmp ugt ptr %.011.i, %11
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #21
  %22 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !64

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #19
          to label %29 unwind label %24

24:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  %32 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %32) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %11, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 504
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %12, i64 -8
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 504
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  store ptr %37, ptr %35, align 8
  %48 = getelementptr inbounds %"struct.draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus", ptr %44, i64 %3
  store ptr %48, ptr %41, align 8
  ret void

49:                                               ; preds = %33
  resume { ptr, i32 } %34

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 504
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #20
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #21
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 504
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 504
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 504
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 4
  %.not = icmp slt i64 %6, %9
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, 4
  store i64 %14, ptr %7, align 8
  %15 = load i32, ptr %0, align 8
  %16 = icmp ugt i32 %15, 32
  br i1 %16, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %17

17:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %13, 8
  %.not14 = icmp slt i64 %19, %20
  br i1 %.not14, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %24 = load i32, ptr %23, align 1
  store i32 %24, ptr %18, align 4
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, 4
  store i64 %26, ptr %7, align 8
  %27 = load i32, ptr %18, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %29

29:                                               ; preds = %21
  %30 = icmp ugt i32 %27, %3
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = tail call noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(17) %33, ptr noundef nonnull %1)
  br i1 %34, label %35, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %36, ptr noundef nonnull %1)
  br i1 %37, label %38, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %39, ptr noundef nonnull %1)
  br i1 %40, label %41, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %42, ptr noundef nonnull %1)
  br i1 %43, label %44, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

44:                                               ; preds = %41
  %45 = load i32, ptr %18, align 4
  %46 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %44, %4, %17, %41, %38, %35, %31, %29, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %29 ], [ false, %31 ], [ false, %35 ], [ false, %38 ], [ false, %41 ], [ false, %17 ], [ false, %4 ], [ %46, %44 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus", align 4
  %5 = alloca %"class.std::stack.146", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus", align 4
  %8 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus", align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %12, i1 false)
  %14 = getelementptr inbounds i32, ptr %13, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.10138.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %.sroa.0135.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %15 = getelementptr inbounds i8, ptr %0, i64 208
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %.sroa.0135.0, ptr %16, align 8
  store ptr %.sroa.10138.0, ptr %18, align 8
  store ptr %.sroa.10138.0, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %20, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %21 = load i32, ptr %9, align 4
  %.not.i.i.i.i82 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i82, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89, label %.noexc88

.noexc88:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %23, i1 false)
  %25 = getelementptr inbounds i32, ptr %24, i64 %22
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89:          ; preds = %.noexc88, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %24, %.noexc88 ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %25, %.noexc88 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %.sroa.0.0, ptr %27, align 8
  store ptr %.sroa.10.0, ptr %29, align 8
  store ptr %.sroa.10.0, ptr %30, align 8
  %.not.i.i.i.i.i90 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt6vectorIjSaIjEED2Ev.exit93, label %31

31:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit93

_ZNSt6vectorIjSaIjEED2Ev.exit93:                  ; preds = %31, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  store i32 %1, ptr %4, align 4
  %32 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %33, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %34 = getelementptr inbounds i8, ptr %5, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -12
  %.not.i.i = icmp eq ptr %35, %38
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  store ptr %41, ptr %34, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

42:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %42
  %.pre = load ptr, ptr %34, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %39
  %43 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %41, %39 ]
  %44 = getelementptr inbounds i8, ptr %5, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph175

.lr.ph175:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %47 = getelementptr inbounds i8, ptr %5, i64 56
  %48 = getelementptr inbounds i8, ptr %5, i64 72
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = getelementptr inbounds i8, ptr %0, i64 152
  %53 = getelementptr inbounds i8, ptr %0, i64 144
  %54 = getelementptr inbounds i8, ptr %0, i64 128
  %55 = getelementptr inbounds i8, ptr %7, i64 4
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = getelementptr inbounds i8, ptr %8, i64 4
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  %59 = getelementptr inbounds i8, ptr %0, i64 184
  %60 = getelementptr inbounds i8, ptr %0, i64 160
  %61 = getelementptr inbounds i8, ptr %0, i64 72
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = getelementptr inbounds i8, ptr %0, i64 48
  %64 = getelementptr inbounds i8, ptr %2, i64 32
  %65 = getelementptr inbounds i8, ptr %2, i64 40
  %66 = getelementptr inbounds i8, ptr %2, i64 56
  %67 = getelementptr inbounds i8, ptr %2, i64 24
  br label %68

68:                                               ; preds = %.lr.ph175, %.backedge
  %69 = phi ptr [ %43, %.lr.ph175 ], [ %369, %.backedge ]
  %70 = load ptr, ptr %47, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %69, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %73, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 -8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 -4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

74:                                               ; preds = %68
  %75 = load ptr, ptr %48, align 8, !noalias !66
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 492
  %.sroa.0.0.copyload146 = load i32, ptr %78, align 4
  %.sroa.2.0..sroa_idx147 = getelementptr inbounds i8, ptr %77, i64 496
  %.sroa.2.0.copyload148 = load i32, ptr %.sroa.2.0..sroa_idx147, align 4
  %.sroa.3.0..sroa_idx149 = getelementptr inbounds i8, ptr %77, i64 500
  %.sroa.3.0.copyload150 = load i32, ptr %.sroa.3.0..sroa_idx149, align 4
  call void @_ZdlPv(ptr noundef %70) #21
  %79 = load ptr, ptr %48, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  store ptr %80, ptr %48, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %47, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 504
  store ptr %82, ptr %36, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %72, %74
  %.sroa.3.0.copyload155 = phi i32 [ %.sroa.3.0.copyload, %72 ], [ %.sroa.3.0.copyload150, %74 ]
  %.sroa.2.0.copyload153 = phi i32 [ %.sroa.2.0.copyload, %72 ], [ %.sroa.2.0.copyload148, %74 ]
  %.sroa.0.0.copyload151 = phi i32 [ %.sroa.0.0.copyload, %72 ], [ %.sroa.0.0.copyload146, %74 ]
  %storemerge.i.i = phi ptr [ %73, %72 ], [ %83, %74 ]
  store ptr %storemerge.i.i, ptr %34, align 8
  %84 = zext i32 %.sroa.3.0.copyload155 to i64
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %"class.std::vector.73", ptr %85, i64 %84
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds %"class.std::vector.73", ptr %87, i64 %84
  %89 = icmp ugt i32 %.sroa.0.0.copyload151, %1
  br i1 %89, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %91

.loopexit166:                                     ; preds = %305, %341, %310, %360, %368
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %.loopexit.split-lp, %.loopexit166
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit166 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  resume { ptr, i32 } %lpad.phi

91:                                               ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, -1
  %94 = icmp eq i32 %93, %.sroa.2.0.copyload153
  %95 = add i32 %.sroa.2.0.copyload153, 1
  %96 = select i1 %94, i32 0, i32 %95
  %.not = icmp ult i32 %96, %92
  br i1 %.not, label %97, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

97:                                               ; preds = %91
  %98 = zext i32 %96 to i64
  %99 = load ptr, ptr %88, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %0, align 8
  %103 = icmp eq i32 %102, %101
  br i1 %103, label %.preheader161, label %161

.preheader161:                                    ; preds = %97
  %.not184 = icmp eq i32 %.sroa.0.0.copyload151, 0
  br i1 %.not184, label %.backedge, label %.lr.ph174, !llvm.loop !69

.lr.ph174:                                        ; preds = %.preheader161, %.loopexit
  %.069173 = phi i32 [ %160, %.loopexit ], [ 0, %.preheader161 ]
  %104 = load ptr, ptr %65, align 8
  %105 = load ptr, ptr %64, align 8
  %.not36.i = icmp eq ptr %104, %105
  br i1 %.not36.i, label %.loopexit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.lr.ph174, %._crit_edge.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %._crit_edge.i ], [ 0, %.lr.ph174 ]
  %106 = phi ptr [ %150, %._crit_edge.i ], [ %105, %.lr.ph174 ]
  %107 = getelementptr inbounds %"class.std::tuple.51", ptr %106, i64 %indvars.iv39.i
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %.sroa.011.0.copyload.i = load i32, ptr %66, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 100
  %111 = load i8, ptr %110, align 4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, label %113

113:                                              ; preds = %.lr.ph34.i
  %114 = getelementptr inbounds i8, ptr %109, i64 72
  %115 = zext i32 %.sroa.011.0.copyload.i to i64
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds %"class.draco::IndexType.111", ptr %116, i64 %115
  %118 = load i32, ptr %117, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i: ; preds = %113, %.lr.ph34.i
  %.sroa.02.0.i.i = phi i32 [ %118, %113 ], [ %.sroa.011.0.copyload.i, %.lr.ph34.i ]
  %119 = getelementptr inbounds i8, ptr %109, i64 96
  %120 = load i32, ptr %119, align 8
  %.not.i = icmp ult i32 %.sroa.02.0.i.i, %120
  br i1 %.not.i, label %121, label %.loopexit

121:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i
  %122 = getelementptr inbounds i8, ptr %107, i64 12
  %123 = getelementptr inbounds i8, ptr %107, i64 4
  %124 = load ptr, ptr %86, align 8
  %125 = load i32, ptr %122, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %123, align 4
  %129 = icmp ult i32 %128, 4
  br i1 %129, label %130, label %._crit_edge.i

130:                                              ; preds = %121
  %131 = load ptr, ptr %67, align 8
  %132 = load i32, ptr %107, align 4
  %.not37.i = icmp eq i32 %132, 0
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130, %.lr.ph.i
  %133 = phi i32 [ %136, %.lr.ph.i ], [ %128, %130 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %130 ]
  %.02630.i = phi ptr [ %138, %.lr.ph.i ], [ %131, %130 ]
  %134 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.i
  %135 = zext i32 %133 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02630.i, ptr align 4 %134, i64 %135, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %136 = load i32, ptr %123, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %.02630.i, i64 %137
  %139 = load i32, ptr %107, align 4
  %140 = zext i32 %139 to i64
  %141 = icmp ult i64 %indvars.iv.next.i, %140
  br i1 %141, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %67, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %130, %121
  %.027.i = phi ptr [ %127, %121 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %131, %130 ]
  %142 = zext i32 %.sroa.02.0.i.i to i64
  %143 = getelementptr inbounds i8, ptr %109, i64 40
  %144 = load i64, ptr %143, align 8
  %145 = mul nsw i64 %144, %142
  %146 = load ptr, ptr %109, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %.027.i, i64 %144, i1 false)
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %149 = load ptr, ptr %65, align 8
  %150 = load ptr, ptr %64, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  %155 = icmp ugt i64 %154, %indvars.iv.next40.i
  br i1 %155, label %.lr.ph34.i, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, %._crit_edge.i, %.lr.ph174
  %156 = load i32, ptr %66, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %66, align 8
  %158 = load i32, ptr %49, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %49, align 8
  %160 = add nuw i32 %.069173, 1
  %exitcond193.not = icmp eq i32 %160, %.sroa.0.0.copyload151
  br i1 %exitcond193.not, label %.backedge, label %.lr.ph174, !llvm.loop !70

161:                                              ; preds = %97
  %162 = icmp ult i32 %.sroa.0.0.copyload151, 3
  br i1 %162, label %163, label %301

163:                                              ; preds = %161
  %164 = load ptr, ptr %59, align 8
  store i32 %96, ptr %164, align 4
  %165 = load i32, ptr %9, align 4
  %166 = icmp ugt i32 %165, 1
  br i1 %166, label %.lr.ph, label %.preheader163

.preheader163:                                    ; preds = %.lr.ph, %163
  %.not182 = icmp eq i32 %.sroa.0.0.copyload151, 0
  br i1 %.not182, label %.backedge, label %.preheader, !llvm.loop !69

.lr.ph:                                           ; preds = %163, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %163 ]
  %167 = phi i32 [ %176, %.lr.ph ], [ %165, %163 ]
  %168 = load ptr, ptr %59, align 8
  %169 = getelementptr i32, ptr %168, i64 %indvars.iv
  %170 = getelementptr i8, ptr %169, i64 -4
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %167, -1
  %173 = icmp eq i32 %171, %172
  %174 = add i32 %171, 1
  %spec.select = select i1 %173, i32 0, i32 %174
  %175 = getelementptr inbounds i32, ptr %168, i64 %indvars.iv
  store i32 %spec.select, ptr %175, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = load i32, ptr %9, align 4
  %177 = zext i32 %176 to i64
  %178 = icmp ult i64 %indvars.iv.next, %177
  br i1 %178, label %.lr.ph, label %.preheader163, !llvm.loop !71

.preheader:                                       ; preds = %.preheader163, %.loopexit160
  %.067172 = phi i32 [ %300, %.loopexit160 ], [ 0, %.preheader163 ]
  %179 = load i32, ptr %9, align 4
  %.not183 = icmp eq i32 %179, 0
  br i1 %.not183, label %._crit_edge, label %.lr.ph171

.lr.ph171:                                        ; preds = %.preheader, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread ], [ 0, %.preheader ]
  %180 = load ptr, ptr %59, align 8
  %181 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv190
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %60, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 %183
  store i32 0, ptr %185, align 4
  %186 = load i32, ptr %0, align 8
  %187 = load ptr, ptr %59, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv190
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %88, align 8
  %192 = getelementptr inbounds i32, ptr %191, i64 %190
  %193 = load i32, ptr %192, align 4
  %.not80 = icmp eq i32 %186, %193
  br i1 %.not80, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, label %194

194:                                              ; preds = %.lr.ph171
  %195 = sub i32 %186, %193
  %196 = load ptr, ptr %60, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 %190
  %198 = load i32, ptr %61, align 8
  %199 = sub i32 32, %198
  %.not.i96 = icmp slt i32 %199, %195
  br i1 %.not.i96, label %215, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %63, align 8
  %202 = load ptr, ptr %62, align 8
  %203 = icmp eq ptr %202, %201
  br i1 %203, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %202, align 4
  %206 = shl i32 %205, %198
  %207 = sub nsw i32 32, %195
  %208 = lshr i32 %206, %207
  store i32 %208, ptr %197, align 4
  %209 = load i32, ptr %61, align 8
  %210 = add i32 %209, %195
  store i32 %210, ptr %61, align 8
  %211 = icmp eq i32 %210, 32
  br i1 %211, label %212, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

212:                                              ; preds = %204
  %213 = load ptr, ptr %62, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 4
  store ptr %214, ptr %62, align 8
  store i32 0, ptr %61, align 8
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

215:                                              ; preds = %194
  %216 = load ptr, ptr %62, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  %218 = load ptr, ptr %63, align 8
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %220

220:                                              ; preds = %215
  %221 = load i32, ptr %216, align 4
  %222 = shl i32 %221, %198
  %223 = sub nsw i32 %195, %199
  store i32 %223, ptr %61, align 8
  store ptr %217, ptr %62, align 8
  %224 = load i32, ptr %217, align 4
  %225 = sub i32 32, %223
  %226 = lshr i32 %224, %225
  %227 = sub i32 %225, %199
  %228 = lshr i32 %222, %227
  %229 = or i32 %226, %228
  store i32 %229, ptr %197, align 4
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread: ; preds = %220, %212, %204, %.lr.ph171
  %230 = load ptr, ptr %59, align 8
  %231 = getelementptr inbounds i32, ptr %230, i64 %indvars.iv190
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = load ptr, ptr %86, align 8
  %235 = getelementptr inbounds i32, ptr %234, i64 %233
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %60, align 8
  %238 = getelementptr inbounds i32, ptr %237, i64 %233
  %239 = load i32, ptr %238, align 4
  %240 = or i32 %239, %236
  store i32 %240, ptr %238, align 4
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %241 = load i32, ptr %9, align 4
  %242 = zext i32 %241 to i64
  %243 = icmp ult i64 %indvars.iv.next191, %242
  br i1 %243, label %.lr.ph171, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, %.preheader
  %244 = load ptr, ptr %65, align 8
  %245 = load ptr, ptr %64, align 8
  %.not36.i97 = icmp eq ptr %244, %245
  br i1 %.not36.i97, label %.loopexit160, label %.lr.ph34.i98

.lr.ph34.i98:                                     ; preds = %._crit_edge, %._crit_edge.i104
  %indvars.iv39.i99 = phi i64 [ %indvars.iv.next40.i106, %._crit_edge.i104 ], [ 0, %._crit_edge ]
  %246 = phi ptr [ %290, %._crit_edge.i104 ], [ %245, %._crit_edge ]
  %247 = getelementptr inbounds %"class.std::tuple.51", ptr %246, i64 %indvars.iv39.i99
  %248 = getelementptr inbounds i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  %.sroa.011.0.copyload.i100 = load i32, ptr %66, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 100
  %251 = load i8, ptr %250, align 4
  %252 = trunc i8 %251 to i1
  br i1 %252, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101, label %253

253:                                              ; preds = %.lr.ph34.i98
  %254 = getelementptr inbounds i8, ptr %249, i64 72
  %255 = zext i32 %.sroa.011.0.copyload.i100 to i64
  %256 = load ptr, ptr %254, align 8
  %257 = getelementptr inbounds %"class.draco::IndexType.111", ptr %256, i64 %255
  %258 = load i32, ptr %257, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101: ; preds = %253, %.lr.ph34.i98
  %.sroa.02.0.i.i102 = phi i32 [ %258, %253 ], [ %.sroa.011.0.copyload.i100, %.lr.ph34.i98 ]
  %259 = getelementptr inbounds i8, ptr %249, i64 96
  %260 = load i32, ptr %259, align 8
  %.not.i103 = icmp ult i32 %.sroa.02.0.i.i102, %260
  br i1 %.not.i103, label %261, label %.loopexit160

261:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101
  %262 = getelementptr inbounds i8, ptr %247, i64 12
  %263 = getelementptr inbounds i8, ptr %247, i64 4
  %264 = load ptr, ptr %60, align 8
  %265 = load i32, ptr %262, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %263, align 4
  %269 = icmp ult i32 %268, 4
  br i1 %269, label %270, label %._crit_edge.i104

270:                                              ; preds = %261
  %271 = load ptr, ptr %67, align 8
  %272 = load i32, ptr %247, align 4
  %.not37.i107 = icmp eq i32 %272, 0
  br i1 %.not37.i107, label %._crit_edge.i104, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %270, %.lr.ph.i108
  %273 = phi i32 [ %276, %.lr.ph.i108 ], [ %268, %270 ]
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i111, %.lr.ph.i108 ], [ 0, %270 ]
  %.02630.i110 = phi ptr [ %278, %.lr.ph.i108 ], [ %271, %270 ]
  %274 = getelementptr inbounds i32, ptr %267, i64 %indvars.iv.i109
  %275 = zext i32 %273 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02630.i110, ptr align 4 %274, i64 %275, i1 false)
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i109, 1
  %276 = load i32, ptr %263, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %.02630.i110, i64 %277
  %279 = load i32, ptr %247, align 4
  %280 = zext i32 %279 to i64
  %281 = icmp ult i64 %indvars.iv.next.i111, %280
  br i1 %281, label %.lr.ph.i108, label %._crit_edge.loopexit.i112, !llvm.loop !38

._crit_edge.loopexit.i112:                        ; preds = %.lr.ph.i108
  %.pre.i113 = load ptr, ptr %67, align 8
  br label %._crit_edge.i104

._crit_edge.i104:                                 ; preds = %._crit_edge.loopexit.i112, %270, %261
  %.027.i105 = phi ptr [ %267, %261 ], [ %.pre.i113, %._crit_edge.loopexit.i112 ], [ %271, %270 ]
  %282 = zext i32 %.sroa.02.0.i.i102 to i64
  %283 = getelementptr inbounds i8, ptr %249, i64 40
  %284 = load i64, ptr %283, align 8
  %285 = mul nsw i64 %284, %282
  %286 = load ptr, ptr %249, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 %285
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %.027.i105, i64 %284, i1 false)
  %indvars.iv.next40.i106 = add nuw nsw i64 %indvars.iv39.i99, 1
  %289 = load ptr, ptr %65, align 8
  %290 = load ptr, ptr %64, align 8
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 24
  %295 = icmp ugt i64 %294, %indvars.iv.next40.i106
  br i1 %295, label %.lr.ph34.i98, label %.loopexit160, !llvm.loop !39

.loopexit160:                                     ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101, %._crit_edge.i104, %._crit_edge
  %296 = load i32, ptr %66, align 8
  %297 = add i32 %296, 1
  store i32 %297, ptr %66, align 8
  %298 = load i32, ptr %49, align 8
  %299 = add i32 %298, 1
  store i32 %299, ptr %49, align 8
  %300 = add nuw i32 %.067172, 1
  %exitcond.not = icmp eq i32 %300, %.sroa.0.0.copyload151
  br i1 %exitcond.not, label %.backedge, label %.preheader, !llvm.loop !73

301:                                              ; preds = %161
  %302 = load i32, ptr %49, align 8
  %303 = load i32, ptr %50, align 4
  %304 = icmp ugt i32 %302, %303
  br i1 %304, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %305

305:                                              ; preds = %301
  %306 = add i32 %.sroa.3.0.copyload155, 1
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds %"class.std::vector.73", ptr %85, i64 %307
  %309 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %310 unwind label %.loopexit166

310:                                              ; preds = %305
  %311 = xor i32 %101, -1
  %312 = add i32 %102, %311
  %313 = shl nuw i32 1, %312
  %314 = load ptr, ptr %15, align 8
  %315 = getelementptr inbounds %"class.std::vector.73", ptr %314, i64 %307
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i32, ptr %316, i64 %98
  %318 = load i32, ptr %317, align 4
  %319 = add i32 %318, %313
  store i32 %319, ptr %317, align 4
  %320 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload151, i1 true)
  %321 = xor i32 %320, 31
  store i32 0, ptr %6, align 4
  invoke void @_ZN5draco14RAnsBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(17) %51, i32 noundef %321, ptr noundef nonnull %6)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit unwind label %.loopexit166

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit: ; preds = %310
  %322 = lshr i32 %.sroa.0.0.copyload151, 1
  %323 = load i32, ptr %6, align 4
  %324 = icmp ult i32 %322, %323
  br i1 %324, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %325

325:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit
  %326 = sub nsw i32 %322, %323
  %327 = sub i32 %.sroa.0.0.copyload151, %326
  %.not77 = icmp eq i32 %326, %327
  br i1 %.not77, label %341, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %54, align 8
  %330 = load ptr, ptr %53, align 8
  %331 = icmp eq ptr %330, %329
  br i1 %331, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %332

332:                                              ; preds = %328
  %333 = load i32, ptr %52, align 8
  %334 = lshr exact i32 -2147483648, %333
  %335 = load i32, ptr %330, align 4
  %336 = and i32 %335, %334
  %.not159 = icmp eq i32 %336, 0
  %337 = add i32 %333, 1
  store i32 %337, ptr %52, align 8
  %338 = icmp eq i32 %337, 32
  br i1 %338, label %339, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

339:                                              ; preds = %332
  %340 = getelementptr inbounds i8, ptr %330, i64 4
  store ptr %340, ptr %53, align 8
  store i32 0, ptr %52, align 8
  br i1 %.not159, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %341

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %332
  br i1 %.not159, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %341

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %328, %339, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %341

341:                                              ; preds = %339, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %325
  %.0145 = phi i32 [ %326, %325 ], [ %326, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %327, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %326, %339 ]
  %.0 = phi i32 [ %326, %325 ], [ %327, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %326, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %327, %339 ]
  %342 = load ptr, ptr %26, align 8
  %343 = getelementptr inbounds %"class.std::vector.73", ptr %342, i64 %84
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i32, ptr %344, i64 %98
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 4
  %348 = load ptr, ptr %26, align 8
  %349 = getelementptr inbounds %"class.std::vector.73", ptr %348, i64 %84
  %350 = getelementptr inbounds %"class.std::vector.73", ptr %348, i64 %307
  %351 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %350, ptr noundef nonnull align 8 dereferenceable(24) %349)
          to label %352 unwind label %.loopexit166

352:                                              ; preds = %341
  %.not78 = icmp eq i32 %.0145, 0
  br i1 %.not78, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, label %353

353:                                              ; preds = %352
  store i32 %.0145, ptr %7, align 4
  store i32 %96, ptr %55, align 4
  store i32 %.sroa.3.0.copyload155, ptr %56, align 4
  %354 = load ptr, ptr %34, align 8
  %355 = load ptr, ptr %36, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 -12
  %.not.i.i.i117 = icmp eq ptr %354, %356
  br i1 %.not.i.i.i117, label %360, label %357

357:                                              ; preds = %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %354, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %358 = load ptr, ptr %34, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 12
  store ptr %359, ptr %34, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

360:                                              ; preds = %353
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %.loopexit166

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %357, %360, %352
  %.not79 = icmp eq i32 %.0, 0
  br i1 %.not79, label %.backedge, label %361

361:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  store i32 %.0, ptr %8, align 4
  store i32 %96, ptr %57, align 4
  store i32 %306, ptr %58, align 4
  %362 = load ptr, ptr %34, align 8
  %363 = load ptr, ptr %36, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 -12
  %.not.i.i.i119 = icmp eq ptr %362, %364
  br i1 %.not.i.i.i119, label %368, label %365

365:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %362, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %366 = load ptr, ptr %34, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 12
  store ptr %367, ptr %34, align 8
  br label %.backedge

368:                                              ; preds = %361
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %.backedge unwind label %.loopexit166

.backedge:                                        ; preds = %.loopexit160, %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %368, %365, %.preheader163, %.preheader161
  %369 = load ptr, ptr %34, align 8
  %370 = load ptr, ptr %44, align 8
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %68, !llvm.loop !69

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %91, %301, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit, %.backedge, %215, %200, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %372 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %200 ], [ false, %215 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %91 ], [ false, %301 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit ], [ true, %.backedge ]
  %373 = load ptr, ptr %5, align 8
  %.not.i.i.i122 = icmp eq ptr %373, null
  br i1 %.not.i.i.i122, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %374

374:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %375 = getelementptr inbounds i8, ptr %5, i64 72
  %376 = getelementptr inbounds i8, ptr %5, i64 40
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %375, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  %380 = icmp ult ptr %377, %379
  br i1 %380, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %374, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %382, %.lr.ph.i.i.i.i ], [ %377, %374 ]
  %381 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %381) #21
  %382 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %383 = icmp ult ptr %.06.i.i.i.i, %378
  br i1 %383, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !74

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %374
  %384 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %373, %374 ]
  call void @_ZdlPv(ptr noundef %384) #21
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  ret i1 %372
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  %11 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !74

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EED2Ev.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 42
  %3 = urem i64 %1, 42
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
  store ptr %8, ptr %0, align 8
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8
  %14 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !75

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = icmp ugt ptr %.011.i, %11
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #21
  %22 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !74

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #19
          to label %29 unwind label %24

24:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  %32 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %32) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %11, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 504
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %12, i64 -8
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 504
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  store ptr %37, ptr %35, align 8
  %48 = getelementptr inbounds %"struct.draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus", ptr %44, i64 %3
  store ptr %48, ptr %41, align 8
  ret void

49:                                               ; preds = %33
  resume { ptr, i32 } %34

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 504
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #20
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #21
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 504
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 504
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

declare void @_ZN5draco14RAnsBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 504
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 4
  %.not = icmp slt i64 %6, %9
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, 4
  store i64 %14, ptr %7, align 8
  %15 = load i32, ptr %0, align 8
  %16 = icmp ugt i32 %15, 32
  br i1 %16, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %17

17:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %13, 8
  %.not15 = icmp slt i64 %19, %20
  br i1 %.not15, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %24 = load i32, ptr %23, align 1
  store i32 %24, ptr %18, align 4
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, 4
  store i64 %26, ptr %7, align 8
  %27 = load i32, ptr %18, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %29

29:                                               ; preds = %21
  %30 = icmp ugt i32 %27, %3
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, label %35, !llvm.loop !76

35:                                               ; preds = %34, %31
  %indvars.iv.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i, %34 ]
  %36 = getelementptr inbounds [32 x %"class.draco::RAnsBitDecoder"], ptr %33, i64 0, i64 %indvars.iv.i
  %37 = tail call noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(17) %36, ptr noundef nonnull %1)
  br i1 %37, label %34, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit: ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 784
  %39 = tail call noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(17) %38, ptr noundef nonnull %1)
  br i1 %39, label %40, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

40:                                               ; preds = %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 808
  %42 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef nonnull %1)
  br i1 %42, label %43, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 848
  %45 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %44, ptr noundef nonnull %1)
  br i1 %45, label %46, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 888
  %48 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %47, ptr noundef nonnull %1)
  br i1 %48, label %49, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

49:                                               ; preds = %46
  %50 = load i32, ptr %18, align 4
  %51 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %35, %49, %4, %17, %46, %43, %40, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, %29, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %29 ], [ false, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit ], [ false, %40 ], [ false, %43 ], [ false, %46 ], [ false, %17 ], [ false, %4 ], [ %51, %49 ], [ false, %35 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi4EE18num_decoded_pointsEv(ptr noundef nonnull align 8 dereferenceable(1024)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus", align 4
  %5 = alloca %"class.std::stack.156", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus", align 4
  %8 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus", align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %12, i1 false)
  %14 = getelementptr inbounds i32, ptr %13, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.10137.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %.sroa.0134.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %15 = getelementptr inbounds i8, ptr %0, i64 976
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %.sroa.0134.0, ptr %16, align 8
  store ptr %.sroa.10137.0, ptr %18, align 8
  store ptr %.sroa.10137.0, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %20, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %21 = load i32, ptr %9, align 4
  %.not.i.i.i.i82 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i82, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89, label %.noexc88

.noexc88:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %23, i1 false)
  %25 = getelementptr inbounds i32, ptr %24, i64 %22
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89:          ; preds = %.noexc88, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %24, %.noexc88 ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %25, %.noexc88 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 1000
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %.sroa.0.0, ptr %27, align 8
  store ptr %.sroa.10.0, ptr %29, align 8
  store ptr %.sroa.10.0, ptr %30, align 8
  %.not.i.i.i.i.i90 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt6vectorIjSaIjEED2Ev.exit93, label %31

31:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit93

_ZNSt6vectorIjSaIjEED2Ev.exit93:                  ; preds = %31, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %32 = getelementptr inbounds i8, ptr %5, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -12
  %.not.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  store ptr %39, ptr %32, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

40:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %40
  %.pre = load ptr, ptr %32, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %37
  %41 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %39, %37 ]
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph174

.lr.ph174:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %45 = getelementptr inbounds i8, ptr %5, i64 56
  %46 = getelementptr inbounds i8, ptr %5, i64 72
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  %49 = getelementptr inbounds i8, ptr %0, i64 920
  %50 = getelementptr inbounds i8, ptr %0, i64 912
  %51 = getelementptr inbounds i8, ptr %0, i64 896
  %52 = getelementptr inbounds i8, ptr %0, i64 952
  %53 = getelementptr inbounds i8, ptr %0, i64 928
  %54 = getelementptr inbounds i8, ptr %0, i64 840
  %55 = getelementptr inbounds i8, ptr %0, i64 832
  %56 = getelementptr inbounds i8, ptr %0, i64 816
  %57 = getelementptr inbounds i8, ptr %2, i64 32
  %58 = getelementptr inbounds i8, ptr %2, i64 40
  %59 = getelementptr inbounds i8, ptr %2, i64 56
  %60 = getelementptr inbounds i8, ptr %2, i64 24
  br label %61

61:                                               ; preds = %.lr.ph174, %.backedge
  %62 = phi ptr [ %41, %.lr.ph174 ], [ %364, %.backedge ]
  %63 = load ptr, ptr %45, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %62, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %66, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 -8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 -4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

67:                                               ; preds = %61
  %68 = load ptr, ptr %46, align 8, !noalias !77
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 492
  %.sroa.0.0.copyload145 = load i32, ptr %71, align 4
  %.sroa.2.0..sroa_idx146 = getelementptr inbounds i8, ptr %70, i64 496
  %.sroa.2.0.copyload147 = load i32, ptr %.sroa.2.0..sroa_idx146, align 4
  %.sroa.3.0..sroa_idx148 = getelementptr inbounds i8, ptr %70, i64 500
  %.sroa.3.0.copyload149 = load i32, ptr %.sroa.3.0..sroa_idx148, align 4
  call void @_ZdlPv(ptr noundef %63) #21
  %72 = load ptr, ptr %46, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr %73, ptr %46, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %45, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 504
  store ptr %75, ptr %34, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %65, %67
  %.sroa.3.0.copyload154 = phi i32 [ %.sroa.3.0.copyload, %65 ], [ %.sroa.3.0.copyload149, %67 ]
  %.sroa.2.0.copyload152 = phi i32 [ %.sroa.2.0.copyload, %65 ], [ %.sroa.2.0.copyload147, %67 ]
  %.sroa.0.0.copyload150 = phi i32 [ %.sroa.0.0.copyload, %65 ], [ %.sroa.0.0.copyload145, %67 ]
  %storemerge.i.i = phi ptr [ %66, %65 ], [ %76, %67 ]
  store ptr %storemerge.i.i, ptr %32, align 8
  %77 = zext i32 %.sroa.3.0.copyload154 to i64
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %"class.std::vector.73", ptr %78, i64 %77
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds %"class.std::vector.73", ptr %80, i64 %77
  %82 = icmp ugt i32 %.sroa.0.0.copyload150, %1
  br i1 %82, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %84

.loopexit165:                                     ; preds = %84, %296, %302, %334, %346, %355, %354, %363
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit165
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit165 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  resume { ptr, i32 } %lpad.phi

84:                                               ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %85 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %.sroa.0.0.copyload150, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %.sroa.2.0.copyload152)
          to label %86 unwind label %.loopexit165

86:                                               ; preds = %84
  %87 = load i32, ptr %9, align 4
  %.not = icmp ult i32 %85, %87
  br i1 %.not, label %88, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

88:                                               ; preds = %86
  %89 = zext i32 %85 to i64
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %89
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %0, align 8
  %94 = icmp eq i32 %93, %92
  br i1 %94, label %.preheader160, label %152

.preheader160:                                    ; preds = %88
  %.not184 = icmp eq i32 %.sroa.0.0.copyload150, 0
  br i1 %.not184, label %.backedge, label %.lr.ph173, !llvm.loop !80

.lr.ph173:                                        ; preds = %.preheader160, %.loopexit
  %.069172 = phi i32 [ %151, %.loopexit ], [ 0, %.preheader160 ]
  %95 = load ptr, ptr %58, align 8
  %96 = load ptr, ptr %57, align 8
  %.not36.i = icmp eq ptr %95, %96
  br i1 %.not36.i, label %.loopexit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.lr.ph173, %._crit_edge.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %._crit_edge.i ], [ 0, %.lr.ph173 ]
  %97 = phi ptr [ %141, %._crit_edge.i ], [ %96, %.lr.ph173 ]
  %98 = getelementptr inbounds %"class.std::tuple.51", ptr %97, i64 %indvars.iv39.i
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %.sroa.011.0.copyload.i = load i32, ptr %59, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 100
  %102 = load i8, ptr %101, align 4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, label %104

104:                                              ; preds = %.lr.ph34.i
  %105 = getelementptr inbounds i8, ptr %100, i64 72
  %106 = zext i32 %.sroa.011.0.copyload.i to i64
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds %"class.draco::IndexType.111", ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i: ; preds = %104, %.lr.ph34.i
  %.sroa.02.0.i.i = phi i32 [ %109, %104 ], [ %.sroa.011.0.copyload.i, %.lr.ph34.i ]
  %110 = getelementptr inbounds i8, ptr %100, i64 96
  %111 = load i32, ptr %110, align 8
  %.not.i = icmp ult i32 %.sroa.02.0.i.i, %111
  br i1 %.not.i, label %112, label %.loopexit

112:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i
  %113 = getelementptr inbounds i8, ptr %98, i64 12
  %114 = getelementptr inbounds i8, ptr %98, i64 4
  %115 = load ptr, ptr %79, align 8
  %116 = load i32, ptr %113, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %114, align 4
  %120 = icmp ult i32 %119, 4
  br i1 %120, label %121, label %._crit_edge.i

121:                                              ; preds = %112
  %122 = load ptr, ptr %60, align 8
  %123 = load i32, ptr %98, align 4
  %.not37.i = icmp eq i32 %123, 0
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %124 = phi i32 [ %127, %.lr.ph.i ], [ %119, %121 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %121 ]
  %.02630.i = phi ptr [ %129, %.lr.ph.i ], [ %122, %121 ]
  %125 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv.i
  %126 = zext i32 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02630.i, ptr align 4 %125, i64 %126, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %127 = load i32, ptr %114, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %.02630.i, i64 %128
  %130 = load i32, ptr %98, align 4
  %131 = zext i32 %130 to i64
  %132 = icmp ult i64 %indvars.iv.next.i, %131
  br i1 %132, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %60, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %121, %112
  %.027.i = phi ptr [ %118, %112 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %122, %121 ]
  %133 = zext i32 %.sroa.02.0.i.i to i64
  %134 = getelementptr inbounds i8, ptr %100, i64 40
  %135 = load i64, ptr %134, align 8
  %136 = mul nsw i64 %135, %133
  %137 = load ptr, ptr %100, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %.027.i, i64 %135, i1 false)
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %140 = load ptr, ptr %58, align 8
  %141 = load ptr, ptr %57, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 24
  %146 = icmp ugt i64 %145, %indvars.iv.next40.i
  br i1 %146, label %.lr.ph34.i, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, %._crit_edge.i, %.lr.ph173
  %147 = load i32, ptr %59, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %59, align 8
  %149 = load i32, ptr %47, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %47, align 8
  %151 = add nuw i32 %.069172, 1
  %exitcond193.not = icmp eq i32 %151, %.sroa.0.0.copyload150
  br i1 %exitcond193.not, label %.backedge, label %.lr.ph173, !llvm.loop !81

152:                                              ; preds = %88
  %153 = icmp ult i32 %.sroa.0.0.copyload150, 3
  br i1 %153, label %154, label %292

154:                                              ; preds = %152
  %155 = load ptr, ptr %52, align 8
  store i32 %85, ptr %155, align 4
  %156 = load i32, ptr %9, align 4
  %157 = icmp ugt i32 %156, 1
  br i1 %157, label %.lr.ph, label %.preheader162

.preheader162:                                    ; preds = %.lr.ph, %154
  %.not182 = icmp eq i32 %.sroa.0.0.copyload150, 0
  br i1 %.not182, label %.backedge, label %.preheader, !llvm.loop !80

.lr.ph:                                           ; preds = %154, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %154 ]
  %158 = phi i32 [ %167, %.lr.ph ], [ %156, %154 ]
  %159 = load ptr, ptr %52, align 8
  %160 = getelementptr i32, ptr %159, i64 %indvars.iv
  %161 = getelementptr i8, ptr %160, i64 -4
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %158, -1
  %164 = icmp eq i32 %162, %163
  %165 = add i32 %162, 1
  %spec.select = select i1 %164, i32 0, i32 %165
  %166 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv
  store i32 %spec.select, ptr %166, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = load i32, ptr %9, align 4
  %168 = zext i32 %167 to i64
  %169 = icmp ult i64 %indvars.iv.next, %168
  br i1 %169, label %.lr.ph, label %.preheader162, !llvm.loop !82

.preheader:                                       ; preds = %.preheader162, %.loopexit159
  %.067171 = phi i32 [ %291, %.loopexit159 ], [ 0, %.preheader162 ]
  %170 = load i32, ptr %9, align 4
  %.not183 = icmp eq i32 %170, 0
  br i1 %.not183, label %._crit_edge, label %.lr.ph170

.lr.ph170:                                        ; preds = %.preheader, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread ], [ 0, %.preheader ]
  %171 = load ptr, ptr %52, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv190
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %53, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 %174
  store i32 0, ptr %176, align 4
  %177 = load i32, ptr %0, align 8
  %178 = load ptr, ptr %52, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv190
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %81, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 %181
  %184 = load i32, ptr %183, align 4
  %.not80 = icmp eq i32 %177, %184
  br i1 %.not80, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, label %185

185:                                              ; preds = %.lr.ph170
  %186 = sub i32 %177, %184
  %187 = load ptr, ptr %53, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 %181
  %189 = load i32, ptr %54, align 8
  %190 = sub i32 32, %189
  %.not.i96 = icmp slt i32 %190, %186
  br i1 %.not.i96, label %206, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %56, align 8
  %193 = load ptr, ptr %55, align 8
  %194 = icmp eq ptr %193, %192
  br i1 %194, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %193, align 4
  %197 = shl i32 %196, %189
  %198 = sub nsw i32 32, %186
  %199 = lshr i32 %197, %198
  store i32 %199, ptr %188, align 4
  %200 = load i32, ptr %54, align 8
  %201 = add i32 %200, %186
  store i32 %201, ptr %54, align 8
  %202 = icmp eq i32 %201, 32
  br i1 %202, label %203, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

203:                                              ; preds = %195
  %204 = load ptr, ptr %55, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 4
  store ptr %205, ptr %55, align 8
  store i32 0, ptr %54, align 8
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

206:                                              ; preds = %185
  %207 = load ptr, ptr %55, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 4
  %209 = load ptr, ptr %56, align 8
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %211

211:                                              ; preds = %206
  %212 = load i32, ptr %207, align 4
  %213 = shl i32 %212, %189
  %214 = sub nsw i32 %186, %190
  store i32 %214, ptr %54, align 8
  store ptr %208, ptr %55, align 8
  %215 = load i32, ptr %208, align 4
  %216 = sub i32 32, %214
  %217 = lshr i32 %215, %216
  %218 = sub i32 %216, %190
  %219 = lshr i32 %213, %218
  %220 = or i32 %217, %219
  store i32 %220, ptr %188, align 4
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread: ; preds = %211, %203, %195, %.lr.ph170
  %221 = load ptr, ptr %52, align 8
  %222 = getelementptr inbounds i32, ptr %221, i64 %indvars.iv190
  %223 = load i32, ptr %222, align 4
  %224 = zext i32 %223 to i64
  %225 = load ptr, ptr %79, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 %224
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %53, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 %224
  %230 = load i32, ptr %229, align 4
  %231 = or i32 %230, %227
  store i32 %231, ptr %229, align 4
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %232 = load i32, ptr %9, align 4
  %233 = zext i32 %232 to i64
  %234 = icmp ult i64 %indvars.iv.next191, %233
  br i1 %234, label %.lr.ph170, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, %.preheader
  %235 = load ptr, ptr %58, align 8
  %236 = load ptr, ptr %57, align 8
  %.not36.i97 = icmp eq ptr %235, %236
  br i1 %.not36.i97, label %.loopexit159, label %.lr.ph34.i98

.lr.ph34.i98:                                     ; preds = %._crit_edge, %._crit_edge.i104
  %indvars.iv39.i99 = phi i64 [ %indvars.iv.next40.i106, %._crit_edge.i104 ], [ 0, %._crit_edge ]
  %237 = phi ptr [ %281, %._crit_edge.i104 ], [ %236, %._crit_edge ]
  %238 = getelementptr inbounds %"class.std::tuple.51", ptr %237, i64 %indvars.iv39.i99
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  %.sroa.011.0.copyload.i100 = load i32, ptr %59, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 100
  %242 = load i8, ptr %241, align 4
  %243 = trunc i8 %242 to i1
  br i1 %243, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101, label %244

244:                                              ; preds = %.lr.ph34.i98
  %245 = getelementptr inbounds i8, ptr %240, i64 72
  %246 = zext i32 %.sroa.011.0.copyload.i100 to i64
  %247 = load ptr, ptr %245, align 8
  %248 = getelementptr inbounds %"class.draco::IndexType.111", ptr %247, i64 %246
  %249 = load i32, ptr %248, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101: ; preds = %244, %.lr.ph34.i98
  %.sroa.02.0.i.i102 = phi i32 [ %249, %244 ], [ %.sroa.011.0.copyload.i100, %.lr.ph34.i98 ]
  %250 = getelementptr inbounds i8, ptr %240, i64 96
  %251 = load i32, ptr %250, align 8
  %.not.i103 = icmp ult i32 %.sroa.02.0.i.i102, %251
  br i1 %.not.i103, label %252, label %.loopexit159

252:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101
  %253 = getelementptr inbounds i8, ptr %238, i64 12
  %254 = getelementptr inbounds i8, ptr %238, i64 4
  %255 = load ptr, ptr %53, align 8
  %256 = load i32, ptr %253, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %254, align 4
  %260 = icmp ult i32 %259, 4
  br i1 %260, label %261, label %._crit_edge.i104

261:                                              ; preds = %252
  %262 = load ptr, ptr %60, align 8
  %263 = load i32, ptr %238, align 4
  %.not37.i107 = icmp eq i32 %263, 0
  br i1 %.not37.i107, label %._crit_edge.i104, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %261, %.lr.ph.i108
  %264 = phi i32 [ %267, %.lr.ph.i108 ], [ %259, %261 ]
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i111, %.lr.ph.i108 ], [ 0, %261 ]
  %.02630.i110 = phi ptr [ %269, %.lr.ph.i108 ], [ %262, %261 ]
  %265 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv.i109
  %266 = zext i32 %264 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02630.i110, ptr align 4 %265, i64 %266, i1 false)
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i109, 1
  %267 = load i32, ptr %254, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %.02630.i110, i64 %268
  %270 = load i32, ptr %238, align 4
  %271 = zext i32 %270 to i64
  %272 = icmp ult i64 %indvars.iv.next.i111, %271
  br i1 %272, label %.lr.ph.i108, label %._crit_edge.loopexit.i112, !llvm.loop !38

._crit_edge.loopexit.i112:                        ; preds = %.lr.ph.i108
  %.pre.i113 = load ptr, ptr %60, align 8
  br label %._crit_edge.i104

._crit_edge.i104:                                 ; preds = %._crit_edge.loopexit.i112, %261, %252
  %.027.i105 = phi ptr [ %258, %252 ], [ %.pre.i113, %._crit_edge.loopexit.i112 ], [ %262, %261 ]
  %273 = zext i32 %.sroa.02.0.i.i102 to i64
  %274 = getelementptr inbounds i8, ptr %240, i64 40
  %275 = load i64, ptr %274, align 8
  %276 = mul nsw i64 %275, %273
  %277 = load ptr, ptr %240, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %.027.i105, i64 %275, i1 false)
  %indvars.iv.next40.i106 = add nuw nsw i64 %indvars.iv39.i99, 1
  %280 = load ptr, ptr %58, align 8
  %281 = load ptr, ptr %57, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 24
  %286 = icmp ugt i64 %285, %indvars.iv.next40.i106
  br i1 %286, label %.lr.ph34.i98, label %.loopexit159, !llvm.loop !39

.loopexit159:                                     ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101, %._crit_edge.i104, %._crit_edge
  %287 = load i32, ptr %59, align 8
  %288 = add i32 %287, 1
  store i32 %288, ptr %59, align 8
  %289 = load i32, ptr %47, align 8
  %290 = add i32 %289, 1
  store i32 %290, ptr %47, align 8
  %291 = add nuw i32 %.067171, 1
  %exitcond.not = icmp eq i32 %291, %.sroa.0.0.copyload150
  br i1 %exitcond.not, label %.backedge, label %.preheader, !llvm.loop !84

292:                                              ; preds = %152
  %293 = load i32, ptr %47, align 8
  %294 = load i32, ptr %48, align 4
  %295 = icmp ugt i32 %293, %294
  br i1 %295, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %296

296:                                              ; preds = %292
  %297 = add i32 %.sroa.3.0.copyload154, 1
  %298 = zext i32 %297 to i64
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds %"class.std::vector.73", ptr %299, i64 %298
  %301 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %302 unwind label %.loopexit165

302:                                              ; preds = %296
  %303 = xor i32 %92, -1
  %304 = add i32 %93, %303
  %305 = shl nuw i32 1, %304
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds %"class.std::vector.73", ptr %306, i64 %298
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i32, ptr %308, i64 %89
  %310 = load i32, ptr %309, align 4
  %311 = add i32 %310, %305
  store i32 %311, ptr %309, align 4
  %312 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload150, i1 true)
  %313 = xor i32 %312, 31
  store i32 0, ptr %6, align 4
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %313, ptr noundef nonnull %6)
          to label %314 unwind label %.loopexit165

314:                                              ; preds = %302
  %315 = lshr i32 %.sroa.0.0.copyload150, 1
  %316 = load i32, ptr %6, align 4
  %317 = icmp ult i32 %315, %316
  br i1 %317, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %318

318:                                              ; preds = %314
  %319 = sub nsw i32 %315, %316
  %320 = sub i32 %.sroa.0.0.copyload150, %319
  %.not77 = icmp eq i32 %319, %320
  br i1 %.not77, label %334, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %51, align 8
  %323 = load ptr, ptr %50, align 8
  %324 = icmp eq ptr %323, %322
  br i1 %324, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %49, align 8
  %327 = lshr exact i32 -2147483648, %326
  %328 = load i32, ptr %323, align 4
  %329 = and i32 %328, %327
  %.not158 = icmp eq i32 %329, 0
  %330 = add i32 %326, 1
  store i32 %330, ptr %49, align 8
  %331 = icmp eq i32 %330, 32
  br i1 %331, label %332, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

332:                                              ; preds = %325
  %333 = getelementptr inbounds i8, ptr %323, i64 4
  store ptr %333, ptr %50, align 8
  store i32 0, ptr %49, align 8
  br i1 %.not158, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %334

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %325
  br i1 %.not158, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %334

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %321, %332, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %334

334:                                              ; preds = %332, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %318
  %.0144 = phi i32 [ %319, %318 ], [ %319, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %320, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %319, %332 ]
  %.0 = phi i32 [ %319, %318 ], [ %320, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %319, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %320, %332 ]
  %335 = load ptr, ptr %26, align 8
  %336 = getelementptr inbounds %"class.std::vector.73", ptr %335, i64 %77
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i32, ptr %337, i64 %89
  %339 = load i32, ptr %338, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 4
  %341 = load ptr, ptr %26, align 8
  %342 = getelementptr inbounds %"class.std::vector.73", ptr %341, i64 %77
  %343 = getelementptr inbounds %"class.std::vector.73", ptr %341, i64 %298
  %344 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %345 unwind label %.loopexit165

345:                                              ; preds = %334
  %.not78 = icmp eq i32 %.0144, 0
  br i1 %.not78, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, label %346

346:                                              ; preds = %345
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef %.0144, i32 noundef %85, i32 noundef %.sroa.3.0.copyload154)
          to label %347 unwind label %.loopexit165

347:                                              ; preds = %346
  %348 = load ptr, ptr %32, align 8
  %349 = load ptr, ptr %34, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 -12
  %.not.i.i.i116 = icmp eq ptr %348, %350
  br i1 %.not.i.i.i116, label %354, label %351

351:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %348, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %352 = load ptr, ptr %32, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 12
  store ptr %353, ptr %32, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

354:                                              ; preds = %347
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %.loopexit165

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %351, %354, %345
  %.not79 = icmp eq i32 %.0, 0
  br i1 %.not79, label %.backedge, label %355

355:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef %.0, i32 noundef %85, i32 noundef %297)
          to label %356 unwind label %.loopexit165

356:                                              ; preds = %355
  %357 = load ptr, ptr %32, align 8
  %358 = load ptr, ptr %34, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 -12
  %.not.i.i.i118 = icmp eq ptr %357, %359
  br i1 %.not.i.i.i118, label %363, label %360

360:                                              ; preds = %356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %357, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %361 = load ptr, ptr %32, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 12
  store ptr %362, ptr %32, align 8
  br label %.backedge

363:                                              ; preds = %356
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %.backedge unwind label %.loopexit165

.backedge:                                        ; preds = %.loopexit159, %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %363, %360, %.preheader162, %.preheader160
  %364 = load ptr, ptr %32, align 8
  %365 = load ptr, ptr %42, align 8
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %61, !llvm.loop !80

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %86, %292, %314, %.backedge, %206, %191, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %367 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %191 ], [ false, %206 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %86 ], [ false, %292 ], [ false, %314 ], [ true, %.backedge ]
  %368 = load ptr, ptr %5, align 8
  %.not.i.i.i121 = icmp eq ptr %368, null
  br i1 %.not.i.i.i121, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %369

369:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %370 = getelementptr inbounds i8, ptr %5, i64 72
  %371 = getelementptr inbounds i8, ptr %5, i64 40
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %370, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = icmp ult ptr %372, %374
  br i1 %375, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %369, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %377, %.lr.ph.i.i.i.i ], [ %372, %369 ]
  %376 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %376) #21
  %377 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %378 = icmp ult ptr %.06.i.i.i.i, %373
  br i1 %378, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !85

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %369
  %379 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %368, %369 ]
  call void @_ZdlPv(ptr noundef %379) #21
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  ret i1 %367
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  %11 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !85

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EED2Ev.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 42
  %3 = urem i64 %1, 42
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
  store ptr %8, ptr %0, align 8
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8
  %14 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !86

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = icmp ugt ptr %.011.i, %11
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #21
  %22 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !85

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #19
          to label %29 unwind label %24

24:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  %32 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %32) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %11, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 504
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %12, i64 -8
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 504
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  store ptr %37, ptr %35, align 8
  %48 = getelementptr inbounds %"struct.draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus", ptr %44, i64 %3
  store ptr %48, ptr %41, align 8
  ret void

49:                                               ; preds = %33
  resume { ptr, i32 } %34

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 504
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #20
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #21
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 504
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 504
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 504
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 4
  %.not = icmp slt i64 %6, %9
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, 4
  store i64 %14, ptr %7, align 8
  %15 = load i32, ptr %0, align 8
  %16 = icmp ugt i32 %15, 32
  br i1 %16, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %17

17:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %13, 8
  %.not15 = icmp slt i64 %19, %20
  br i1 %.not15, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %24 = load i32, ptr %23, align 1
  store i32 %24, ptr %18, align 4
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, 4
  store i64 %26, ptr %7, align 8
  %27 = load i32, ptr %18, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %29

29:                                               ; preds = %21
  %30 = icmp ugt i32 %27, %3
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, label %35, !llvm.loop !76

35:                                               ; preds = %34, %31
  %indvars.iv.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i, %34 ]
  %36 = getelementptr inbounds [32 x %"class.draco::RAnsBitDecoder"], ptr %33, i64 0, i64 %indvars.iv.i
  %37 = tail call noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(17) %36, ptr noundef nonnull %1)
  br i1 %37, label %34, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit: ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 784
  %39 = tail call noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(17) %38, ptr noundef nonnull %1)
  br i1 %39, label %40, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

40:                                               ; preds = %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 808
  %42 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef nonnull %1)
  br i1 %42, label %43, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 848
  %45 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %44, ptr noundef nonnull %1)
  br i1 %45, label %46, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 888
  %48 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %47, ptr noundef nonnull %1)
  br i1 %48, label %49, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

49:                                               ; preds = %46
  %50 = load i32, ptr %18, align 4
  %51 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %35, %49, %4, %17, %46, %43, %40, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, %29, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %29 ], [ false, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit ], [ false, %40 ], [ false, %43 ], [ false, %46 ], [ false, %17 ], [ false, %4 ], [ %51, %49 ], [ false, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus", align 4
  %5 = alloca %"class.std::stack.166", align 8
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus", align 4
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus", align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false)
  %13 = getelementptr inbounds i32, ptr %12, i64 %10
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.10139.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0136.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %14 = getelementptr inbounds i8, ptr %0, i64 976
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %.sroa.0136.0, ptr %15, align 8
  store ptr %.sroa.10139.0, ptr %17, align 8
  store ptr %.sroa.10139.0, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %19, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %20 = load i32, ptr %8, align 4
  %.not.i.i.i.i82 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i82, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89, label %.noexc88

.noexc88:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %22, i1 false)
  %24 = getelementptr inbounds i32, ptr %23, i64 %21
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89:          ; preds = %.noexc88, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %23, %.noexc88 ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %24, %.noexc88 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 1000
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %.sroa.0.0, ptr %26, align 8
  store ptr %.sroa.10.0, ptr %28, align 8
  store ptr %.sroa.10.0, ptr %29, align 8
  %.not.i.i.i.i.i90 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt6vectorIjSaIjEED2Ev.exit93, label %30

30:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit93

_ZNSt6vectorIjSaIjEED2Ev.exit93:                  ; preds = %30, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  store i32 %1, ptr %4, align 4
  %31 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %33 = getelementptr inbounds i8, ptr %5, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 -12
  %.not.i.i = icmp eq ptr %34, %37
  br i1 %.not.i.i, label %41, label %38

38:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  store ptr %40, ptr %33, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

41:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %41
  %.pre = load ptr, ptr %33, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %38
  %42 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %40, %38 ]
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph183

.lr.ph183:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %46 = getelementptr inbounds i8, ptr %5, i64 56
  %47 = getelementptr inbounds i8, ptr %5, i64 72
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = getelementptr inbounds i8, ptr %0, i64 920
  %52 = getelementptr inbounds i8, ptr %0, i64 912
  %53 = getelementptr inbounds i8, ptr %0, i64 896
  %54 = getelementptr inbounds i8, ptr %6, i64 4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = getelementptr inbounds i8, ptr %7, i64 4
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  %58 = getelementptr inbounds i8, ptr %0, i64 952
  %59 = getelementptr inbounds i8, ptr %0, i64 928
  %60 = getelementptr inbounds i8, ptr %0, i64 840
  %61 = getelementptr inbounds i8, ptr %0, i64 832
  %62 = getelementptr inbounds i8, ptr %0, i64 816
  %63 = getelementptr inbounds i8, ptr %2, i64 32
  %64 = getelementptr inbounds i8, ptr %2, i64 40
  %65 = getelementptr inbounds i8, ptr %2, i64 56
  %66 = getelementptr inbounds i8, ptr %2, i64 24
  br label %67

67:                                               ; preds = %.lr.ph183, %.backedge
  %68 = phi ptr [ %42, %.lr.ph183 ], [ %370, %.backedge ]
  %69 = load ptr, ptr %46, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %68, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %72, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

73:                                               ; preds = %67
  %74 = load ptr, ptr %47, align 8, !noalias !87
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 492
  %.sroa.0.0.copyload147 = load i32, ptr %77, align 4
  %.sroa.2.0..sroa_idx148 = getelementptr inbounds i8, ptr %76, i64 496
  %.sroa.2.0.copyload149 = load i32, ptr %.sroa.2.0..sroa_idx148, align 4
  %.sroa.3.0..sroa_idx150 = getelementptr inbounds i8, ptr %76, i64 500
  %.sroa.3.0.copyload151 = load i32, ptr %.sroa.3.0..sroa_idx150, align 4
  call void @_ZdlPv(ptr noundef %69) #21
  %78 = load ptr, ptr %47, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %47, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %46, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 504
  store ptr %81, ptr %35, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %71, %73
  %.sroa.3.0.copyload156 = phi i32 [ %.sroa.3.0.copyload, %71 ], [ %.sroa.3.0.copyload151, %73 ]
  %.sroa.2.0.copyload154 = phi i32 [ %.sroa.2.0.copyload, %71 ], [ %.sroa.2.0.copyload149, %73 ]
  %.sroa.0.0.copyload152 = phi i32 [ %.sroa.0.0.copyload, %71 ], [ %.sroa.0.0.copyload147, %73 ]
  %storemerge.i.i = phi ptr [ %72, %71 ], [ %82, %73 ]
  store ptr %storemerge.i.i, ptr %33, align 8
  %83 = zext i32 %.sroa.3.0.copyload156 to i64
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %"class.std::vector.73", ptr %84, i64 %83
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds %"class.std::vector.73", ptr %86, i64 %83
  %88 = icmp ugt i32 %.sroa.0.0.copyload152, %1
  br i1 %88, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %89

.loopexit168:                                     ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %369, %361, %342, %303
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %41
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit168
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit168 ], [ %lpad.loopexit170, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp171, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  resume { ptr, i32 } %lpad.phi

89:                                               ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, -1
  %92 = icmp eq i32 %91, %.sroa.2.0.copyload154
  %93 = add i32 %.sroa.2.0.copyload154, 1
  %94 = select i1 %92, i32 0, i32 %93
  %.not = icmp ult i32 %94, %90
  br i1 %.not, label %95, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

95:                                               ; preds = %89
  %96 = zext i32 %94 to i64
  %97 = load ptr, ptr %87, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %96
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %0, align 8
  %101 = icmp eq i32 %100, %99
  br i1 %101, label %.preheader164, label %159

.preheader164:                                    ; preds = %95
  %.not192 = icmp eq i32 %.sroa.0.0.copyload152, 0
  br i1 %.not192, label %.backedge, label %.lr.ph182, !llvm.loop !90

.lr.ph182:                                        ; preds = %.preheader164, %.loopexit
  %.069181 = phi i32 [ %158, %.loopexit ], [ 0, %.preheader164 ]
  %102 = load ptr, ptr %64, align 8
  %103 = load ptr, ptr %63, align 8
  %.not36.i = icmp eq ptr %102, %103
  br i1 %.not36.i, label %.loopexit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.lr.ph182, %._crit_edge.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %._crit_edge.i ], [ 0, %.lr.ph182 ]
  %104 = phi ptr [ %148, %._crit_edge.i ], [ %103, %.lr.ph182 ]
  %105 = getelementptr inbounds %"class.std::tuple.51", ptr %104, i64 %indvars.iv39.i
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %.sroa.011.0.copyload.i = load i32, ptr %65, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 100
  %109 = load i8, ptr %108, align 4
  %110 = trunc i8 %109 to i1
  br i1 %110, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, label %111

111:                                              ; preds = %.lr.ph34.i
  %112 = getelementptr inbounds i8, ptr %107, i64 72
  %113 = zext i32 %.sroa.011.0.copyload.i to i64
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds %"class.draco::IndexType.111", ptr %114, i64 %113
  %116 = load i32, ptr %115, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i: ; preds = %111, %.lr.ph34.i
  %.sroa.02.0.i.i = phi i32 [ %116, %111 ], [ %.sroa.011.0.copyload.i, %.lr.ph34.i ]
  %117 = getelementptr inbounds i8, ptr %107, i64 96
  %118 = load i32, ptr %117, align 8
  %.not.i = icmp ult i32 %.sroa.02.0.i.i, %118
  br i1 %.not.i, label %119, label %.loopexit

119:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i
  %120 = getelementptr inbounds i8, ptr %105, i64 12
  %121 = getelementptr inbounds i8, ptr %105, i64 4
  %122 = load ptr, ptr %85, align 8
  %123 = load i32, ptr %120, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %121, align 4
  %127 = icmp ult i32 %126, 4
  br i1 %127, label %128, label %._crit_edge.i

128:                                              ; preds = %119
  %129 = load ptr, ptr %66, align 8
  %130 = load i32, ptr %105, align 4
  %.not37.i = icmp eq i32 %130, 0
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %128, %.lr.ph.i
  %131 = phi i32 [ %134, %.lr.ph.i ], [ %126, %128 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %128 ]
  %.02630.i = phi ptr [ %136, %.lr.ph.i ], [ %129, %128 ]
  %132 = getelementptr inbounds i32, ptr %125, i64 %indvars.iv.i
  %133 = zext i32 %131 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02630.i, ptr align 4 %132, i64 %133, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %134 = load i32, ptr %121, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %.02630.i, i64 %135
  %137 = load i32, ptr %105, align 4
  %138 = zext i32 %137 to i64
  %139 = icmp ult i64 %indvars.iv.next.i, %138
  br i1 %139, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %66, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %128, %119
  %.027.i = phi ptr [ %125, %119 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %129, %128 ]
  %140 = zext i32 %.sroa.02.0.i.i to i64
  %141 = getelementptr inbounds i8, ptr %107, i64 40
  %142 = load i64, ptr %141, align 8
  %143 = mul nsw i64 %142, %140
  %144 = load ptr, ptr %107, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %.027.i, i64 %142, i1 false)
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %147 = load ptr, ptr %64, align 8
  %148 = load ptr, ptr %63, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 24
  %153 = icmp ugt i64 %152, %indvars.iv.next40.i
  br i1 %153, label %.lr.ph34.i, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, %._crit_edge.i, %.lr.ph182
  %154 = load i32, ptr %65, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %65, align 8
  %156 = load i32, ptr %48, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %48, align 8
  %158 = add nuw i32 %.069181, 1
  %exitcond203.not = icmp eq i32 %158, %.sroa.0.0.copyload152
  br i1 %exitcond203.not, label %.backedge, label %.lr.ph182, !llvm.loop !91

159:                                              ; preds = %95
  %160 = icmp ult i32 %.sroa.0.0.copyload152, 3
  br i1 %160, label %161, label %299

161:                                              ; preds = %159
  %162 = load ptr, ptr %58, align 8
  store i32 %94, ptr %162, align 4
  %163 = load i32, ptr %8, align 4
  %164 = icmp ugt i32 %163, 1
  br i1 %164, label %.lr.ph, label %.preheader166

.preheader166:                                    ; preds = %.lr.ph, %161
  %.not190 = icmp eq i32 %.sroa.0.0.copyload152, 0
  br i1 %.not190, label %.backedge, label %.preheader, !llvm.loop !90

.lr.ph:                                           ; preds = %161, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %161 ]
  %165 = phi i32 [ %174, %.lr.ph ], [ %163, %161 ]
  %166 = load ptr, ptr %58, align 8
  %167 = getelementptr i32, ptr %166, i64 %indvars.iv
  %168 = getelementptr i8, ptr %167, i64 -4
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %165, -1
  %171 = icmp eq i32 %169, %170
  %172 = add i32 %169, 1
  %spec.select = select i1 %171, i32 0, i32 %172
  %173 = getelementptr inbounds i32, ptr %166, i64 %indvars.iv
  store i32 %spec.select, ptr %173, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %174 = load i32, ptr %8, align 4
  %175 = zext i32 %174 to i64
  %176 = icmp ult i64 %indvars.iv.next, %175
  br i1 %176, label %.lr.ph, label %.preheader166, !llvm.loop !92

.preheader:                                       ; preds = %.preheader166, %.loopexit163
  %.067180 = phi i32 [ %298, %.loopexit163 ], [ 0, %.preheader166 ]
  %177 = load i32, ptr %8, align 4
  %.not191 = icmp eq i32 %177, 0
  br i1 %.not191, label %._crit_edge, label %.lr.ph179

.lr.ph179:                                        ; preds = %.preheader, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread ], [ 0, %.preheader ]
  %178 = load ptr, ptr %58, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv200
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %59, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 %181
  store i32 0, ptr %183, align 4
  %184 = load i32, ptr %0, align 8
  %185 = load ptr, ptr %58, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 %indvars.iv200
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = load ptr, ptr %87, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 %188
  %191 = load i32, ptr %190, align 4
  %.not80 = icmp eq i32 %184, %191
  br i1 %.not80, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, label %192

192:                                              ; preds = %.lr.ph179
  %193 = sub i32 %184, %191
  %194 = load ptr, ptr %59, align 8
  %195 = getelementptr inbounds i32, ptr %194, i64 %188
  %196 = load i32, ptr %60, align 8
  %197 = sub i32 32, %196
  %.not.i96 = icmp slt i32 %197, %193
  br i1 %.not.i96, label %213, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %62, align 8
  %200 = load ptr, ptr %61, align 8
  %201 = icmp eq ptr %200, %199
  br i1 %201, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %200, align 4
  %204 = shl i32 %203, %196
  %205 = sub nsw i32 32, %193
  %206 = lshr i32 %204, %205
  store i32 %206, ptr %195, align 4
  %207 = load i32, ptr %60, align 8
  %208 = add i32 %207, %193
  store i32 %208, ptr %60, align 8
  %209 = icmp eq i32 %208, 32
  br i1 %209, label %210, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

210:                                              ; preds = %202
  %211 = load ptr, ptr %61, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  store ptr %212, ptr %61, align 8
  store i32 0, ptr %60, align 8
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

213:                                              ; preds = %192
  %214 = load ptr, ptr %61, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 4
  %216 = load ptr, ptr %62, align 8
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %218

218:                                              ; preds = %213
  %219 = load i32, ptr %214, align 4
  %220 = shl i32 %219, %196
  %221 = sub nsw i32 %193, %197
  store i32 %221, ptr %60, align 8
  store ptr %215, ptr %61, align 8
  %222 = load i32, ptr %215, align 4
  %223 = sub i32 32, %221
  %224 = lshr i32 %222, %223
  %225 = sub i32 %223, %197
  %226 = lshr i32 %220, %225
  %227 = or i32 %224, %226
  store i32 %227, ptr %195, align 4
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread: ; preds = %218, %210, %202, %.lr.ph179
  %228 = load ptr, ptr %58, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 %indvars.iv200
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %232 = load ptr, ptr %85, align 8
  %233 = getelementptr inbounds i32, ptr %232, i64 %231
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %59, align 8
  %236 = getelementptr inbounds i32, ptr %235, i64 %231
  %237 = load i32, ptr %236, align 4
  %238 = or i32 %237, %234
  store i32 %238, ptr %236, align 4
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %239 = load i32, ptr %8, align 4
  %240 = zext i32 %239 to i64
  %241 = icmp ult i64 %indvars.iv.next201, %240
  br i1 %241, label %.lr.ph179, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, %.preheader
  %242 = load ptr, ptr %64, align 8
  %243 = load ptr, ptr %63, align 8
  %.not36.i97 = icmp eq ptr %242, %243
  br i1 %.not36.i97, label %.loopexit163, label %.lr.ph34.i98

.lr.ph34.i98:                                     ; preds = %._crit_edge, %._crit_edge.i104
  %indvars.iv39.i99 = phi i64 [ %indvars.iv.next40.i106, %._crit_edge.i104 ], [ 0, %._crit_edge ]
  %244 = phi ptr [ %288, %._crit_edge.i104 ], [ %243, %._crit_edge ]
  %245 = getelementptr inbounds %"class.std::tuple.51", ptr %244, i64 %indvars.iv39.i99
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  %.sroa.011.0.copyload.i100 = load i32, ptr %65, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 100
  %249 = load i8, ptr %248, align 4
  %250 = trunc i8 %249 to i1
  br i1 %250, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101, label %251

251:                                              ; preds = %.lr.ph34.i98
  %252 = getelementptr inbounds i8, ptr %247, i64 72
  %253 = zext i32 %.sroa.011.0.copyload.i100 to i64
  %254 = load ptr, ptr %252, align 8
  %255 = getelementptr inbounds %"class.draco::IndexType.111", ptr %254, i64 %253
  %256 = load i32, ptr %255, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101: ; preds = %251, %.lr.ph34.i98
  %.sroa.02.0.i.i102 = phi i32 [ %256, %251 ], [ %.sroa.011.0.copyload.i100, %.lr.ph34.i98 ]
  %257 = getelementptr inbounds i8, ptr %247, i64 96
  %258 = load i32, ptr %257, align 8
  %.not.i103 = icmp ult i32 %.sroa.02.0.i.i102, %258
  br i1 %.not.i103, label %259, label %.loopexit163

259:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101
  %260 = getelementptr inbounds i8, ptr %245, i64 12
  %261 = getelementptr inbounds i8, ptr %245, i64 4
  %262 = load ptr, ptr %59, align 8
  %263 = load i32, ptr %260, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %261, align 4
  %267 = icmp ult i32 %266, 4
  br i1 %267, label %268, label %._crit_edge.i104

268:                                              ; preds = %259
  %269 = load ptr, ptr %66, align 8
  %270 = load i32, ptr %245, align 4
  %.not37.i107 = icmp eq i32 %270, 0
  br i1 %.not37.i107, label %._crit_edge.i104, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %268, %.lr.ph.i108
  %271 = phi i32 [ %274, %.lr.ph.i108 ], [ %266, %268 ]
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i111, %.lr.ph.i108 ], [ 0, %268 ]
  %.02630.i110 = phi ptr [ %276, %.lr.ph.i108 ], [ %269, %268 ]
  %272 = getelementptr inbounds i32, ptr %265, i64 %indvars.iv.i109
  %273 = zext i32 %271 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02630.i110, ptr align 4 %272, i64 %273, i1 false)
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i109, 1
  %274 = load i32, ptr %261, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %.02630.i110, i64 %275
  %277 = load i32, ptr %245, align 4
  %278 = zext i32 %277 to i64
  %279 = icmp ult i64 %indvars.iv.next.i111, %278
  br i1 %279, label %.lr.ph.i108, label %._crit_edge.loopexit.i112, !llvm.loop !38

._crit_edge.loopexit.i112:                        ; preds = %.lr.ph.i108
  %.pre.i113 = load ptr, ptr %66, align 8
  br label %._crit_edge.i104

._crit_edge.i104:                                 ; preds = %._crit_edge.loopexit.i112, %268, %259
  %.027.i105 = phi ptr [ %265, %259 ], [ %.pre.i113, %._crit_edge.loopexit.i112 ], [ %269, %268 ]
  %280 = zext i32 %.sroa.02.0.i.i102 to i64
  %281 = getelementptr inbounds i8, ptr %247, i64 40
  %282 = load i64, ptr %281, align 8
  %283 = mul nsw i64 %282, %280
  %284 = load ptr, ptr %247, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 %283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %.027.i105, i64 %282, i1 false)
  %indvars.iv.next40.i106 = add nuw nsw i64 %indvars.iv39.i99, 1
  %287 = load ptr, ptr %64, align 8
  %288 = load ptr, ptr %63, align 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = sdiv exact i64 %291, 24
  %293 = icmp ugt i64 %292, %indvars.iv.next40.i106
  br i1 %293, label %.lr.ph34.i98, label %.loopexit163, !llvm.loop !39

.loopexit163:                                     ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101, %._crit_edge.i104, %._crit_edge
  %294 = load i32, ptr %65, align 8
  %295 = add i32 %294, 1
  store i32 %295, ptr %65, align 8
  %296 = load i32, ptr %48, align 8
  %297 = add i32 %296, 1
  store i32 %297, ptr %48, align 8
  %298 = add nuw i32 %.067180, 1
  %exitcond.not = icmp eq i32 %298, %.sroa.0.0.copyload152
  br i1 %exitcond.not, label %.backedge, label %.preheader, !llvm.loop !94

299:                                              ; preds = %159
  %300 = load i32, ptr %48, align 8
  %301 = load i32, ptr %49, align 4
  %302 = icmp ugt i32 %300, %301
  br i1 %302, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %303

303:                                              ; preds = %299
  %304 = add i32 %.sroa.3.0.copyload156, 1
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds %"class.std::vector.73", ptr %84, i64 %305
  %307 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %.lr.ph.preheader.i.i unwind label %.loopexit.split-lp.loopexit

.lr.ph.preheader.i.i:                             ; preds = %303
  %308 = xor i32 %99, -1
  %309 = add i32 %100, %308
  %310 = shl nuw i32 1, %309
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds %"class.std::vector.73", ptr %311, i64 %305
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i32, ptr %313, i64 %96
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %315, %310
  store i32 %316, ptr %314, align 4
  %317 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload152, i1 true)
  %318 = xor i32 %317, 31
  %wide.trip.count.i.i = zext nneg i32 %318 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc115, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc115 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %323, %.noexc115 ]
  %319 = getelementptr inbounds [32 x %"class.draco::RAnsBitDecoder"], ptr %50, i64 0, i64 %indvars.iv.i.i
  %320 = invoke noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17) %319)
          to label %.noexc115 unwind label %.loopexit168

.noexc115:                                        ; preds = %.lr.ph.i.i
  %321 = shl i32 %.010.i.i, 1
  %322 = zext i1 %320 to i32
  %323 = or disjoint i32 %321, %322
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit, label %.lr.ph.i.i, !llvm.loop !95

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit: ; preds = %.noexc115
  %324 = lshr i32 %.sroa.0.0.copyload152, 1
  %325 = icmp ult i32 %324, %323
  br i1 %325, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %326

326:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit
  %327 = sub nsw i32 %324, %323
  %328 = sub i32 %.sroa.0.0.copyload152, %327
  %.not77 = icmp eq i32 %327, %328
  br i1 %.not77, label %342, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %53, align 8
  %331 = load ptr, ptr %52, align 8
  %332 = icmp eq ptr %331, %330
  br i1 %332, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %333

333:                                              ; preds = %329
  %334 = load i32, ptr %51, align 8
  %335 = lshr exact i32 -2147483648, %334
  %336 = load i32, ptr %331, align 4
  %337 = and i32 %336, %335
  %.not162 = icmp eq i32 %337, 0
  %338 = add i32 %334, 1
  store i32 %338, ptr %51, align 8
  %339 = icmp eq i32 %338, 32
  br i1 %339, label %340, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

340:                                              ; preds = %333
  %341 = getelementptr inbounds i8, ptr %331, i64 4
  store ptr %341, ptr %52, align 8
  store i32 0, ptr %51, align 8
  br i1 %.not162, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %342

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %333
  br i1 %.not162, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %342

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %329, %340, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %342

342:                                              ; preds = %340, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %326
  %.0146 = phi i32 [ %327, %326 ], [ %327, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %328, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %327, %340 ]
  %.0 = phi i32 [ %327, %326 ], [ %328, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %327, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %328, %340 ]
  %343 = load ptr, ptr %25, align 8
  %344 = getelementptr inbounds %"class.std::vector.73", ptr %343, i64 %83
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i32, ptr %345, i64 %96
  %347 = load i32, ptr %346, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 4
  %349 = load ptr, ptr %25, align 8
  %350 = getelementptr inbounds %"class.std::vector.73", ptr %349, i64 %83
  %351 = getelementptr inbounds %"class.std::vector.73", ptr %349, i64 %305
  %352 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %351, ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %353 unwind label %.loopexit.split-lp.loopexit

353:                                              ; preds = %342
  %.not78 = icmp eq i32 %.0146, 0
  br i1 %.not78, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, label %354

354:                                              ; preds = %353
  store i32 %.0146, ptr %6, align 4
  store i32 %94, ptr %54, align 4
  store i32 %.sroa.3.0.copyload156, ptr %55, align 4
  %355 = load ptr, ptr %33, align 8
  %356 = load ptr, ptr %35, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 -12
  %.not.i.i.i117 = icmp eq ptr %355, %357
  br i1 %.not.i.i.i117, label %361, label %358

358:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %355, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %359 = load ptr, ptr %33, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 12
  store ptr %360, ptr %33, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

361:                                              ; preds = %354
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %358, %361, %353
  %.not79 = icmp eq i32 %.0, 0
  br i1 %.not79, label %.backedge, label %362

362:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  store i32 %.0, ptr %7, align 4
  store i32 %94, ptr %56, align 4
  store i32 %304, ptr %57, align 4
  %363 = load ptr, ptr %33, align 8
  %364 = load ptr, ptr %35, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 -12
  %.not.i.i.i119 = icmp eq ptr %363, %365
  br i1 %.not.i.i.i119, label %369, label %366

366:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %363, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %367 = load ptr, ptr %33, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 12
  store ptr %368, ptr %33, align 8
  br label %.backedge

369:                                              ; preds = %362
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %.loopexit163, %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %369, %366, %.preheader166, %.preheader164
  %370 = load ptr, ptr %33, align 8
  %371 = load ptr, ptr %43, align 8
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %67, !llvm.loop !90

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %89, %299, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit, %.backedge, %213, %198, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %373 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %198 ], [ false, %213 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %89 ], [ false, %299 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit ], [ true, %.backedge ]
  %374 = load ptr, ptr %5, align 8
  %.not.i.i.i122 = icmp eq ptr %374, null
  br i1 %.not.i.i.i122, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %375

375:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %376 = getelementptr inbounds i8, ptr %5, i64 72
  %377 = getelementptr inbounds i8, ptr %5, i64 40
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %376, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 8
  %381 = icmp ult ptr %378, %380
  br i1 %381, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %375, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %383, %.lr.ph.i.i.i.i ], [ %378, %375 ]
  %382 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %382) #21
  %383 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %384 = icmp ult ptr %.06.i.i.i.i, %379
  br i1 %384, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !96

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %375
  %385 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %374, %375 ]
  call void @_ZdlPv(ptr noundef %385) #21
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  ret i1 %373
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  %11 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !96

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EED2Ev.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 42
  %3 = urem i64 %1, 42
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
  store ptr %8, ptr %0, align 8
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8
  %14 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !97

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = icmp ugt ptr %.011.i, %11
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #21
  %22 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !96

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #19
          to label %29 unwind label %24

24:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  %32 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %32) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %11, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 504
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %12, i64 -8
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 504
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  store ptr %37, ptr %35, align 8
  %48 = getelementptr inbounds %"struct.draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus", ptr %44, i64 %3
  store ptr %48, ptr %41, align 8
  ret void

49:                                               ; preds = %33
  resume { ptr, i32 } %34

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 504
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #20
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #21
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 504
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 504
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

declare noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 504
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 4
  %.not = icmp slt i64 %6, %9
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, 4
  store i64 %14, ptr %7, align 8
  %15 = load i32, ptr %0, align 8
  %16 = icmp ugt i32 %15, 32
  br i1 %16, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %17

17:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %13, 8
  %.not15 = icmp slt i64 %19, %20
  br i1 %.not15, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %24 = load i32, ptr %23, align 1
  store i32 %24, ptr %18, align 4
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, 4
  store i64 %26, ptr %7, align 8
  %27 = load i32, ptr %18, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %29

29:                                               ; preds = %21
  %30 = icmp ugt i32 %27, %3
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, label %35, !llvm.loop !76

35:                                               ; preds = %34, %31
  %indvars.iv.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i, %34 ]
  %36 = getelementptr inbounds [32 x %"class.draco::RAnsBitDecoder"], ptr %33, i64 0, i64 %indvars.iv.i
  %37 = tail call noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(17) %36, ptr noundef nonnull %1)
  br i1 %37, label %34, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit: ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 784
  %39 = tail call noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(17) %38, ptr noundef nonnull %1)
  br i1 %39, label %40, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

40:                                               ; preds = %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 808
  %42 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef nonnull %1)
  br i1 %42, label %43, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 848
  %45 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %44, ptr noundef nonnull %1)
  br i1 %45, label %46, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 888
  %48 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %47, ptr noundef nonnull %1)
  br i1 %48, label %49, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

49:                                               ; preds = %46
  %50 = load i32, ptr %18, align 4
  %51 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %35, %49, %4, %17, %46, %43, %40, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, %29, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %29 ], [ false, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit ], [ false, %40 ], [ false, %43 ], [ false, %46 ], [ false, %17 ], [ false, %4 ], [ %51, %49 ], [ false, %35 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi6EE18num_decoded_pointsEv(ptr noundef nonnull align 8 dereferenceable(1024)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus", align 4
  %5 = alloca %"class.std::stack.176", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus", align 4
  %8 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus", align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %12, i1 false)
  %14 = getelementptr inbounds i32, ptr %13, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.10137.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %.sroa.0134.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %15 = getelementptr inbounds i8, ptr %0, i64 976
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %.sroa.0134.0, ptr %16, align 8
  store ptr %.sroa.10137.0, ptr %18, align 8
  store ptr %.sroa.10137.0, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %20, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %21 = load i32, ptr %9, align 4
  %.not.i.i.i.i82 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i82, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89, label %.noexc88

.noexc88:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %23, i1 false)
  %25 = getelementptr inbounds i32, ptr %24, i64 %22
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89:          ; preds = %.noexc88, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %24, %.noexc88 ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %25, %.noexc88 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 1000
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %.sroa.0.0, ptr %27, align 8
  store ptr %.sroa.10.0, ptr %29, align 8
  store ptr %.sroa.10.0, ptr %30, align 8
  %.not.i.i.i.i.i90 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt6vectorIjSaIjEED2Ev.exit93, label %31

31:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit93

_ZNSt6vectorIjSaIjEED2Ev.exit93:                  ; preds = %31, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %32 = getelementptr inbounds i8, ptr %5, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -12
  %.not.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  store ptr %39, ptr %32, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

40:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %40
  %.pre = load ptr, ptr %32, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %37
  %41 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %39, %37 ]
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph174

.lr.ph174:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %45 = getelementptr inbounds i8, ptr %5, i64 56
  %46 = getelementptr inbounds i8, ptr %5, i64 72
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  %49 = getelementptr inbounds i8, ptr %0, i64 920
  %50 = getelementptr inbounds i8, ptr %0, i64 912
  %51 = getelementptr inbounds i8, ptr %0, i64 896
  %52 = getelementptr inbounds i8, ptr %0, i64 952
  %53 = getelementptr inbounds i8, ptr %0, i64 928
  %54 = getelementptr inbounds i8, ptr %0, i64 840
  %55 = getelementptr inbounds i8, ptr %0, i64 832
  %56 = getelementptr inbounds i8, ptr %0, i64 816
  %57 = getelementptr inbounds i8, ptr %2, i64 32
  %58 = getelementptr inbounds i8, ptr %2, i64 40
  %59 = getelementptr inbounds i8, ptr %2, i64 56
  %60 = getelementptr inbounds i8, ptr %2, i64 24
  br label %61

61:                                               ; preds = %.lr.ph174, %.backedge
  %62 = phi ptr [ %41, %.lr.ph174 ], [ %364, %.backedge ]
  %63 = load ptr, ptr %45, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %62, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %66, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 -8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 -4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

67:                                               ; preds = %61
  %68 = load ptr, ptr %46, align 8, !noalias !98
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 492
  %.sroa.0.0.copyload145 = load i32, ptr %71, align 4
  %.sroa.2.0..sroa_idx146 = getelementptr inbounds i8, ptr %70, i64 496
  %.sroa.2.0.copyload147 = load i32, ptr %.sroa.2.0..sroa_idx146, align 4
  %.sroa.3.0..sroa_idx148 = getelementptr inbounds i8, ptr %70, i64 500
  %.sroa.3.0.copyload149 = load i32, ptr %.sroa.3.0..sroa_idx148, align 4
  call void @_ZdlPv(ptr noundef %63) #21
  %72 = load ptr, ptr %46, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr %73, ptr %46, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %45, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 504
  store ptr %75, ptr %34, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %65, %67
  %.sroa.3.0.copyload154 = phi i32 [ %.sroa.3.0.copyload, %65 ], [ %.sroa.3.0.copyload149, %67 ]
  %.sroa.2.0.copyload152 = phi i32 [ %.sroa.2.0.copyload, %65 ], [ %.sroa.2.0.copyload147, %67 ]
  %.sroa.0.0.copyload150 = phi i32 [ %.sroa.0.0.copyload, %65 ], [ %.sroa.0.0.copyload145, %67 ]
  %storemerge.i.i = phi ptr [ %66, %65 ], [ %76, %67 ]
  store ptr %storemerge.i.i, ptr %32, align 8
  %77 = zext i32 %.sroa.3.0.copyload154 to i64
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %"class.std::vector.73", ptr %78, i64 %77
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds %"class.std::vector.73", ptr %80, i64 %77
  %82 = icmp ugt i32 %.sroa.0.0.copyload150, %1
  br i1 %82, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %84

.loopexit165:                                     ; preds = %84, %296, %302, %334, %346, %355, %354, %363
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit165
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit165 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  resume { ptr, i32 } %lpad.phi

84:                                               ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %85 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %.sroa.0.0.copyload150, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %.sroa.2.0.copyload152)
          to label %86 unwind label %.loopexit165

86:                                               ; preds = %84
  %87 = load i32, ptr %9, align 4
  %.not = icmp ult i32 %85, %87
  br i1 %.not, label %88, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

88:                                               ; preds = %86
  %89 = zext i32 %85 to i64
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %89
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %0, align 8
  %94 = icmp eq i32 %93, %92
  br i1 %94, label %.preheader160, label %152

.preheader160:                                    ; preds = %88
  %.not184 = icmp eq i32 %.sroa.0.0.copyload150, 0
  br i1 %.not184, label %.backedge, label %.lr.ph173, !llvm.loop !101

.lr.ph173:                                        ; preds = %.preheader160, %.loopexit
  %.069172 = phi i32 [ %151, %.loopexit ], [ 0, %.preheader160 ]
  %95 = load ptr, ptr %58, align 8
  %96 = load ptr, ptr %57, align 8
  %.not36.i = icmp eq ptr %95, %96
  br i1 %.not36.i, label %.loopexit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.lr.ph173, %._crit_edge.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %._crit_edge.i ], [ 0, %.lr.ph173 ]
  %97 = phi ptr [ %141, %._crit_edge.i ], [ %96, %.lr.ph173 ]
  %98 = getelementptr inbounds %"class.std::tuple.51", ptr %97, i64 %indvars.iv39.i
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %.sroa.011.0.copyload.i = load i32, ptr %59, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 100
  %102 = load i8, ptr %101, align 4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, label %104

104:                                              ; preds = %.lr.ph34.i
  %105 = getelementptr inbounds i8, ptr %100, i64 72
  %106 = zext i32 %.sroa.011.0.copyload.i to i64
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds %"class.draco::IndexType.111", ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i: ; preds = %104, %.lr.ph34.i
  %.sroa.02.0.i.i = phi i32 [ %109, %104 ], [ %.sroa.011.0.copyload.i, %.lr.ph34.i ]
  %110 = getelementptr inbounds i8, ptr %100, i64 96
  %111 = load i32, ptr %110, align 8
  %.not.i = icmp ult i32 %.sroa.02.0.i.i, %111
  br i1 %.not.i, label %112, label %.loopexit

112:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i
  %113 = getelementptr inbounds i8, ptr %98, i64 12
  %114 = getelementptr inbounds i8, ptr %98, i64 4
  %115 = load ptr, ptr %79, align 8
  %116 = load i32, ptr %113, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %114, align 4
  %120 = icmp ult i32 %119, 4
  br i1 %120, label %121, label %._crit_edge.i

121:                                              ; preds = %112
  %122 = load ptr, ptr %60, align 8
  %123 = load i32, ptr %98, align 4
  %.not37.i = icmp eq i32 %123, 0
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %124 = phi i32 [ %127, %.lr.ph.i ], [ %119, %121 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %121 ]
  %.02630.i = phi ptr [ %129, %.lr.ph.i ], [ %122, %121 ]
  %125 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv.i
  %126 = zext i32 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02630.i, ptr align 4 %125, i64 %126, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %127 = load i32, ptr %114, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %.02630.i, i64 %128
  %130 = load i32, ptr %98, align 4
  %131 = zext i32 %130 to i64
  %132 = icmp ult i64 %indvars.iv.next.i, %131
  br i1 %132, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %60, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %121, %112
  %.027.i = phi ptr [ %118, %112 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %122, %121 ]
  %133 = zext i32 %.sroa.02.0.i.i to i64
  %134 = getelementptr inbounds i8, ptr %100, i64 40
  %135 = load i64, ptr %134, align 8
  %136 = mul nsw i64 %135, %133
  %137 = load ptr, ptr %100, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %.027.i, i64 %135, i1 false)
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %140 = load ptr, ptr %58, align 8
  %141 = load ptr, ptr %57, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 24
  %146 = icmp ugt i64 %145, %indvars.iv.next40.i
  br i1 %146, label %.lr.ph34.i, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, %._crit_edge.i, %.lr.ph173
  %147 = load i32, ptr %59, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %59, align 8
  %149 = load i32, ptr %47, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %47, align 8
  %151 = add nuw i32 %.069172, 1
  %exitcond193.not = icmp eq i32 %151, %.sroa.0.0.copyload150
  br i1 %exitcond193.not, label %.backedge, label %.lr.ph173, !llvm.loop !102

152:                                              ; preds = %88
  %153 = icmp ult i32 %.sroa.0.0.copyload150, 3
  br i1 %153, label %154, label %292

154:                                              ; preds = %152
  %155 = load ptr, ptr %52, align 8
  store i32 %85, ptr %155, align 4
  %156 = load i32, ptr %9, align 4
  %157 = icmp ugt i32 %156, 1
  br i1 %157, label %.lr.ph, label %.preheader162

.preheader162:                                    ; preds = %.lr.ph, %154
  %.not182 = icmp eq i32 %.sroa.0.0.copyload150, 0
  br i1 %.not182, label %.backedge, label %.preheader, !llvm.loop !101

.lr.ph:                                           ; preds = %154, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %154 ]
  %158 = phi i32 [ %167, %.lr.ph ], [ %156, %154 ]
  %159 = load ptr, ptr %52, align 8
  %160 = getelementptr i32, ptr %159, i64 %indvars.iv
  %161 = getelementptr i8, ptr %160, i64 -4
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %158, -1
  %164 = icmp eq i32 %162, %163
  %165 = add i32 %162, 1
  %spec.select = select i1 %164, i32 0, i32 %165
  %166 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv
  store i32 %spec.select, ptr %166, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = load i32, ptr %9, align 4
  %168 = zext i32 %167 to i64
  %169 = icmp ult i64 %indvars.iv.next, %168
  br i1 %169, label %.lr.ph, label %.preheader162, !llvm.loop !103

.preheader:                                       ; preds = %.preheader162, %.loopexit159
  %.067171 = phi i32 [ %291, %.loopexit159 ], [ 0, %.preheader162 ]
  %170 = load i32, ptr %9, align 4
  %.not183 = icmp eq i32 %170, 0
  br i1 %.not183, label %._crit_edge, label %.lr.ph170

.lr.ph170:                                        ; preds = %.preheader, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread ], [ 0, %.preheader ]
  %171 = load ptr, ptr %52, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv190
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %53, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 %174
  store i32 0, ptr %176, align 4
  %177 = load i32, ptr %0, align 8
  %178 = load ptr, ptr %52, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv190
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %81, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 %181
  %184 = load i32, ptr %183, align 4
  %.not80 = icmp eq i32 %177, %184
  br i1 %.not80, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, label %185

185:                                              ; preds = %.lr.ph170
  %186 = sub i32 %177, %184
  %187 = load ptr, ptr %53, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 %181
  %189 = load i32, ptr %54, align 8
  %190 = sub i32 32, %189
  %.not.i96 = icmp slt i32 %190, %186
  br i1 %.not.i96, label %206, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %56, align 8
  %193 = load ptr, ptr %55, align 8
  %194 = icmp eq ptr %193, %192
  br i1 %194, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %193, align 4
  %197 = shl i32 %196, %189
  %198 = sub nsw i32 32, %186
  %199 = lshr i32 %197, %198
  store i32 %199, ptr %188, align 4
  %200 = load i32, ptr %54, align 8
  %201 = add i32 %200, %186
  store i32 %201, ptr %54, align 8
  %202 = icmp eq i32 %201, 32
  br i1 %202, label %203, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

203:                                              ; preds = %195
  %204 = load ptr, ptr %55, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 4
  store ptr %205, ptr %55, align 8
  store i32 0, ptr %54, align 8
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

206:                                              ; preds = %185
  %207 = load ptr, ptr %55, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 4
  %209 = load ptr, ptr %56, align 8
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %211

211:                                              ; preds = %206
  %212 = load i32, ptr %207, align 4
  %213 = shl i32 %212, %189
  %214 = sub nsw i32 %186, %190
  store i32 %214, ptr %54, align 8
  store ptr %208, ptr %55, align 8
  %215 = load i32, ptr %208, align 4
  %216 = sub i32 32, %214
  %217 = lshr i32 %215, %216
  %218 = sub i32 %216, %190
  %219 = lshr i32 %213, %218
  %220 = or i32 %217, %219
  store i32 %220, ptr %188, align 4
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread: ; preds = %211, %203, %195, %.lr.ph170
  %221 = load ptr, ptr %52, align 8
  %222 = getelementptr inbounds i32, ptr %221, i64 %indvars.iv190
  %223 = load i32, ptr %222, align 4
  %224 = zext i32 %223 to i64
  %225 = load ptr, ptr %79, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 %224
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %53, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 %224
  %230 = load i32, ptr %229, align 4
  %231 = or i32 %230, %227
  store i32 %231, ptr %229, align 4
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %232 = load i32, ptr %9, align 4
  %233 = zext i32 %232 to i64
  %234 = icmp ult i64 %indvars.iv.next191, %233
  br i1 %234, label %.lr.ph170, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, %.preheader
  %235 = load ptr, ptr %58, align 8
  %236 = load ptr, ptr %57, align 8
  %.not36.i97 = icmp eq ptr %235, %236
  br i1 %.not36.i97, label %.loopexit159, label %.lr.ph34.i98

.lr.ph34.i98:                                     ; preds = %._crit_edge, %._crit_edge.i104
  %indvars.iv39.i99 = phi i64 [ %indvars.iv.next40.i106, %._crit_edge.i104 ], [ 0, %._crit_edge ]
  %237 = phi ptr [ %281, %._crit_edge.i104 ], [ %236, %._crit_edge ]
  %238 = getelementptr inbounds %"class.std::tuple.51", ptr %237, i64 %indvars.iv39.i99
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  %.sroa.011.0.copyload.i100 = load i32, ptr %59, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 100
  %242 = load i8, ptr %241, align 4
  %243 = trunc i8 %242 to i1
  br i1 %243, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101, label %244

244:                                              ; preds = %.lr.ph34.i98
  %245 = getelementptr inbounds i8, ptr %240, i64 72
  %246 = zext i32 %.sroa.011.0.copyload.i100 to i64
  %247 = load ptr, ptr %245, align 8
  %248 = getelementptr inbounds %"class.draco::IndexType.111", ptr %247, i64 %246
  %249 = load i32, ptr %248, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101: ; preds = %244, %.lr.ph34.i98
  %.sroa.02.0.i.i102 = phi i32 [ %249, %244 ], [ %.sroa.011.0.copyload.i100, %.lr.ph34.i98 ]
  %250 = getelementptr inbounds i8, ptr %240, i64 96
  %251 = load i32, ptr %250, align 8
  %.not.i103 = icmp ult i32 %.sroa.02.0.i.i102, %251
  br i1 %.not.i103, label %252, label %.loopexit159

252:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101
  %253 = getelementptr inbounds i8, ptr %238, i64 12
  %254 = getelementptr inbounds i8, ptr %238, i64 4
  %255 = load ptr, ptr %53, align 8
  %256 = load i32, ptr %253, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %254, align 4
  %260 = icmp ult i32 %259, 4
  br i1 %260, label %261, label %._crit_edge.i104

261:                                              ; preds = %252
  %262 = load ptr, ptr %60, align 8
  %263 = load i32, ptr %238, align 4
  %.not37.i107 = icmp eq i32 %263, 0
  br i1 %.not37.i107, label %._crit_edge.i104, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %261, %.lr.ph.i108
  %264 = phi i32 [ %267, %.lr.ph.i108 ], [ %259, %261 ]
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i111, %.lr.ph.i108 ], [ 0, %261 ]
  %.02630.i110 = phi ptr [ %269, %.lr.ph.i108 ], [ %262, %261 ]
  %265 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv.i109
  %266 = zext i32 %264 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02630.i110, ptr align 4 %265, i64 %266, i1 false)
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i109, 1
  %267 = load i32, ptr %254, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %.02630.i110, i64 %268
  %270 = load i32, ptr %238, align 4
  %271 = zext i32 %270 to i64
  %272 = icmp ult i64 %indvars.iv.next.i111, %271
  br i1 %272, label %.lr.ph.i108, label %._crit_edge.loopexit.i112, !llvm.loop !38

._crit_edge.loopexit.i112:                        ; preds = %.lr.ph.i108
  %.pre.i113 = load ptr, ptr %60, align 8
  br label %._crit_edge.i104

._crit_edge.i104:                                 ; preds = %._crit_edge.loopexit.i112, %261, %252
  %.027.i105 = phi ptr [ %258, %252 ], [ %.pre.i113, %._crit_edge.loopexit.i112 ], [ %262, %261 ]
  %273 = zext i32 %.sroa.02.0.i.i102 to i64
  %274 = getelementptr inbounds i8, ptr %240, i64 40
  %275 = load i64, ptr %274, align 8
  %276 = mul nsw i64 %275, %273
  %277 = load ptr, ptr %240, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %.027.i105, i64 %275, i1 false)
  %indvars.iv.next40.i106 = add nuw nsw i64 %indvars.iv39.i99, 1
  %280 = load ptr, ptr %58, align 8
  %281 = load ptr, ptr %57, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 24
  %286 = icmp ugt i64 %285, %indvars.iv.next40.i106
  br i1 %286, label %.lr.ph34.i98, label %.loopexit159, !llvm.loop !39

.loopexit159:                                     ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i101, %._crit_edge.i104, %._crit_edge
  %287 = load i32, ptr %59, align 8
  %288 = add i32 %287, 1
  store i32 %288, ptr %59, align 8
  %289 = load i32, ptr %47, align 8
  %290 = add i32 %289, 1
  store i32 %290, ptr %47, align 8
  %291 = add nuw i32 %.067171, 1
  %exitcond.not = icmp eq i32 %291, %.sroa.0.0.copyload150
  br i1 %exitcond.not, label %.backedge, label %.preheader, !llvm.loop !105

292:                                              ; preds = %152
  %293 = load i32, ptr %47, align 8
  %294 = load i32, ptr %48, align 4
  %295 = icmp ugt i32 %293, %294
  br i1 %295, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %296

296:                                              ; preds = %292
  %297 = add i32 %.sroa.3.0.copyload154, 1
  %298 = zext i32 %297 to i64
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds %"class.std::vector.73", ptr %299, i64 %298
  %301 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %302 unwind label %.loopexit165

302:                                              ; preds = %296
  %303 = xor i32 %92, -1
  %304 = add i32 %93, %303
  %305 = shl nuw i32 1, %304
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds %"class.std::vector.73", ptr %306, i64 %298
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i32, ptr %308, i64 %89
  %310 = load i32, ptr %309, align 4
  %311 = add i32 %310, %305
  store i32 %311, ptr %309, align 4
  %312 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload150, i1 true)
  %313 = xor i32 %312, 31
  store i32 0, ptr %6, align 4
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %313, ptr noundef nonnull %6)
          to label %314 unwind label %.loopexit165

314:                                              ; preds = %302
  %315 = lshr i32 %.sroa.0.0.copyload150, 1
  %316 = load i32, ptr %6, align 4
  %317 = icmp ult i32 %315, %316
  br i1 %317, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %318

318:                                              ; preds = %314
  %319 = sub nsw i32 %315, %316
  %320 = sub i32 %.sroa.0.0.copyload150, %319
  %.not77 = icmp eq i32 %319, %320
  br i1 %.not77, label %334, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %51, align 8
  %323 = load ptr, ptr %50, align 8
  %324 = icmp eq ptr %323, %322
  br i1 %324, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %49, align 8
  %327 = lshr exact i32 -2147483648, %326
  %328 = load i32, ptr %323, align 4
  %329 = and i32 %328, %327
  %.not158 = icmp eq i32 %329, 0
  %330 = add i32 %326, 1
  store i32 %330, ptr %49, align 8
  %331 = icmp eq i32 %330, 32
  br i1 %331, label %332, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

332:                                              ; preds = %325
  %333 = getelementptr inbounds i8, ptr %323, i64 4
  store ptr %333, ptr %50, align 8
  store i32 0, ptr %49, align 8
  br i1 %.not158, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %334

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %325
  br i1 %.not158, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %334

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %321, %332, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %334

334:                                              ; preds = %332, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %318
  %.0144 = phi i32 [ %319, %318 ], [ %319, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %320, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %319, %332 ]
  %.0 = phi i32 [ %319, %318 ], [ %320, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %319, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %320, %332 ]
  %335 = load ptr, ptr %26, align 8
  %336 = getelementptr inbounds %"class.std::vector.73", ptr %335, i64 %77
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i32, ptr %337, i64 %89
  %339 = load i32, ptr %338, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 4
  %341 = load ptr, ptr %26, align 8
  %342 = getelementptr inbounds %"class.std::vector.73", ptr %341, i64 %77
  %343 = getelementptr inbounds %"class.std::vector.73", ptr %341, i64 %298
  %344 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %345 unwind label %.loopexit165

345:                                              ; preds = %334
  %.not78 = icmp eq i32 %.0144, 0
  br i1 %.not78, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, label %346

346:                                              ; preds = %345
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef %.0144, i32 noundef %85, i32 noundef %.sroa.3.0.copyload154)
          to label %347 unwind label %.loopexit165

347:                                              ; preds = %346
  %348 = load ptr, ptr %32, align 8
  %349 = load ptr, ptr %34, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 -12
  %.not.i.i.i116 = icmp eq ptr %348, %350
  br i1 %.not.i.i.i116, label %354, label %351

351:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %348, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %352 = load ptr, ptr %32, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 12
  store ptr %353, ptr %32, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

354:                                              ; preds = %347
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %.loopexit165

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %351, %354, %345
  %.not79 = icmp eq i32 %.0, 0
  br i1 %.not79, label %.backedge, label %355

355:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef %.0, i32 noundef %85, i32 noundef %297)
          to label %356 unwind label %.loopexit165

356:                                              ; preds = %355
  %357 = load ptr, ptr %32, align 8
  %358 = load ptr, ptr %34, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 -12
  %.not.i.i.i118 = icmp eq ptr %357, %359
  br i1 %.not.i.i.i118, label %363, label %360

360:                                              ; preds = %356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %357, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %361 = load ptr, ptr %32, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 12
  store ptr %362, ptr %32, align 8
  br label %.backedge

363:                                              ; preds = %356
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %.backedge unwind label %.loopexit165

.backedge:                                        ; preds = %.loopexit159, %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %363, %360, %.preheader162, %.preheader160
  %364 = load ptr, ptr %32, align 8
  %365 = load ptr, ptr %42, align 8
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %61, !llvm.loop !101

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %86, %292, %314, %.backedge, %206, %191, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %367 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %191 ], [ false, %206 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %86 ], [ false, %292 ], [ false, %314 ], [ true, %.backedge ]
  %368 = load ptr, ptr %5, align 8
  %.not.i.i.i121 = icmp eq ptr %368, null
  br i1 %.not.i.i.i121, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %369

369:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %370 = getelementptr inbounds i8, ptr %5, i64 72
  %371 = getelementptr inbounds i8, ptr %5, i64 40
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %370, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = icmp ult ptr %372, %374
  br i1 %375, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %369, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %377, %.lr.ph.i.i.i.i ], [ %372, %369 ]
  %376 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %376) #21
  %377 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %378 = icmp ult ptr %.06.i.i.i.i, %373
  br i1 %378, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !106

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %369
  %379 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %368, %369 ]
  call void @_ZdlPv(ptr noundef %379) #21
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  ret i1 %367
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  %11 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !106

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EED2Ev.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 42
  %3 = urem i64 %1, 42
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
  store ptr %8, ptr %0, align 8
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8
  %14 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !107

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = icmp ugt ptr %.011.i, %11
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #21
  %22 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !106

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #19
          to label %29 unwind label %24

24:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  %32 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %32) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %11, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 504
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %12, i64 -8
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 504
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  store ptr %37, ptr %35, align 8
  %48 = getelementptr inbounds %"struct.draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus", ptr %44, i64 %3
  store ptr %48, ptr %41, align 8
  ret void

49:                                               ; preds = %33
  resume { ptr, i32 } %34

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 504
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #20
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #21
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 504
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 504
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 504
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(44) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
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
  %19 = sdiv exact i64 %18, 48
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5draco30AttributeQuantizationTransformESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 48
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN5draco30AttributeQuantizationTransformESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5draco30AttributeQuantizationTransformESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.draco::AttributeQuantizationTransform", ptr %23, i64 %19
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 0, i32 0, i64 2), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc6.i.i.i.thread, label %39

.noexc6.i.i.i.thread:                             ; preds = %_ZNSt12_Vector_baseIN5draco30AttributeQuantizationTransformESaIS1_EE11_M_allocateEm.exit
  %36 = getelementptr inbounds i8, ptr %24, i64 24
  %37 = getelementptr inbounds i8, ptr null, i64 %35
  %38 = getelementptr inbounds i8, ptr %24, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %37, ptr %38, align 8
  br label %46

39:                                               ; preds = %_ZNSt12_Vector_baseIN5draco30AttributeQuantizationTransformESaIS1_EE11_M_allocateEm.exit
  %40 = icmp ugt i64 %35, 9223372036854775804
  br i1 %40, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %39
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #20
          to label %42 unwind label %91

42:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %41, ptr %28, align 8
  %43 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 %35
  %45 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %44, ptr %45, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %32, i64 %35, i1 false)
  br label %46

46:                                               ; preds = %42, %.noexc6.i.i.i.thread
  %47 = phi ptr [ %36, %.noexc6.i.i.i.thread ], [ %43, %42 ]
  %48 = phi ptr [ null, %.noexc6.i.i.i.thread ], [ %41, %42 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 %35
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %24, i64 40
  %51 = getelementptr inbounds i8, ptr %2, i64 40
  %52 = load float, ptr %51, align 8
  store float %52, ptr %50, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i ], [ %23, %46 ]
  %.0911.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i ], [ %6, %46 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 0, i32 0, i64 2), ptr %.012.i.i.i, align 8, !alias.scope !108, !noalias !111
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %55 = load i32, ptr %54, align 8, !alias.scope !111, !noalias !108
  store i32 %55, ptr %53, align 8, !alias.scope !108, !noalias !111
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %58 = load <2 x ptr>, ptr %57, align 8, !alias.scope !111, !noalias !108
  store <2 x ptr> %58, ptr %56, align 8, !alias.scope !108, !noalias !111
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !alias.scope !111, !noalias !108
  store ptr %61, ptr %59, align 8, !alias.scope !108, !noalias !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !111, !noalias !108
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %64 = load float, ptr %63, align 8, !alias.scope !111, !noalias !108
  store float %64, ptr %62, align 8, !alias.scope !108, !noalias !111
  %65 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !111, !noalias !108
  %66 = load ptr, ptr %65, align 8, !noalias !113
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(44) %.0911.i.i.i) #22, !noalias !108
  %67 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %68 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %67, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !114

_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %23, %46 ], [ %68, %.lr.ph.i.i.i ]
  %69 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %85, %.lr.ph.i.i.i28 ], [ %69, %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %84, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 0, i32 0, i64 2), ptr %.012.i.i.i29, align 8, !alias.scope !115, !noalias !118
  %70 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 8
  %71 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 8
  %72 = load i32, ptr %71, align 8, !alias.scope !118, !noalias !115
  store i32 %72, ptr %70, align 8, !alias.scope !115, !noalias !118
  %73 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 16
  %74 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 16
  %75 = load <2 x ptr>, ptr %74, align 8, !alias.scope !118, !noalias !115
  store <2 x ptr> %75, ptr %73, align 8, !alias.scope !115, !noalias !118
  %76 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 32
  %77 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 32
  %78 = load ptr, ptr %77, align 8, !alias.scope !118, !noalias !115
  store ptr %78, ptr %76, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %79 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 40
  %80 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 40
  %81 = load float, ptr %80, align 8, !alias.scope !118, !noalias !115
  store float %81, ptr %79, align 8, !alias.scope !115, !noalias !118
  %82 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !118, !noalias !115
  %83 = load ptr, ptr %82, align 8, !noalias !120
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(44) %.0911.i.i.i30) #22, !noalias !115
  %84 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 48
  %85 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 48
  %.not.i.i.i31 = icmp eq ptr %84, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !114

_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %69, %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %85, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5draco30AttributeQuantizationTransformESaIS1_EE13_M_deallocateEPS1_m.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN5draco30AttributeQuantizationTransformESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5draco30AttributeQuantizationTransformESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %86
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %88 = getelementptr inbounds %"class.draco::AttributeQuantizationTransform", ptr %23, i64 %16
  store ptr %88, ptr %87, align 8
  ret void

89:                                               ; preds = %91
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

91:                                               ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = tail call ptr @__cxa_begin_catch(ptr %93) #22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  invoke void @__cxa_rethrow() #19
          to label %99 unwind label %89

95:                                               ; preds = %89
  resume { ptr, i32 } %90

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #24
  unreachable

99:                                               ; preds = %91
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #13 {
  %4 = icmp ugt i32 %0, 5
  br i1 %4, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  %.not13 = icmp slt i64 %7, %10
  br i1 %.not13, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %9
  %14 = load i8, ptr %13, align 1
  store i64 %10, ptr %8, align 8
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %24, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %0, 1
  %17 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef %16, ptr noundef %1, ptr noundef nonnull %2)
  br i1 %17, label %18, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4
  %20 = shl i32 %19, 7
  %21 = and i8 %14, 127
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  br label %26

24:                                               ; preds = %11
  %25 = zext nneg i8 %14 to i32
  br label %26

26:                                               ; preds = %24, %18
  %storemerge = phi i32 [ %25, %24 ], [ %23, %18 ]
  store i32 %storemerge, ptr %1, align 4
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %5, %15, %3, %26
  %.0 = phi i1 [ true, %26 ], [ false, %3 ], [ false, %15 ], [ false, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5draco22FloatPointsTreeDecoder30DecodePointCloudKdTreeInternalEPNS_13DecoderBufferEPSt6vectorINS_7VectorDIjLi3EEESaIS5_EE(ptr noundef nonnull align 4 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17DequantizePoints3IN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS_34PointAttributeVectorOutputIteratorIfEEEEvRKT_SE_RKNS_16QuantizationInfoERT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(60) %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.draco::Dequantizer", align 4
  %6 = alloca %"class.draco::VectorD.195", align 8
  %7 = load i32, ptr %2, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4
  %notmask = shl nsw i32 -1, %7
  %10 = xor i32 %notmask, -1
  call void @_ZN5draco11DequantizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %11 = call noundef zeroext i1 @_ZN5draco11Dequantizer4InitEfi(ptr noundef nonnull align 4 dereferenceable(4) %5, float noundef %9, i32 noundef %10)
  %12 = load i64, ptr %0, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %1, align 8
  %.not17 = icmp eq ptr %14, %13
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  %17 = getelementptr inbounds i8, ptr %3, i64 56
  %.sroa.01.0.copyload.i.pre = load i32, ptr %17, align 8
  %18 = insertelement <2 x i32> poison, i32 %10, i64 0
  %19 = shufflevector <2 x i32> %18, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN5draco34PointAttributeVectorOutputIteratorIfEaSERKNS_7VectorDIfLi3EEE.exit
  %.sroa.01.0.copyload.i = phi i32 [ %.sroa.01.0.copyload.i.pre, %.lr.ph ], [ %60, %_ZN5draco34PointAttributeVectorOutputIteratorIfEaSERKNS_7VectorDIfLi3EEE.exit ]
  %.sroa.0.018 = phi ptr [ %13, %.lr.ph ], [ %61, %_ZN5draco34PointAttributeVectorOutputIteratorIfEaSERKNS_7VectorDIfLi3EEE.exit ]
  %21 = load float, ptr %5, align 4
  %22 = getelementptr inbounds i8, ptr %.sroa.0.018, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %23, %10
  %25 = sitofp i32 %24 to float
  %26 = fmul float %21, %25
  %27 = load <2 x i32>, ptr %.sroa.0.018, align 4
  %28 = sub <2 x i32> %27, %19
  %29 = sitofp <2 x i32> %28 to <2 x float>
  %30 = insertelement <2 x float> poison, float %21, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %31, %29
  store <2 x float> %32, ptr %6, align 8
  store float %26, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 100
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, label %39

39:                                               ; preds = %20
  %40 = getelementptr inbounds i8, ptr %35, i64 72
  %41 = zext i32 %.sroa.01.0.copyload.i to i64
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds %"class.draco::IndexType.111", ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i: ; preds = %39, %20
  %.sroa.02.0.i.i = phi i32 [ %44, %39 ], [ %.sroa.01.0.copyload.i, %20 ]
  %45 = getelementptr inbounds i8, ptr %35, i64 96
  %46 = load i32, ptr %45, align 8
  %.not.i = icmp ult i32 %.sroa.02.0.i.i, %46
  br i1 %.not.i, label %47, label %_ZN5draco34PointAttributeVectorOutputIteratorIfEaSERKNS_7VectorDIfLi3EEE.exit

47:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i
  %48 = getelementptr inbounds i8, ptr %33, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %6, i64 %50
  %52 = zext i32 %.sroa.02.0.i.i to i64
  %53 = getelementptr inbounds i8, ptr %35, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = mul nsw i64 %54, %52
  %56 = load ptr, ptr %35, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 4 %51, i64 %54, i1 false)
  %.pre = load i32, ptr %17, align 8
  br label %_ZN5draco34PointAttributeVectorOutputIteratorIfEaSERKNS_7VectorDIfLi3EEE.exit

_ZN5draco34PointAttributeVectorOutputIteratorIfEaSERKNS_7VectorDIfLi3EEE.exit: ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, %47
  %59 = phi i32 [ %.sroa.01.0.copyload.i, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %.pre, %47 ]
  %60 = add i32 %59, 1
  store i32 %60, ptr %17, align 8
  %61 = getelementptr inbounds i8, ptr %.sroa.0.018, i64 12
  %62 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %61, %62
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !121

._crit_edge:                                      ; preds = %_ZN5draco34PointAttributeVectorOutputIteratorIfEaSERKNS_7VectorDIfLi3EEE.exit, %4
  ret void
}

declare void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %25
  %.018 = phi ptr [ %0, %.lr.ph ], [ %28, %25 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %27, %25 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i64 %11, 2305843009213693951
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.018, align 8
  %16 = getelementptr inbounds i8, ptr %.018, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i32, ptr %15, i64 %11
  %18 = getelementptr inbounds i8, ptr %.018, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc12
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8
  %27 = add i64 %.01117, -1
  %28 = getelementptr inbounds i8, ptr %.018, i64 24
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !122

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  %.not4.i.i = icmp eq ptr %.018, %0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i ], [ %0, %29 ]
  %32 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i:    ; preds = %33, %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %34, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i, %29
  invoke void @__cxa_rethrow() #19
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %28, %25 ]
  ret ptr %.0.lcssa

35:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit
  unreachable
}

declare void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK5draco7Options7GetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_kd_tree_attributes_decoder.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }

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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE3endEv"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!48 = distinct !{!48, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE3endEv"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!58 = distinct !{!58, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE3endEv"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!68 = distinct !{!68, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE3endEv"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!79 = distinct !{!79, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE3endEv"}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!89 = distinct !{!89, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE3endEv"}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!100 = distinct !{!100, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE3endEv"}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aIN5draco30AttributeQuantizationTransformES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aIN5draco30AttributeQuantizationTransformES1_SaIS1_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aIN5draco30AttributeQuantizationTransformES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!109, !112}
!114 = distinct !{!114, !5}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN5draco30AttributeQuantizationTransformES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN5draco30AttributeQuantizationTransformES1_SaIS1_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aIN5draco30AttributeQuantizationTransformES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!116, !119}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
