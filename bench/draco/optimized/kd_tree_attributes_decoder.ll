; ModuleID = 'bench/draco/original/kd_tree_attributes_decoder.ll'
source_filename = "bench/draco/original/kd_tree_attributes_decoder.ll"
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
%"class.draco::AttributeQuantizationTransform" = type <{ %"class.draco::AttributeTransform", i32, [4 x i8], %"class.std::vector.66", float, [4 x i8] }>
%"class.draco::AttributeTransform" = type { ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::FloatPointsTreeDecoder" = type { %"struct.draco::QuantizationInfo", i8, i32, i32, i32 }
%"struct.draco::QuantizationInfo" = type { i32, float }
%"class.draco::PointAttributeVectorOutputIterator.71" = type <{ %"class.std::vector.61", ptr, %"class.std::vector.17", %"class.draco::IndexType", [4 x i8] }>
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<draco::VectorD<unsigned int, 3>, std::allocator<draco::VectorD<unsigned int, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::VectorD<unsigned int, 3>, std::allocator<draco::VectorD<unsigned int, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::VectorD<unsigned int, 3>, std::allocator<draco::VectorD<unsigned int, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::VectorD<unsigned int, 3>, std::allocator<draco::VectorD<unsigned int, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.191" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.draco::Dequantizer" = type { float }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus" = type { i32, i32, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus" = type { i32, i32, i32 }
%"class.std::stack.124" = type { %"class.std::deque.125" }
%"class.std::deque.125" = type { %"class.std::_Deque_base.126" }
%"class.std::_Deque_base.126" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.130", %"struct.std::_Deque_iterator.130" }
%"struct.std::_Deque_iterator.130" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus" = type { i32, i32, i32 }
%"class.std::stack.134" = type { %"class.std::deque.135" }
%"class.std::deque.135" = type { %"class.std::_Deque_base.136" }
%"class.std::_Deque_base.136" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.140", %"struct.std::_Deque_iterator.140" }
%"struct.std::_Deque_iterator.140" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus" = type { i32, i32, i32 }
%"class.std::stack.144" = type { %"class.std::deque.145" }
%"class.std::deque.145" = type { %"class.std::_Deque_base.146" }
%"class.std::_Deque_base.146" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.150", %"struct.std::_Deque_iterator.150" }
%"struct.std::_Deque_iterator.150" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus" = type { i32, i32, i32 }
%"class.std::stack.154" = type { %"class.std::deque.155" }
%"class.std::deque.155" = type { %"class.std::_Deque_base.156" }
%"class.std::_Deque_base.156" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.160", %"struct.std::_Deque_iterator.160" }
%"struct.std::_Deque_iterator.160" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus" = type { i32, i32, i32 }
%"class.std::stack.164" = type { %"class.std::deque.165" }
%"class.std::deque.165" = type { %"class.std::_Deque_base.166" }
%"class.std::_Deque_base.166" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.170", %"struct.std::_Deque_iterator.170" }
%"struct.std::_Deque_iterator.170" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus" = type { i32, i32, i32 }
%"class.std::stack.174" = type { %"class.std::deque.175" }
%"class.std::deque.175" = type { %"class.std::_Deque_base.176" }
%"class.std::_Deque_base.176" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.180", %"struct.std::_Deque_iterator.180" }
%"struct.std::_Deque_iterator.180" = type { ptr, ptr, ptr, ptr }
%"class.draco::VectorD.193" = type { %"struct.std::array.194" }
%"struct.std::array.194" = type { [3 x float] }

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

$_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_ = comdat any

$_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev = comdat any

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

$_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5draco23KdTreeAttributesDecoderE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5draco23KdTreeAttributesDecoderE, ptr @_ZN5draco23KdTreeAttributesDecoderD2Ev, ptr @_ZN5draco23KdTreeAttributesDecoderD0Ev, ptr @_ZN5draco17AttributesDecoder4InitEPNS_17PointCloudDecoderEPNS_10PointCloudE, ptr @_ZN5draco17AttributesDecoder27DecodeAttributesDecoderDataEPNS_13DecoderBufferE, ptr @_ZN5draco17AttributesDecoder16DecodeAttributesEPNS_13DecoderBufferE, ptr @_ZNK5draco17AttributesDecoder14GetAttributeIdEi, ptr @_ZNK5draco17AttributesDecoder16GetNumAttributesEv, ptr @_ZNK5draco17AttributesDecoder10GetDecoderEv, ptr @_ZN5draco26AttributesDecoderInterface20GetPortableAttributeEi, ptr @_ZN5draco23KdTreeAttributesDecoder24DecodePortableAttributesEPNS_13DecoderBufferE, ptr @_ZN5draco23KdTreeAttributesDecoder36DecodeDataNeededByPortableTransformsEPNS_13DecoderBufferE, ptr @_ZN5draco23KdTreeAttributesDecoder35TransformAttributesToOriginalFormatEv] }, align 8
@.str = private unnamed_addr constant [62 x i8] c"KdTreeAttributesDecoder: compression level %i not supported.\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"skip_attribute_transform\00", align 1
@_ZTIN5draco23KdTreeAttributesDecoderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5draco23KdTreeAttributesDecoderE, ptr @_ZTIN5draco17AttributesDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5draco23KdTreeAttributesDecoderE = constant [34 x i8] c"N5draco23KdTreeAttributesDecoderE\00", align 1
@_ZTIN5draco17AttributesDecoderE = external constant ptr
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
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco23KdTreeAttributesDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %15 = load i16, ptr %14, align 2, !tbaa !6
  %16 = icmp ult i16 %15, 515
  br i1 %16, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = add i64 %21, 1
  %.not159 = icmp slt i64 %19, %22
  br i1 %.not159, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %1, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %24, i64 %21
  %26 = load i8, ptr %25, align 1
  store i64 %22, ptr %20, align 8, !tbaa !16
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %.noexc, label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

.noexc:                                           ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %23
  store i64 0, ptr %10, align 8
  %.not.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EEC2EmRKS6_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %41 = mul nuw nsw i64 %39, 24
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #24
  store ptr %42, ptr %10, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %39
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %41, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %42, i64 %41
  br label %_ZNSt12_Vector_baseISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EEC2EmRKS6_.exit.thread.i

_ZNSt12_Vector_baseISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i, %.lr.ph.preheader.i.i.i.i.i
  %.sink.i = phi ptr [ %43, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sink.i, ptr %45, align 8, !tbaa !51
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8, !tbaa !52
  %46 = sext i32 %34 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %53

53:                                               ; preds = %.critedge, %_ZNSt12_Vector_baseISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EEC2EmRKS6_.exit.thread.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %_ZNSt12_Vector_baseISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EEC2EmRKS6_.exit.thread.i ]
  %.0154 = phi i32 [ %204, %.critedge ], [ 0, %_ZNSt12_Vector_baseISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EEC2EmRKS6_.exit.thread.i ]
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %58 unwind label %60

58:                                               ; preds = %53
  %59 = sext i32 %57 to i64
  %.not = icmp slt i64 %indvars.iv, %59
  br i1 %.not, label %62, label %.critedge80

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %285

62:                                               ; preds = %58
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %66)
          to label %68 unwind label %91

68:                                               ; preds = %62
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %73 unwind label %93

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = sext i32 %67 to i64
  %78 = load ptr, ptr %76, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %77
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %81 = invoke noundef zeroext i1 @_ZN5draco14PointAttribute5ResetEm(ptr noundef nonnull align 8 dereferenceable(112) %80, i64 noundef %46)
          to label %82 unwind label %93

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 100
  store i8 1, ptr %83, align 4, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  %.not.i.i.i.i82 = icmp eq ptr %87, %85
  br i1 %.not.i.i.i.i82, label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, label %88

88:                                               ; preds = %82
  store ptr %85, ptr %86, align 8, !tbaa !83
  br label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit

_ZN5draco14PointAttribute18SetIdentityMappingEv.exit: ; preds = %88, %82
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %90 = load i32, ptr %89, align 4, !tbaa !84
  switch i32 %90, label %.loopexit161 [
    i32 6, label %.loopexit
    i32 4, label %.loopexit
    i32 2, label %.loopexit
    i32 5, label %95
    i32 3, label %95
    i32 1, label %95
    i32 9, label %129
  ]

91:                                               ; preds = %62
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %285

93:                                               ; preds = %73, %68
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %285

95:                                               ; preds = %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %97 = load i8, ptr %96, align 8, !tbaa !85
  %.not183 = icmp eq i8 %97, 0
  br i1 %.not183, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %95
  %.pre = load ptr, ptr %51, align 8, !tbaa !86
  %.pre200 = load ptr, ptr %52, align 8, !tbaa !87
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = phi i8 [ %123, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %97, %.lr.ph.preheader ]
  %99 = phi ptr [ %124, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.pre200, %.lr.ph.preheader ]
  %100 = phi ptr [ %125, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.pre, %.lr.ph.preheader ]
  %.048182 = phi i32 [ %126, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %.lr.ph.preheader ]
  %.not.i.i = icmp eq ptr %100, %99
  br i1 %.not.i.i, label %103, label %101

101:                                              ; preds = %.lr.ph
  store i32 0, ptr %100, align 4, !tbaa !88
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %102, ptr %51, align 8, !tbaa !86
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

103:                                              ; preds = %.lr.ph
  %104 = load ptr, ptr %50, align 8, !tbaa !89
  %105 = ptrtoint ptr %99 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775804
  br i1 %108, label %109, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %109
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %103
  %110 = ashr exact i64 %107, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = call i64 @llvm.umin.i64(i64 %111, i64 2305843009213693951)
  %114 = select i1 %112, i64 2305843009213693951, i64 %113
  %.not.i.i.i.i83 = icmp ne i64 %114, 0
  call void @llvm.assume(i1 %.not.i.i.i.i83)
  %115 = shl nuw nsw i64 %114, 2
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #24
          to label %.noexc85 unwind label %.loopexit160

.noexc85:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %117 = getelementptr inbounds i8, ptr %116, i64 %107
  store i32 0, ptr %117, align 4, !tbaa !88
  %118 = icmp sgt i64 %107, 0
  br i1 %118, label %119, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

119:                                              ; preds = %.noexc85
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %116, ptr align 4 %104, i64 %107, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %119, %.noexc85
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %.not.i17.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %121

121:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %107) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %121, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %116, ptr %50, align 8, !tbaa !89
  store ptr %120, ptr %51, align 8, !tbaa !86
  %122 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %114
  store ptr %122, ptr %52, align 8, !tbaa !87
  %.pre201 = load i8, ptr %96, align 8, !tbaa !85
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %101
  %123 = phi i8 [ %.pre201, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %98, %101 ]
  %124 = phi ptr [ %122, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %99, %101 ]
  %125 = phi ptr [ %120, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %102, %101 ]
  %126 = add nuw nsw i32 %.048182, 1
  %127 = zext i8 %123 to i32
  %128 = icmp samesign ult i32 %126, %127
  br i1 %128, label %.lr.ph, label %.loopexit, !llvm.loop !90

.loopexit160:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit.split-lp:                               ; preds = %109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %285

129:                                              ; preds = %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit
  %130 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %131 = load i8, ptr %130, align 8, !tbaa !85
  %132 = zext i8 %131 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %133 unwind label %182

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %135 = load i32, ptr %134, align 8, !tbaa !92
  %136 = invoke noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef 6)
          to label %137 unwind label %182

137:                                              ; preds = %133
  %138 = mul nsw i32 %136, %132
  %139 = sext i32 %138 to i64
  invoke void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %135, ptr noundef null, i8 noundef zeroext %131, i32 noundef 6, i1 noundef zeroext false, i64 noundef %139, i64 noundef 0)
          to label %140 unwind label %182

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %141 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %142 unwind label %184

142:                                              ; preds = %140
  invoke void @_ZN5draco14PointAttributeC1ERKNS_17GeometryAttributeE(ptr noundef nonnull align 8 dereferenceable(112) %141, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %143 unwind label %186

143:                                              ; preds = %142
  store ptr %141, ptr %12, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 100
  store i8 1, ptr %144, align 4, !tbaa !56
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %146 = load ptr, ptr %145, align 8, !tbaa !82
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %148 = load ptr, ptr %147, align 8, !tbaa !83
  %.not.i.i.i.i86 = icmp eq ptr %148, %146
  br i1 %.not.i.i.i.i86, label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit87, label %149

149:                                              ; preds = %143
  store ptr %146, ptr %147, align 8, !tbaa !83
  br label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit87

_ZN5draco14PointAttribute18SetIdentityMappingEv.exit87: ; preds = %149, %143
  %150 = invoke noundef zeroext i1 @_ZN5draco14PointAttribute5ResetEm(ptr noundef nonnull align 8 dereferenceable(112) %141, i64 noundef %46)
          to label %151 unwind label %.loopexit162

151:                                              ; preds = %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit87
  %152 = load ptr, ptr %48, align 8, !tbaa !93
  %153 = load ptr, ptr %49, align 8, !tbaa !94
  %.not.i.i88 = icmp eq ptr %152, %153
  br i1 %.not.i.i88, label %157, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %151
  %154 = load i64, ptr %12, align 8, !tbaa !54
  store i64 %154, ptr %152, align 8, !tbaa !54
  store ptr null, ptr %12, align 8, !tbaa !54
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %155, ptr %48, align 8, !tbaa !93
  %156 = load ptr, ptr %152, align 8, !tbaa !54
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit

157:                                              ; preds = %151
  %158 = load ptr, ptr %47, align 8, !tbaa !53
  %159 = ptrtoint ptr %152 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775800
  br i1 %162, label %163, label %_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

163:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc129 unwind label %.loopexit.split-lp163

.noexc129:                                        ; preds = %163
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %157
  %164 = ashr exact i64 %161, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i, %164
  %166 = icmp ult i64 %165, %164
  %167 = call i64 @llvm.umin.i64(i64 %165, i64 1152921504606846975)
  %168 = select i1 %166, i64 1152921504606846975, i64 %167
  %.not.i.i127 = icmp ne i64 %168, 0
  call void @llvm.assume(i1 %.not.i.i127)
  %169 = shl nuw nsw i64 %168, 3
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #24
          to label %.noexc130 unwind label %.loopexit162

.noexc130:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %161
  %172 = load i64, ptr %12, align 8, !tbaa !54
  store i64 %172, ptr %171, align 8, !tbaa !54
  store ptr null, ptr %12, align 8, !tbaa !54
  %.not10.i.i.i.i = icmp eq ptr %158, %152
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc130, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i ], [ %170, %.noexc130 ]
  %.0911.i.i.i.i = phi ptr [ %174, %.lr.ph.i.i.i.i ], [ %158, %.noexc130 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %173 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !54, !alias.scope !98, !noalias !95
  store i64 %173, ptr %.012.i.i.i.i, align 8, !tbaa !54, !alias.scope !95, !noalias !98
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !54, !alias.scope !98, !noalias !95
  %174 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i128 = icmp eq ptr %174, %152
  br i1 %.not.i.i.i.i128, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc130
  %.0.lcssa.i.i.i.i = phi ptr [ %170, %.noexc130 ], [ %175, %.lr.ph.i.i.i.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %158, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, label %177

177:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %161) #25
  br label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %177
  store ptr %170, ptr %47, align 8, !tbaa !53
  store ptr %176, ptr %48, align 8, !tbaa !93
  %178 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %168
  store ptr %178, ptr %49, align 8, !tbaa !94
  %.pr = load ptr, ptr %12, align 8, !tbaa !54
  %179 = load ptr, ptr %.0.lcssa.i.i.i.i, align 8, !tbaa !54
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit, label %180

180:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %.pr)
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %180
  %181 = phi ptr [ %156, %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread ], [ %179, %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ], [ %179, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

182:                                              ; preds = %137, %133, %129
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %191

184:                                              ; preds = %140
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit91

186:                                              ; preds = %142
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 112) #25
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit91

.loopexit162:                                     ; preds = %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit87, %_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %188

.loopexit.split-lp163:                            ; preds = %163
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %.loopexit.split-lp163, %.loopexit162
  %lpad.phi166 = phi { ptr, i32 } [ %lpad.loopexit164, %.loopexit162 ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp163 ]
  %189 = load ptr, ptr %12, align 8, !tbaa !54
  %.not.i90 = icmp eq ptr %189, null
  br i1 %.not.i90, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit91, label %190

190:                                              ; preds = %188
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %189)
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit91

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit91: ; preds = %190, %188, %186, %184
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %186 ], [ %lpad.phi166, %188 ], [ %lpad.phi166, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %191

191:                                              ; preds = %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit91, %182
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit91 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %285

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %95, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit
  %.0155 = phi ptr [ %181, %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit ], [ %80, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit ], [ %80, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit ], [ %80, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit ], [ %80, %95 ], [ %80, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %192 = getelementptr inbounds nuw i8, ptr %.0155, i64 28
  %193 = load i32, ptr %192, align 4, !tbaa !84
  %194 = invoke noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef %193)
          to label %.critedge unwind label %205

.critedge:                                        ; preds = %.loopexit
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %194, i32 0)
  %195 = getelementptr inbounds nuw i8, ptr %.0155, i64 24
  %196 = load i8, ptr %195, align 8, !tbaa !85
  %197 = zext i8 %196 to i32
  %198 = load ptr, ptr %10, align 8, !tbaa !48
  %199 = getelementptr inbounds nuw [24 x i8], ptr %198, i64 %indvars.iv
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %.0155, ptr %200, align 8, !tbaa !54
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 %.0154, ptr %201, align 4, !tbaa !88
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 %193, ptr %202, align 8, !tbaa !101
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 %.sroa.speculated, ptr %203, align 4, !tbaa !88
  store i32 %197, ptr %199, align 8, !tbaa !88
  %204 = add i32 %.0154, %197
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %53, !llvm.loop !102

205:                                              ; preds = %.loopexit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %285

.critedge80:                                      ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5draco34PointAttributeVectorOutputIteratorIjEC2ERKSt6vectorISt5tupleIJPNS_14PointAttributeEjNS_8DataTypeEjjEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %207 unwind label %208

207:                                              ; preds = %.critedge80
  switch i8 %26, label %262 [
    i8 0, label %210
    i8 1, label %219
    i8 2, label %226
    i8 3, label %233
    i8 4, label %240
    i8 5, label %247
    i8 6, label %254
  ]

208:                                              ; preds = %.critedge80
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %278

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEC2Ej(ptr noundef nonnull align 8 dereferenceable(272) %9, i32 noundef %.0154)
          to label %.noexc93 unwind label %217

.noexc93:                                         ; preds = %210
  %211 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %34)
          to label %214 unwind label %212

212:                                              ; preds = %.noexc93
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

214:                                              ; preds = %.noexc93
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %216 = load i32, ptr %215, align 8
  %.not.i92 = icmp eq i32 %216, %34
  %.0.i = select i1 %211, i1 %.not.i92, i1 false
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0.i, label %261, label %262

217:                                              ; preds = %254, %247, %240, %233, %226, %219, %210
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %221, %235, %249, %256, %217, %242, %228, %212
  %eh.lpad-body = phi { ptr, i32 } [ %213, %212 ], [ %222, %221 ], [ %229, %228 ], [ %236, %235 ], [ %243, %242 ], [ %250, %249 ], [ %218, %217 ], [ %257, %256 ]
  call void @_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #26
  br label %278

219:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(272) %8, i32 noundef %.0154)
          to label %.noexc96 unwind label %217

.noexc96:                                         ; preds = %219
  %220 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %34)
          to label %223 unwind label %221

221:                                              ; preds = %.noexc96
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

223:                                              ; preds = %.noexc96
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %225 = load i32, ptr %224, align 8
  %.not.i94 = icmp eq i32 %225, %34
  %.0.i95 = select i1 %220, i1 %.not.i94, i1 false
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0.i95, label %261, label %262

226:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i32 noundef %.0154)
          to label %.noexc101 unwind label %217

.noexc101:                                        ; preds = %226
  %227 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %34)
          to label %230 unwind label %228

228:                                              ; preds = %.noexc101
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

230:                                              ; preds = %.noexc101
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %232 = load i32, ptr %231, align 8
  %.not.i99 = icmp eq i32 %232, %34
  %.0.i100 = select i1 %227, i1 %.not.i99, i1 false
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i100, label %261, label %262

233:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(256) %6, i32 noundef %.0154)
          to label %.noexc106 unwind label %217

.noexc106:                                        ; preds = %233
  %234 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %34)
          to label %237 unwind label %235

235:                                              ; preds = %.noexc106
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

237:                                              ; preds = %.noexc106
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %239 = load i32, ptr %238, align 8
  %.not.i104 = icmp eq i32 %239, %34
  %.0.i105 = select i1 %234, i1 %.not.i104, i1 false
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i105, label %261, label %262

240:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %5, i32 noundef %.0154)
          to label %.noexc111 unwind label %217

.noexc111:                                        ; preds = %240
  %241 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %5, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %34)
          to label %244 unwind label %242

242:                                              ; preds = %.noexc111
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

244:                                              ; preds = %.noexc111
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %246 = load i32, ptr %245, align 8
  %.not.i109 = icmp eq i32 %246, %34
  %.0.i110 = select i1 %241, i1 %.not.i109, i1 false
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.i110, label %261, label %262

247:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %4, i32 noundef %.0154)
          to label %.noexc116 unwind label %217

.noexc116:                                        ; preds = %247
  %248 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %4, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %34)
          to label %251 unwind label %249

249:                                              ; preds = %.noexc116
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

251:                                              ; preds = %.noexc116
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %253 = load i32, ptr %252, align 8
  %.not.i114 = icmp eq i32 %253, %34
  %.0.i115 = select i1 %248, i1 %.not.i114, i1 false
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i115, label %261, label %262

254:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %3, i32 noundef %.0154)
          to label %.noexc121 unwind label %217

.noexc121:                                        ; preds = %254
  %255 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %3, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %34)
          to label %258 unwind label %256

256:                                              ; preds = %.noexc121
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

258:                                              ; preds = %.noexc121
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %260 = load i32, ptr %259, align 8
  %.not.i119 = icmp eq i32 %260, %34
  %.0.i120 = select i1 %255, i1 %.not.i119, i1 false
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i120, label %261, label %262

261:                                              ; preds = %258, %251, %244, %237, %230, %223, %214
  br label %262

262:                                              ; preds = %207, %258, %251, %244, %237, %230, %223, %214, %261
  %.6 = phi i1 [ false, %258 ], [ true, %261 ], [ false, %251 ], [ false, %214 ], [ false, %223 ], [ false, %230 ], [ false, %237 ], [ false, %244 ], [ false, %207 ]
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !48
  %.not.i.i.i.i124 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i124, label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit.i, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !51
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %264 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %270) #25
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit.i: ; preds = %265, %262
  %271 = load ptr, ptr %13, align 8, !tbaa !103
  %.not.i.i.i1.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev.exit, label %272

272:                                              ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !105
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %271 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %277) #25
  br label %_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev.exit

_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit.i, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit161

278:                                              ; preds = %.body, %208
  %.pn75 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %285

.loopexit161:                                     ; preds = %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, %_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev.exit
  %.5 = phi i1 [ %.6, %_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev.exit ], [ false, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit ]
  %279 = load ptr, ptr %10, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, label %280

280:                                              ; preds = %.loopexit161
  %281 = load ptr, ptr %45, align 8, !tbaa !51
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %279 to i64
  %284 = sub i64 %282, %283
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %284) #25
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit

_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit: ; preds = %.loopexit161, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

285:                                              ; preds = %.loopexit160, %.loopexit.split-lp, %191, %205, %60, %93, %91, %278
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %278 ], [ %61, %60 ], [ %92, %91 ], [ %94, %93 ], [ %206, %205 ], [ %.pn.pn, %191 ], [ %lpad.loopexit, %.loopexit160 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %286 = load ptr, ptr %10, align 8, !tbaa !48
  %.not.i.i.i125 = icmp eq ptr %286, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit126, label %287

287:                                              ; preds = %285
  %288 = load ptr, ptr %45, align 8, !tbaa !51
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %286 to i64
  %291 = sub i64 %289, %290
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %291) #25
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit126

_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit126: ; preds = %287, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn75.pn

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, %17, %2
  %.0 = phi i1 [ true, %2 ], [ %.5, %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit ], [ false, %17 ]
  ret i1 %.0
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco34PointAttributeVectorOutputIteratorIjEC2ERKSt6vectorISt5tupleIJPNS_14PointAttributeEjNS_8DataTypeEjjEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %1, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.noexc12, label %10

10:                                               ; preds = %2
  %11 = sdiv exact i64 %9, 24
  %12 = icmp ugt i64 %11, 384307168202282325
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i, !prof !106

.noexc.i.i:                                       ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %10
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
          to label %.noexc12 unwind label %29

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %14, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %17, align 8, !tbaa !51
  %18 = load ptr, ptr %1, align 8, !tbaa !107
  %19 = load ptr, ptr %4, align 8, !tbaa !107
  %.not7.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i, label %.loopexit.thread, label %.lr.ph.i.i.i.i.i

.loopexit.thread:                                 ; preds = %.noexc12
  store ptr %14, ptr %15, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %20, align 8, !tbaa !108
  br label %._crit_edge

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc12, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %14, %.noexc12 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %18, %.noexc12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i.i
  store ptr %22, ptr %15, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %23, align 8, !tbaa !108
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %28 = zext i32 %.sroa.speculated to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit.thread, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ 0, %.loopexit.thread ], [ %28, %._crit_edge.loopexit ]
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.0.lcssa)
          to label %36 unwind label %39

29:                                               ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.018 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %31 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !88
  %34 = load i32, ptr %31, align 4, !tbaa !88
  %35 = mul i32 %34, %33
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.018, i32 %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !111

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %0, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !112
  ret void

39:                                               ; preds = %._crit_edge
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %17, align 8, !tbaa !51
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #25
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit

_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit: ; preds = %42, %39, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %40, %39 ], [ %40, %42 ]
  %47 = load ptr, ptr %0, align 8, !tbaa !103
  %.not.i.i.i13 = icmp eq ptr %47, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !105
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, %48
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit

_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !103
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, %11
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %17 = load i16, ptr %16, align 2, !tbaa !6
  %18 = icmp ugt i16 %17, 514
  br i1 %18, label %.preheader, label %222

.preheader:                                       ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %30

30:                                               ; preds = %.preheader, %.critedge227
  %.sroa.16.0 = phi ptr [ %.sroa.16.1, %.critedge227 ], [ null, %.preheader ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.1, %.critedge227 ], [ null, %.preheader ]
  %.sroa.0314.0 = phi ptr [ %.sroa.0314.1, %.critedge227 ], [ null, %.preheader ]
  %.084 = phi i32 [ %190, %.critedge227 ], [ 0, %.preheader ]
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %35 unwind label %40

35:                                               ; preds = %30
  %.not = icmp slt i32 %.084, %34
  br i1 %.not, label %42, label %.critedge228.preheader

.critedge228.preheader:                           ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = load ptr, ptr %36, align 8, !tbaa !89
  %.not226413 = icmp eq ptr %38, %39
  br i1 %.not226413, label %.critedge, label %.lr.ph415

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %218

42:                                               ; preds = %35
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.084)
          to label %47 unwind label %106

47:                                               ; preds = %42
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %52 unwind label %108

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = sext i32 %46 to i64
  %57 = load ptr, ptr %55, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !84
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %63, label %.critedge227

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %65 = load i8, ptr %64, align 8, !tbaa !85
  %66 = zext i8 %65 to i32
  %67 = zext i8 %65 to i64
  %68 = ptrtoint ptr %.sroa.11.0 to i64
  %69 = ptrtoint ptr %.sroa.0314.0 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp ult i64 %71, %67
  br i1 %72, label %73, label %98

73:                                               ; preds = %63
  %74 = sub nuw nsw i64 %67, %71
  %75 = ptrtoint ptr %.sroa.16.0 to i64
  %76 = sub i64 %75, %68
  %77 = ashr exact i64 %76, 2
  %78 = xor i64 %71, 2305843009213693951
  %79 = icmp ule i64 %77, %78
  call void @llvm.assume(i1 %79)
  %.not28.i = icmp ult i64 %77, %74
  br i1 %.not28.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %80

80:                                               ; preds = %73
  store float 0.000000e+00, ptr %.sroa.11.0, align 4, !tbaa !120
  %81 = getelementptr i8, ptr %.sroa.11.0, i64 4
  %82 = add nsw i64 %74, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %80
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %82, 2
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !120
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i.i.i.i.i
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %73
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %71, i64 %74)
  %85 = add nuw nsw i64 %.sroa.speculated.i.i, %71
  %86 = shl nuw nsw i64 %85, 2
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #24
          to label %.noexc284 unwind label %110

.noexc284:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %70
  store float 0.000000e+00, ptr %88, align 4, !tbaa !120
  %89 = add nsw i64 %74, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc284
  %91 = getelementptr i8, ptr %88, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %89, 2
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !120
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc284
  %92 = icmp sgt i64 %70, 0
  br i1 %92, label %93, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

93:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %.sroa.0314.0, i64 %70, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %93, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %.sroa.0314.0, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, label %94

94:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %95 = sub i64 %75, %69
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0314.0, i64 noundef %95) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i: ; preds = %94, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %96 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %74
  %97 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %85
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

98:                                               ; preds = %63
  %99 = icmp ugt i64 %71, %67
  br i1 %99, label %100, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0314.0, i64 %67
  %.not.i.i = icmp eq ptr %.sroa.11.0, %101
  %spec.select355 = select i1 %.not.i.i, ptr %.sroa.11.0, ptr %101
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %100, %98, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %80
  %.sroa.16.5 = phi ptr [ %.sroa.16.0, %98 ], [ %.sroa.16.0, %100 ], [ %.sroa.16.0, %80 ], [ %.sroa.16.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %97, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.0, %98 ], [ %spec.select355, %100 ], [ %81, %80 ], [ %84, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %96, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ]
  %.sroa.0314.5 = phi ptr [ %.sroa.0314.0, %98 ], [ %.sroa.0314.0, %100 ], [ %.sroa.0314.0, %80 ], [ %.sroa.0314.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %87, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ]
  %102 = shl nuw nsw i64 %67, 2
  %103 = load i64, ptr %19, align 8, !tbaa !15
  %104 = load i64, ptr %20, align 8, !tbaa !16
  %105 = add i64 %104, %102
  %.not361 = icmp slt i64 %103, %105
  br i1 %.not361, label %.critedge, label %112

106:                                              ; preds = %42
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %218

108:                                              ; preds = %47
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %218

110:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %218

112:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %113 = load ptr, ptr %1, align 8, !tbaa !17
  %114 = getelementptr inbounds i8, ptr %113, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0314.5, ptr align 1 %114, i64 %102, i1 false)
  %115 = load i64, ptr %20, align 8, !tbaa !16
  %116 = add i64 %115, %102
  store i64 %116, ptr %20, align 8, !tbaa !16
  %117 = load i64, ptr %19, align 8, !tbaa !15
  %118 = add i64 %116, 4
  %.not362 = icmp slt i64 %117, %118
  br i1 %.not362, label %.critedge, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %1, align 8, !tbaa !17
  %121 = getelementptr inbounds i8, ptr %120, i64 %116
  %122 = load float, ptr %121, align 1
  store i64 %118, ptr %20, align 8, !tbaa !16
  %123 = add i64 %116, 5
  %.not363 = icmp slt i64 %117, %123
  br i1 %.not363, label %.critedge, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %119
  %124 = getelementptr inbounds i8, ptr %120, i64 %118
  %125 = load i8, ptr %124, align 1
  store i64 %123, ptr %20, align 8, !tbaa !16
  %126 = icmp ult i8 %125, 32
  br i1 %126, label %127, label %.critedge

127:                                              ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %4, align 8, !tbaa !3
  store i32 -1, ptr %21, align 8, !tbaa !122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  %128 = zext nneg i8 %125 to i32
  %129 = invoke noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform13SetParametersEiPKfif(ptr noundef nonnull align 8 dereferenceable(44) %4, i32 noundef %128, ptr noundef %.sroa.0314.5, i32 noundef %66, float noundef %122)
          to label %130 unwind label %131

130:                                              ; preds = %127
  br i1 %129, label %133, label %.critedge.critedge249

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %183

133:                                              ; preds = %130
  %134 = load ptr, ptr %24, align 8, !tbaa !130
  %135 = load ptr, ptr %23, align 8, !tbaa !133
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 48
  %sext = shl i64 %139, 32
  %140 = load ptr, ptr %25, align 8, !tbaa !53
  %141 = ashr exact i64 %sext, 29
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !54
  %144 = invoke noundef zeroext i1 @_ZNK5draco18AttributeTransform19TransferToAttributeEPNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %143)
          to label %145 unwind label %.loopexit

145:                                              ; preds = %133
  br i1 %144, label %146, label %.critedge.critedge251

.loopexit:                                        ; preds = %133, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %176
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %183

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %183

146:                                              ; preds = %145
  %147 = load ptr, ptr %24, align 8, !tbaa !130
  %148 = load ptr, ptr %26, align 8, !tbaa !134
  %.not.i = icmp eq ptr %147, %148
  br i1 %.not.i, label %176, label %149

149:                                              ; preds = %146
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %147, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load i32, ptr %21, align 8, !tbaa !122
  store i32 %151, ptr %150, align 8, !tbaa !122
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %153 = load ptr, ptr %27, align 8, !tbaa !135
  %154 = load ptr, ptr %22, align 8, !tbaa !136
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %153, %154
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc6.i.i.i.i, label %158

158:                                              ; preds = %149
  %159 = icmp ugt i64 %157, 9223372036854775804
  br i1 %159, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !106

.noexc.i.i.i.i.i.i:                               ; preds = %158
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc252 unwind label %.loopexit.split-lp

.noexc252:                                        ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %158
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #24
          to label %.noexc6.i.i.i.i unwind label %.loopexit

.noexc6.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %149
  %161 = phi ptr [ null, %149 ], [ %160, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %161, ptr %152, align 8, !tbaa !136
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %161, ptr %162, align 8, !tbaa !135
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %157
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr %163, ptr %164, align 8, !tbaa !137
  %165 = load ptr, ptr %22, align 8, !tbaa !138
  %166 = load ptr, ptr %27, align 8, !tbaa !138
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %165 to i64
  %169 = sub i64 %167, %168
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %166, %165
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco30AttributeQuantizationTransformEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %170

170:                                              ; preds = %.noexc6.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %161, ptr align 4 %165, i64 %169, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5draco30AttributeQuantizationTransformEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5draco30AttributeQuantizationTransformEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %170, %.noexc6.i.i.i.i
  %171 = getelementptr inbounds i8, ptr %161, i64 %169
  store ptr %171, ptr %162, align 8, !tbaa !135
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %173 = load float, ptr %28, align 8, !tbaa !139
  store float %173, ptr %172, align 8, !tbaa !139
  %174 = load ptr, ptr %24, align 8, !tbaa !130
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  store ptr %175, ptr %24, align 8, !tbaa !130
  br label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit

176:                                              ; preds = %146
  invoke void @_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %147, ptr noundef nonnull align 8 dereferenceable(44) %4)
          to label %._ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %176
  %.pre = load ptr, ptr %22, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN5draco30AttributeQuantizationTransformEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  %177 = phi ptr [ %.pre, %._ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %165, %_ZNSt16allocator_traitsISaIN5draco30AttributeQuantizationTransformEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %4, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i, label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit, label %178

178:                                              ; preds = %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit
  %179 = load ptr, ptr %29, align 8, !tbaa !137
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %177 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %182) #25
  br label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit

_ZN5draco30AttributeQuantizationTransformD2Ev.exit: ; preds = %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge227

183:                                              ; preds = %.loopexit, %.loopexit.split-lp, %131
  %.pn215 = phi { ptr, i32 } [ %132, %131 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %4, align 8, !tbaa !3
  %184 = load ptr, ptr %22, align 8, !tbaa !136
  %.not.i.i.i.i255 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i255, label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit256, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %29, align 8, !tbaa !137
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %189) #25
  br label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit256

_ZN5draco30AttributeQuantizationTransformD2Ev.exit256: ; preds = %183, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %218

.critedge227:                                     ; preds = %_ZN5draco30AttributeQuantizationTransformD2Ev.exit, %52
  %.sroa.16.1 = phi ptr [ %.sroa.16.5, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit ], [ %.sroa.16.0, %52 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.2, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit ], [ %.sroa.11.0, %52 ]
  %.sroa.0314.1 = phi ptr [ %.sroa.0314.5, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit ], [ %.sroa.0314.0, %52 ]
  %190 = add nuw nsw i32 %.084, 1
  br label %30, !llvm.loop !140

.critedge.critedge249:                            ; preds = %130
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %4, align 8, !tbaa !3
  %191 = load ptr, ptr %22, align 8, !tbaa !136
  %.not.i.i.i.i257 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i257, label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit258, label %192

192:                                              ; preds = %.critedge.critedge249
  %193 = load ptr, ptr %29, align 8, !tbaa !137
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %196) #25
  br label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit258

_ZN5draco30AttributeQuantizationTransformD2Ev.exit258: ; preds = %.critedge.critedge249, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge.critedge251:                            ; preds = %145
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %4, align 8, !tbaa !3
  %197 = load ptr, ptr %22, align 8, !tbaa !136
  %.not.i.i.i.i259 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i259, label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit260, label %198

198:                                              ; preds = %.critedge.critedge251
  %199 = load ptr, ptr %29, align 8, !tbaa !137
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %197 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %202) #25
  br label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit260

_ZN5draco30AttributeQuantizationTransformD2Ev.exit260: ; preds = %.critedge.critedge251, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.lr.ph415:                                        ; preds = %.critedge228.preheader, %.critedge228
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %.critedge228 ], [ 0, %.critedge228.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %203 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef %3, ptr noundef nonnull %1)
  br i1 %203, label %.critedge228, label %.critedge230

.critedge228:                                     ; preds = %.lr.ph415
  %204 = load i32, ptr %3, align 4, !tbaa !88
  %205 = lshr i32 %204, 1
  %206 = and i32 %204, 1
  %sext.i.i = sub nsw i32 0, %206
  %.0.i.i = xor i32 %205, %sext.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %207 = load ptr, ptr %36, align 8, !tbaa !89
  %208 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv453
  store i32 %.0.i.i, ptr %208, align 4, !tbaa !88
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %209 = load ptr, ptr %37, align 8, !tbaa !86
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %207 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %.not226.not = icmp ugt i64 %213, %indvars.iv.next454
  br i1 %.not226.not, label %.lr.ph415, label %.critedge, !llvm.loop !141

.critedge230:                                     ; preds = %.lr.ph415
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %119, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %112, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, %.critedge228, %.critedge228.preheader, %.critedge230, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit258, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit260
  %.sroa.16.2 = phi ptr [ %.sroa.16.0, %.critedge228.preheader ], [ %.sroa.16.5, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit260 ], [ %.sroa.16.5, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit258 ], [ %.sroa.16.0, %.critedge230 ], [ %.sroa.16.0, %.critedge228 ], [ %.sroa.16.5, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ], [ %.sroa.16.5, %112 ], [ %.sroa.16.5, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %.sroa.16.5, %119 ]
  %.sroa.0314.2 = phi ptr [ %.sroa.0314.0, %.critedge228.preheader ], [ %.sroa.0314.5, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit260 ], [ %.sroa.0314.5, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit258 ], [ %.sroa.0314.0, %.critedge230 ], [ %.sroa.0314.0, %.critedge228 ], [ %.sroa.0314.5, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ], [ %.sroa.0314.5, %112 ], [ %.sroa.0314.5, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %.sroa.0314.5, %119 ]
  %.9 = phi i1 [ true, %.critedge228.preheader ], [ false, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit260 ], [ false, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit258 ], [ false, %.critedge230 ], [ true, %.critedge228 ], [ false, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ], [ false, %112 ], [ false, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ false, %119 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0314.2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %214

214:                                              ; preds = %.critedge
  %215 = ptrtoint ptr %.sroa.16.2 to i64
  %216 = ptrtoint ptr %.sroa.0314.2 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0314.2, i64 noundef %217) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

218:                                              ; preds = %_ZN5draco30AttributeQuantizationTransformD2Ev.exit256, %40, %108, %110, %106
  %.sroa.16.4 = phi ptr [ %.sroa.16.5, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit256 ], [ %.sroa.16.0, %110 ], [ %.sroa.16.0, %108 ], [ %.sroa.16.0, %106 ], [ %.sroa.16.0, %40 ]
  %.sroa.0314.4 = phi ptr [ %.sroa.0314.5, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit256 ], [ %.sroa.0314.0, %110 ], [ %.sroa.0314.0, %108 ], [ %.sroa.0314.0, %106 ], [ %.sroa.0314.0, %40 ]
  %.pn223 = phi { ptr, i32 } [ %.pn215, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit256 ], [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %41, %40 ]
  %.not.i.i.i261 = icmp eq ptr %.sroa.0314.4, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIfSaIfEED2Ev.exit262, label %.thread339

.thread339:                                       ; preds = %218
  %219 = ptrtoint ptr %.sroa.16.4 to i64
  %220 = ptrtoint ptr %.sroa.0314.4 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0314.4, i64 noundef %221) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit262

222:                                              ; preds = %2
  %223 = load ptr, ptr %0, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = tail call noundef i32 %225(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %227 = zext i32 %226 to i64
  %.not.i.i.i.i263 = icmp eq i32 %226, 0
  br i1 %.not.i.i.i.i263, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %.critedge234

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %222
  %230 = mul nuw nsw i64 %227, 24
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #24
          to label %.lr.ph.preheader unwind label %235

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %231, ptr %5, align 8, !tbaa !48
  %232 = getelementptr inbounds nuw [24 x i8], ptr %231, i64 %227
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %231, i8 0, i64 %230, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %231, i64 %230
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %232, ptr %234, align 8, !tbaa !51
  store ptr %scevgep.i.i.i.i.i, ptr %233, align 8, !tbaa !52
  br label %.lr.ph

235:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit281

.lr.ph:                                           ; preds = %.lr.ph.preheader, %266
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %266 ]
  %.0332409 = phi i32 [ 0, %.lr.ph.preheader ], [ %276, %266 ]
  %237 = load ptr, ptr %0, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load ptr, ptr %238, align 8
  %240 = trunc nuw nsw i64 %indvars.iv to i32
  %241 = invoke noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %240)
          to label %242 unwind label %260

242:                                              ; preds = %.lr.ph
  %243 = load ptr, ptr %0, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %247 unwind label %262

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = sext i32 %241 to i64
  %252 = load ptr, ptr %250, align 8, !tbaa !53
  %253 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %251
  %254 = load ptr, ptr %253, align 8, !tbaa !54
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 28
  %256 = load i32, ptr %255, align 4, !tbaa !84
  %257 = invoke noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef %256)
          to label %258 unwind label %264

258:                                              ; preds = %247
  %259 = icmp slt i32 %257, 5
  br i1 %259, label %266, label %.critedge232thread-pre-split

260:                                              ; preds = %.lr.ph
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %463

262:                                              ; preds = %242
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %463

264:                                              ; preds = %247
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %463

266:                                              ; preds = %258
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %257, i32 0)
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %268 = load i8, ptr %267, align 8, !tbaa !85
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr %5, align 8, !tbaa !48
  %271 = getelementptr inbounds nuw [24 x i8], ptr %270, i64 %indvars.iv
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %254, ptr %272, align 8, !tbaa !54
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 12
  store i32 %.0332409, ptr %273, align 4, !tbaa !88
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i32 %256, ptr %274, align 8, !tbaa !101
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 %.sroa.speculated, ptr %275, align 4, !tbaa !88
  store i32 %269, ptr %271, align 8, !tbaa !88
  %276 = add i32 %.0332409, %269
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %227
  br i1 %exitcond.not, label %.critedge234, label %.lr.ph, !llvm.loop !142

.critedge234:                                     ; preds = %266, %.thread
  %277 = phi ptr [ %229, %.thread ], [ %234, %266 ]
  %278 = phi ptr [ %228, %.thread ], [ %233, %266 ]
  %.0332.lcssa = phi i32 [ 0, %.thread ], [ %276, %266 ]
  %279 = load ptr, ptr %0, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef i32 %281(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0)
          to label %283 unwind label %307

283:                                              ; preds = %.critedge234
  %284 = load ptr, ptr %0, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef ptr %286(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %288 unwind label %309

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !18
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = sext i32 %282 to i64
  %293 = load ptr, ptr %291, align 8, !tbaa !53
  %294 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %292
  %295 = load ptr, ptr %294, align 8, !tbaa !54
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 100
  store i8 1, ptr %296, align 4, !tbaa !56
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 72
  %298 = load ptr, ptr %297, align 8, !tbaa !82
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 80
  %300 = load ptr, ptr %299, align 8, !tbaa !83
  %.not.i.i.i.i265 = icmp eq ptr %300, %298
  br i1 %.not.i.i.i.i265, label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, label %301

301:                                              ; preds = %288
  store ptr %298, ptr %299, align 8, !tbaa !83
  br label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit

_ZN5draco14PointAttribute18SetIdentityMappingEv.exit: ; preds = %301, %288
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %305 = load i64, ptr %304, align 8, !tbaa !16
  %306 = add i64 %305, 1
  %.not356 = icmp slt i64 %303, %306
  br i1 %.not356, label %.critedge232thread-pre-split, label %311

307:                                              ; preds = %.critedge234
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %463

309:                                              ; preds = %283
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %463

311:                                              ; preds = %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit
  %312 = load ptr, ptr %1, align 8, !tbaa !17
  %313 = getelementptr inbounds i8, ptr %312, i64 %305
  %314 = load i8, ptr %313, align 1
  store i64 %306, ptr %304, align 8, !tbaa !16
  switch i8 %314, label %.critedge232thread-pre-split [
    i8 0, label %315
    i8 1, label %348
  ]

315:                                              ; preds = %311
  %316 = load ptr, ptr %278, align 8, !tbaa !52
  %317 = load ptr, ptr %5, align 8, !tbaa !48
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %.not202 = icmp eq i64 %320, 24
  br i1 %.not202, label %321, label %.critedge232

321:                                              ; preds = %315
  %322 = load i32, ptr %317, align 4, !tbaa !88
  %.not203 = icmp eq i32 %322, 3
  br i1 %.not203, label %323, label %.critedge232thread-pre-split

323:                                              ; preds = %321
  %324 = add i64 %305, 2
  %.not359 = icmp slt i64 %303, %324
  br i1 %.not359, label %.critedge232thread-pre-split, label %325

325:                                              ; preds = %323
  store i64 %324, ptr %304, align 8, !tbaa !16
  %326 = add i64 %305, 6
  %.not360 = icmp slt i64 %303, %326
  br i1 %.not360, label %.critedge232thread-pre-split, label %329

327:                                              ; preds = %329
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %463

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %312, i64 %324
  %331 = load i32, ptr %330, align 1
  store i64 %326, ptr %304, align 8, !tbaa !16
  %332 = zext i32 %331 to i64
  %333 = invoke noundef zeroext i1 @_ZN5draco14PointAttribute5ResetEm(ptr noundef nonnull align 8 dereferenceable(112) %295, i64 noundef %332)
          to label %334 unwind label %327

334:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5draco22FloatPointsTreeDecoderC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %6)
          to label %335 unwind label %339

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %331, ptr %336, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5draco34PointAttributeVectorOutputIteratorIfEC2ERKSt6vectorISt5tupleIJPNS_14PointAttributeEjNS_8DataTypeEjjEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %337 unwind label %341

337:                                              ; preds = %335
  %338 = invoke noundef zeroext i1 @_ZN5draco22FloatPointsTreeDecoder16DecodePointCloudINS_34PointAttributeVectorOutputIteratorIfEEEEbPNS_13DecoderBufferERT_(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %345 unwind label %343

339:                                              ; preds = %334
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %347

341:                                              ; preds = %335
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %346

343:                                              ; preds = %337
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco34PointAttributeVectorOutputIteratorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #26
  br label %346

345:                                              ; preds = %337
  call void @_ZN5draco34PointAttributeVectorOutputIteratorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %338, label %455, label %.critedge232thread-pre-split

346:                                              ; preds = %343, %341
  %.pn204 = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %347

347:                                              ; preds = %346, %339
  %.pn204.pn = phi { ptr, i32 } [ %.pn204, %346 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %463

348:                                              ; preds = %311
  %349 = add i64 %305, 2
  %.not357 = icmp slt i64 %303, %349
  br i1 %.not357, label %.critedge232thread-pre-split, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds i8, ptr %312, i64 %306
  %352 = load i8, ptr %351, align 1
  store i64 %349, ptr %304, align 8, !tbaa !16
  %353 = icmp ugt i8 %352, 6
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = zext i8 %352 to i32
  %356 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %355)
  br label %.critedge232thread-pre-split

357:                                              ; preds = %350
  %358 = add i64 %305, 6
  %.not358 = icmp slt i64 %303, %358
  br i1 %.not358, label %.critedge232thread-pre-split, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit269

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit269:  ; preds = %357
  %359 = getelementptr inbounds i8, ptr %312, i64 %349
  %360 = load i32, ptr %359, align 1
  store i64 %358, ptr %304, align 8, !tbaa !16
  br i1 %.not.i.i.i.i263, label %._crit_edge, label %.lr.ph412

.lr.ph412:                                        ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit269
  %361 = zext i32 %360 to i64
  br label %362

._crit_edge:                                      ; preds = %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit271, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit269
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5draco34PointAttributeVectorOutputIteratorIjEC2ERKSt6vectorISt5tupleIJPNS_14PointAttributeEjNS_8DataTypeEjjEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %393 unwind label %394

362:                                              ; preds = %.lr.ph412, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit271
  %.085411 = phi i32 [ 0, %.lr.ph412 ], [ %388, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit271 ]
  %363 = load ptr, ptr %0, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef i32 %365(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.085411)
          to label %367 unwind label %389

367:                                              ; preds = %362
  %368 = load ptr, ptr %0, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 56
  %370 = load ptr, ptr %369, align 8
  %371 = invoke noundef ptr %370(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %372 unwind label %391

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !18
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = sext i32 %366 to i64
  %377 = load ptr, ptr %375, align 8, !tbaa !53
  %378 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %376
  %379 = load ptr, ptr %378, align 8, !tbaa !54
  %380 = invoke noundef zeroext i1 @_ZN5draco14PointAttribute5ResetEm(ptr noundef nonnull align 8 dereferenceable(112) %379, i64 noundef %361)
          to label %381 unwind label %391

381:                                              ; preds = %372
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 100
  store i8 1, ptr %382, align 4, !tbaa !56
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 72
  %384 = load ptr, ptr %383, align 8, !tbaa !82
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 80
  %386 = load ptr, ptr %385, align 8, !tbaa !83
  %.not.i.i.i.i270 = icmp eq ptr %386, %384
  br i1 %.not.i.i.i.i270, label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit271, label %387

387:                                              ; preds = %381
  store ptr %384, ptr %385, align 8, !tbaa !83
  br label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit271

_ZN5draco14PointAttribute18SetIdentityMappingEv.exit271: ; preds = %387, %381
  %388 = add nuw i32 %.085411, 1
  %exitcond452.not = icmp eq i32 %388, %226
  br i1 %exitcond452.not, label %._crit_edge, label %362, !llvm.loop !146

389:                                              ; preds = %362
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %463

391:                                              ; preds = %372, %367
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %463

393:                                              ; preds = %._crit_edge
  switch i8 %352, label %default.unreachable [
    i8 0, label %396
    i8 1, label %404
    i8 2, label %412
    i8 3, label %420
    i8 4, label %428
    i8 5, label %436
    i8 6, label %444
  ]

394:                                              ; preds = %._crit_edge
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %454

396:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEC2Ej(ptr noundef nonnull align 8 dereferenceable(272) %9, i32 noundef %.0332.lcssa)
          to label %397 unwind label %399

397:                                              ; preds = %396
  %398 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit unwind label %401

399:                                              ; preds = %396
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %397
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #26
  br label %403

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %397
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %398, label %452, label %.critedge247

403:                                              ; preds = %401, %399
  %.pn194 = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %453

404:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(272) %10, i32 noundef %.0332.lcssa)
          to label %405 unwind label %407

405:                                              ; preds = %404
  %406 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %10, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit unwind label %409

407:                                              ; preds = %404
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %405
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %10) #26
  br label %411

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %405
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %406, label %452, label %.critedge247

411:                                              ; preds = %409, %407
  %.pn192 = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %453

412:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(256) %11, i32 noundef %.0332.lcssa)
          to label %413 unwind label %415

413:                                              ; preds = %412
  %414 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit unwind label %417

415:                                              ; preds = %412
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %413
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %11) #26
  br label %419

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %413
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %414, label %452, label %.critedge247

419:                                              ; preds = %417, %415
  %.pn190 = phi { ptr, i32 } [ %418, %417 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %453

420:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(256) %12, i32 noundef %.0332.lcssa)
          to label %421 unwind label %423

421:                                              ; preds = %420
  %422 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit unwind label %425

423:                                              ; preds = %420
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %427

425:                                              ; preds = %421
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %12) #26
  br label %427

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %421
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %422, label %452, label %.critedge247

427:                                              ; preds = %425, %423
  %.pn188 = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %453

428:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %13, i32 noundef %.0332.lcssa)
          to label %429 unwind label %431

429:                                              ; preds = %428
  %430 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %13, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit unwind label %433

431:                                              ; preds = %428
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %429
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %13) #26
  br label %435

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %429
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %430, label %452, label %.critedge247

435:                                              ; preds = %433, %431
  %.pn186 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %453

436:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %14, i32 noundef %.0332.lcssa)
          to label %437 unwind label %439

437:                                              ; preds = %436
  %438 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %14, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit unwind label %441

439:                                              ; preds = %436
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %437
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %14) #26
  br label %443

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %437
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %438, label %452, label %.critedge247

443:                                              ; preds = %441, %439
  %.pn184 = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %453

444:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %15, i32 noundef %.0332.lcssa)
          to label %445 unwind label %447

445:                                              ; preds = %444
  %446 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %15, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit unwind label %449

447:                                              ; preds = %444
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %451

449:                                              ; preds = %445
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %15) #26
  br label %451

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %445
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %446, label %452, label %.critedge247

451:                                              ; preds = %449, %447
  %.pn182 = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %453

452:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit
  call void @_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %455

453:                                              ; preds = %451, %443, %435, %427, %419, %411, %403
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %403 ], [ %.pn192, %411 ], [ %.pn190, %419 ], [ %.pn188, %427 ], [ %.pn186, %435 ], [ %.pn184, %443 ], [ %.pn182, %451 ]
  call void @_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #26
  br label %454

454:                                              ; preds = %453, %394
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194.pn, %453 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %463

455:                                              ; preds = %452, %345
  br label %.critedge232thread-pre-split

default.unreachable:                              ; preds = %393
  unreachable

.critedge247:                                     ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit
  call void @_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge232thread-pre-split

.critedge232thread-pre-split:                     ; preds = %258, %357, %325, %354, %348, %323, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, %.critedge247, %311, %321, %345, %455
  %.ph = phi ptr [ %277, %357 ], [ %277, %348 ], [ %277, %354 ], [ %277, %311 ], [ %277, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit ], [ %277, %321 ], [ %277, %323 ], [ %277, %.critedge247 ], [ %277, %345 ], [ %277, %455 ], [ %277, %325 ], [ %234, %258 ]
  %.17.ph = phi i1 [ false, %357 ], [ false, %348 ], [ false, %354 ], [ false, %311 ], [ false, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit ], [ false, %321 ], [ false, %323 ], [ false, %.critedge247 ], [ false, %345 ], [ true, %455 ], [ false, %325 ], [ false, %258 ]
  %.pr = load ptr, ptr %5, align 8, !tbaa !48
  br label %.critedge232

.critedge232:                                     ; preds = %.critedge232thread-pre-split, %315
  %456 = phi ptr [ %.pr, %.critedge232thread-pre-split ], [ %317, %315 ]
  %457 = phi ptr [ %.ph, %.critedge232thread-pre-split ], [ %277, %315 ]
  %.17 = phi i1 [ %.17.ph, %.critedge232thread-pre-split ], [ false, %315 ]
  %.not.i.i.i279 = icmp eq ptr %456, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, label %458

458:                                              ; preds = %.critedge232
  %459 = load ptr, ptr %457, align 8, !tbaa !51
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %456 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %462) #25
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit

_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit: ; preds = %.critedge232, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

463:                                              ; preds = %327, %347, %454, %391, %389, %262, %264, %307, %309, %260
  %464 = phi ptr [ %234, %260 ], [ %277, %309 ], [ %277, %307 ], [ %234, %262 ], [ %234, %264 ], [ %277, %389 ], [ %277, %327 ], [ %277, %391 ], [ %277, %347 ], [ %277, %454 ]
  %.pn204.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %310, %309 ], [ %308, %307 ], [ %263, %262 ], [ %265, %264 ], [ %390, %389 ], [ %328, %327 ], [ %392, %391 ], [ %.pn204.pn, %347 ], [ %.pn194.pn.pn, %454 ]
  %465 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i280 = icmp eq ptr %465, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit281, label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr %464, align 8, !tbaa !51
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %465 to i64
  %470 = sub i64 %468, %469
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %470) #25
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit281

_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit281: ; preds = %466, %463, %235
  %.pn204.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn204.pn.pn.pn.pn.pn.pn.pn, %463 ], [ %.pn204.pn.pn.pn.pn.pn.pn.pn, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit262

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %214, %.critedge, %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit
  %.13 = phi i1 [ %.17, %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit ], [ %.9, %.critedge ], [ %.9, %214 ]
  ret i1 %.13

_ZNSt6vectorIfSaIfEED2Ev.exit262:                 ; preds = %.thread339, %218, %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit281
  %.pn223.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit281 ], [ %.pn223, %218 ], [ %.pn223, %.thread339 ]
  resume { ptr, i32 } %.pn223.pn
}

declare noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform13SetParametersEiPKfif(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5draco18AttributeTransform19TransferToAttributeEPNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco22FloatPointsTreeDecoderC1Ev(ptr noundef nonnull align 4 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco34PointAttributeVectorOutputIteratorIfEC2ERKSt6vectorISt5tupleIJPNS_14PointAttributeEjNS_8DataTypeEjjEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %1, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.noexc12, label %10

10:                                               ; preds = %2
  %11 = sdiv exact i64 %9, 24
  %12 = icmp ugt i64 %11, 384307168202282325
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i, !prof !106

.noexc.i.i:                                       ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %10
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
          to label %.noexc12 unwind label %29

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %14, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %17, align 8, !tbaa !51
  %18 = load ptr, ptr %1, align 8, !tbaa !107
  %19 = load ptr, ptr %4, align 8, !tbaa !107
  %.not7.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i, label %.loopexit.thread, label %.lr.ph.i.i.i.i.i

.loopexit.thread:                                 ; preds = %.noexc12
  store ptr %14, ptr %15, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %20, align 8, !tbaa !108
  br label %._crit_edge

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc12, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %14, %.noexc12 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %18, %.noexc12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i.i
  store ptr %22, ptr %15, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %23, align 8, !tbaa !108
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %28 = zext i32 %.sroa.speculated to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit.thread, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ 0, %.loopexit.thread ], [ %28, %._crit_edge.loopexit ]
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.0.lcssa)
          to label %36 unwind label %39

29:                                               ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.018 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %31 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !88
  %34 = load i32, ptr %31, align 4, !tbaa !88
  %35 = mul i32 %34, %33
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.018, i32 %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !147

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %0, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !148
  ret void

39:                                               ; preds = %._crit_edge
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %17, align 8, !tbaa !51
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #25
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit

_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit: ; preds = %42, %39, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %40, %39 ], [ %40, %42 ]
  %47 = load ptr, ptr %0, align 8, !tbaa !103
  %.not.i.i.i13 = icmp eq ptr %47, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !105
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, %48
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco22FloatPointsTreeDecoder16DecodePointCloudINS_34PointAttributeVectorOutputIteratorIfEEEEbPNS_13DecoderBufferERT_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.186", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.191", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.191", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = add i64 %10, 4
  %.not = icmp slt i64 %8, %11
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %14

12:                                               ; preds = %33
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %53

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %15, i64 %10
  %17 = load i32, ptr %16, align 1
  store i64 %11, ptr %9, align 8, !tbaa !16
  switch i32 %17, label %36 [
    i32 3, label %18
    i32 2, label %33
  ]

18:                                               ; preds = %14
  %19 = add i64 %10, 5
  %.not22 = icmp slt i64 %8, %19
  br i1 %.not22, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %22

20:                                               ; preds = %27
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %53

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %15, i64 %11
  %24 = load i8, ptr %23, align 1
  store i64 %19, ptr %9, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %24, ptr %25, align 4, !tbaa !150
  %26 = icmp eq i8 %24, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = invoke noundef zeroext i1 @_ZN5draco22FloatPointsTreeDecoder30DecodePointCloudKdTreeInternalEPNS_13DecoderBufferEPSt6vectorINS_7VectorDIjLi3EEESaIS5_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
          to label %29 unwind label %20

29:                                               ; preds = %27
  br i1 %28, label %39, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

30:                                               ; preds = %22
  %31 = load ptr, ptr @stderr, align 8, !tbaa !151
  %32 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 23, i64 1, ptr %31) #27
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

33:                                               ; preds = %14
  %34 = invoke noundef zeroext i1 @_ZN5draco22FloatPointsTreeDecoder30DecodePointCloudKdTreeInternalEPNS_13DecoderBufferEPSt6vectorINS_7VectorDIjLi3EEESaIS5_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
          to label %35 unwind label %12

35:                                               ; preds = %33
  br i1 %34, label %39, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

36:                                               ; preds = %14
  %37 = load ptr, ptr @stderr, align 8, !tbaa !151
  %38 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 24, i64 1, ptr %37) #27
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

39:                                               ; preds = %35, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = load ptr, ptr %4, align 8, !tbaa !153
  store ptr %40, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !153
  store ptr %42, ptr %6, align 8
  invoke void @_ZN5draco17DequantizePoints3IN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS_34PointAttributeVectorOutputIteratorIfEEEEvRKT_SE_RKNS_16QuantizationInfoERT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %43 unwind label %44

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %30, %18, %3, %35, %29, %43, %36
  %.011 = phi i1 [ true, %43 ], [ false, %29 ], [ false, %3 ], [ false, %36 ], [ false, %35 ], [ false, %18 ], [ false, %30 ]
  %46 = load ptr, ptr %4, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EED2Ev.exit, label %47

47:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !157
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #25
  br label %_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EED2Ev.exit: ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.011

53:                                               ; preds = %44, %20, %12
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %21, %20 ], [ %13, %12 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !155
  %.not.i.i.i14 = icmp eq ptr %54, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EED2Ev.exit15, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !157
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #25
  br label %_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EED2Ev.exit15

_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EED2Ev.exit15: ; preds = %53, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco34PointAttributeVectorOutputIteratorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit

_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !103
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEC2Ej(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !166
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !161
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !165

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !166
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = load ptr, ptr %40, align 8, !tbaa !162
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load ptr, ptr %43, align 8, !tbaa !164
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !162
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = load ptr, ptr %51, align 8, !tbaa !164
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #26
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %59) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.73", align 8
  %4 = alloca %"class.std::vector.73", align 8
  store i32 0, ptr %0, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !179
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %10 unwind label %93

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %12 unwind label %95

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %14 unwind label %97

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39, label %17

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %16, 2
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %17
  store ptr %19, ptr %15, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %20, ptr %21, align 8, !tbaa !164
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %18, i1 false), !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %22, ptr %23, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
          to label %.noexc32 unwind label %101

.noexc32:                                         ; preds = %.noexc
  store ptr %25, ptr %24, align 8, !tbaa !162
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %26, ptr %27, align 8, !tbaa !164
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %18, i1 false), !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %28, ptr %29, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
          to label %.noexc40 unwind label %103

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39: ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit81

.noexc40:                                         ; preds = %.noexc32
  %32 = shl i32 %1, 5
  %33 = or disjoint i32 %32, 1
  %34 = zext i32 %33 to i64
  store ptr %30, ptr %3, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !164
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %18, i1 false), !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %18
  br label %.loopexit81

.loopexit81:                                      ; preds = %.noexc40, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39
  %38 = phi i64 [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %34, %.noexc40 ]
  %39 = phi ptr [ %31, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %24, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %37, %.noexc40 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i38, ptr %41, align 8, !tbaa !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %42 = mul nuw nsw i64 %38, 24
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #24
          to label %.noexc43 unwind label %105

.noexc43:                                         ; preds = %.loopexit81
  store ptr %43, ptr %40, align 8, !tbaa !158
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %43, ptr %44, align 8, !tbaa !161
  %45 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %45, ptr %46, align 8, !tbaa !166
  %47 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %43, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %56 unwind label %48

48:                                               ; preds = %.noexc43
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %40, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %.body, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %46, align 8, !tbaa !166
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #25
  br label %.body

56:                                               ; preds = %.noexc43
  store ptr %47, ptr %44, align 8, !tbaa !161
  %57 = load ptr, ptr %3, align 8, !tbaa !162
  %.not.i.i.i44 = icmp eq ptr %57, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !164
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %64

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

64:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %65 = shl nuw nsw i64 %16, 2
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #24
          to label %.noexc51 unwind label %115

.noexc51:                                         ; preds = %64
  store ptr %66, ptr %4, align 8, !tbaa !162
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 0, i64 %65, i1 false), !tbaa !88
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %69, %.noexc51 ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i49, ptr %70, align 8, !tbaa !180
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #24
          to label %.noexc56 unwind label %117

.noexc56:                                         ; preds = %.loopexit
  store ptr %72, ptr %71, align 8, !tbaa !158
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %72, ptr %73, align 8, !tbaa !161
  %74 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %38
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %74, ptr %75, align 8, !tbaa !166
  %76 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %72, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %85 unwind label %77

77:                                               ; preds = %.noexc56
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %71, align 8, !tbaa !158
  %.not.i.i.i54 = icmp eq ptr %79, null
  br i1 %.not.i.i.i54, label %.body57, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %75, align 8, !tbaa !166
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #25
  br label %.body57

85:                                               ; preds = %.noexc56
  store ptr %76, ptr %73, align 8, !tbaa !161
  %86 = load ptr, ptr %4, align 8, !tbaa !162
  %.not.i.i.i60 = icmp eq ptr %86, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !164
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %85, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

93:                                               ; preds = %2
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %144

95:                                               ; preds = %10
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %143

97:                                               ; preds = %12
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %142

99:                                               ; preds = %17
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

101:                                              ; preds = %.noexc
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

103:                                              ; preds = %.noexc32
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

105:                                              ; preds = %.loopexit81
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %51, %105
  %eh.lpad-body = phi { ptr, i32 } [ %106, %105 ], [ %49, %51 ], [ %49, %48 ]
  %107 = load ptr, ptr %3, align 8, !tbaa !162
  %.not.i.i.i62 = icmp eq ptr %107, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %108

108:                                              ; preds = %.body
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !164
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %108, %.body, %103
  %114 = phi ptr [ %24, %103 ], [ %39, %.body ], [ %39, %108 ]
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %126

115:                                              ; preds = %64
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

117:                                              ; preds = %.loopexit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %77, %80, %117
  %eh.lpad-body58 = phi { ptr, i32 } [ %118, %117 ], [ %78, %80 ], [ %78, %77 ]
  %119 = load ptr, ptr %4, align 8, !tbaa !162
  %.not.i.i.i64 = icmp eq ptr %119, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %120

120:                                              ; preds = %.body57
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !164
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %120, %.body57, %115
  %.pn18 = phi { ptr, i32 } [ %116, %115 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #26
  br label %126

126:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit65, %_ZNSt6vectorIjSaIjEED2Ev.exit63
  %127 = phi ptr [ %39, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %114, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %128 = load ptr, ptr %127, align 8, !tbaa !162
  %.not.i.i.i66 = icmp eq ptr %128, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !164
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %129, %126, %101
  %.pn18.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn18.pn, %126 ], [ %.pn18.pn, %129 ]
  %135 = load ptr, ptr %15, align 8, !tbaa !162
  %.not.i.i.i68 = icmp eq ptr %135, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %136

136:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %138 = load ptr, ptr %137, align 8, !tbaa !164
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %136, %_ZNSt6vectorIjSaIjEED2Ev.exit67, %99
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %.pn18.pn.pn, %136 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #26
  br label %142

142:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit69, %97
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %98, %97 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #26
  br label %143

143:                                              ; preds = %142, %95
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %142 ], [ %96, %95 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #26
  br label %144

144:                                              ; preds = %143, %93
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %143 ], [ %94, %93 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #26
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !166
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !161
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !165

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !166
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = load ptr, ptr %40, align 8, !tbaa !162
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load ptr, ptr %43, align 8, !tbaa !164
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !162
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = load ptr, ptr %51, align 8, !tbaa !164
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #26
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %59) #26
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !166
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !161
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !165

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load ptr, ptr %35, align 8, !tbaa !166
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = load ptr, ptr %40, align 8, !tbaa !162
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = load ptr, ptr %43, align 8, !tbaa !164
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = load ptr, ptr %48, align 8, !tbaa !162
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = load ptr, ptr %51, align 8, !tbaa !164
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #26
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %59) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.73", align 8
  %4 = alloca %"class.std::vector.73", align 8
  store i32 0, ptr %0, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %10 unwind label %93

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %12 unwind label %95

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %14 unwind label %97

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39, label %17

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %16, 2
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %17
  store ptr %19, ptr %15, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %20, ptr %21, align 8, !tbaa !164
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %18, i1 false), !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %22, ptr %23, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
          to label %.noexc32 unwind label %101

.noexc32:                                         ; preds = %.noexc
  store ptr %25, ptr %24, align 8, !tbaa !162
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %26, ptr %27, align 8, !tbaa !164
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %18, i1 false), !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %28, ptr %29, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
          to label %.noexc40 unwind label %103

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39: ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit81

.noexc40:                                         ; preds = %.noexc32
  %32 = shl i32 %1, 5
  %33 = or disjoint i32 %32, 1
  %34 = zext i32 %33 to i64
  store ptr %30, ptr %3, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !164
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %18, i1 false), !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %18
  br label %.loopexit81

.loopexit81:                                      ; preds = %.noexc40, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39
  %38 = phi i64 [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %34, %.noexc40 ]
  %39 = phi ptr [ %31, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %24, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %37, %.noexc40 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i38, ptr %41, align 8, !tbaa !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %42 = mul nuw nsw i64 %38, 24
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #24
          to label %.noexc43 unwind label %105

.noexc43:                                         ; preds = %.loopexit81
  store ptr %43, ptr %40, align 8, !tbaa !158
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %43, ptr %44, align 8, !tbaa !161
  %45 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %45, ptr %46, align 8, !tbaa !166
  %47 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %43, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %56 unwind label %48

48:                                               ; preds = %.noexc43
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %40, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %.body, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %46, align 8, !tbaa !166
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #25
  br label %.body

56:                                               ; preds = %.noexc43
  store ptr %47, ptr %44, align 8, !tbaa !161
  %57 = load ptr, ptr %3, align 8, !tbaa !162
  %.not.i.i.i44 = icmp eq ptr %57, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !164
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %64

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

64:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %65 = shl nuw nsw i64 %16, 2
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #24
          to label %.noexc51 unwind label %115

.noexc51:                                         ; preds = %64
  store ptr %66, ptr %4, align 8, !tbaa !162
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 0, i64 %65, i1 false), !tbaa !88
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %69, %.noexc51 ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i49, ptr %70, align 8, !tbaa !180
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #24
          to label %.noexc56 unwind label %117

.noexc56:                                         ; preds = %.loopexit
  store ptr %72, ptr %71, align 8, !tbaa !158
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %72, ptr %73, align 8, !tbaa !161
  %74 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %38
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %74, ptr %75, align 8, !tbaa !166
  %76 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %72, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %85 unwind label %77

77:                                               ; preds = %.noexc56
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %71, align 8, !tbaa !158
  %.not.i.i.i54 = icmp eq ptr %79, null
  br i1 %.not.i.i.i54, label %.body57, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %75, align 8, !tbaa !166
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #25
  br label %.body57

85:                                               ; preds = %.noexc56
  store ptr %76, ptr %73, align 8, !tbaa !161
  %86 = load ptr, ptr %4, align 8, !tbaa !162
  %.not.i.i.i60 = icmp eq ptr %86, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !164
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %85, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

93:                                               ; preds = %2
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %144

95:                                               ; preds = %10
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %143

97:                                               ; preds = %12
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %142

99:                                               ; preds = %17
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

101:                                              ; preds = %.noexc
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

103:                                              ; preds = %.noexc32
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

105:                                              ; preds = %.loopexit81
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %51, %105
  %eh.lpad-body = phi { ptr, i32 } [ %106, %105 ], [ %49, %51 ], [ %49, %48 ]
  %107 = load ptr, ptr %3, align 8, !tbaa !162
  %.not.i.i.i62 = icmp eq ptr %107, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %108

108:                                              ; preds = %.body
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !164
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %108, %.body, %103
  %114 = phi ptr [ %24, %103 ], [ %39, %.body ], [ %39, %108 ]
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %126

115:                                              ; preds = %64
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

117:                                              ; preds = %.loopexit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %77, %80, %117
  %eh.lpad-body58 = phi { ptr, i32 } [ %118, %117 ], [ %78, %80 ], [ %78, %77 ]
  %119 = load ptr, ptr %4, align 8, !tbaa !162
  %.not.i.i.i64 = icmp eq ptr %119, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %120

120:                                              ; preds = %.body57
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !164
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %120, %.body57, %115
  %.pn18 = phi { ptr, i32 } [ %116, %115 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #26
  br label %126

126:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit65, %_ZNSt6vectorIjSaIjEED2Ev.exit63
  %127 = phi ptr [ %39, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %114, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %128 = load ptr, ptr %127, align 8, !tbaa !162
  %.not.i.i.i66 = icmp eq ptr %128, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !164
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %129, %126, %101
  %.pn18.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn18.pn, %126 ], [ %.pn18.pn, %129 ]
  %135 = load ptr, ptr %15, align 8, !tbaa !162
  %.not.i.i.i68 = icmp eq ptr %135, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %136

136:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %138 = load ptr, ptr %137, align 8, !tbaa !164
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %136, %_ZNSt6vectorIjSaIjEED2Ev.exit67, %99
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %.pn18.pn.pn, %136 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #26
  br label %142

142:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit69, %97
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %98, %97 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #26
  br label %143

143:                                              ; preds = %142, %95
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %142 ], [ %96, %95 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #26
  br label %144

144:                                              ; preds = %143, %93
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %143 ], [ %94, %93 ]
  call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #26
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !166
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !161
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !165

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load ptr, ptr %35, align 8, !tbaa !166
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = load ptr, ptr %40, align 8, !tbaa !162
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = load ptr, ptr %43, align 8, !tbaa !164
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = load ptr, ptr %48, align 8, !tbaa !162
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = load ptr, ptr %51, align 8, !tbaa !164
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #26
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %59) #26
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %17 = load ptr, ptr %16, align 8, !tbaa !166
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %24 = load ptr, ptr %23, align 8, !tbaa !161
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !165

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %36 = load ptr, ptr %35, align 8, !tbaa !166
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %41 = load ptr, ptr %40, align 8, !tbaa !162
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %44 = load ptr, ptr %43, align 8, !tbaa !164
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %49 = load ptr, ptr %48, align 8, !tbaa !162
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %52 = load ptr, ptr %51, align 8, !tbaa !164
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #26
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #26
  %.ptr16 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr16) #26
  br label %59

59:                                               ; preds = %59, %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %.idx = phi i64 [ 784, %_ZNSt6vectorIjSaIjEED2Ev.exit14 ], [ %.add, %59 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr15 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr15) #26
  %60 = icmp eq i64 %.add, 16
  br i1 %60, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit, label %59

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit: ; preds = %59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.73", align 8
  %4 = alloca %"class.std::vector.73", align 8
  store i32 0, ptr %0, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !194
  %.ptr83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %9, %2
  %.idx.i.i = phi i64 [ 0, %2 ], [ %.add.i.i, %9 ]
  %.add81 = add nuw nsw i64 %.idx.i.i, 16
  %.ptr.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.add81
  invoke void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr.i.i.ptr)
          to label %9 unwind label %11

9:                                                ; preds = %8
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 24
  %10 = icmp eq i64 %.add.i.i, 768
  br i1 %10, label %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i, label %8

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp samesign eq i64 %.idx.i.i, 0
  br i1 %13, label %common.resume, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11, %.preheader.i.i
  %.idx = phi i64 [ %.add, %.preheader.i.i ], [ %.add81, %11 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr82 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr82) #26
  %14 = icmp eq i64 %.add, 16
  br i1 %14, label %common.resume, label %.preheader.i.i

common.resume:                                    ; preds = %.preheader.i.i, %17, %11, %154
  %common.resume.op = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn.pn, %154 ], [ %12, %11 ], [ %16, %17 ], [ %12, %.preheader.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i: ; preds = %9
  %.ptr87 = getelementptr inbounds nuw i8, ptr %0, i64 784
  invoke void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr87)
          to label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %17, %15
  %.idx84 = phi i64 [ 784, %15 ], [ %.add85, %17 ]
  %.add85 = add nsw i64 %.idx84, -24
  %.ptr86 = getelementptr inbounds i8, ptr %0, i64 %.add85
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr86) #26
  %18 = icmp eq i64 %.add85, 16
  br i1 %18, label %common.resume, label %17

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit: ; preds = %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 808
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19)
          to label %20 unwind label %103

20:                                               ; preds = %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 848
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %21)
          to label %22 unwind label %105

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 888
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %23)
          to label %24 unwind label %107

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %26 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39, label %27

27:                                               ; preds = %24
  %28 = shl nuw nsw i64 %26, 2
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %27
  store ptr %29, ptr %25, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %30, ptr %31, align 8, !tbaa !164
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %28, i1 false), !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %32, ptr %33, align 8, !tbaa !180
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc32 unwind label %111

.noexc32:                                         ; preds = %.noexc
  store ptr %35, ptr %34, align 8, !tbaa !162
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %36, ptr %37, align 8, !tbaa !164
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %28, i1 false), !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %38, ptr %39, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc40 unwind label %113

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39: ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit88

.noexc40:                                         ; preds = %.noexc32
  %42 = shl i32 %1, 5
  %43 = or disjoint i32 %42, 1
  %44 = zext i32 %43 to i64
  store ptr %40, ptr %3, align 8, !tbaa !162
  %45 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !164
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %28, i1 false), !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %28
  br label %.loopexit88

.loopexit88:                                      ; preds = %.noexc40, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39
  %48 = phi i64 [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %44, %.noexc40 ]
  %49 = phi ptr [ %41, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %34, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %47, %.noexc40 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i38, ptr %51, align 8, !tbaa !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %52 = mul nuw nsw i64 %48, 24
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #24
          to label %.noexc43 unwind label %115

.noexc43:                                         ; preds = %.loopexit88
  store ptr %53, ptr %50, align 8, !tbaa !158
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %53, ptr %54, align 8, !tbaa !161
  %55 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %55, ptr %56, align 8, !tbaa !166
  %57 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %53, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %66 unwind label %58

58:                                               ; preds = %.noexc43
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %50, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %.body, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %56, align 8, !tbaa !166
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #25
  br label %.body

66:                                               ; preds = %.noexc43
  store ptr %57, ptr %54, align 8, !tbaa !161
  %67 = load ptr, ptr %3, align 8, !tbaa !162
  %.not.i.i.i44 = icmp eq ptr %67, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !164
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %66, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %74

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

74:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %75 = shl nuw nsw i64 %26, 2
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #24
          to label %.noexc51 unwind label %125

.noexc51:                                         ; preds = %74
  store ptr %76, ptr %4, align 8, !tbaa !162
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %26
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %77, ptr %78, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %76, i8 0, i64 %75, i1 false), !tbaa !88
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %79, %.noexc51 ]
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i49, ptr %80, align 8, !tbaa !180
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #24
          to label %.noexc56 unwind label %127

.noexc56:                                         ; preds = %.loopexit
  store ptr %82, ptr %81, align 8, !tbaa !158
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %82, ptr %83, align 8, !tbaa !161
  %84 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %48
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %84, ptr %85, align 8, !tbaa !166
  %86 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %82, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %95 unwind label %87

87:                                               ; preds = %.noexc56
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %81, align 8, !tbaa !158
  %.not.i.i.i54 = icmp eq ptr %89, null
  br i1 %.not.i.i.i54, label %.body57, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %85, align 8, !tbaa !166
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #25
  br label %.body57

95:                                               ; preds = %.noexc56
  store ptr %86, ptr %83, align 8, !tbaa !161
  %96 = load ptr, ptr %4, align 8, !tbaa !162
  %.not.i.i.i60 = icmp eq ptr %96, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !164
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %95, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

103:                                              ; preds = %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %154

105:                                              ; preds = %20
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %153

107:                                              ; preds = %22
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %152

109:                                              ; preds = %27
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

111:                                              ; preds = %.noexc
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

113:                                              ; preds = %.noexc32
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

115:                                              ; preds = %.loopexit88
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %58, %61, %115
  %eh.lpad-body = phi { ptr, i32 } [ %116, %115 ], [ %59, %61 ], [ %59, %58 ]
  %117 = load ptr, ptr %3, align 8, !tbaa !162
  %.not.i.i.i62 = icmp eq ptr %117, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %118

118:                                              ; preds = %.body
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !164
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %118, %.body, %113
  %124 = phi ptr [ %34, %113 ], [ %49, %.body ], [ %49, %118 ]
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %136

125:                                              ; preds = %74
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

127:                                              ; preds = %.loopexit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %87, %90, %127
  %eh.lpad-body58 = phi { ptr, i32 } [ %128, %127 ], [ %88, %90 ], [ %88, %87 ]
  %129 = load ptr, ptr %4, align 8, !tbaa !162
  %.not.i.i.i64 = icmp eq ptr %129, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %130

130:                                              ; preds = %.body57
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !164
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %130, %.body57, %125
  %.pn18 = phi { ptr, i32 } [ %126, %125 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #26
  br label %136

136:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit65, %_ZNSt6vectorIjSaIjEED2Ev.exit63
  %137 = phi ptr [ %49, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %124, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !162
  %.not.i.i.i66 = icmp eq ptr %138, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !164
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %139, %136, %111
  %.pn18.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn18.pn, %136 ], [ %.pn18.pn, %139 ]
  %145 = load ptr, ptr %25, align 8, !tbaa !162
  %.not.i.i.i68 = icmp eq ptr %145, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %146

146:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %148 = load ptr, ptr %147, align 8, !tbaa !164
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %146, %_ZNSt6vectorIjSaIjEED2Ev.exit67, %109
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %.pn18.pn.pn, %146 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %23) #26
  br label %152

152:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit69, %107
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %108, %107 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %21) #26
  br label %153

153:                                              ; preds = %152, %105
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %152 ], [ %106, %105 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #26
  br label %154

154:                                              ; preds = %153, %103
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %153 ], [ %104, %103 ]
  call void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %.ptr83) #26
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %17 = load ptr, ptr %16, align 8, !tbaa !166
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %24 = load ptr, ptr %23, align 8, !tbaa !161
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !165

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %36 = load ptr, ptr %35, align 8, !tbaa !166
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %41 = load ptr, ptr %40, align 8, !tbaa !162
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %44 = load ptr, ptr %43, align 8, !tbaa !164
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %49 = load ptr, ptr %48, align 8, !tbaa !162
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %52 = load ptr, ptr %51, align 8, !tbaa !164
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #26
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #26
  %.ptr16 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr16) #26
  br label %59

59:                                               ; preds = %59, %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %.idx = phi i64 [ 784, %_ZNSt6vectorIjSaIjEED2Ev.exit14 ], [ %.add, %59 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr15 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr15) #26
  %60 = icmp eq i64 %.add, 16
  br i1 %60, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit, label %59

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit: ; preds = %59
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %17 = load ptr, ptr %16, align 8, !tbaa !166
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %24 = load ptr, ptr %23, align 8, !tbaa !161
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !165

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %36 = load ptr, ptr %35, align 8, !tbaa !166
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %41 = load ptr, ptr %40, align 8, !tbaa !162
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %44 = load ptr, ptr %43, align 8, !tbaa !164
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %49 = load ptr, ptr %48, align 8, !tbaa !162
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %52 = load ptr, ptr %51, align 8, !tbaa !164
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #26
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #26
  %.ptr16 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr16) #26
  br label %59

59:                                               ; preds = %59, %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %.idx = phi i64 [ 784, %_ZNSt6vectorIjSaIjEED2Ev.exit14 ], [ %.add, %59 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr15 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr15) #26
  %60 = icmp eq i64 %.add, 16
  br i1 %60, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit, label %59

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit: ; preds = %59
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco23KdTreeAttributesDecoder35TransformAttributesToOriginalFormatEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.draco::Dequantizer", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !196
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %.not.not158 = icmp sgt i32 %21, 0
  br i1 %.not.not158, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %179
  %.063161 = phi i32 [ 0, %.lr.ph ], [ %.164.ph, %179 ]
  %.069160 = phi i32 [ 0, %.lr.ph ], [ %.271.ph, %179 ]
  %.073159 = phi i32 [ 0, %.lr.ph ], [ %180, %179 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.073159)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = sext i32 %29 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !84
  switch i32 %42, label %179 [
    i32 5, label %43
    i32 3, label %43
    i32 1, label %43
    i32 9, label %.noexc.i
  ]

43:                                               ; preds = %25, %25, %25
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %43
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #24
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %46
  store i32 0, ptr %48, align 4, !tbaa !88
  %50 = add nsw i64 %46, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %52 = getelementptr i8, ptr %48, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %50, 2
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !88
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %.pr = load i8, ptr %44, align 8, !tbaa !85
  %53 = zext i8 %.pr to i64
  %.not.i.i.i.i99 = icmp eq i8 %.pr, 0
  br i1 %.not.i.i.i.i99, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #24
          to label %.noexc102 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

.noexc102:                                        ; preds = %54
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %53
  store i32 0, ptr %56, align 4, !tbaa !88
  %58 = add nsw i64 %53, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc102
  %60 = getelementptr i8, ptr %56, i64 4
  %.idx.i.i.i.i.i.i.i100 = shl nuw nsw i64 %58, 2
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %.idx.i.i.i.i.i.i.i100, i1 false), !tbaa !88
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %43, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc102, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %.sroa.0125.0192 = phi ptr [ %48, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %48, %.noexc102 ], [ %48, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit ], [ null, %43 ]
  %.sroa.9128.0190 = phi ptr [ %49, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %49, %.noexc102 ], [ %49, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit ], [ null, %43 ]
  %.sroa.0121.0 = phi ptr [ %56, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %56, %.noexc102 ], [ null, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit ], [ null, %43 ]
  %.sroa.9.0 = phi ptr [ %57, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %57, %.noexc102 ], [ null, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit ], [ null, %43 ]
  %61 = load i32, ptr %41, align 4, !tbaa !84
  switch i32 %61, label %78 [
    i32 5, label %62
    i32 3, label %72
    i32 1, label %75
  ]

62:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %63 = invoke noundef zeroext i1 @_ZN5draco23KdTreeAttributesDecoder34TransformAttributeBackToSignedTypeIiEEbPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %40, i32 noundef %.069160)
          to label %64 unwind label %66

64:                                               ; preds = %62
  br i1 %63, label %78, label %82

_ZNSt6vectorIiSaIiEED2Ev.exit.thread:             ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %91

66:                                               ; preds = %75, %72, %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0121.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = ptrtoint ptr %.sroa.9.0 to i64
  %70 = ptrtoint ptr %.sroa.0121.0 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0121.0, i64 noundef %71) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

72:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %73 = invoke noundef zeroext i1 @_ZN5draco23KdTreeAttributesDecoder34TransformAttributeBackToSignedTypeIsEEbPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %40, i32 noundef %.069160)
          to label %74 unwind label %66

74:                                               ; preds = %72
  br i1 %73, label %78, label %82

75:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %76 = invoke noundef zeroext i1 @_ZN5draco23KdTreeAttributesDecoder34TransformAttributeBackToSignedTypeIaEEbPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %40, i32 noundef %.069160)
          to label %77 unwind label %66

77:                                               ; preds = %75
  br i1 %76, label %78, label %82

78:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %74, %77, %64
  %79 = load i8, ptr %44, align 8, !tbaa !85
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %.069160, %80
  br label %82

82:                                               ; preds = %77, %74, %64, %78
  %cond2 = phi i1 [ true, %78 ], [ false, %74 ], [ false, %64 ], [ false, %77 ]
  %.170 = phi i32 [ %81, %78 ], [ %.069160, %74 ], [ %.069160, %64 ], [ %.069160, %77 ]
  %.not.i.i.i103 = icmp eq ptr %.sroa.0121.0, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit104, label %83

83:                                               ; preds = %82
  %84 = ptrtoint ptr %.sroa.9.0 to i64
  %85 = ptrtoint ptr %.sroa.0121.0 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0121.0, i64 noundef %86) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

_ZNSt6vectorIiSaIiEED2Ev.exit104:                 ; preds = %82, %83
  %.not.i.i.i105 = icmp eq ptr %.sroa.0125.0192, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104
  %88 = ptrtoint ptr %.sroa.9128.0190 to i64
  %89 = ptrtoint ptr %.sroa.0125.0192 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0125.0192, i64 noundef %90) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104, %87
  br i1 %cond2, label %179, label %.critedge

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %68, %66
  %.not.i.i.i106 = icmp eq ptr %.sroa.0125.0192, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIjSaIjEED2Ev.exit107, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn95200 = phi { ptr, i32 } [ %65, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %67, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.9128.0191199 = phi ptr [ %49, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %.sroa.9128.0190, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0125.0193198 = phi ptr [ %48, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %.sroa.0125.0192, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %92 = ptrtoint ptr %.sroa.9128.0191199 to i64
  %93 = ptrtoint ptr %.sroa.0125.0193198 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0125.0193198, i64 noundef %94) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit107

.noexc.i:                                         ; preds = %25
  %95 = sext i32 %.063161 to i64
  %96 = load ptr, ptr %6, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = load ptr, ptr %22, align 8, !tbaa !133
  %100 = getelementptr inbounds nuw [48 x i8], ptr %99, i64 %95
  %101 = add nsw i32 %.063161, 1
  %102 = load ptr, ptr %0, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %107 = load ptr, ptr %106, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %108 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %109 = load i32, ptr %108, align 8, !tbaa !92
  store i32 %109, ptr %3, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %23, ptr %4, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 24, ptr %2, align 8, !tbaa !201
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc108 unwind label %120

.noexc108:                                        ; preds = %.noexc.i
  store ptr %110, ptr %4, align 8, !tbaa !202
  %111 = load i64, ptr %2, align 8, !tbaa !201
  store i64 %111, ptr %23, align 8, !tbaa !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %110, ptr noundef nonnull align 1 dereferenceable(24) @.str.1, i64 24, i1 false)
  store i64 %111, ptr %24, align 8, !tbaa !205
  %112 = load ptr, ptr %4, align 8, !tbaa !202
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  store i8 0, ptr %113, align 1, !tbaa !204
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %114 = invoke noundef zeroext i1 @_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE16GetAttributeBoolERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(96) %107, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
          to label %115 unwind label %122

115:                                              ; preds = %.noexc108
  %116 = load ptr, ptr %4, align 8, !tbaa !202
  %117 = icmp eq ptr %116, %23
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %115
  %118 = load i64, ptr %23, align 8, !tbaa !204
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %114, label %.thread, label %128

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN5draco14PointAttribute8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef nonnull align 8 dereferenceable(112) %98)
  br label %179

120:                                              ; preds = %.noexc.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

122:                                              ; preds = %.noexc108
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %4, align 8, !tbaa !202
  %125 = icmp eq ptr %124, %23
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %122
  %126 = load i64, ptr %23, align 8, !tbaa !204
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit107

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !122
  %131 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %132 = load i8, ptr %131, align 8, !tbaa !85
  %133 = zext i8 %132 to i64
  %134 = zext i8 %132 to i64
  %135 = shl nuw nsw i64 %133, 2
  %136 = shl nuw nsw i64 %134, 2
  %137 = call noalias noundef nonnull ptr @_Znam(i64 noundef %136) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5draco11DequantizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %138 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit114

138:                                              ; preds = %128
  %notmask = shl nsw i32 -1, %130
  %139 = xor i32 %notmask, -1
  %140 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %141 = load float, ptr %140, align 8, !tbaa !139
  %142 = invoke noundef zeroext i1 @_ZN5draco11Dequantizer4InitEfi(ptr noundef nonnull align 4 dereferenceable(4) %5, float noundef %141, i32 noundef %139)
          to label %143 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit114

143:                                              ; preds = %138
  br i1 %142, label %145, label %178

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit114: ; preds = %138, %128
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdaPv(ptr noundef nonnull %137) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit107

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %147 = load i64, ptr %146, align 8, !tbaa !206
  %148 = load ptr, ptr %98, align 8, !tbaa !207
  %149 = load ptr, ptr %148, align 8, !tbaa !103
  %150 = getelementptr i8, ptr %149, i64 %147
  %151 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %152 = load i32, ptr %151, align 8, !tbaa !208
  %.not = icmp eq i32 %152, 0
  br i1 %.not, label %.thread132, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %145
  %.not163 = icmp eq i8 %132, 0
  %153 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %40, i64 64
  br i1 %.not163, label %.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext i8 %132 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv176 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next177, %._crit_edge.us ]
  %.062157.us = phi i32 [ 0, %.preheader.us.preheader ], [ %170, %._crit_edge.us ]
  %.067155.us = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next172, %._crit_edge.us ]
  %155 = load float, ptr %5, align 4, !tbaa !209
  %156 = load ptr, ptr %153, align 8, !tbaa !136
  %sext = shl i64 %.067155.us, 32
  %157 = ashr exact i64 %sext, 32
  br label %158

158:                                              ; preds = %.preheader.us, %158
  %indvars.iv171 = phi i64 [ %157, %.preheader.us ], [ %indvars.iv.next172, %158 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %158 ]
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, 1
  %159 = getelementptr inbounds [4 x i8], ptr %150, i64 %indvars.iv171
  %160 = load i32, ptr %159, align 4, !tbaa !88
  %161 = sitofp i32 %160 to float
  %162 = fmul float %155, %161
  %163 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv
  %164 = load float, ptr %163, align 4, !tbaa !120
  %165 = fadd float %162, %164
  %166 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv
  store float %165, ptr %166, align 4, !tbaa !120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %158, !llvm.loop !211

._crit_edge.us:                                   ; preds = %158
  %167 = load ptr, ptr %154, align 8, !tbaa !212
  %168 = load ptr, ptr %167, align 8, !tbaa !103
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr nonnull align 1 %137, i64 %135, i1 false)
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, %136
  %170 = add nuw i32 %.062157.us, 1
  %171 = load i32, ptr %151, align 8, !tbaa !208
  %172 = icmp ugt i32 %171, %170
  br i1 %172, label %.preheader.us, label %.thread132, !llvm.loop !213

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.062157 = phi i32 [ %175, %.preheader ], [ 0, %.preheader.lr.ph ]
  %173 = load ptr, ptr %154, align 8, !tbaa !212
  %174 = load ptr, ptr %173, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr nonnull align 1 %137, i64 %135, i1 false)
  %175 = add nuw i32 %.062157, 1
  %176 = load i32, ptr %151, align 8, !tbaa !208
  %177 = icmp ugt i32 %176, %175
  br i1 %177, label %.preheader, label %.thread132, !llvm.loop !213

.thread132:                                       ; preds = %._crit_edge.us, %.preheader, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdaPv(ptr noundef nonnull %137) #25
  br label %179

178:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdaPv(ptr noundef nonnull %137) #25
  br label %.critedge

179:                                              ; preds = %25, %_ZNSt6vectorIjSaIjEED2Ev.exit, %.thread, %.thread132
  %.271.ph = phi i32 [ %.069160, %.thread ], [ %.069160, %25 ], [ %.069160, %.thread132 ], [ %.170, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.164.ph = phi i32 [ %101, %.thread ], [ %.063161, %25 ], [ %101, %.thread132 ], [ %.063161, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %180 = add nuw nsw i32 %.073159, 1
  %181 = load ptr, ptr %0, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %.not.not = icmp slt i32 %180, %184
  br i1 %.not.not, label %25, label %.critedge, !llvm.loop !214

_ZNSt6vectorIjSaIjEED2Ev.exit107:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit114
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %144, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit114 ], [ %.pn95200, %91 ], [ %67, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  resume { ptr, i32 } %.pn95.pn.pn

.critedge:                                        ; preds = %179, %_ZNSt6vectorIjSaIjEED2Ev.exit, %17, %178, %11
  %.0 = phi i1 [ true, %11 ], [ false, %178 ], [ true, %17 ], [ true, %179 ], [ false, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco23KdTreeAttributesDecoder34TransformAttributeBackToSignedTypeIiEEbPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !85
  %6 = zext i8 %5 to i64
  %.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %6
  store i32 0, ptr %8, align 4, !tbaa !88
  %10 = add nsw i64 %6, -1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %12 = getelementptr i8, ptr %8, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !88
  br label %13

13:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
          to label %.noexc34 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit39

.noexc34:                                         ; preds = %13
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %6
  store i32 0, ptr %14, align 4, !tbaa !88
  br i1 %11, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc34
  %16 = getelementptr i8, ptr %14, i64 4
  %.idx.i.i.i.i.i.i.i32 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %.idx.i.i.i.i.i.i.i32, i1 false), !tbaa !88
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc34, %3
  %.sroa.050.062 = phi ptr [ %8, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %8, %.noexc34 ], [ null, %3 ]
  %.sroa.12.059 = phi ptr [ %9, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %9, %.noexc34 ], [ null, %3 ]
  %.sroa.044.0 = phi ptr [ %14, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %14, %.noexc34 ], [ null, %3 ]
  %.sroa.11.0 = phi ptr [ %15, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %15, %.noexc34 ], [ null, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !208
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.critedge30, label %.lr.ph83

.lr.ph83:                                         ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = sext i32 %2 to i64
  br label %24

24:                                               ; preds = %.lr.ph83, %._crit_edge
  %indvars.iv87 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next88, %._crit_edge ]
  %25 = load i64, ptr %20, align 8, !tbaa !206
  %26 = load i64, ptr %21, align 8, !tbaa !215
  %27 = mul nsw i64 %26, %indvars.iv87
  %28 = load ptr, ptr %1, align 8, !tbaa !207
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = getelementptr i8, ptr %29, i64 %25
  %31 = getelementptr i8, ptr %30, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.050.062, ptr align 1 %31, i64 %26, i1 false)
  %32 = load i8, ptr %4, align 8, !tbaa !85
  %.not80.not = icmp eq i8 %32, 0
  br i1 %.not80.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %33 = load ptr, ptr %22, align 8
  %wide.trip.count = zext i8 %32 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %33, i64 %23
  br label %34

34:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.050.062, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !88
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.critedge30, label %38

38:                                               ; preds = %34
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %39 = load i32, ptr %gep, align 4, !tbaa !88
  %40 = add nsw i32 %39, %36
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.044.0, i64 %indvars.iv
  store i32 %40, ptr %41, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !216

._crit_edge:                                      ; preds = %38, %24
  %42 = load ptr, ptr %28, align 8, !tbaa !103
  %43 = getelementptr inbounds i8, ptr %42, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %.sroa.044.0, i64 %26, i1 false)
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %44 = load i32, ptr %17, align 8, !tbaa !208
  %45 = zext i32 %44 to i64
  %.not84 = icmp samesign ult i64 %indvars.iv.next88, %45
  br i1 %.not84, label %24, label %.critedge30, !llvm.loop !217

.critedge30:                                      ; preds = %._crit_edge, %34, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %46 = phi i1 [ false, %34 ], [ true, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ true, %._crit_edge ]
  %.not.i.i.i35 = icmp eq ptr %.sroa.044.0, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit36, label %47

47:                                               ; preds = %.critedge30
  %48 = ptrtoint ptr %.sroa.11.0 to i64
  %49 = ptrtoint ptr %.sroa.044.0 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.044.0, i64 noundef %50) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit36

_ZNSt6vectorIiSaIiEED2Ev.exit36:                  ; preds = %.critedge30, %47
  %.not.i.i.i37 = icmp eq ptr %.sroa.050.062, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit36
  %52 = ptrtoint ptr %.sroa.12.059 to i64
  %53 = ptrtoint ptr %.sroa.050.062 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.050.062, i64 noundef %54) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit36, %51
  ret i1 %46

_ZNSt6vectorIjSaIjEED2Ev.exit39:                  ; preds = %13
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %7) #25
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco23KdTreeAttributesDecoder34TransformAttributeBackToSignedTypeIsEEbPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !85
  %6 = zext i8 %5 to i64
  %.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %7 = shl nuw nsw i64 %6, 1
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  %9 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %6
  store i16 0, ptr %8, align 2, !tbaa !218
  %10 = add nsw i64 %6, -1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %12 = getelementptr i8, ptr %8, i64 2
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %10, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %12, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !218
  br label %13

13:                                               ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
          to label %.noexc34 unwind label %_ZNSt6vectorItSaItEED2Ev.exit39

.noexc34:                                         ; preds = %13
  %15 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %6
  store i16 0, ptr %14, align 2, !tbaa !218
  br i1 %11, label %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit, label %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc34
  %16 = getelementptr i8, ptr %14, i64 2
  %.idx.i.i.i.i.i.i.i32 = shl nuw nsw i64 %10, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %16, i8 0, i64 %.idx.i.i.i.i.i.i.i32, i1 false), !tbaa !218
  br label %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit

_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc34, %3
  %.sroa.050.062 = phi ptr [ %8, %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %8, %.noexc34 ], [ null, %3 ]
  %.sroa.12.059 = phi ptr [ %9, %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %9, %.noexc34 ], [ null, %3 ]
  %.sroa.044.0 = phi ptr [ %14, %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %14, %.noexc34 ], [ null, %3 ]
  %.sroa.11.0 = phi ptr [ %15, %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %15, %.noexc34 ], [ null, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !208
  %.not82 = icmp eq i32 %18, 0
  br i1 %.not82, label %.critedge30, label %.lr.ph81

.lr.ph81:                                         ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = sext i32 %2 to i64
  br label %23

23:                                               ; preds = %.lr.ph81, %._crit_edge
  %indvars.iv84 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next85, %._crit_edge ]
  %24 = load i64, ptr %19, align 8, !tbaa !206
  %25 = load i64, ptr %20, align 8, !tbaa !215
  %26 = mul nsw i64 %25, %indvars.iv84
  %27 = load ptr, ptr %1, align 8, !tbaa !207
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = getelementptr i8, ptr %28, i64 %24
  %30 = getelementptr i8, ptr %29, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.050.062, ptr align 1 %30, i64 %25, i1 false)
  %31 = load i8, ptr %4, align 8, !tbaa !85
  %.not78.not = icmp eq i8 %31, 0
  br i1 %.not78.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %32 = load ptr, ptr %21, align 8, !tbaa !89
  %wide.trip.count = zext i8 %31 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %32, i64 %22
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.050.062, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2, !tbaa !218
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %36 = load i32, ptr %gep, align 4, !tbaa !88
  %37 = trunc i32 %36 to i16
  %38 = add i16 %35, %37
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.044.0, i64 %indvars.iv
  store i16 %38, ptr %39, align 2, !tbaa !218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !219

._crit_edge:                                      ; preds = %33, %23
  %40 = load ptr, ptr %27, align 8, !tbaa !103
  %41 = getelementptr inbounds i8, ptr %40, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %.sroa.044.0, i64 %25, i1 false)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %42 = load i32, ptr %17, align 8, !tbaa !208
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next85, %43
  br i1 %44, label %23, label %.critedge30, !llvm.loop !220

.critedge30:                                      ; preds = %._crit_edge, %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit
  %.not.i.i.i35 = icmp eq ptr %.sroa.044.0, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIsSaIsEED2Ev.exit36, label %45

45:                                               ; preds = %.critedge30
  %46 = ptrtoint ptr %.sroa.11.0 to i64
  %47 = ptrtoint ptr %.sroa.044.0 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.044.0, i64 noundef %48) #25
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit36

_ZNSt6vectorIsSaIsEED2Ev.exit36:                  ; preds = %.critedge30, %45
  %.not.i.i.i37 = icmp eq ptr %.sroa.050.062, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorItSaItEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit36
  %50 = ptrtoint ptr %.sroa.12.059 to i64
  %51 = ptrtoint ptr %.sroa.050.062 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.050.062, i64 noundef %52) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit36, %49
  ret i1 true

_ZNSt6vectorItSaItEED2Ev.exit39:                  ; preds = %13
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %7) #25
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco23KdTreeAttributesDecoder34TransformAttributeBackToSignedTypeIaEEbPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !85
  %6 = zext i8 %5 to i64
  %.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIaSaIaEEC2EmRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  %8 = getelementptr i8, ptr %7, i64 %6
  store i8 0, ptr %7, align 1, !tbaa !204
  %9 = add nsw i64 %6, -1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %9, i1 false)
  br label %13

13:                                               ; preds = %11, %.noexc
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
          to label %.noexc33 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit38

.noexc33:                                         ; preds = %13
  %15 = getelementptr i8, ptr %14, i64 %6
  store i8 0, ptr %14, align 1, !tbaa !204
  br i1 %10, label %_ZNSt6vectorIaSaIaEEC2EmRKS0_.exit, label %16

16:                                               ; preds = %.noexc33
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %9, i1 false)
  br label %_ZNSt6vectorIaSaIaEEC2EmRKS0_.exit

_ZNSt6vectorIaSaIaEEC2EmRKS0_.exit:               ; preds = %16, %.noexc33, %3
  %.sroa.049.061 = phi ptr [ %7, %16 ], [ %7, %.noexc33 ], [ null, %3 ]
  %.sroa.12.058 = phi ptr [ %8, %16 ], [ %8, %.noexc33 ], [ null, %3 ]
  %.sroa.043.0 = phi ptr [ %14, %16 ], [ %14, %.noexc33 ], [ null, %3 ]
  %.sroa.11.0 = phi ptr [ %15, %16 ], [ %15, %.noexc33 ], [ null, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load i32, ptr %18, align 8, !tbaa !208
  %.not81 = icmp eq i32 %19, 0
  br i1 %.not81, label %.critedge30, label %.lr.ph80

.lr.ph80:                                         ; preds = %_ZNSt6vectorIaSaIaEEC2EmRKS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = sext i32 %2 to i64
  br label %24

24:                                               ; preds = %.lr.ph80, %._crit_edge
  %indvars.iv83 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next84, %._crit_edge ]
  %25 = load i64, ptr %20, align 8, !tbaa !206
  %26 = load i64, ptr %21, align 8, !tbaa !215
  %27 = mul nsw i64 %26, %indvars.iv83
  %28 = load ptr, ptr %1, align 8, !tbaa !207
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = getelementptr i8, ptr %29, i64 %25
  %31 = getelementptr i8, ptr %30, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.049.061, ptr align 1 %31, i64 %26, i1 false)
  %32 = load i8, ptr %4, align 8, !tbaa !85
  %.not77.not = icmp eq i8 %32, 0
  br i1 %.not77.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %33 = load ptr, ptr %22, align 8, !tbaa !89
  %wide.trip.count = zext i8 %32 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %33, i64 %23
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.049.061, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !204
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %37 = load i32, ptr %gep, align 4, !tbaa !88
  %38 = trunc i32 %37 to i8
  %39 = add i8 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.043.0, i64 %indvars.iv
  store i8 %39, ptr %40, align 1, !tbaa !204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !221

._crit_edge:                                      ; preds = %34, %24
  %41 = load ptr, ptr %28, align 8, !tbaa !103
  %42 = getelementptr inbounds i8, ptr %41, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %.sroa.043.0, i64 %26, i1 false)
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %43 = load i32, ptr %18, align 8, !tbaa !208
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next84, %44
  br i1 %45, label %24, label %.critedge30, !llvm.loop !222

.critedge30:                                      ; preds = %._crit_edge, %_ZNSt6vectorIaSaIaEEC2EmRKS0_.exit
  %.not.i.i.i34 = icmp eq ptr %.sroa.043.0, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIaSaIaEED2Ev.exit35, label %46

46:                                               ; preds = %.critedge30
  %47 = ptrtoint ptr %.sroa.11.0 to i64
  %48 = ptrtoint ptr %.sroa.043.0 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.0, i64 noundef %49) #25
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit35

_ZNSt6vectorIaSaIaEED2Ev.exit35:                  ; preds = %.critedge30, %46
  %.not.i.i.i36 = icmp eq ptr %.sroa.049.061, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit35
  %51 = ptrtoint ptr %.sroa.12.058 to i64
  %52 = ptrtoint ptr %.sroa.049.061 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.061, i64 noundef %53) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit35, %50
  ret i1 true

_ZNSt6vectorIhSaIhEED2Ev.exit38:                  ; preds = %13
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %6) #25
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE16GetAttributeBoolERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !198
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %9 ]
  %.0811.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !198
  %12 = icmp slt i32 %11, %8
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !228
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %9, !llvm.loop !229

_ZNKSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %9
  %13 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %13, label %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit.thread, label %_ZNKSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !198
  %16 = icmp slt i32 %8, %15
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  br i1 %16, label %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit.thread, label %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit

_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit: ; preds = %_ZNKSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !223
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %.not10.i.i.i.i11 = icmp eq ptr %19, null
  br i1 %.not10.i.i.i.i11, label %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit.thread, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !205
  %23 = load ptr, ptr %2, align 8
  br label %24

24:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i12
  %.012.i.i.i.i13 = phi ptr [ %19, %.lr.ph.i.i.i.i12 ], [ %.1.i.i.i.i18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i14 = phi ptr [ %20, %.lr.ph.i.i.i.i12 ], [ %.19.i.i.i.i15, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !205
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %26)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = tail call i32 @memcmp(ptr noundef %29, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %24
  %31 = sub i64 %26, %22
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i15 = select i1 %32, ptr %.0811.i.i.i.i14, ptr %.012.i.i.i.i13
  %.1.in.v.i.i.i.i16 = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 %.1.in.v.i.i.i.i16
  %.1.i.i.i.i18 = load ptr, ptr %.1.in.i.i.i.i17, align 8, !tbaa !228
  %.not.i.i.i.i19 = icmp eq ptr %.1.i.i.i.i18, null
  br i1 %.not.i.i.i.i19, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %24, !llvm.loop !230

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %33 = icmp eq ptr %.19.i.i.i.i15, %20
  br i1 %33, label %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit.thread, label %34

34:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i15, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !205
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %36, i64 %22)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i15, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !202
  %40 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %34
  %41 = sub i64 %22, %36
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %42 = icmp sgt i32 %.0.i.i.i.i.i.i, -1
  br i1 %42, label %43, label %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit.thread

_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit, %_ZNKSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.i, %4, %_ZNKSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br label %43

43:                                               ; preds = %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit.thread
  %.sink = phi ptr [ %0, %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit.thread ], [ %17, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %44 = tail call noundef zeroext i1 @_ZNK5draco7Options7GetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48) %.sink, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
  ret i1 %44
}

declare void @_ZN5draco14PointAttribute8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare void @_ZN5draco11DequantizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco11Dequantizer4InitEfi(ptr noundef nonnull align 4 dereferenceable(4), float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco23KdTreeAttributesDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco23KdTreeAttributesDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i, ptr noundef nonnull %6)
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !231

_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %.not4.i.i.i.i2 = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %30, %.lr.ph.i.i.i.i3 ], [ %25, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %28 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !3
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i4) #26
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 48
  %.not.i.i.i.i5 = icmp eq ptr %30, %27
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !232

_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i6 = load ptr, ptr %24, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %31 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %25, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #25
  br label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EED2Ev.exit

_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5draco30AttributeQuantizationTransformES1_EvT_S3_RSaIT0_E.exit.i, %32
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco17AttributesDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %.not.i.i.i.i8 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %40, %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %.not.i.i.i1.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco17AttributesDecoderD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #25
  br label %_ZN5draco17AttributesDecoderD2Ev.exit

_ZN5draco17AttributesDecoderD2Ev.exit:            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco23KdTreeAttributesDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5draco23KdTreeAttributesDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #25
  ret void
}

declare noundef zeroext i1 @_ZN5draco17AttributesDecoder4InitEPNS_17PointCloudDecoderEPNS_10PointCloudE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco17AttributesDecoder27DecodeAttributesDecoderDataEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17AttributesDecoder16DecodeAttributesEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %17

17:                                               ; preds = %12, %7, %2
  %.0 = phi i1 [ false, %7 ], [ %16, %12 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17AttributesDecoder14GetAttributeIdEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !88
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17AttributesDecoder16GetNumAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5draco17AttributesDecoder10GetDecoderEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5draco26AttributesDecoderInterface20GetPortableAttributeEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !158
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !166
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !162
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !165

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #26
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #26
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EED2Ev.exit, label %3

_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EED2Ev.exit: ; preds = %3
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i: ; preds = %10, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #25
  br label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i, %4
  store ptr null, ptr %5, align 8, !tbaa !237
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !238
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i: ; preds = %18, %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !212
  %.not.i1.i = icmp eq ptr %25, null
  br i1 %.not.i1.i, label %_ZN5draco14PointAttributeD2Ev.exit, label %26

26:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i
  %27 = load ptr, ptr %25, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #25
  br label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i: ; preds = %28, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 40) #25
  br label %_ZN5draco14PointAttributeD2Ev.exit

_ZN5draco14PointAttributeD2Ev.exit:               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i, %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 112) #25
  br label %34

34:                                               ; preds = %_ZN5draco14PointAttributeD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !239
  %5 = load ptr, ptr %0, align 8, !tbaa !103
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !105
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
  store i8 0, ptr %4, align 1, !tbaa !204
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !239
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !204
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
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
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !239
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !105
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !239
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, 4
  %.not = icmp slt i64 %6, %9
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8, !tbaa !16
  %14 = add i64 %13, 4
  store i64 %14, ptr %7, align 8, !tbaa !16
  %15 = load i32, ptr %0, align 8
  %16 = icmp ugt i32 %15, 32
  br i1 %16, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %17

17:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i64, ptr %5, align 8, !tbaa !15
  %20 = add i64 %13, 8
  %.not14 = icmp slt i64 %19, %20
  br i1 %.not14, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %24 = load i32, ptr %23, align 1
  store i32 %24, ptr %18, align 4
  %25 = load i64, ptr %7, align 8, !tbaa !16
  %26 = add i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !16
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %28

28:                                               ; preds = %21
  %29 = icmp ugt i32 %24, %3
  br i1 %29, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !240
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef nonnull %1)
  br i1 %33, label %34, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull %1)
  br i1 %36, label %37, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %38, ptr noundef nonnull %1)
  br i1 %39, label %40, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef nonnull %1)
  br i1 %42, label %43, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

43:                                               ; preds = %40
  %44 = load i32, ptr %18, align 4, !tbaa !242
  %45 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %43, %4, %17, %40, %37, %34, %30, %28, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ false, %17 ], [ true, %21 ], [ false, %4 ], [ false, %40 ], [ false, %37 ], [ false, %34 ], [ false, %30 ], [ false, %28 ], [ %45, %43 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus", align 4
  %5 = alloca %"class.std::stack", align 8
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus", align 4
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !243
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !88
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11166.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0163.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  store ptr %.sroa.0163.0, ptr %16, align 8, !tbaa !162
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8, !tbaa !180
  store ptr %.sroa.11166.0, ptr %19, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %24) #25
  %.pre = load i32, ptr %8, align 4, !tbaa !243
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %21, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %25 = phi i32 [ %.pre, %21 ], [ %9, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i110 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i110, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117, label %.noexc116

.noexc116:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %27, i1 false), !tbaa !88
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117:         ; preds = %.noexc116, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0158.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %28, %.noexc116 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %29, %.noexc116 ]
  %.0.i.i.i.i.i.i.i114 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc116 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  %33 = load ptr, ptr %32, align 8, !tbaa !162
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !164
  store ptr %.sroa.0158.0, ptr %32, align 8, !tbaa !162
  store ptr %.0.i.i.i.i.i.i.i114, ptr %34, align 8, !tbaa !180
  store ptr %.sroa.11.0, ptr %35, align 8, !tbaa !164
  %.not.i.i.i.i.i118 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i118, label %_ZNSt6vectorIjSaIjEED2Ev.exit121, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %40) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit121

_ZNSt6vectorIjSaIjEED2Ev.exit121:                 ; preds = %37, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !244
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %41, align 4, !tbaa !246
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %42, align 4, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !248
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !253
  %47 = getelementptr inbounds i8, ptr %46, i64 -12
  %.not.i.i = icmp eq ptr %44, %47
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !254
  %49 = load ptr, ptr %43, align 8, !tbaa !248
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store ptr %50, ptr %43, align 8, !tbaa !248
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

51:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %101

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %51
  %.pre231 = load ptr, ptr %43, align 8, !tbaa !255
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %48
  %52 = phi ptr [ %.pre231, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !255
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %.thread190, label %.lr.ph215

.lr.ph215:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %79

79:                                               ; preds = %.lr.ph215, %.loopexit195
  %80 = phi ptr [ %52, %.lr.ph215 ], [ %416, %.loopexit195 ]
  %81 = load ptr, ptr %56, align 8, !tbaa !256, !noalias !257
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %80, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %84, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !88
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

85:                                               ; preds = %79
  %86 = load ptr, ptr %57, align 8, !tbaa !260, !noalias !257
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load ptr, ptr %87, align 8, !tbaa !261
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 492
  %.sroa.0.0.copyload170 = load i32, ptr %89, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %88, i64 496
  %.sroa.5.0.copyload172 = load i32, ptr %.sroa.5.0..sroa_idx171, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %88, i64 500
  %.sroa.6.0.copyload174 = load i32, ptr %.sroa.6.0..sroa_idx173, align 4, !tbaa !88
  call void @_ZdlPvm(ptr noundef %81, i64 noundef 504) #25
  %90 = load ptr, ptr %57, align 8, !tbaa !262
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  store ptr %91, ptr %57, align 8, !tbaa !260
  %92 = load ptr, ptr %91, align 8, !tbaa !261
  store ptr %92, ptr %56, align 8, !tbaa !256
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 504
  store ptr %93, ptr %45, align 8, !tbaa !263
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %83, %85
  %.sroa.6.0.copyload179 = phi i32 [ %.sroa.6.0.copyload, %83 ], [ %.sroa.6.0.copyload174, %85 ]
  %.sroa.5.0.copyload177 = phi i32 [ %.sroa.5.0.copyload, %83 ], [ %.sroa.5.0.copyload172, %85 ]
  %.sroa.0.0.copyload175 = phi i32 [ %.sroa.0.0.copyload, %83 ], [ %.sroa.0.0.copyload170, %85 ]
  %storemerge.i.i = phi ptr [ %84, %83 ], [ %94, %85 ]
  store ptr %storemerge.i.i, ptr %43, align 8, !tbaa !248
  %95 = zext i32 %.sroa.6.0.copyload179 to i64
  %96 = load ptr, ptr %15, align 8, !tbaa !158
  %97 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %95
  %98 = load ptr, ptr %31, align 8, !tbaa !158
  %99 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %95
  %100 = icmp ugt i32 %.sroa.0.0.copyload175, %1
  br i1 %100, label %.thread190, label %103

101:                                              ; preds = %51
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %435

103:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %104 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.sroa.0.0.copyload175, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %.sroa.5.0.copyload177)
          to label %105 unwind label %107

105:                                              ; preds = %103
  %106 = load i32, ptr %8, align 4, !tbaa !243
  %.not = icmp ult i32 %104, %106
  br i1 %.not, label %109, label %.thread190

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %435

109:                                              ; preds = %105
  %110 = zext i32 %104 to i64
  %111 = load ptr, ptr %99, align 8, !tbaa !162
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !88
  %114 = load i32, ptr %0, align 8, !tbaa !264
  %115 = icmp eq i32 %114, %113
  br i1 %115, label %.preheader194, label %181

.preheader194:                                    ; preds = %109
  %.not223 = icmp eq i32 %.sroa.0.0.copyload175, 0
  br i1 %.not223, label %.loopexit195, label %.lr.ph211, !llvm.loop !265

.lr.ph211:                                        ; preds = %.preheader194
  %116 = load ptr, ptr %76, align 8, !tbaa !52
  %117 = load ptr, ptr %75, align 8, !tbaa !48
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %.lr.ph211.split.us, label %.lr.ph211.split, !llvm.loop !265

.lr.ph211.split.us:                               ; preds = %.lr.ph211
  %.promoted = load i32, ptr %77, align 8, !tbaa !108
  %.promoted213 = load i32, ptr %58, align 8, !tbaa !240
  %119 = add i32 %.sroa.0.0.copyload175, %.promoted
  %120 = add i32 %.sroa.0.0.copyload175, %.promoted213
  store i32 %119, ptr %77, align 8, !tbaa !108
  store i32 %120, ptr %58, align 8, !tbaa !240
  br label %..loopexit195_crit_edge

.lr.ph211.split:                                  ; preds = %.lr.ph211, %.loopexit
  %121 = phi ptr [ %174, %.loopexit ], [ %117, %.lr.ph211 ]
  %122 = phi ptr [ %175, %.loopexit ], [ %116, %.lr.ph211 ]
  %.092210 = phi i32 [ %180, %.loopexit ], [ 0, %.lr.ph211 ]
  %.not46.i = icmp eq ptr %122, %121
  br i1 %.not46.i, label %.loopexit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph211.split, %.thread36.i
  %123 = phi ptr [ %168, %.thread36.i ], [ %121, %.lr.ph211.split ]
  %124 = phi ptr [ %167, %.thread36.i ], [ %122, %.lr.ph211.split ]
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.thread36.i ], [ 0, %.lr.ph211.split ]
  %125 = getelementptr inbounds nuw [24 x i8], ptr %123, i64 %indvars.iv49.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !54
  %.sroa.011.0.copyload.i = load i32, ptr %77, align 8, !tbaa !88
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 100
  %129 = load i8, ptr %128, align 4, !tbaa !56, !range !266, !noundef !267
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, label %131

131:                                              ; preds = %.lr.ph45.i
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %133 = zext i32 %.sroa.011.0.copyload.i to i64
  %134 = load ptr, ptr %132, align 8, !tbaa !82
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %133
  %136 = load i32, ptr %135, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i: ; preds = %131, %.lr.ph45.i
  %.sroa.02.0.i.i = phi i32 [ %136, %131 ], [ %.sroa.011.0.copyload.i, %.lr.ph45.i ]
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %138 = load i32, ptr %137, align 8, !tbaa !208
  %.not.i = icmp ult i32 %.sroa.02.0.i.i, %138
  br i1 %.not.i, label %139, label %.loopexit

139:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %142 = load ptr, ptr %97, align 8, !tbaa !162
  %143 = load i32, ptr %140, align 4, !tbaa !88
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %144
  %146 = load i32, ptr %141, align 4, !tbaa !88
  %147 = icmp ult i32 %146, 4
  br i1 %147, label %148, label %.thread36.i

148:                                              ; preds = %139
  %149 = load ptr, ptr %78, align 8, !tbaa !112
  %150 = load i32, ptr %125, align 4, !tbaa !88
  %.not47.i = icmp eq i32 %150, 0
  br i1 %.not47.i, label %.thread36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %148, %.lr.ph.i
  %151 = phi i32 [ %154, %.lr.ph.i ], [ %146, %148 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %148 ]
  %.02841.i = phi ptr [ %156, %.lr.ph.i ], [ %149, %148 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i
  %153 = zext i32 %151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02841.i, ptr align 4 %152, i64 %153, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %154 = load i32, ptr %141, align 4, !tbaa !88
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %.02841.i, i64 %155
  %157 = load i32, ptr %125, align 4, !tbaa !88
  %158 = zext i32 %157 to i64
  %159 = icmp samesign ult i64 %indvars.iv.next.i, %158
  br i1 %159, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !268

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %78, align 8, !tbaa !112
  br label %.thread36.i

.thread36.i:                                      ; preds = %._crit_edge.loopexit.i, %148, %139
  %.sink53.i = phi ptr [ %145, %139 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %149, %148 ]
  %160 = zext i32 %.sroa.02.0.i.i to i64
  %161 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %162 = load i64, ptr %161, align 8, !tbaa !215
  %163 = mul nsw i64 %162, %160
  %164 = load ptr, ptr %127, align 8, !tbaa !207
  %165 = load ptr, ptr %164, align 8, !tbaa !103
  %166 = getelementptr inbounds i8, ptr %165, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %.sink53.i, i64 %162, i1 false)
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %167 = load ptr, ptr %76, align 8, !tbaa !52
  %168 = load ptr, ptr %75, align 8, !tbaa !48
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 24
  %173 = icmp ugt i64 %172, %indvars.iv.next50.i
  br i1 %173, label %.lr.ph45.i, label %.loopexit, !llvm.loop !269

.loopexit:                                        ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, %.thread36.i, %.lr.ph211.split
  %174 = phi ptr [ %121, %.lr.ph211.split ], [ %123, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %168, %.thread36.i ]
  %175 = phi ptr [ %121, %.lr.ph211.split ], [ %124, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %167, %.thread36.i ]
  %176 = load i32, ptr %77, align 8, !tbaa !108
  %177 = add i32 %176, 1
  store i32 %177, ptr %77, align 8, !tbaa !108
  %178 = load i32, ptr %58, align 8, !tbaa !240
  %179 = add i32 %178, 1
  store i32 %179, ptr %58, align 8, !tbaa !240
  %180 = add nuw i32 %.092210, 1
  %exitcond230.not = icmp eq i32 %180, %.sroa.0.0.copyload175
  br i1 %exitcond230.not, label %..loopexit195_crit_edge, label %.lr.ph211.split, !llvm.loop !270

181:                                              ; preds = %109
  %182 = icmp ult i32 %.sroa.0.0.copyload175, 3
  br i1 %182, label %183, label %309

183:                                              ; preds = %181
  %184 = load ptr, ptr %70, align 8, !tbaa !162
  store i32 %104, ptr %184, align 4, !tbaa !88
  %185 = load i32, ptr %8, align 4, !tbaa !243
  %186 = icmp ugt i32 %185, 1
  br i1 %186, label %.lr.ph, label %.preheader196

.preheader196:                                    ; preds = %.lr.ph, %183
  %.not222 = icmp eq i32 %.sroa.0.0.copyload175, 0
  br i1 %.not222, label %.loopexit195, label %.preheader

.lr.ph:                                           ; preds = %183, %.lr.ph
  %187 = phi i32 [ %spec.select, %.lr.ph ], [ %104, %183 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %183 ]
  %188 = phi i32 [ %193, %.lr.ph ], [ %185, %183 ]
  %189 = add i32 %188, -1
  %190 = icmp eq i32 %187, %189
  %191 = add i32 %187, 1
  %spec.select = select i1 %190, i32 0, i32 %191
  %192 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv
  store i32 %spec.select, ptr %192, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load i32, ptr %8, align 4, !tbaa !243
  %194 = zext i32 %193 to i64
  %195 = icmp samesign ult i64 %indvars.iv.next, %194
  br i1 %195, label %.lr.ph, label %.preheader196, !llvm.loop !272

.preheader:                                       ; preds = %.preheader196, %.loopexit193
  %.090209 = phi i32 [ %308, %.loopexit193 ], [ 0, %.preheader196 ]
  %196 = load i32, ptr %8, align 4, !tbaa !243
  %.not104206.not = icmp eq i32 %196, 0
  br i1 %.not104206.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph208

.lr.ph208:                                        ; preds = %.preheader
  %197 = load ptr, ptr %70, align 8, !tbaa !162
  %198 = load ptr, ptr %71, align 8, !tbaa !162
  %199 = load ptr, ptr %99, align 8, !tbaa !162
  %200 = load ptr, ptr %74, align 8
  br label %201

201:                                              ; preds = %.lr.ph208, %.critedge
  %indvars.iv227 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next228, %.critedge ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv227
  %203 = load i32, ptr %202, align 4, !tbaa !88
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %204
  store i32 0, ptr %205, align 4, !tbaa !88
  %206 = load i32, ptr %0, align 8, !tbaa !264
  %207 = load i32, ptr %202, align 4, !tbaa !88
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !88
  %.not103 = icmp eq i32 %206, %210
  br i1 %.not103, label %.critedge, label %211

211:                                              ; preds = %201
  %212 = sub i32 %206, %210
  %213 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %208
  %214 = load i32, ptr %72, align 8, !tbaa !273
  %215 = sub i32 32, %214
  %.not.i124 = icmp sgt i32 %212, %215
  %216 = load ptr, ptr %73, align 8, !tbaa !196
  br i1 %.not.i124, label %229, label %217

217:                                              ; preds = %211
  %218 = icmp eq ptr %216, %200
  br i1 %218, label %.thread190, label %219

219:                                              ; preds = %217
  %220 = load i32, ptr %216, align 4, !tbaa !88
  %221 = shl i32 %220, %214
  %222 = sub nsw i32 32, %212
  %223 = lshr i32 %221, %222
  store i32 %223, ptr %213, align 4, !tbaa !88
  %224 = load i32, ptr %72, align 8, !tbaa !273
  %225 = add i32 %224, %212
  store i32 %225, ptr %72, align 8, !tbaa !273
  %226 = icmp eq i32 %225, 32
  br i1 %226, label %227, label %.critedge

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store ptr %228, ptr %73, align 8, !tbaa !274
  store i32 0, ptr %72, align 8, !tbaa !273
  br label %.critedge

229:                                              ; preds = %211
  %230 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %231 = icmp eq ptr %230, %200
  br i1 %231, label %.thread190, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %216, align 4, !tbaa !88
  %234 = shl i32 %233, %214
  %235 = sub nsw i32 %212, %215
  store i32 %235, ptr %72, align 8, !tbaa !273
  store ptr %230, ptr %73, align 8, !tbaa !274
  %236 = load i32, ptr %230, align 4, !tbaa !88
  %237 = sub i32 32, %235
  %238 = lshr i32 %236, %237
  %239 = sub i32 %237, %215
  %240 = lshr i32 %234, %239
  %241 = or i32 %238, %240
  store i32 %241, ptr %213, align 4, !tbaa !88
  br label %.critedge

.critedge:                                        ; preds = %232, %227, %219, %201
  %242 = load i32, ptr %202, align 4, !tbaa !88
  %243 = zext i32 %242 to i64
  %244 = load ptr, ptr %97, align 8, !tbaa !162
  %245 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %243
  %246 = load i32, ptr %245, align 4, !tbaa !88
  %247 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %243
  %248 = load i32, ptr %247, align 4, !tbaa !88
  %249 = or i32 %248, %246
  store i32 %249, ptr %247, align 4, !tbaa !88
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %250 = load i32, ptr %8, align 4, !tbaa !243
  %251 = zext i32 %250 to i64
  %.not104 = icmp samesign ult i64 %indvars.iv.next228, %251
  br i1 %.not104, label %201, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !275

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  %252 = load ptr, ptr %76, align 8, !tbaa !52
  %253 = load ptr, ptr %75, align 8, !tbaa !48
  %.not46.i125 = icmp eq ptr %252, %253
  br i1 %.not46.i125, label %.loopexit193, label %.lr.ph45.i126

.lr.ph45.i126:                                    ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.thread36.i132
  %indvars.iv49.i127 = phi i64 [ %indvars.iv.next50.i134, %.thread36.i132 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %254 = phi ptr [ %298, %.thread36.i132 ], [ %253, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %255 = getelementptr inbounds nuw [24 x i8], ptr %254, i64 %indvars.iv49.i127
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !54
  %.sroa.011.0.copyload.i128 = load i32, ptr %77, align 8, !tbaa !88
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 100
  %259 = load i8, ptr %258, align 4, !tbaa !56, !range !266, !noundef !267
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129, label %261

261:                                              ; preds = %.lr.ph45.i126
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 72
  %263 = zext i32 %.sroa.011.0.copyload.i128 to i64
  %264 = load ptr, ptr %262, align 8, !tbaa !82
  %265 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %263
  %266 = load i32, ptr %265, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129: ; preds = %261, %.lr.ph45.i126
  %.sroa.02.0.i.i130 = phi i32 [ %266, %261 ], [ %.sroa.011.0.copyload.i128, %.lr.ph45.i126 ]
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 96
  %268 = load i32, ptr %267, align 8, !tbaa !208
  %.not.i131 = icmp ult i32 %.sroa.02.0.i.i130, %268
  br i1 %.not.i131, label %269, label %.loopexit193

269:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129
  %270 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %271 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %272 = load ptr, ptr %71, align 8, !tbaa !162
  %273 = load i32, ptr %270, align 4, !tbaa !88
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %274
  %276 = load i32, ptr %271, align 4, !tbaa !88
  %277 = icmp ult i32 %276, 4
  br i1 %277, label %278, label %.thread36.i132

278:                                              ; preds = %269
  %279 = load ptr, ptr %78, align 8, !tbaa !112
  %280 = load i32, ptr %255, align 4, !tbaa !88
  %.not47.i135 = icmp eq i32 %280, 0
  br i1 %.not47.i135, label %.thread36.i132, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %278, %.lr.ph.i136
  %281 = phi i32 [ %284, %.lr.ph.i136 ], [ %276, %278 ]
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i139, %.lr.ph.i136 ], [ 0, %278 ]
  %.02841.i138 = phi ptr [ %286, %.lr.ph.i136 ], [ %279, %278 ]
  %282 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %indvars.iv.i137
  %283 = zext i32 %281 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02841.i138, ptr align 4 %282, i64 %283, i1 false)
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i137, 1
  %284 = load i32, ptr %271, align 4, !tbaa !88
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %.02841.i138, i64 %285
  %287 = load i32, ptr %255, align 4, !tbaa !88
  %288 = zext i32 %287 to i64
  %289 = icmp samesign ult i64 %indvars.iv.next.i139, %288
  br i1 %289, label %.lr.ph.i136, label %._crit_edge.loopexit.i140, !llvm.loop !268

._crit_edge.loopexit.i140:                        ; preds = %.lr.ph.i136
  %.pre.i141 = load ptr, ptr %78, align 8, !tbaa !112
  br label %.thread36.i132

.thread36.i132:                                   ; preds = %._crit_edge.loopexit.i140, %278, %269
  %.sink53.i133 = phi ptr [ %275, %269 ], [ %.pre.i141, %._crit_edge.loopexit.i140 ], [ %279, %278 ]
  %290 = zext i32 %.sroa.02.0.i.i130 to i64
  %291 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %292 = load i64, ptr %291, align 8, !tbaa !215
  %293 = mul nsw i64 %292, %290
  %294 = load ptr, ptr %257, align 8, !tbaa !207
  %295 = load ptr, ptr %294, align 8, !tbaa !103
  %296 = getelementptr inbounds i8, ptr %295, i64 %293
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %.sink53.i133, i64 %292, i1 false)
  %indvars.iv.next50.i134 = add nuw nsw i64 %indvars.iv49.i127, 1
  %297 = load ptr, ptr %76, align 8, !tbaa !52
  %298 = load ptr, ptr %75, align 8, !tbaa !48
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = sdiv exact i64 %301, 24
  %303 = icmp ugt i64 %302, %indvars.iv.next50.i134
  br i1 %303, label %.lr.ph45.i126, label %.loopexit193, !llvm.loop !269

.loopexit193:                                     ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129, %.thread36.i132, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %304 = load i32, ptr %77, align 8, !tbaa !108
  %305 = add i32 %304, 1
  store i32 %305, ptr %77, align 8, !tbaa !108
  %306 = load i32, ptr %58, align 8, !tbaa !240
  %307 = add i32 %306, 1
  store i32 %307, ptr %58, align 8, !tbaa !240
  %308 = add nuw i32 %.090209, 1
  %exitcond.not = icmp eq i32 %308, %.sroa.0.0.copyload175
  br i1 %exitcond.not, label %.loopexit195, label %.preheader, !llvm.loop !276

309:                                              ; preds = %181
  %310 = load i32, ptr %58, align 8, !tbaa !240
  %311 = load i32, ptr %59, align 4, !tbaa !242
  %312 = icmp ugt i32 %310, %311
  br i1 %312, label %.thread190, label %313

313:                                              ; preds = %309
  %314 = add i32 %.sroa.6.0.copyload179, 1
  %315 = zext i32 %314 to i64
  %316 = load ptr, ptr %15, align 8, !tbaa !158
  %317 = getelementptr inbounds nuw [24 x i8], ptr %316, i64 %315
  %318 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %319 unwind label %364

319:                                              ; preds = %313
  %320 = xor i32 %113, -1
  %321 = add i32 %114, %320
  %322 = shl nuw i32 1, %321
  %323 = load ptr, ptr %15, align 8, !tbaa !158
  %324 = getelementptr inbounds nuw [24 x i8], ptr %323, i64 %315
  %325 = load ptr, ptr %324, align 8, !tbaa !162
  %326 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %110
  %327 = load i32, ptr %326, align 4, !tbaa !88
  %328 = add i32 %327, %322
  store i32 %328, ptr %326, align 4, !tbaa !88
  %329 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload175, i1 true)
  %330 = xor i32 %329, 31
  %331 = load i32, ptr %60, align 8, !tbaa !273
  %332 = sub i32 32, %331
  %.not.i.i143 = icmp sgt i32 %330, %332
  br i1 %.not.i.i143, label %346, label %333

333:                                              ; preds = %319
  %334 = load ptr, ptr %62, align 8, !tbaa !196
  %335 = load ptr, ptr %61, align 8, !tbaa !196
  %336 = icmp eq ptr %335, %334
  br i1 %336, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %335, align 4, !tbaa !88
  %339 = shl i32 %338, %331
  %340 = sub nuw nsw i32 32, %330
  %341 = lshr i32 %339, %340
  %342 = add i32 %331, %330
  store i32 %342, ptr %60, align 8, !tbaa !273
  %343 = icmp eq i32 %342, 32
  br i1 %343, label %344, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit

344:                                              ; preds = %337
  %345 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store ptr %345, ptr %61, align 8, !tbaa !274
  store i32 0, ptr %60, align 8, !tbaa !273
  br label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit

346:                                              ; preds = %319
  %347 = load ptr, ptr %61, align 8, !tbaa !274
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %349 = load ptr, ptr %62, align 8, !tbaa !196
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread, label %351

351:                                              ; preds = %346
  %352 = load i32, ptr %347, align 4, !tbaa !88
  %353 = shl i32 %352, %331
  %354 = sub nsw i32 %330, %332
  store i32 %354, ptr %60, align 8, !tbaa !273
  store ptr %348, ptr %61, align 8, !tbaa !274
  %355 = load i32, ptr %348, align 4, !tbaa !88
  %356 = sub nsw i32 32, %354
  %357 = lshr i32 %355, %356
  %358 = sub i32 %356, %332
  %359 = lshr i32 %353, %358
  %360 = or i32 %357, %359
  br label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread: ; preds = %346, %333
  %361 = lshr i32 %.sroa.0.0.copyload175, 1
  br label %366

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit: ; preds = %337, %344, %351
  %.0169 = phi i32 [ %341, %344 ], [ %360, %351 ], [ %341, %337 ]
  %362 = lshr i32 %.sroa.0.0.copyload175, 1
  %363 = icmp ult i32 %362, %.0169
  br i1 %363, label %.thread190, label %366

364:                                              ; preds = %313
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %435

366:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit
  %367 = phi i32 [ %361, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread ], [ %362, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit ]
  %.0169188 = phi i32 [ 0, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread ], [ %.0169, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit ]
  %368 = sub nuw nsw i32 %367, %.0169188
  %369 = sub i32 %.sroa.0.0.copyload175, %368
  %.not98 = icmp eq i32 %368, %369
  br i1 %.not98, label %385, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %65, align 8, !tbaa !196
  %372 = load ptr, ptr %64, align 8, !tbaa !196
  %373 = icmp eq ptr %372, %371
  br i1 %373, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %374

374:                                              ; preds = %370
  %375 = load i32, ptr %63, align 8, !tbaa !273
  %376 = lshr exact i32 -2147483648, %375
  %377 = load i32, ptr %372, align 4, !tbaa !88
  %378 = and i32 %377, %376
  %.not192 = icmp eq i32 %378, 0
  %379 = add i32 %375, 1
  store i32 %379, ptr %63, align 8, !tbaa !273
  %380 = icmp eq i32 %379, 32
  br i1 %380, label %381, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

381:                                              ; preds = %374
  %382 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store ptr %382, ptr %64, align 8, !tbaa !274
  store i32 0, ptr %63, align 8, !tbaa !273
  br i1 %.not192, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %385

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %374
  br i1 %.not192, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %385

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %370, %381, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %385

383:                                              ; preds = %385
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %435

385:                                              ; preds = %381, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %366
  %.0168 = phi i32 [ %368, %366 ], [ %368, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %369, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %368, %381 ]
  %.0 = phi i32 [ %368, %366 ], [ %369, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %368, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %369, %381 ]
  %386 = load ptr, ptr %31, align 8, !tbaa !158
  %387 = getelementptr inbounds nuw [24 x i8], ptr %386, i64 %95
  %388 = load ptr, ptr %387, align 8, !tbaa !162
  %389 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %110
  %390 = load i32, ptr %389, align 4, !tbaa !88
  %391 = add i32 %390, 1
  store i32 %391, ptr %389, align 4, !tbaa !88
  %392 = getelementptr inbounds nuw [24 x i8], ptr %386, i64 %315
  %393 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %392, ptr noundef nonnull align 8 dereferenceable(24) %387)
          to label %394 unwind label %383

394:                                              ; preds = %385
  %.not99 = icmp eq i32 %.0168, 0
  br i1 %.not99, label %405, label %395

395:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.0168, ptr %6, align 4, !tbaa !244
  store i32 %104, ptr %66, align 4, !tbaa !246
  store i32 %.sroa.6.0.copyload179, ptr %67, align 4, !tbaa !247
  %396 = load ptr, ptr %43, align 8, !tbaa !248
  %397 = load ptr, ptr %45, align 8, !tbaa !253
  %398 = getelementptr inbounds i8, ptr %397, i64 -12
  %.not.i.i.i145 = icmp eq ptr %396, %398
  br i1 %.not.i.i.i145, label %402, label %399

399:                                              ; preds = %395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %396, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !254
  %400 = load ptr, ptr %43, align 8, !tbaa !248
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 12
  store ptr %401, ptr %43, align 8, !tbaa !248
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

402:                                              ; preds = %395
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %403

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %399, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %405

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %435

405:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %394
  %.not100 = icmp eq i32 %.0, 0
  br i1 %.not100, label %.loopexit195, label %406

406:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.0, ptr %7, align 4, !tbaa !244
  store i32 %104, ptr %68, align 4, !tbaa !246
  store i32 %314, ptr %69, align 4, !tbaa !247
  %407 = load ptr, ptr %43, align 8, !tbaa !248
  %408 = load ptr, ptr %45, align 8, !tbaa !253
  %409 = getelementptr inbounds i8, ptr %408, i64 -12
  %.not.i.i.i147 = icmp eq ptr %407, %409
  br i1 %.not.i.i.i147, label %413, label %410

410:                                              ; preds = %406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %407, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !254
  %411 = load ptr, ptr %43, align 8, !tbaa !248
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 12
  store ptr %412, ptr %43, align 8, !tbaa !248
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149

413:                                              ; preds = %406
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149 unwind label %414

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149: ; preds = %410, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit195

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %435

..loopexit195_crit_edge:                          ; preds = %.loopexit, %.lr.ph211.split.us
  br label %.loopexit195, !llvm.loop !265

.loopexit195:                                     ; preds = %.loopexit193, %.preheader196, %.preheader194, %..loopexit195_crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149, %405
  %416 = load ptr, ptr %43, align 8, !tbaa !255
  %417 = load ptr, ptr %53, align 8, !tbaa !255
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %.thread190, label %79

.thread190:                                       ; preds = %.loopexit195, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %105, %309, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit, %229, %217, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %419 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %229 ], [ false, %217 ], [ true, %.loopexit195 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %105 ], [ false, %309 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit ]
  %420 = load ptr, ptr %5, align 8, !tbaa !277
  %.not.i.i.i150 = icmp eq ptr %420, null
  br i1 %.not.i.i.i150, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %421

421:                                              ; preds = %.thread190
  %422 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %424 = load ptr, ptr %423, align 8, !tbaa !278
  %425 = load ptr, ptr %422, align 8, !tbaa !262
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = icmp ult ptr %424, %426
  br i1 %427, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %421, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %429, %.lr.ph.i.i.i.i ], [ %424, %421 ]
  %428 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !261
  call void @_ZdlPvm(ptr noundef %428, i64 noundef 504) #25
  %429 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %430 = icmp ult ptr %.06.i.i.i.i, %425
  br i1 %430, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !279

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !277
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %421
  %431 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %420, %421 ]
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %433 = load i64, ptr %432, align 8, !tbaa !280
  %434 = shl i64 %433, 3
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %434) #25
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread190, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %419

435:                                              ; preds = %383, %403, %414, %107, %364, %101
  %.pn105.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %108, %107 ], [ %384, %383 ], [ %404, %403 ], [ %365, %364 ], [ %415, %414 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn105.pn.pn
}

declare noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = load ptr, ptr %1, align 8, !tbaa !162
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = load ptr, ptr %0, align 8, !tbaa !162
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, !prof !106

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !164
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !180
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !162
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !180
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !162
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !180
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
  %41 = load ptr, ptr %0, align 8, !tbaa !162
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !180
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !277
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !261
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !279

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !277
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !280
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #25
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !280
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8, !tbaa !277
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !261
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !281

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #26
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !261
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !279

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #26
  %32 = load ptr, ptr %0, align 8, !tbaa !277
  %33 = load i64, ptr %6, align 8, !tbaa !280
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %52

37:                                               ; preds = %35
  resume { ptr, i32 } %36

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %39, align 8, !tbaa !260
  %40 = load ptr, ptr %11, align 8, !tbaa !261
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !256
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !263
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !260
  %47 = load ptr, ptr %45, align 8, !tbaa !261
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !256
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !263
  store ptr %40, ptr %38, align 8, !tbaa !282
  %51 = getelementptr inbounds nuw [12 x i8], ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !248
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #28
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !255
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !256
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !263
  %26 = load ptr, ptr %4, align 8, !tbaa !255
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !280
  %37 = load ptr, ptr %0, align 8, !tbaa !277
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !262
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !261
  %47 = load ptr, ptr %3, align 8, !tbaa !248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !254
  %48 = load ptr, ptr %5, align 8, !tbaa !262
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !260
  %50 = load ptr, ptr %49, align 8, !tbaa !261
  store ptr %50, ptr %17, align 8, !tbaa !256
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !263
  store ptr %50, ptr %3, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !280
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !277
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, !prof !106

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !277
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !277
  store i64 %41, ptr %14, align 8, !tbaa !280
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !260
  %58 = load ptr, ptr %.0, align 8, !tbaa !261
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !256
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !263
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !260
  %64 = load ptr, ptr %63, align 8, !tbaa !261
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !256
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !255
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !256
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !263
  %26 = load ptr, ptr %4, align 8, !tbaa !255
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !280
  %37 = load ptr, ptr %0, align 8, !tbaa !277
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !262
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !261
  %47 = load ptr, ptr %3, align 8, !tbaa !248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !254
  %48 = load ptr, ptr %5, align 8, !tbaa !262
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !260
  %50 = load ptr, ptr %49, align 8, !tbaa !261
  store ptr %50, ptr %17, align 8, !tbaa !256
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !263
  store ptr %50, ptr %3, align 8, !tbaa !248
  ret void
}

declare void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !162
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !106

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !164
  %18 = load ptr, ptr %2, align 8, !tbaa !196
  %19 = load ptr, ptr %4, align 8, !tbaa !196
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
  store ptr %25, ptr %15, align 8, !tbaa !180
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !283

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
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
  tail call void @__clang_call_terminate(ptr %37) #28
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, 4
  %.not = icmp slt i64 %6, %9
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8, !tbaa !16
  %14 = add i64 %13, 4
  store i64 %14, ptr %7, align 8, !tbaa !16
  %15 = load i32, ptr %0, align 8
  %16 = icmp ugt i32 %15, 32
  br i1 %16, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %17

17:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i64, ptr %5, align 8, !tbaa !15
  %20 = add i64 %13, 8
  %.not14 = icmp slt i64 %19, %20
  br i1 %.not14, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %24 = load i32, ptr %23, align 1
  store i32 %24, ptr %18, align 4
  %25 = load i64, ptr %7, align 8, !tbaa !16
  %26 = add i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !16
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %28

28:                                               ; preds = %21
  %29 = icmp ugt i32 %24, %3
  br i1 %29, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef nonnull %1)
  br i1 %33, label %34, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull %1)
  br i1 %36, label %37, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %38, ptr noundef nonnull %1)
  br i1 %39, label %40, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef nonnull %1)
  br i1 %42, label %43, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

43:                                               ; preds = %40
  %44 = load i32, ptr %18, align 4, !tbaa !177
  %45 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %43, %4, %17, %40, %37, %34, %30, %28, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ false, %17 ], [ true, %21 ], [ false, %4 ], [ false, %40 ], [ false, %37 ], [ false, %34 ], [ false, %30 ], [ false, %28 ], [ %45, %43 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus", align 4
  %5 = alloca %"class.std::stack.124", align 8
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus", align 4
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !179
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !88
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11163.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0160.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  store ptr %.sroa.0160.0, ptr %16, align 8, !tbaa !162
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8, !tbaa !180
  store ptr %.sroa.11163.0, ptr %19, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %24) #25
  %.pre = load i32, ptr %8, align 4, !tbaa !179
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %21, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %25 = phi i32 [ %.pre, %21 ], [ %9, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i107 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i107, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit114, label %.noexc113

.noexc113:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %27, i1 false), !tbaa !88
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit114

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit114:         ; preds = %.noexc113, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0155.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %28, %.noexc113 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %29, %.noexc113 ]
  %.0.i.i.i.i.i.i.i111 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc113 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  %33 = load ptr, ptr %32, align 8, !tbaa !162
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !164
  store ptr %.sroa.0155.0, ptr %32, align 8, !tbaa !162
  store ptr %.0.i.i.i.i.i.i.i111, ptr %34, align 8, !tbaa !180
  store ptr %.sroa.11.0, ptr %35, align 8, !tbaa !164
  %.not.i.i.i.i.i115 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i115, label %_ZNSt6vectorIjSaIjEED2Ev.exit118, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit114
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %40) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit118

_ZNSt6vectorIjSaIjEED2Ev.exit118:                 ; preds = %37, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !284
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %41, align 4, !tbaa !286
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %42, align 4, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !288
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !293
  %47 = getelementptr inbounds i8, ptr %46, i64 -12
  %.not.i.i = icmp eq ptr %44, %47
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !254
  %49 = load ptr, ptr %43, align 8, !tbaa !288
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store ptr %50, ptr %43, align 8, !tbaa !288
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

51:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit118
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %101

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %51
  %.pre227 = load ptr, ptr %43, align 8, !tbaa !294
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %48
  %52 = phi ptr [ %.pre227, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !294
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %.thread187, label %.lr.ph211

.lr.ph211:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %79

79:                                               ; preds = %.lr.ph211, %.loopexit192
  %80 = phi ptr [ %52, %.lr.ph211 ], [ %415, %.loopexit192 ]
  %81 = load ptr, ptr %56, align 8, !tbaa !295, !noalias !296
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %80, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %84, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !88
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

85:                                               ; preds = %79
  %86 = load ptr, ptr %57, align 8, !tbaa !299, !noalias !296
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load ptr, ptr %87, align 8, !tbaa !300
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 492
  %.sroa.0.0.copyload167 = load i32, ptr %89, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx168 = getelementptr inbounds nuw i8, ptr %88, i64 496
  %.sroa.5.0.copyload169 = load i32, ptr %.sroa.5.0..sroa_idx168, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %88, i64 500
  %.sroa.6.0.copyload171 = load i32, ptr %.sroa.6.0..sroa_idx170, align 4, !tbaa !88
  call void @_ZdlPvm(ptr noundef %81, i64 noundef 504) #25
  %90 = load ptr, ptr %57, align 8, !tbaa !301
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  store ptr %91, ptr %57, align 8, !tbaa !299
  %92 = load ptr, ptr %91, align 8, !tbaa !300
  store ptr %92, ptr %56, align 8, !tbaa !295
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 504
  store ptr %93, ptr %45, align 8, !tbaa !302
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %83, %85
  %.sroa.6.0.copyload176 = phi i32 [ %.sroa.6.0.copyload, %83 ], [ %.sroa.6.0.copyload171, %85 ]
  %.sroa.5.0.copyload174 = phi i32 [ %.sroa.5.0.copyload, %83 ], [ %.sroa.5.0.copyload169, %85 ]
  %.sroa.0.0.copyload172 = phi i32 [ %.sroa.0.0.copyload, %83 ], [ %.sroa.0.0.copyload167, %85 ]
  %storemerge.i.i = phi ptr [ %84, %83 ], [ %94, %85 ]
  store ptr %storemerge.i.i, ptr %43, align 8, !tbaa !288
  %95 = zext i32 %.sroa.6.0.copyload176 to i64
  %96 = load ptr, ptr %15, align 8, !tbaa !158
  %97 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %95
  %98 = load ptr, ptr %31, align 8, !tbaa !158
  %99 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %95
  %100 = icmp ugt i32 %.sroa.0.0.copyload172, %1
  br i1 %100, label %.thread187, label %103

101:                                              ; preds = %51
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %434

103:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %104 = load i32, ptr %8, align 4, !tbaa !179
  %105 = add i32 %104, -1
  %106 = icmp eq i32 %.sroa.5.0.copyload174, %105
  %107 = add i32 %.sroa.5.0.copyload174, 1
  %108 = select i1 %106, i32 0, i32 %107
  %.not = icmp ult i32 %108, %104
  br i1 %.not, label %109, label %.thread187

109:                                              ; preds = %103
  %110 = zext i32 %108 to i64
  %111 = load ptr, ptr %99, align 8, !tbaa !162
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !88
  %114 = load i32, ptr %0, align 8, !tbaa !167
  %115 = icmp eq i32 %114, %113
  br i1 %115, label %.preheader191, label %181

.preheader191:                                    ; preds = %109
  %.not219 = icmp eq i32 %.sroa.0.0.copyload172, 0
  br i1 %.not219, label %.loopexit192, label %.lr.ph207, !llvm.loop !303

.lr.ph207:                                        ; preds = %.preheader191
  %116 = load ptr, ptr %76, align 8, !tbaa !52
  %117 = load ptr, ptr %75, align 8, !tbaa !48
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %.lr.ph207.split.us, label %.lr.ph207.split, !llvm.loop !303

.lr.ph207.split.us:                               ; preds = %.lr.ph207
  %.promoted = load i32, ptr %77, align 8, !tbaa !108
  %.promoted209 = load i32, ptr %58, align 8, !tbaa !178
  %119 = add i32 %.sroa.0.0.copyload172, %.promoted
  %120 = add i32 %.sroa.0.0.copyload172, %.promoted209
  store i32 %119, ptr %77, align 8, !tbaa !108
  store i32 %120, ptr %58, align 8, !tbaa !178
  br label %..loopexit192_crit_edge

.lr.ph207.split:                                  ; preds = %.lr.ph207, %.loopexit
  %121 = phi ptr [ %174, %.loopexit ], [ %117, %.lr.ph207 ]
  %122 = phi ptr [ %175, %.loopexit ], [ %116, %.lr.ph207 ]
  %.090206 = phi i32 [ %180, %.loopexit ], [ 0, %.lr.ph207 ]
  %.not46.i = icmp eq ptr %122, %121
  br i1 %.not46.i, label %.loopexit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph207.split, %.thread36.i
  %123 = phi ptr [ %168, %.thread36.i ], [ %121, %.lr.ph207.split ]
  %124 = phi ptr [ %167, %.thread36.i ], [ %122, %.lr.ph207.split ]
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.thread36.i ], [ 0, %.lr.ph207.split ]
  %125 = getelementptr inbounds nuw [24 x i8], ptr %123, i64 %indvars.iv49.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !54
  %.sroa.011.0.copyload.i = load i32, ptr %77, align 8, !tbaa !88
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 100
  %129 = load i8, ptr %128, align 4, !tbaa !56, !range !266, !noundef !267
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, label %131

131:                                              ; preds = %.lr.ph45.i
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %133 = zext i32 %.sroa.011.0.copyload.i to i64
  %134 = load ptr, ptr %132, align 8, !tbaa !82
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %133
  %136 = load i32, ptr %135, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i: ; preds = %131, %.lr.ph45.i
  %.sroa.02.0.i.i = phi i32 [ %136, %131 ], [ %.sroa.011.0.copyload.i, %.lr.ph45.i ]
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %138 = load i32, ptr %137, align 8, !tbaa !208
  %.not.i = icmp ult i32 %.sroa.02.0.i.i, %138
  br i1 %.not.i, label %139, label %.loopexit

139:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %142 = load ptr, ptr %97, align 8, !tbaa !162
  %143 = load i32, ptr %140, align 4, !tbaa !88
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %144
  %146 = load i32, ptr %141, align 4, !tbaa !88
  %147 = icmp ult i32 %146, 4
  br i1 %147, label %148, label %.thread36.i

148:                                              ; preds = %139
  %149 = load ptr, ptr %78, align 8, !tbaa !112
  %150 = load i32, ptr %125, align 4, !tbaa !88
  %.not47.i = icmp eq i32 %150, 0
  br i1 %.not47.i, label %.thread36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %148, %.lr.ph.i
  %151 = phi i32 [ %154, %.lr.ph.i ], [ %146, %148 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %148 ]
  %.02841.i = phi ptr [ %156, %.lr.ph.i ], [ %149, %148 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i
  %153 = zext i32 %151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02841.i, ptr align 4 %152, i64 %153, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %154 = load i32, ptr %141, align 4, !tbaa !88
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %.02841.i, i64 %155
  %157 = load i32, ptr %125, align 4, !tbaa !88
  %158 = zext i32 %157 to i64
  %159 = icmp samesign ult i64 %indvars.iv.next.i, %158
  br i1 %159, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !268

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %78, align 8, !tbaa !112
  br label %.thread36.i

.thread36.i:                                      ; preds = %._crit_edge.loopexit.i, %148, %139
  %.sink53.i = phi ptr [ %145, %139 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %149, %148 ]
  %160 = zext i32 %.sroa.02.0.i.i to i64
  %161 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %162 = load i64, ptr %161, align 8, !tbaa !215
  %163 = mul nsw i64 %162, %160
  %164 = load ptr, ptr %127, align 8, !tbaa !207
  %165 = load ptr, ptr %164, align 8, !tbaa !103
  %166 = getelementptr inbounds i8, ptr %165, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %.sink53.i, i64 %162, i1 false)
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %167 = load ptr, ptr %76, align 8, !tbaa !52
  %168 = load ptr, ptr %75, align 8, !tbaa !48
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 24
  %173 = icmp ugt i64 %172, %indvars.iv.next50.i
  br i1 %173, label %.lr.ph45.i, label %.loopexit, !llvm.loop !269

.loopexit:                                        ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, %.thread36.i, %.lr.ph207.split
  %174 = phi ptr [ %121, %.lr.ph207.split ], [ %123, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %168, %.thread36.i ]
  %175 = phi ptr [ %121, %.lr.ph207.split ], [ %124, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %167, %.thread36.i ]
  %176 = load i32, ptr %77, align 8, !tbaa !108
  %177 = add i32 %176, 1
  store i32 %177, ptr %77, align 8, !tbaa !108
  %178 = load i32, ptr %58, align 8, !tbaa !178
  %179 = add i32 %178, 1
  store i32 %179, ptr %58, align 8, !tbaa !178
  %180 = add nuw i32 %.090206, 1
  %exitcond226.not = icmp eq i32 %180, %.sroa.0.0.copyload172
  br i1 %exitcond226.not, label %..loopexit192_crit_edge, label %.lr.ph207.split, !llvm.loop !304

181:                                              ; preds = %109
  %182 = icmp ult i32 %.sroa.0.0.copyload172, 3
  br i1 %182, label %183, label %309

183:                                              ; preds = %181
  %184 = load ptr, ptr %70, align 8, !tbaa !162
  store i32 %108, ptr %184, align 4, !tbaa !88
  %185 = load i32, ptr %8, align 4, !tbaa !179
  %186 = icmp ugt i32 %185, 1
  br i1 %186, label %.lr.ph, label %.preheader193

.preheader193:                                    ; preds = %.lr.ph, %183
  %.not218 = icmp eq i32 %.sroa.0.0.copyload172, 0
  br i1 %.not218, label %.loopexit192, label %.preheader

.lr.ph:                                           ; preds = %183, %.lr.ph
  %187 = phi i32 [ %spec.select, %.lr.ph ], [ %108, %183 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %183 ]
  %188 = phi i32 [ %193, %.lr.ph ], [ %185, %183 ]
  %189 = add i32 %188, -1
  %190 = icmp eq i32 %187, %189
  %191 = add i32 %187, 1
  %spec.select = select i1 %190, i32 0, i32 %191
  %192 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv
  store i32 %spec.select, ptr %192, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load i32, ptr %8, align 4, !tbaa !179
  %194 = zext i32 %193 to i64
  %195 = icmp samesign ult i64 %indvars.iv.next, %194
  br i1 %195, label %.lr.ph, label %.preheader193, !llvm.loop !305

.preheader:                                       ; preds = %.preheader193, %.loopexit190
  %.088205 = phi i32 [ %308, %.loopexit190 ], [ 0, %.preheader193 ]
  %196 = load i32, ptr %8, align 4, !tbaa !179
  %.not102202.not = icmp eq i32 %196, 0
  br i1 %.not102202.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader
  %197 = load ptr, ptr %70, align 8, !tbaa !162
  %198 = load ptr, ptr %71, align 8, !tbaa !162
  %199 = load ptr, ptr %99, align 8, !tbaa !162
  %200 = load ptr, ptr %74, align 8
  br label %201

201:                                              ; preds = %.lr.ph204, %.critedge
  %indvars.iv223 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next224, %.critedge ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv223
  %203 = load i32, ptr %202, align 4, !tbaa !88
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %204
  store i32 0, ptr %205, align 4, !tbaa !88
  %206 = load i32, ptr %0, align 8, !tbaa !167
  %207 = load i32, ptr %202, align 4, !tbaa !88
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !88
  %.not101 = icmp eq i32 %206, %210
  br i1 %.not101, label %.critedge, label %211

211:                                              ; preds = %201
  %212 = sub i32 %206, %210
  %213 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %208
  %214 = load i32, ptr %72, align 8, !tbaa !273
  %215 = sub i32 32, %214
  %.not.i121 = icmp sgt i32 %212, %215
  %216 = load ptr, ptr %73, align 8, !tbaa !196
  br i1 %.not.i121, label %229, label %217

217:                                              ; preds = %211
  %218 = icmp eq ptr %216, %200
  br i1 %218, label %.thread187, label %219

219:                                              ; preds = %217
  %220 = load i32, ptr %216, align 4, !tbaa !88
  %221 = shl i32 %220, %214
  %222 = sub nsw i32 32, %212
  %223 = lshr i32 %221, %222
  store i32 %223, ptr %213, align 4, !tbaa !88
  %224 = load i32, ptr %72, align 8, !tbaa !273
  %225 = add i32 %224, %212
  store i32 %225, ptr %72, align 8, !tbaa !273
  %226 = icmp eq i32 %225, 32
  br i1 %226, label %227, label %.critedge

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store ptr %228, ptr %73, align 8, !tbaa !274
  store i32 0, ptr %72, align 8, !tbaa !273
  br label %.critedge

229:                                              ; preds = %211
  %230 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %231 = icmp eq ptr %230, %200
  br i1 %231, label %.thread187, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %216, align 4, !tbaa !88
  %234 = shl i32 %233, %214
  %235 = sub nsw i32 %212, %215
  store i32 %235, ptr %72, align 8, !tbaa !273
  store ptr %230, ptr %73, align 8, !tbaa !274
  %236 = load i32, ptr %230, align 4, !tbaa !88
  %237 = sub i32 32, %235
  %238 = lshr i32 %236, %237
  %239 = sub i32 %237, %215
  %240 = lshr i32 %234, %239
  %241 = or i32 %238, %240
  store i32 %241, ptr %213, align 4, !tbaa !88
  br label %.critedge

.critedge:                                        ; preds = %232, %227, %219, %201
  %242 = load i32, ptr %202, align 4, !tbaa !88
  %243 = zext i32 %242 to i64
  %244 = load ptr, ptr %97, align 8, !tbaa !162
  %245 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %243
  %246 = load i32, ptr %245, align 4, !tbaa !88
  %247 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %243
  %248 = load i32, ptr %247, align 4, !tbaa !88
  %249 = or i32 %248, %246
  store i32 %249, ptr %247, align 4, !tbaa !88
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %250 = load i32, ptr %8, align 4, !tbaa !179
  %251 = zext i32 %250 to i64
  %.not102 = icmp samesign ult i64 %indvars.iv.next224, %251
  br i1 %.not102, label %201, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !306

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  %252 = load ptr, ptr %76, align 8, !tbaa !52
  %253 = load ptr, ptr %75, align 8, !tbaa !48
  %.not46.i122 = icmp eq ptr %252, %253
  br i1 %.not46.i122, label %.loopexit190, label %.lr.ph45.i123

.lr.ph45.i123:                                    ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.thread36.i129
  %indvars.iv49.i124 = phi i64 [ %indvars.iv.next50.i131, %.thread36.i129 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %254 = phi ptr [ %298, %.thread36.i129 ], [ %253, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %255 = getelementptr inbounds nuw [24 x i8], ptr %254, i64 %indvars.iv49.i124
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !54
  %.sroa.011.0.copyload.i125 = load i32, ptr %77, align 8, !tbaa !88
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 100
  %259 = load i8, ptr %258, align 4, !tbaa !56, !range !266, !noundef !267
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i126, label %261

261:                                              ; preds = %.lr.ph45.i123
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 72
  %263 = zext i32 %.sroa.011.0.copyload.i125 to i64
  %264 = load ptr, ptr %262, align 8, !tbaa !82
  %265 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %263
  %266 = load i32, ptr %265, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i126

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i126: ; preds = %261, %.lr.ph45.i123
  %.sroa.02.0.i.i127 = phi i32 [ %266, %261 ], [ %.sroa.011.0.copyload.i125, %.lr.ph45.i123 ]
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 96
  %268 = load i32, ptr %267, align 8, !tbaa !208
  %.not.i128 = icmp ult i32 %.sroa.02.0.i.i127, %268
  br i1 %.not.i128, label %269, label %.loopexit190

269:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i126
  %270 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %271 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %272 = load ptr, ptr %71, align 8, !tbaa !162
  %273 = load i32, ptr %270, align 4, !tbaa !88
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %274
  %276 = load i32, ptr %271, align 4, !tbaa !88
  %277 = icmp ult i32 %276, 4
  br i1 %277, label %278, label %.thread36.i129

278:                                              ; preds = %269
  %279 = load ptr, ptr %78, align 8, !tbaa !112
  %280 = load i32, ptr %255, align 4, !tbaa !88
  %.not47.i132 = icmp eq i32 %280, 0
  br i1 %.not47.i132, label %.thread36.i129, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %278, %.lr.ph.i133
  %281 = phi i32 [ %284, %.lr.ph.i133 ], [ %276, %278 ]
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i136, %.lr.ph.i133 ], [ 0, %278 ]
  %.02841.i135 = phi ptr [ %286, %.lr.ph.i133 ], [ %279, %278 ]
  %282 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %indvars.iv.i134
  %283 = zext i32 %281 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02841.i135, ptr align 4 %282, i64 %283, i1 false)
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i134, 1
  %284 = load i32, ptr %271, align 4, !tbaa !88
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %.02841.i135, i64 %285
  %287 = load i32, ptr %255, align 4, !tbaa !88
  %288 = zext i32 %287 to i64
  %289 = icmp samesign ult i64 %indvars.iv.next.i136, %288
  br i1 %289, label %.lr.ph.i133, label %._crit_edge.loopexit.i137, !llvm.loop !268

._crit_edge.loopexit.i137:                        ; preds = %.lr.ph.i133
  %.pre.i138 = load ptr, ptr %78, align 8, !tbaa !112
  br label %.thread36.i129

.thread36.i129:                                   ; preds = %._crit_edge.loopexit.i137, %278, %269
  %.sink53.i130 = phi ptr [ %275, %269 ], [ %.pre.i138, %._crit_edge.loopexit.i137 ], [ %279, %278 ]
  %290 = zext i32 %.sroa.02.0.i.i127 to i64
  %291 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %292 = load i64, ptr %291, align 8, !tbaa !215
  %293 = mul nsw i64 %292, %290
  %294 = load ptr, ptr %257, align 8, !tbaa !207
  %295 = load ptr, ptr %294, align 8, !tbaa !103
  %296 = getelementptr inbounds i8, ptr %295, i64 %293
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %.sink53.i130, i64 %292, i1 false)
  %indvars.iv.next50.i131 = add nuw nsw i64 %indvars.iv49.i124, 1
  %297 = load ptr, ptr %76, align 8, !tbaa !52
  %298 = load ptr, ptr %75, align 8, !tbaa !48
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = sdiv exact i64 %301, 24
  %303 = icmp ugt i64 %302, %indvars.iv.next50.i131
  br i1 %303, label %.lr.ph45.i123, label %.loopexit190, !llvm.loop !269

.loopexit190:                                     ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i126, %.thread36.i129, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %304 = load i32, ptr %77, align 8, !tbaa !108
  %305 = add i32 %304, 1
  store i32 %305, ptr %77, align 8, !tbaa !108
  %306 = load i32, ptr %58, align 8, !tbaa !178
  %307 = add i32 %306, 1
  store i32 %307, ptr %58, align 8, !tbaa !178
  %308 = add nuw i32 %.088205, 1
  %exitcond.not = icmp eq i32 %308, %.sroa.0.0.copyload172
  br i1 %exitcond.not, label %.loopexit192, label %.preheader, !llvm.loop !307

309:                                              ; preds = %181
  %310 = load i32, ptr %58, align 8, !tbaa !178
  %311 = load i32, ptr %59, align 4, !tbaa !177
  %312 = icmp ugt i32 %310, %311
  br i1 %312, label %.thread187, label %313

313:                                              ; preds = %309
  %314 = add i32 %.sroa.6.0.copyload176, 1
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %315
  %317 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %318 unwind label %363

318:                                              ; preds = %313
  %319 = xor i32 %113, -1
  %320 = add i32 %114, %319
  %321 = shl nuw i32 1, %320
  %322 = load ptr, ptr %15, align 8, !tbaa !158
  %323 = getelementptr inbounds nuw [24 x i8], ptr %322, i64 %315
  %324 = load ptr, ptr %323, align 8, !tbaa !162
  %325 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %110
  %326 = load i32, ptr %325, align 4, !tbaa !88
  %327 = add i32 %326, %321
  store i32 %327, ptr %325, align 4, !tbaa !88
  %328 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload172, i1 true)
  %329 = xor i32 %328, 31
  %330 = load i32, ptr %60, align 8, !tbaa !273
  %331 = sub i32 32, %330
  %.not.i.i140 = icmp sgt i32 %329, %331
  br i1 %.not.i.i140, label %345, label %332

332:                                              ; preds = %318
  %333 = load ptr, ptr %62, align 8, !tbaa !196
  %334 = load ptr, ptr %61, align 8, !tbaa !196
  %335 = icmp eq ptr %334, %333
  br i1 %335, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread, label %336

336:                                              ; preds = %332
  %337 = load i32, ptr %334, align 4, !tbaa !88
  %338 = shl i32 %337, %330
  %339 = sub nuw nsw i32 32, %329
  %340 = lshr i32 %338, %339
  %341 = add i32 %330, %329
  store i32 %341, ptr %60, align 8, !tbaa !273
  %342 = icmp eq i32 %341, 32
  br i1 %342, label %343, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit

343:                                              ; preds = %336
  %344 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store ptr %344, ptr %61, align 8, !tbaa !274
  store i32 0, ptr %60, align 8, !tbaa !273
  br label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit

345:                                              ; preds = %318
  %346 = load ptr, ptr %61, align 8, !tbaa !274
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %348 = load ptr, ptr %62, align 8, !tbaa !196
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread, label %350

350:                                              ; preds = %345
  %351 = load i32, ptr %346, align 4, !tbaa !88
  %352 = shl i32 %351, %330
  %353 = sub nsw i32 %329, %331
  store i32 %353, ptr %60, align 8, !tbaa !273
  store ptr %347, ptr %61, align 8, !tbaa !274
  %354 = load i32, ptr %347, align 4, !tbaa !88
  %355 = sub nsw i32 32, %353
  %356 = lshr i32 %354, %355
  %357 = sub i32 %355, %331
  %358 = lshr i32 %352, %357
  %359 = or i32 %356, %358
  br label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread: ; preds = %345, %332
  %360 = lshr i32 %.sroa.0.0.copyload172, 1
  br label %365

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit: ; preds = %336, %343, %350
  %.0166 = phi i32 [ %340, %343 ], [ %359, %350 ], [ %340, %336 ]
  %361 = lshr i32 %.sroa.0.0.copyload172, 1
  %362 = icmp ult i32 %361, %.0166
  br i1 %362, label %.thread187, label %365

363:                                              ; preds = %313
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %434

365:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit
  %366 = phi i32 [ %360, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread ], [ %361, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit ]
  %.0166185 = phi i32 [ 0, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread ], [ %.0166, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit ]
  %367 = sub nuw nsw i32 %366, %.0166185
  %368 = sub i32 %.sroa.0.0.copyload172, %367
  %.not96 = icmp eq i32 %367, %368
  br i1 %.not96, label %382, label %369

369:                                              ; preds = %365
  %370 = load ptr, ptr %65, align 8, !tbaa !196
  %371 = load ptr, ptr %64, align 8, !tbaa !196
  %372 = icmp eq ptr %371, %370
  br i1 %372, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %373

373:                                              ; preds = %369
  %374 = load i32, ptr %63, align 8, !tbaa !273
  %375 = lshr exact i32 -2147483648, %374
  %376 = load i32, ptr %371, align 4, !tbaa !88
  %377 = and i32 %376, %375
  %.not189 = icmp eq i32 %377, 0
  %378 = add i32 %374, 1
  store i32 %378, ptr %63, align 8, !tbaa !273
  %379 = icmp eq i32 %378, 32
  br i1 %379, label %380, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

380:                                              ; preds = %373
  %381 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store ptr %381, ptr %64, align 8, !tbaa !274
  store i32 0, ptr %63, align 8, !tbaa !273
  br i1 %.not189, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %382

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %373
  br i1 %.not189, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %382

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %369, %380, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %382

382:                                              ; preds = %380, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %365
  %.0165 = phi i32 [ %367, %365 ], [ %367, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %368, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %367, %380 ]
  %.0 = phi i32 [ %367, %365 ], [ %368, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %367, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %368, %380 ]
  %383 = load ptr, ptr %31, align 8, !tbaa !158
  %384 = getelementptr inbounds nuw [24 x i8], ptr %383, i64 %95
  %385 = load ptr, ptr %384, align 8, !tbaa !162
  %386 = getelementptr inbounds nuw [4 x i8], ptr %385, i64 %110
  %387 = load i32, ptr %386, align 4, !tbaa !88
  %388 = add i32 %387, 1
  store i32 %388, ptr %386, align 4, !tbaa !88
  %389 = getelementptr inbounds nuw [24 x i8], ptr %383, i64 %315
  %390 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %389, ptr noundef nonnull align 8 dereferenceable(24) %384)
          to label %391 unwind label %400

391:                                              ; preds = %382
  %.not97 = icmp eq i32 %.0165, 0
  br i1 %.not97, label %404, label %392

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.0165, ptr %6, align 4, !tbaa !284
  store i32 %108, ptr %66, align 4, !tbaa !286
  store i32 %.sroa.6.0.copyload176, ptr %67, align 4, !tbaa !287
  %393 = load ptr, ptr %43, align 8, !tbaa !288
  %394 = load ptr, ptr %45, align 8, !tbaa !293
  %395 = getelementptr inbounds i8, ptr %394, i64 -12
  %.not.i.i.i142 = icmp eq ptr %393, %395
  br i1 %.not.i.i.i142, label %399, label %396

396:                                              ; preds = %392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %393, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !254
  %397 = load ptr, ptr %43, align 8, !tbaa !288
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 12
  store ptr %398, ptr %43, align 8, !tbaa !288
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

399:                                              ; preds = %392
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %402

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %396, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %404

400:                                              ; preds = %382
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %434

402:                                              ; preds = %399
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %434

404:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %391
  %.not98 = icmp eq i32 %.0, 0
  br i1 %.not98, label %.loopexit192, label %405

405:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.0, ptr %7, align 4, !tbaa !284
  store i32 %108, ptr %68, align 4, !tbaa !286
  store i32 %314, ptr %69, align 4, !tbaa !287
  %406 = load ptr, ptr %43, align 8, !tbaa !288
  %407 = load ptr, ptr %45, align 8, !tbaa !293
  %408 = getelementptr inbounds i8, ptr %407, i64 -12
  %.not.i.i.i144 = icmp eq ptr %406, %408
  br i1 %.not.i.i.i144, label %412, label %409

409:                                              ; preds = %405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %406, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !254
  %410 = load ptr, ptr %43, align 8, !tbaa !288
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 12
  store ptr %411, ptr %43, align 8, !tbaa !288
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit146

412:                                              ; preds = %405
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit146 unwind label %413

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit146: ; preds = %409, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit192

413:                                              ; preds = %412
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %434

..loopexit192_crit_edge:                          ; preds = %.loopexit, %.lr.ph207.split.us
  br label %.loopexit192, !llvm.loop !303

.loopexit192:                                     ; preds = %.loopexit190, %.preheader193, %.preheader191, %..loopexit192_crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit146, %404
  %415 = load ptr, ptr %43, align 8, !tbaa !294
  %416 = load ptr, ptr %53, align 8, !tbaa !294
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %.thread187, label %79

.thread187:                                       ; preds = %.loopexit192, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %103, %309, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit, %229, %217, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %418 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %229 ], [ false, %217 ], [ true, %.loopexit192 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %103 ], [ false, %309 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit ]
  %419 = load ptr, ptr %5, align 8, !tbaa !308
  %.not.i.i.i147 = icmp eq ptr %419, null
  br i1 %.not.i.i.i147, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %420

420:                                              ; preds = %.thread187
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %422 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %423 = load ptr, ptr %422, align 8, !tbaa !309
  %424 = load ptr, ptr %421, align 8, !tbaa !301
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = icmp ult ptr %423, %425
  br i1 %426, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %420, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %428, %.lr.ph.i.i.i.i ], [ %423, %420 ]
  %427 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !300
  call void @_ZdlPvm(ptr noundef %427, i64 noundef 504) #25
  %428 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %429 = icmp ult ptr %.06.i.i.i.i, %424
  br i1 %429, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !310

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !308
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %420
  %430 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %419, %420 ]
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !311
  %433 = shl i64 %432, 3
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %433) #25
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread187, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %418

434:                                              ; preds = %400, %402, %413, %363, %101
  %.pn103.pn = phi { ptr, i32 } [ %102, %101 ], [ %401, %400 ], [ %403, %402 ], [ %364, %363 ], [ %414, %413 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn103.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !308
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !309
  %7 = load ptr, ptr %4, align 8, !tbaa !301
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !300
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !310

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !308
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !311
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #25
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !311
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8, !tbaa !308
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !300
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !312

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #26
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !300
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !310

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #26
  %32 = load ptr, ptr %0, align 8, !tbaa !308
  %33 = load i64, ptr %6, align 8, !tbaa !311
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %52

37:                                               ; preds = %35
  resume { ptr, i32 } %36

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %39, align 8, !tbaa !299
  %40 = load ptr, ptr %11, align 8, !tbaa !300
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !295
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !302
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !299
  %47 = load ptr, ptr %45, align 8, !tbaa !300
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !295
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !302
  store ptr %40, ptr %38, align 8, !tbaa !313
  %51 = getelementptr inbounds nuw [12 x i8], ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !288
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #28
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !299
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !294
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !295
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !302
  %26 = load ptr, ptr %4, align 8, !tbaa !294
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !311
  %37 = load ptr, ptr %0, align 8, !tbaa !308
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !301
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !300
  %47 = load ptr, ptr %3, align 8, !tbaa !288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !254
  %48 = load ptr, ptr %5, align 8, !tbaa !301
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !299
  %50 = load ptr, ptr %49, align 8, !tbaa !300
  store ptr %50, ptr %17, align 8, !tbaa !295
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !302
  store ptr %50, ptr %3, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !309
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !311
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !308
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, !prof !106

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !308
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !308
  store i64 %41, ptr %14, align 8, !tbaa !311
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !299
  %58 = load ptr, ptr %.0, align 8, !tbaa !300
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !295
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !302
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !299
  %64 = load ptr, ptr %63, align 8, !tbaa !300
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !295
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !299
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !294
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !295
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !302
  %26 = load ptr, ptr %4, align 8, !tbaa !294
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !311
  %37 = load ptr, ptr %0, align 8, !tbaa !308
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !301
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !300
  %47 = load ptr, ptr %3, align 8, !tbaa !288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !254
  %48 = load ptr, ptr %5, align 8, !tbaa !301
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !299
  %50 = load ptr, ptr %49, align 8, !tbaa !300
  store ptr %50, ptr %17, align 8, !tbaa !295
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !302
  store ptr %50, ptr %3, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, 4
  %.not = icmp slt i64 %6, %9
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8, !tbaa !16
  %14 = add i64 %13, 4
  store i64 %14, ptr %7, align 8, !tbaa !16
  %15 = load i32, ptr %0, align 8
  %16 = icmp ugt i32 %15, 32
  br i1 %16, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %17

17:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i64, ptr %5, align 8, !tbaa !15
  %20 = add i64 %13, 8
  %.not14 = icmp slt i64 %19, %20
  br i1 %.not14, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %24 = load i32, ptr %23, align 1
  store i32 %24, ptr %18, align 4
  %25 = load i64, ptr %7, align 8, !tbaa !16
  %26 = add i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !16
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %28

28:                                               ; preds = %21
  %29 = icmp ugt i32 %24, %3
  br i1 %29, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !314
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = tail call noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(17) %32, ptr noundef nonnull %1)
  br i1 %33, label %34, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull %1)
  br i1 %36, label %37, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %38, ptr noundef nonnull %1)
  br i1 %39, label %40, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef nonnull %1)
  br i1 %42, label %43, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

43:                                               ; preds = %40
  %44 = load i32, ptr %18, align 4, !tbaa !316
  %45 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %43, %4, %17, %40, %37, %34, %30, %28, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ false, %17 ], [ true, %21 ], [ false, %4 ], [ false, %40 ], [ false, %37 ], [ false, %34 ], [ false, %30 ], [ false, %28 ], [ %45, %43 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus", align 4
  %5 = alloca %"class.std::stack.134", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus", align 4
  %8 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus", align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !317
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %12, i1 false), !tbaa !88
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11168.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %.sroa.0165.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  %18 = load ptr, ptr %17, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !164
  store ptr %.sroa.0165.0, ptr %17, align 8, !tbaa !162
  store ptr %.0.i.i.i.i.i.i.i, ptr %19, align 8, !tbaa !180
  store ptr %.sroa.11168.0, ptr %20, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %25) #25
  %.pre = load i32, ptr %9, align 4, !tbaa !317
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %22, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %26 = phi i32 [ %.pre, %22 ], [ %10, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i113 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i113, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120, label %.noexc119

.noexc119:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %28, i1 false), !tbaa !88
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120:         ; preds = %.noexc119, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0160.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %29, %.noexc119 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc119 ]
  %.0.i.i.i.i.i.i.i117 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %31, %.noexc119 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !158
  %34 = load ptr, ptr %33, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  store ptr %.sroa.0160.0, ptr %33, align 8, !tbaa !162
  store ptr %.0.i.i.i.i.i.i.i117, ptr %35, align 8, !tbaa !180
  store ptr %.sroa.11.0, ptr %36, align 8, !tbaa !164
  %.not.i.i.i.i.i121 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i121, label %_ZNSt6vectorIjSaIjEED2Ev.exit124, label %38

38:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %34 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %41) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit124

_ZNSt6vectorIjSaIjEED2Ev.exit124:                 ; preds = %38, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !318
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %42, align 4, !tbaa !320
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %43, align 4, !tbaa !321
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !322
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !327
  %48 = getelementptr inbounds i8, ptr %47, i64 -12
  %.not.i.i = icmp eq ptr %45, %48
  br i1 %.not.i.i, label %52, label %49

49:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !254
  %50 = load ptr, ptr %44, align 8, !tbaa !322
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store ptr %51, ptr %44, align 8, !tbaa !322
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

52:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %100

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %52
  %.pre232 = load ptr, ptr %44, align 8, !tbaa !328
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %49
  %53 = phi ptr [ %.pre232, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %51, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !328
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %.thread189, label %.lr.ph215

.lr.ph215:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %78

78:                                               ; preds = %.lr.ph215, %.backedge
  %79 = phi ptr [ %53, %.lr.ph215 ], [ %386, %.backedge ]
  %80 = load ptr, ptr %57, align 8, !tbaa !329, !noalias !330
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %79, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %83, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !88
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

84:                                               ; preds = %78
  %85 = load ptr, ptr %58, align 8, !tbaa !333, !noalias !330
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !334
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 492
  %.sroa.0.0.copyload171 = load i32, ptr %88, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %87, i64 496
  %.sroa.5.0.copyload173 = load i32, ptr %.sroa.5.0..sroa_idx172, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %87, i64 500
  %.sroa.6.0.copyload175 = load i32, ptr %.sroa.6.0..sroa_idx174, align 4, !tbaa !88
  call void @_ZdlPvm(ptr noundef %80, i64 noundef 504) #25
  %89 = load ptr, ptr %58, align 8, !tbaa !335
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  store ptr %90, ptr %58, align 8, !tbaa !333
  %91 = load ptr, ptr %90, align 8, !tbaa !334
  store ptr %91, ptr %57, align 8, !tbaa !329
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 504
  store ptr %92, ptr %46, align 8, !tbaa !336
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %82, %84
  %.sroa.6.0.copyload180 = phi i32 [ %.sroa.6.0.copyload, %82 ], [ %.sroa.6.0.copyload175, %84 ]
  %.sroa.5.0.copyload178 = phi i32 [ %.sroa.5.0.copyload, %82 ], [ %.sroa.5.0.copyload173, %84 ]
  %.sroa.0.0.copyload176 = phi i32 [ %.sroa.0.0.copyload, %82 ], [ %.sroa.0.0.copyload171, %84 ]
  %storemerge.i.i = phi ptr [ %83, %82 ], [ %93, %84 ]
  store ptr %storemerge.i.i, ptr %44, align 8, !tbaa !322
  %94 = zext i32 %.sroa.6.0.copyload180 to i64
  %95 = load ptr, ptr %16, align 8, !tbaa !158
  %96 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %94
  %97 = load ptr, ptr %32, align 8, !tbaa !158
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %94
  %99 = icmp ugt i32 %.sroa.0.0.copyload176, %1
  br i1 %99, label %.thread189, label %102

100:                                              ; preds = %52
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %406

102:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %103 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %.sroa.0.0.copyload176, ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef %.sroa.5.0.copyload178)
          to label %104 unwind label %106

104:                                              ; preds = %102
  %105 = load i32, ptr %9, align 4, !tbaa !317
  %.not = icmp ult i32 %103, %105
  br i1 %.not, label %108, label %.thread189

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %406

108:                                              ; preds = %104
  %109 = zext i32 %103 to i64
  %110 = load ptr, ptr %98, align 8, !tbaa !162
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4, !tbaa !88
  %113 = load i32, ptr %0, align 8, !tbaa !337
  %114 = icmp eq i32 %113, %112
  br i1 %114, label %.preheader193, label %180

.preheader193:                                    ; preds = %108
  %.not224 = icmp eq i32 %.sroa.0.0.copyload176, 0
  br i1 %.not224, label %.backedge, label %.lr.ph211, !llvm.loop !338

.lr.ph211:                                        ; preds = %.preheader193
  %115 = load ptr, ptr %75, align 8, !tbaa !52
  %116 = load ptr, ptr %74, align 8, !tbaa !48
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %.lr.ph211.split.us, label %.lr.ph211.split, !llvm.loop !338

.lr.ph211.split.us:                               ; preds = %.lr.ph211
  %.promoted = load i32, ptr %76, align 8, !tbaa !108
  %.promoted213 = load i32, ptr %59, align 8, !tbaa !314
  %118 = add i32 %.sroa.0.0.copyload176, %.promoted
  %119 = add i32 %.sroa.0.0.copyload176, %.promoted213
  store i32 %118, ptr %76, align 8, !tbaa !108
  store i32 %119, ptr %59, align 8, !tbaa !314
  br label %..loopexit194_crit_edge

.lr.ph211.split:                                  ; preds = %.lr.ph211, %.loopexit
  %120 = phi ptr [ %173, %.loopexit ], [ %116, %.lr.ph211 ]
  %121 = phi ptr [ %174, %.loopexit ], [ %115, %.lr.ph211 ]
  %.094210 = phi i32 [ %179, %.loopexit ], [ 0, %.lr.ph211 ]
  %.not46.i = icmp eq ptr %121, %120
  br i1 %.not46.i, label %.loopexit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph211.split, %.thread36.i
  %122 = phi ptr [ %167, %.thread36.i ], [ %120, %.lr.ph211.split ]
  %123 = phi ptr [ %166, %.thread36.i ], [ %121, %.lr.ph211.split ]
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.thread36.i ], [ 0, %.lr.ph211.split ]
  %124 = getelementptr inbounds nuw [24 x i8], ptr %122, i64 %indvars.iv49.i
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !54
  %.sroa.011.0.copyload.i = load i32, ptr %76, align 8, !tbaa !88
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 100
  %128 = load i8, ptr %127, align 4, !tbaa !56, !range !266, !noundef !267
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, label %130

130:                                              ; preds = %.lr.ph45.i
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %132 = zext i32 %.sroa.011.0.copyload.i to i64
  %133 = load ptr, ptr %131, align 8, !tbaa !82
  %134 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i: ; preds = %130, %.lr.ph45.i
  %.sroa.02.0.i.i = phi i32 [ %135, %130 ], [ %.sroa.011.0.copyload.i, %.lr.ph45.i ]
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %137 = load i32, ptr %136, align 8, !tbaa !208
  %.not.i = icmp ult i32 %.sroa.02.0.i.i, %137
  br i1 %.not.i, label %138, label %.loopexit

138:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %141 = load ptr, ptr %96, align 8, !tbaa !162
  %142 = load i32, ptr %139, align 4, !tbaa !88
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %143
  %145 = load i32, ptr %140, align 4, !tbaa !88
  %146 = icmp ult i32 %145, 4
  br i1 %146, label %147, label %.thread36.i

147:                                              ; preds = %138
  %148 = load ptr, ptr %77, align 8, !tbaa !112
  %149 = load i32, ptr %124, align 4, !tbaa !88
  %.not47.i = icmp eq i32 %149, 0
  br i1 %.not47.i, label %.thread36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %147, %.lr.ph.i
  %150 = phi i32 [ %153, %.lr.ph.i ], [ %145, %147 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %147 ]
  %.02841.i = phi ptr [ %155, %.lr.ph.i ], [ %148, %147 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv.i
  %152 = zext i32 %150 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02841.i, ptr align 4 %151, i64 %152, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %153 = load i32, ptr %140, align 4, !tbaa !88
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %.02841.i, i64 %154
  %156 = load i32, ptr %124, align 4, !tbaa !88
  %157 = zext i32 %156 to i64
  %158 = icmp samesign ult i64 %indvars.iv.next.i, %157
  br i1 %158, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !268

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %77, align 8, !tbaa !112
  br label %.thread36.i

.thread36.i:                                      ; preds = %._crit_edge.loopexit.i, %147, %138
  %.sink53.i = phi ptr [ %144, %138 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %148, %147 ]
  %159 = zext i32 %.sroa.02.0.i.i to i64
  %160 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %161 = load i64, ptr %160, align 8, !tbaa !215
  %162 = mul nsw i64 %161, %159
  %163 = load ptr, ptr %126, align 8, !tbaa !207
  %164 = load ptr, ptr %163, align 8, !tbaa !103
  %165 = getelementptr inbounds i8, ptr %164, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %.sink53.i, i64 %161, i1 false)
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %166 = load ptr, ptr %75, align 8, !tbaa !52
  %167 = load ptr, ptr %74, align 8, !tbaa !48
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 24
  %172 = icmp ugt i64 %171, %indvars.iv.next50.i
  br i1 %172, label %.lr.ph45.i, label %.loopexit, !llvm.loop !269

.loopexit:                                        ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, %.thread36.i, %.lr.ph211.split
  %173 = phi ptr [ %120, %.lr.ph211.split ], [ %122, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %167, %.thread36.i ]
  %174 = phi ptr [ %120, %.lr.ph211.split ], [ %123, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %166, %.thread36.i ]
  %175 = load i32, ptr %76, align 8, !tbaa !108
  %176 = add i32 %175, 1
  store i32 %176, ptr %76, align 8, !tbaa !108
  %177 = load i32, ptr %59, align 8, !tbaa !314
  %178 = add i32 %177, 1
  store i32 %178, ptr %59, align 8, !tbaa !314
  %179 = add nuw i32 %.094210, 1
  %exitcond231.not = icmp eq i32 %179, %.sroa.0.0.copyload176
  br i1 %exitcond231.not, label %..loopexit194_crit_edge, label %.lr.ph211.split, !llvm.loop !339

180:                                              ; preds = %108
  %181 = icmp ult i32 %.sroa.0.0.copyload176, 3
  br i1 %181, label %182, label %308

182:                                              ; preds = %180
  %183 = load ptr, ptr %69, align 8, !tbaa !162
  store i32 %103, ptr %183, align 4, !tbaa !88
  %184 = load i32, ptr %9, align 4, !tbaa !317
  %185 = icmp ugt i32 %184, 1
  br i1 %185, label %.lr.ph, label %.preheader195

.preheader195:                                    ; preds = %.lr.ph, %182
  %.not223 = icmp eq i32 %.sroa.0.0.copyload176, 0
  br i1 %.not223, label %.backedge, label %.preheader

.lr.ph:                                           ; preds = %182, %.lr.ph
  %186 = phi i32 [ %spec.select, %.lr.ph ], [ %103, %182 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %182 ]
  %187 = phi i32 [ %192, %.lr.ph ], [ %184, %182 ]
  %188 = add i32 %187, -1
  %189 = icmp eq i32 %186, %188
  %190 = add i32 %186, 1
  %spec.select = select i1 %189, i32 0, i32 %190
  %191 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv
  store i32 %spec.select, ptr %191, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %192 = load i32, ptr %9, align 4, !tbaa !317
  %193 = zext i32 %192 to i64
  %194 = icmp samesign ult i64 %indvars.iv.next, %193
  br i1 %194, label %.lr.ph, label %.preheader195, !llvm.loop !340

.preheader:                                       ; preds = %.preheader195, %.loopexit192
  %.092209 = phi i32 [ %307, %.loopexit192 ], [ 0, %.preheader195 ]
  %195 = load i32, ptr %9, align 4, !tbaa !317
  %.not107206.not = icmp eq i32 %195, 0
  br i1 %.not107206.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph208

.lr.ph208:                                        ; preds = %.preheader
  %196 = load ptr, ptr %69, align 8, !tbaa !162
  %197 = load ptr, ptr %70, align 8, !tbaa !162
  %198 = load ptr, ptr %98, align 8, !tbaa !162
  %199 = load ptr, ptr %73, align 8
  br label %200

200:                                              ; preds = %.lr.ph208, %.critedge
  %indvars.iv228 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next229, %.critedge ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv228
  %202 = load i32, ptr %201, align 4, !tbaa !88
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %203
  store i32 0, ptr %204, align 4, !tbaa !88
  %205 = load i32, ptr %0, align 8, !tbaa !337
  %206 = load i32, ptr %201, align 4, !tbaa !88
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !88
  %.not106 = icmp eq i32 %205, %209
  br i1 %.not106, label %.critedge, label %210

210:                                              ; preds = %200
  %211 = sub i32 %205, %209
  %212 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %207
  %213 = load i32, ptr %71, align 8, !tbaa !273
  %214 = sub i32 32, %213
  %.not.i127 = icmp sgt i32 %211, %214
  %215 = load ptr, ptr %72, align 8, !tbaa !196
  br i1 %.not.i127, label %228, label %216

216:                                              ; preds = %210
  %217 = icmp eq ptr %215, %199
  br i1 %217, label %.thread189, label %218

218:                                              ; preds = %216
  %219 = load i32, ptr %215, align 4, !tbaa !88
  %220 = shl i32 %219, %213
  %221 = sub nsw i32 32, %211
  %222 = lshr i32 %220, %221
  store i32 %222, ptr %212, align 4, !tbaa !88
  %223 = load i32, ptr %71, align 8, !tbaa !273
  %224 = add i32 %223, %211
  store i32 %224, ptr %71, align 8, !tbaa !273
  %225 = icmp eq i32 %224, 32
  br i1 %225, label %226, label %.critedge

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store ptr %227, ptr %72, align 8, !tbaa !274
  store i32 0, ptr %71, align 8, !tbaa !273
  br label %.critedge

228:                                              ; preds = %210
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %230 = icmp eq ptr %229, %199
  br i1 %230, label %.thread189, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %215, align 4, !tbaa !88
  %233 = shl i32 %232, %213
  %234 = sub nsw i32 %211, %214
  store i32 %234, ptr %71, align 8, !tbaa !273
  store ptr %229, ptr %72, align 8, !tbaa !274
  %235 = load i32, ptr %229, align 4, !tbaa !88
  %236 = sub i32 32, %234
  %237 = lshr i32 %235, %236
  %238 = sub i32 %236, %214
  %239 = lshr i32 %233, %238
  %240 = or i32 %237, %239
  store i32 %240, ptr %212, align 4, !tbaa !88
  br label %.critedge

.critedge:                                        ; preds = %231, %226, %218, %200
  %241 = load i32, ptr %201, align 4, !tbaa !88
  %242 = zext i32 %241 to i64
  %243 = load ptr, ptr %96, align 8, !tbaa !162
  %244 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %242
  %245 = load i32, ptr %244, align 4, !tbaa !88
  %246 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %242
  %247 = load i32, ptr %246, align 4, !tbaa !88
  %248 = or i32 %247, %245
  store i32 %248, ptr %246, align 4, !tbaa !88
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %249 = load i32, ptr %9, align 4, !tbaa !317
  %250 = zext i32 %249 to i64
  %.not107 = icmp samesign ult i64 %indvars.iv.next229, %250
  br i1 %.not107, label %200, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !341

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  %251 = load ptr, ptr %75, align 8, !tbaa !52
  %252 = load ptr, ptr %74, align 8, !tbaa !48
  %.not46.i128 = icmp eq ptr %251, %252
  br i1 %.not46.i128, label %.loopexit192, label %.lr.ph45.i129

.lr.ph45.i129:                                    ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.thread36.i135
  %indvars.iv49.i130 = phi i64 [ %indvars.iv.next50.i137, %.thread36.i135 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %253 = phi ptr [ %297, %.thread36.i135 ], [ %252, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %254 = getelementptr inbounds nuw [24 x i8], ptr %253, i64 %indvars.iv49.i130
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !54
  %.sroa.011.0.copyload.i131 = load i32, ptr %76, align 8, !tbaa !88
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 100
  %258 = load i8, ptr %257, align 4, !tbaa !56, !range !266, !noundef !267
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132, label %260

260:                                              ; preds = %.lr.ph45.i129
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %262 = zext i32 %.sroa.011.0.copyload.i131 to i64
  %263 = load ptr, ptr %261, align 8, !tbaa !82
  %264 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %262
  %265 = load i32, ptr %264, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132: ; preds = %260, %.lr.ph45.i129
  %.sroa.02.0.i.i133 = phi i32 [ %265, %260 ], [ %.sroa.011.0.copyload.i131, %.lr.ph45.i129 ]
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 96
  %267 = load i32, ptr %266, align 8, !tbaa !208
  %.not.i134 = icmp ult i32 %.sroa.02.0.i.i133, %267
  br i1 %.not.i134, label %268, label %.loopexit192

268:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %270 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %271 = load ptr, ptr %70, align 8, !tbaa !162
  %272 = load i32, ptr %269, align 4, !tbaa !88
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %273
  %275 = load i32, ptr %270, align 4, !tbaa !88
  %276 = icmp ult i32 %275, 4
  br i1 %276, label %277, label %.thread36.i135

277:                                              ; preds = %268
  %278 = load ptr, ptr %77, align 8, !tbaa !112
  %279 = load i32, ptr %254, align 4, !tbaa !88
  %.not47.i138 = icmp eq i32 %279, 0
  br i1 %.not47.i138, label %.thread36.i135, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %277, %.lr.ph.i139
  %280 = phi i32 [ %283, %.lr.ph.i139 ], [ %275, %277 ]
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i142, %.lr.ph.i139 ], [ 0, %277 ]
  %.02841.i141 = phi ptr [ %285, %.lr.ph.i139 ], [ %278, %277 ]
  %281 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %indvars.iv.i140
  %282 = zext i32 %280 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02841.i141, ptr align 4 %281, i64 %282, i1 false)
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i140, 1
  %283 = load i32, ptr %270, align 4, !tbaa !88
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %.02841.i141, i64 %284
  %286 = load i32, ptr %254, align 4, !tbaa !88
  %287 = zext i32 %286 to i64
  %288 = icmp samesign ult i64 %indvars.iv.next.i142, %287
  br i1 %288, label %.lr.ph.i139, label %._crit_edge.loopexit.i143, !llvm.loop !268

._crit_edge.loopexit.i143:                        ; preds = %.lr.ph.i139
  %.pre.i144 = load ptr, ptr %77, align 8, !tbaa !112
  br label %.thread36.i135

.thread36.i135:                                   ; preds = %._crit_edge.loopexit.i143, %277, %268
  %.sink53.i136 = phi ptr [ %274, %268 ], [ %.pre.i144, %._crit_edge.loopexit.i143 ], [ %278, %277 ]
  %289 = zext i32 %.sroa.02.0.i.i133 to i64
  %290 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %291 = load i64, ptr %290, align 8, !tbaa !215
  %292 = mul nsw i64 %291, %289
  %293 = load ptr, ptr %256, align 8, !tbaa !207
  %294 = load ptr, ptr %293, align 8, !tbaa !103
  %295 = getelementptr inbounds i8, ptr %294, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %.sink53.i136, i64 %291, i1 false)
  %indvars.iv.next50.i137 = add nuw nsw i64 %indvars.iv49.i130, 1
  %296 = load ptr, ptr %75, align 8, !tbaa !52
  %297 = load ptr, ptr %74, align 8, !tbaa !48
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = sdiv exact i64 %300, 24
  %302 = icmp ugt i64 %301, %indvars.iv.next50.i137
  br i1 %302, label %.lr.ph45.i129, label %.loopexit192, !llvm.loop !269

.loopexit192:                                     ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132, %.thread36.i135, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %303 = load i32, ptr %76, align 8, !tbaa !108
  %304 = add i32 %303, 1
  store i32 %304, ptr %76, align 8, !tbaa !108
  %305 = load i32, ptr %59, align 8, !tbaa !314
  %306 = add i32 %305, 1
  store i32 %306, ptr %59, align 8, !tbaa !314
  %307 = add nuw i32 %.092209, 1
  %exitcond.not = icmp eq i32 %307, %.sroa.0.0.copyload176
  br i1 %exitcond.not, label %.backedge, label %.preheader, !llvm.loop !342

308:                                              ; preds = %180
  %309 = load i32, ptr %59, align 8, !tbaa !314
  %310 = load i32, ptr %60, align 4, !tbaa !316
  %311 = icmp ugt i32 %309, %310
  br i1 %311, label %.thread189, label %312

312:                                              ; preds = %308
  %313 = add i32 %.sroa.6.0.copyload180, 1
  %314 = zext i32 %313 to i64
  %315 = load ptr, ptr %16, align 8, !tbaa !158
  %316 = getelementptr inbounds nuw [24 x i8], ptr %315, i64 %314
  %317 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %318 unwind label %333

318:                                              ; preds = %312
  %319 = xor i32 %112, -1
  %320 = add i32 %113, %319
  %321 = shl nuw i32 1, %320
  %322 = load ptr, ptr %16, align 8, !tbaa !158
  %323 = getelementptr inbounds nuw [24 x i8], ptr %322, i64 %314
  %324 = load ptr, ptr %323, align 8, !tbaa !162
  %325 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %109
  %326 = load i32, ptr %325, align 4, !tbaa !88
  %327 = add i32 %326, %321
  store i32 %327, ptr %325, align 4, !tbaa !88
  %328 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload176, i1 true)
  %329 = xor i32 %328, 31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !88
  invoke void @_ZN5draco14RAnsBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(17) %61, i32 noundef %329, ptr noundef nonnull %6)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj.exit unwind label %335

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj.exit: ; preds = %318
  %330 = lshr i32 %.sroa.0.0.copyload176, 1
  %331 = load i32, ptr %6, align 4, !tbaa !88
  %332 = icmp ult i32 %330, %331
  br i1 %332, label %.loopexit194, label %337

333:                                              ; preds = %312
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %406

335:                                              ; preds = %318
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %389

337:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj.exit
  %338 = sub nuw nsw i32 %330, %331
  %339 = sub i32 %.sroa.0.0.copyload176, %338
  %.not100 = icmp eq i32 %338, %339
  br i1 %.not100, label %353, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %64, align 8, !tbaa !196
  %342 = load ptr, ptr %63, align 8, !tbaa !196
  %343 = icmp eq ptr %342, %341
  br i1 %343, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %344

344:                                              ; preds = %340
  %345 = load i32, ptr %62, align 8, !tbaa !273
  %346 = lshr exact i32 -2147483648, %345
  %347 = load i32, ptr %342, align 4, !tbaa !88
  %348 = and i32 %347, %346
  %.not191 = icmp eq i32 %348, 0
  %349 = add i32 %345, 1
  store i32 %349, ptr %62, align 8, !tbaa !273
  %350 = icmp eq i32 %349, 32
  br i1 %350, label %351, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

351:                                              ; preds = %344
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store ptr %352, ptr %63, align 8, !tbaa !274
  store i32 0, ptr %62, align 8, !tbaa !273
  br i1 %.not191, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %353

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %344
  br i1 %.not191, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %353

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %340, %351, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %353

353:                                              ; preds = %351, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %337
  %.0170 = phi i32 [ %338, %337 ], [ %338, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %339, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %338, %351 ]
  %.0 = phi i32 [ %338, %337 ], [ %339, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %338, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %339, %351 ]
  %354 = load ptr, ptr %32, align 8, !tbaa !158
  %355 = getelementptr inbounds nuw [24 x i8], ptr %354, i64 %94
  %356 = load ptr, ptr %355, align 8, !tbaa !162
  %357 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %109
  %358 = load i32, ptr %357, align 4, !tbaa !88
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 4, !tbaa !88
  %360 = getelementptr inbounds nuw [24 x i8], ptr %354, i64 %314
  %361 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %360, ptr noundef nonnull align 8 dereferenceable(24) %355)
          to label %362 unwind label %371

362:                                              ; preds = %353
  %.not101 = icmp eq i32 %.0170, 0
  br i1 %.not101, label %375, label %363

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.0170, ptr %7, align 4, !tbaa !318
  store i32 %103, ptr %65, align 4, !tbaa !320
  store i32 %.sroa.6.0.copyload180, ptr %66, align 4, !tbaa !321
  %364 = load ptr, ptr %44, align 8, !tbaa !322
  %365 = load ptr, ptr %46, align 8, !tbaa !327
  %366 = getelementptr inbounds i8, ptr %365, i64 -12
  %.not.i.i.i148 = icmp eq ptr %364, %366
  br i1 %.not.i.i.i148, label %370, label %367

367:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %364, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !254
  %368 = load ptr, ptr %44, align 8, !tbaa !322
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 12
  store ptr %369, ptr %44, align 8, !tbaa !322
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

370:                                              ; preds = %363
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %373

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %367, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %375

371:                                              ; preds = %353
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %389

373:                                              ; preds = %370
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %389

375:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %362
  %.not102 = icmp eq i32 %.0, 0
  br i1 %.not102, label %.loopexit194.thread274, label %376

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.0, ptr %8, align 4, !tbaa !318
  store i32 %103, ptr %67, align 4, !tbaa !320
  store i32 %313, ptr %68, align 4, !tbaa !321
  %377 = load ptr, ptr %44, align 8, !tbaa !322
  %378 = load ptr, ptr %46, align 8, !tbaa !327
  %379 = getelementptr inbounds i8, ptr %378, i64 -12
  %.not.i.i.i150 = icmp eq ptr %377, %379
  br i1 %.not.i.i.i150, label %383, label %380

380:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %377, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !254
  %381 = load ptr, ptr %44, align 8, !tbaa !322
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 12
  store ptr %382, ptr %44, align 8, !tbaa !322
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152

383:                                              ; preds = %376
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152 unwind label %384

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152: ; preds = %380, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit194.thread274

384:                                              ; preds = %383
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %389

..loopexit194_crit_edge:                          ; preds = %.loopexit, %.lr.ph211.split.us
  br label %.backedge, !llvm.loop !338

.loopexit194.thread274:                           ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

.loopexit194:                                     ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread189

.backedge:                                        ; preds = %.loopexit192, %.preheader195, %..loopexit194_crit_edge, %.preheader193, %.loopexit194.thread274
  %386 = load ptr, ptr %44, align 8, !tbaa !328
  %387 = load ptr, ptr %54, align 8, !tbaa !328
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %.thread189, label %78, !llvm.loop !338

389:                                              ; preds = %371, %373, %384, %335
  %.pn.pn = phi { ptr, i32 } [ %336, %335 ], [ %385, %384 ], [ %374, %373 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %406

.thread189:                                       ; preds = %.backedge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %104, %308, %228, %216, %.loopexit194, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %390 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %.loopexit194 ], [ false, %228 ], [ false, %216 ], [ true, %.backedge ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %104 ], [ false, %308 ]
  %391 = load ptr, ptr %5, align 8, !tbaa !343
  %.not.i.i.i153 = icmp eq ptr %391, null
  br i1 %.not.i.i.i153, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %392

392:                                              ; preds = %.thread189
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %394 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %395 = load ptr, ptr %394, align 8, !tbaa !344
  %396 = load ptr, ptr %393, align 8, !tbaa !335
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = icmp ult ptr %395, %397
  br i1 %398, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %392, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %400, %.lr.ph.i.i.i.i ], [ %395, %392 ]
  %399 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !334
  call void @_ZdlPvm(ptr noundef %399, i64 noundef 504) #25
  %400 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %401 = icmp ult ptr %.06.i.i.i.i, %396
  br i1 %401, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !345

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !343
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %392
  %402 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %391, %392 ]
  %403 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %404 = load i64, ptr %403, align 8, !tbaa !346
  %405 = shl i64 %404, 3
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %405) #25
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread189, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %390

406:                                              ; preds = %106, %333, %389, %100
  %.pn108.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %107, %106 ], [ %334, %333 ], [ %.pn.pn, %389 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn108.pn.pn
}

declare noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !343
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !344
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !334
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !345

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !343
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !346
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #25
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !346
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8, !tbaa !343
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !334
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !347

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #26
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !334
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !345

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #26
  %32 = load ptr, ptr %0, align 8, !tbaa !343
  %33 = load i64, ptr %6, align 8, !tbaa !346
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %52

37:                                               ; preds = %35
  resume { ptr, i32 } %36

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %39, align 8, !tbaa !333
  %40 = load ptr, ptr %11, align 8, !tbaa !334
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !329
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !336
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !333
  %47 = load ptr, ptr %45, align 8, !tbaa !334
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !329
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !336
  store ptr %40, ptr %38, align 8, !tbaa !348
  %51 = getelementptr inbounds nuw [12 x i8], ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !322
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #28
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !333
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !328
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !329
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !336
  %26 = load ptr, ptr %4, align 8, !tbaa !328
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !346
  %37 = load ptr, ptr %0, align 8, !tbaa !343
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !335
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !334
  %47 = load ptr, ptr %3, align 8, !tbaa !322
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !254
  %48 = load ptr, ptr %5, align 8, !tbaa !335
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !333
  %50 = load ptr, ptr %49, align 8, !tbaa !334
  store ptr %50, ptr %17, align 8, !tbaa !329
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !336
  store ptr %50, ptr %3, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !346
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !343
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, !prof !106

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !343
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !343
  store i64 %41, ptr %14, align 8, !tbaa !346
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !333
  %58 = load ptr, ptr %.0, align 8, !tbaa !334
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !329
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !336
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !333
  %64 = load ptr, ptr %63, align 8, !tbaa !334
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !329
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !336
  ret void
}

declare void @_ZN5draco14RAnsBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !333
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !328
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !329
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !336
  %26 = load ptr, ptr %4, align 8, !tbaa !328
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !346
  %37 = load ptr, ptr %0, align 8, !tbaa !343
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !335
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !334
  %47 = load ptr, ptr %3, align 8, !tbaa !322
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !254
  %48 = load ptr, ptr %5, align 8, !tbaa !335
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !333
  %50 = load ptr, ptr %49, align 8, !tbaa !334
  store ptr %50, ptr %17, align 8, !tbaa !329
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !336
  store ptr %50, ptr %3, align 8, !tbaa !322
  ret void
}

declare void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, 4
  %.not = icmp slt i64 %6, %9
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8, !tbaa !16
  %14 = add i64 %13, 4
  store i64 %14, ptr %7, align 8, !tbaa !16
  %15 = load i32, ptr %0, align 8
  %16 = icmp ugt i32 %15, 32
  br i1 %16, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %17

17:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i64, ptr %5, align 8, !tbaa !15
  %20 = add i64 %13, 8
  %.not14 = icmp slt i64 %19, %20
  br i1 %.not14, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %24 = load i32, ptr %23, align 1
  store i32 %24, ptr %18, align 4
  %25 = load i64, ptr %7, align 8, !tbaa !16
  %26 = add i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !16
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %28

28:                                               ; preds = %21
  %29 = icmp ugt i32 %24, %3
  br i1 %29, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !186
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = tail call noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(17) %32, ptr noundef nonnull %1)
  br i1 %33, label %34, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull %1)
  br i1 %36, label %37, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %38, ptr noundef nonnull %1)
  br i1 %39, label %40, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef nonnull %1)
  br i1 %42, label %43, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

43:                                               ; preds = %40
  %44 = load i32, ptr %18, align 4, !tbaa !185
  %45 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %43, %4, %17, %40, %37, %34, %30, %28, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ false, %17 ], [ true, %21 ], [ false, %4 ], [ false, %40 ], [ false, %37 ], [ false, %34 ], [ false, %30 ], [ false, %28 ], [ %45, %43 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus", align 4
  %5 = alloca %"class.std::stack.144", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus", align 4
  %8 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus", align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !187
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %12, i1 false), !tbaa !88
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11165.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %.sroa.0162.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  %18 = load ptr, ptr %17, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !164
  store ptr %.sroa.0162.0, ptr %17, align 8, !tbaa !162
  store ptr %.0.i.i.i.i.i.i.i, ptr %19, align 8, !tbaa !180
  store ptr %.sroa.11165.0, ptr %20, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %25) #25
  %.pre = load i32, ptr %9, align 4, !tbaa !187
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %22, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %26 = phi i32 [ %.pre, %22 ], [ %10, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i110 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i110, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117, label %.noexc116

.noexc116:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %28, i1 false), !tbaa !88
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117:         ; preds = %.noexc116, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0157.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %29, %.noexc116 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc116 ]
  %.0.i.i.i.i.i.i.i114 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %31, %.noexc116 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !158
  %34 = load ptr, ptr %33, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  store ptr %.sroa.0157.0, ptr %33, align 8, !tbaa !162
  store ptr %.0.i.i.i.i.i.i.i114, ptr %35, align 8, !tbaa !180
  store ptr %.sroa.11.0, ptr %36, align 8, !tbaa !164
  %.not.i.i.i.i.i118 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i118, label %_ZNSt6vectorIjSaIjEED2Ev.exit121, label %38

38:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %34 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %41) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit121

_ZNSt6vectorIjSaIjEED2Ev.exit121:                 ; preds = %38, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !349
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %42, align 4, !tbaa !351
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %43, align 4, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !353
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !358
  %48 = getelementptr inbounds i8, ptr %47, i64 -12
  %.not.i.i = icmp eq ptr %45, %48
  br i1 %.not.i.i, label %52, label %49

49:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !254
  %50 = load ptr, ptr %44, align 8, !tbaa !353
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store ptr %51, ptr %44, align 8, !tbaa !353
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

52:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %100

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %52
  %.pre228 = load ptr, ptr %44, align 8, !tbaa !359
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %49
  %53 = phi ptr [ %.pre228, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %51, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !359
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %.thread186, label %.lr.ph211

.lr.ph211:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %78

78:                                               ; preds = %.lr.ph211, %.backedge
  %79 = phi ptr [ %53, %.lr.ph211 ], [ %385, %.backedge ]
  %80 = load ptr, ptr %57, align 8, !tbaa !360, !noalias !361
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %79, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %83, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !88
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

84:                                               ; preds = %78
  %85 = load ptr, ptr %58, align 8, !tbaa !364, !noalias !361
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !365
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 492
  %.sroa.0.0.copyload168 = load i32, ptr %88, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx169 = getelementptr inbounds nuw i8, ptr %87, i64 496
  %.sroa.5.0.copyload170 = load i32, ptr %.sroa.5.0..sroa_idx169, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %87, i64 500
  %.sroa.6.0.copyload172 = load i32, ptr %.sroa.6.0..sroa_idx171, align 4, !tbaa !88
  call void @_ZdlPvm(ptr noundef %80, i64 noundef 504) #25
  %89 = load ptr, ptr %58, align 8, !tbaa !366
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  store ptr %90, ptr %58, align 8, !tbaa !364
  %91 = load ptr, ptr %90, align 8, !tbaa !365
  store ptr %91, ptr %57, align 8, !tbaa !360
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 504
  store ptr %92, ptr %46, align 8, !tbaa !367
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %82, %84
  %.sroa.6.0.copyload177 = phi i32 [ %.sroa.6.0.copyload, %82 ], [ %.sroa.6.0.copyload172, %84 ]
  %.sroa.5.0.copyload175 = phi i32 [ %.sroa.5.0.copyload, %82 ], [ %.sroa.5.0.copyload170, %84 ]
  %.sroa.0.0.copyload173 = phi i32 [ %.sroa.0.0.copyload, %82 ], [ %.sroa.0.0.copyload168, %84 ]
  %storemerge.i.i = phi ptr [ %83, %82 ], [ %93, %84 ]
  store ptr %storemerge.i.i, ptr %44, align 8, !tbaa !353
  %94 = zext i32 %.sroa.6.0.copyload177 to i64
  %95 = load ptr, ptr %16, align 8, !tbaa !158
  %96 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %94
  %97 = load ptr, ptr %32, align 8, !tbaa !158
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %94
  %99 = icmp ugt i32 %.sroa.0.0.copyload173, %1
  br i1 %99, label %.thread186, label %102

100:                                              ; preds = %52
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %405

102:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %103 = load i32, ptr %9, align 4, !tbaa !187
  %104 = add i32 %103, -1
  %105 = icmp eq i32 %.sroa.5.0.copyload175, %104
  %106 = add i32 %.sroa.5.0.copyload175, 1
  %107 = select i1 %105, i32 0, i32 %106
  %.not = icmp ult i32 %107, %103
  br i1 %.not, label %108, label %.thread186

108:                                              ; preds = %102
  %109 = zext i32 %107 to i64
  %110 = load ptr, ptr %98, align 8, !tbaa !162
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4, !tbaa !88
  %113 = load i32, ptr %0, align 8, !tbaa !181
  %114 = icmp eq i32 %113, %112
  br i1 %114, label %.preheader190, label %180

.preheader190:                                    ; preds = %108
  %.not220 = icmp eq i32 %.sroa.0.0.copyload173, 0
  br i1 %.not220, label %.backedge, label %.lr.ph207, !llvm.loop !368

.lr.ph207:                                        ; preds = %.preheader190
  %115 = load ptr, ptr %75, align 8, !tbaa !52
  %116 = load ptr, ptr %74, align 8, !tbaa !48
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %.lr.ph207.split.us, label %.lr.ph207.split, !llvm.loop !368

.lr.ph207.split.us:                               ; preds = %.lr.ph207
  %.promoted = load i32, ptr %76, align 8, !tbaa !108
  %.promoted209 = load i32, ptr %59, align 8, !tbaa !186
  %118 = add i32 %.sroa.0.0.copyload173, %.promoted
  %119 = add i32 %.sroa.0.0.copyload173, %.promoted209
  store i32 %118, ptr %76, align 8, !tbaa !108
  store i32 %119, ptr %59, align 8, !tbaa !186
  br label %..loopexit191_crit_edge

.lr.ph207.split:                                  ; preds = %.lr.ph207, %.loopexit
  %120 = phi ptr [ %173, %.loopexit ], [ %116, %.lr.ph207 ]
  %121 = phi ptr [ %174, %.loopexit ], [ %115, %.lr.ph207 ]
  %.092206 = phi i32 [ %179, %.loopexit ], [ 0, %.lr.ph207 ]
  %.not46.i = icmp eq ptr %121, %120
  br i1 %.not46.i, label %.loopexit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph207.split, %.thread36.i
  %122 = phi ptr [ %167, %.thread36.i ], [ %120, %.lr.ph207.split ]
  %123 = phi ptr [ %166, %.thread36.i ], [ %121, %.lr.ph207.split ]
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.thread36.i ], [ 0, %.lr.ph207.split ]
  %124 = getelementptr inbounds nuw [24 x i8], ptr %122, i64 %indvars.iv49.i
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !54
  %.sroa.011.0.copyload.i = load i32, ptr %76, align 8, !tbaa !88
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 100
  %128 = load i8, ptr %127, align 4, !tbaa !56, !range !266, !noundef !267
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, label %130

130:                                              ; preds = %.lr.ph45.i
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %132 = zext i32 %.sroa.011.0.copyload.i to i64
  %133 = load ptr, ptr %131, align 8, !tbaa !82
  %134 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i: ; preds = %130, %.lr.ph45.i
  %.sroa.02.0.i.i = phi i32 [ %135, %130 ], [ %.sroa.011.0.copyload.i, %.lr.ph45.i ]
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %137 = load i32, ptr %136, align 8, !tbaa !208
  %.not.i = icmp ult i32 %.sroa.02.0.i.i, %137
  br i1 %.not.i, label %138, label %.loopexit

138:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %141 = load ptr, ptr %96, align 8, !tbaa !162
  %142 = load i32, ptr %139, align 4, !tbaa !88
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %143
  %145 = load i32, ptr %140, align 4, !tbaa !88
  %146 = icmp ult i32 %145, 4
  br i1 %146, label %147, label %.thread36.i

147:                                              ; preds = %138
  %148 = load ptr, ptr %77, align 8, !tbaa !112
  %149 = load i32, ptr %124, align 4, !tbaa !88
  %.not47.i = icmp eq i32 %149, 0
  br i1 %.not47.i, label %.thread36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %147, %.lr.ph.i
  %150 = phi i32 [ %153, %.lr.ph.i ], [ %145, %147 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %147 ]
  %.02841.i = phi ptr [ %155, %.lr.ph.i ], [ %148, %147 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv.i
  %152 = zext i32 %150 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02841.i, ptr align 4 %151, i64 %152, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %153 = load i32, ptr %140, align 4, !tbaa !88
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %.02841.i, i64 %154
  %156 = load i32, ptr %124, align 4, !tbaa !88
  %157 = zext i32 %156 to i64
  %158 = icmp samesign ult i64 %indvars.iv.next.i, %157
  br i1 %158, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !268

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %77, align 8, !tbaa !112
  br label %.thread36.i

.thread36.i:                                      ; preds = %._crit_edge.loopexit.i, %147, %138
  %.sink53.i = phi ptr [ %144, %138 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %148, %147 ]
  %159 = zext i32 %.sroa.02.0.i.i to i64
  %160 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %161 = load i64, ptr %160, align 8, !tbaa !215
  %162 = mul nsw i64 %161, %159
  %163 = load ptr, ptr %126, align 8, !tbaa !207
  %164 = load ptr, ptr %163, align 8, !tbaa !103
  %165 = getelementptr inbounds i8, ptr %164, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %.sink53.i, i64 %161, i1 false)
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %166 = load ptr, ptr %75, align 8, !tbaa !52
  %167 = load ptr, ptr %74, align 8, !tbaa !48
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 24
  %172 = icmp ugt i64 %171, %indvars.iv.next50.i
  br i1 %172, label %.lr.ph45.i, label %.loopexit, !llvm.loop !269

.loopexit:                                        ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, %.thread36.i, %.lr.ph207.split
  %173 = phi ptr [ %120, %.lr.ph207.split ], [ %122, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %167, %.thread36.i ]
  %174 = phi ptr [ %120, %.lr.ph207.split ], [ %123, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %166, %.thread36.i ]
  %175 = load i32, ptr %76, align 8, !tbaa !108
  %176 = add i32 %175, 1
  store i32 %176, ptr %76, align 8, !tbaa !108
  %177 = load i32, ptr %59, align 8, !tbaa !186
  %178 = add i32 %177, 1
  store i32 %178, ptr %59, align 8, !tbaa !186
  %179 = add nuw i32 %.092206, 1
  %exitcond227.not = icmp eq i32 %179, %.sroa.0.0.copyload173
  br i1 %exitcond227.not, label %..loopexit191_crit_edge, label %.lr.ph207.split, !llvm.loop !369

180:                                              ; preds = %108
  %181 = icmp ult i32 %.sroa.0.0.copyload173, 3
  br i1 %181, label %182, label %308

182:                                              ; preds = %180
  %183 = load ptr, ptr %69, align 8, !tbaa !162
  store i32 %107, ptr %183, align 4, !tbaa !88
  %184 = load i32, ptr %9, align 4, !tbaa !187
  %185 = icmp ugt i32 %184, 1
  br i1 %185, label %.lr.ph, label %.preheader192

.preheader192:                                    ; preds = %.lr.ph, %182
  %.not219 = icmp eq i32 %.sroa.0.0.copyload173, 0
  br i1 %.not219, label %.backedge, label %.preheader

.lr.ph:                                           ; preds = %182, %.lr.ph
  %186 = phi i32 [ %spec.select, %.lr.ph ], [ %107, %182 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %182 ]
  %187 = phi i32 [ %192, %.lr.ph ], [ %184, %182 ]
  %188 = add i32 %187, -1
  %189 = icmp eq i32 %186, %188
  %190 = add i32 %186, 1
  %spec.select = select i1 %189, i32 0, i32 %190
  %191 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv
  store i32 %spec.select, ptr %191, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %192 = load i32, ptr %9, align 4, !tbaa !187
  %193 = zext i32 %192 to i64
  %194 = icmp samesign ult i64 %indvars.iv.next, %193
  br i1 %194, label %.lr.ph, label %.preheader192, !llvm.loop !370

.preheader:                                       ; preds = %.preheader192, %.loopexit189
  %.090205 = phi i32 [ %307, %.loopexit189 ], [ 0, %.preheader192 ]
  %195 = load i32, ptr %9, align 4, !tbaa !187
  %.not105202.not = icmp eq i32 %195, 0
  br i1 %.not105202.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader
  %196 = load ptr, ptr %69, align 8, !tbaa !162
  %197 = load ptr, ptr %70, align 8, !tbaa !162
  %198 = load ptr, ptr %98, align 8, !tbaa !162
  %199 = load ptr, ptr %73, align 8
  br label %200

200:                                              ; preds = %.lr.ph204, %.critedge
  %indvars.iv224 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next225, %.critedge ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv224
  %202 = load i32, ptr %201, align 4, !tbaa !88
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %203
  store i32 0, ptr %204, align 4, !tbaa !88
  %205 = load i32, ptr %0, align 8, !tbaa !181
  %206 = load i32, ptr %201, align 4, !tbaa !88
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !88
  %.not104 = icmp eq i32 %205, %209
  br i1 %.not104, label %.critedge, label %210

210:                                              ; preds = %200
  %211 = sub i32 %205, %209
  %212 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %207
  %213 = load i32, ptr %71, align 8, !tbaa !273
  %214 = sub i32 32, %213
  %.not.i124 = icmp sgt i32 %211, %214
  %215 = load ptr, ptr %72, align 8, !tbaa !196
  br i1 %.not.i124, label %228, label %216

216:                                              ; preds = %210
  %217 = icmp eq ptr %215, %199
  br i1 %217, label %.thread186, label %218

218:                                              ; preds = %216
  %219 = load i32, ptr %215, align 4, !tbaa !88
  %220 = shl i32 %219, %213
  %221 = sub nsw i32 32, %211
  %222 = lshr i32 %220, %221
  store i32 %222, ptr %212, align 4, !tbaa !88
  %223 = load i32, ptr %71, align 8, !tbaa !273
  %224 = add i32 %223, %211
  store i32 %224, ptr %71, align 8, !tbaa !273
  %225 = icmp eq i32 %224, 32
  br i1 %225, label %226, label %.critedge

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store ptr %227, ptr %72, align 8, !tbaa !274
  store i32 0, ptr %71, align 8, !tbaa !273
  br label %.critedge

228:                                              ; preds = %210
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %230 = icmp eq ptr %229, %199
  br i1 %230, label %.thread186, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %215, align 4, !tbaa !88
  %233 = shl i32 %232, %213
  %234 = sub nsw i32 %211, %214
  store i32 %234, ptr %71, align 8, !tbaa !273
  store ptr %229, ptr %72, align 8, !tbaa !274
  %235 = load i32, ptr %229, align 4, !tbaa !88
  %236 = sub i32 32, %234
  %237 = lshr i32 %235, %236
  %238 = sub i32 %236, %214
  %239 = lshr i32 %233, %238
  %240 = or i32 %237, %239
  store i32 %240, ptr %212, align 4, !tbaa !88
  br label %.critedge

.critedge:                                        ; preds = %231, %226, %218, %200
  %241 = load i32, ptr %201, align 4, !tbaa !88
  %242 = zext i32 %241 to i64
  %243 = load ptr, ptr %96, align 8, !tbaa !162
  %244 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %242
  %245 = load i32, ptr %244, align 4, !tbaa !88
  %246 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %242
  %247 = load i32, ptr %246, align 4, !tbaa !88
  %248 = or i32 %247, %245
  store i32 %248, ptr %246, align 4, !tbaa !88
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %249 = load i32, ptr %9, align 4, !tbaa !187
  %250 = zext i32 %249 to i64
  %.not105 = icmp samesign ult i64 %indvars.iv.next225, %250
  br i1 %.not105, label %200, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !371

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  %251 = load ptr, ptr %75, align 8, !tbaa !52
  %252 = load ptr, ptr %74, align 8, !tbaa !48
  %.not46.i125 = icmp eq ptr %251, %252
  br i1 %.not46.i125, label %.loopexit189, label %.lr.ph45.i126

.lr.ph45.i126:                                    ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.thread36.i132
  %indvars.iv49.i127 = phi i64 [ %indvars.iv.next50.i134, %.thread36.i132 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %253 = phi ptr [ %297, %.thread36.i132 ], [ %252, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %254 = getelementptr inbounds nuw [24 x i8], ptr %253, i64 %indvars.iv49.i127
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !54
  %.sroa.011.0.copyload.i128 = load i32, ptr %76, align 8, !tbaa !88
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 100
  %258 = load i8, ptr %257, align 4, !tbaa !56, !range !266, !noundef !267
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129, label %260

260:                                              ; preds = %.lr.ph45.i126
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %262 = zext i32 %.sroa.011.0.copyload.i128 to i64
  %263 = load ptr, ptr %261, align 8, !tbaa !82
  %264 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %262
  %265 = load i32, ptr %264, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129: ; preds = %260, %.lr.ph45.i126
  %.sroa.02.0.i.i130 = phi i32 [ %265, %260 ], [ %.sroa.011.0.copyload.i128, %.lr.ph45.i126 ]
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 96
  %267 = load i32, ptr %266, align 8, !tbaa !208
  %.not.i131 = icmp ult i32 %.sroa.02.0.i.i130, %267
  br i1 %.not.i131, label %268, label %.loopexit189

268:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %270 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %271 = load ptr, ptr %70, align 8, !tbaa !162
  %272 = load i32, ptr %269, align 4, !tbaa !88
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %273
  %275 = load i32, ptr %270, align 4, !tbaa !88
  %276 = icmp ult i32 %275, 4
  br i1 %276, label %277, label %.thread36.i132

277:                                              ; preds = %268
  %278 = load ptr, ptr %77, align 8, !tbaa !112
  %279 = load i32, ptr %254, align 4, !tbaa !88
  %.not47.i135 = icmp eq i32 %279, 0
  br i1 %.not47.i135, label %.thread36.i132, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %277, %.lr.ph.i136
  %280 = phi i32 [ %283, %.lr.ph.i136 ], [ %275, %277 ]
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i139, %.lr.ph.i136 ], [ 0, %277 ]
  %.02841.i138 = phi ptr [ %285, %.lr.ph.i136 ], [ %278, %277 ]
  %281 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %indvars.iv.i137
  %282 = zext i32 %280 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02841.i138, ptr align 4 %281, i64 %282, i1 false)
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i137, 1
  %283 = load i32, ptr %270, align 4, !tbaa !88
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %.02841.i138, i64 %284
  %286 = load i32, ptr %254, align 4, !tbaa !88
  %287 = zext i32 %286 to i64
  %288 = icmp samesign ult i64 %indvars.iv.next.i139, %287
  br i1 %288, label %.lr.ph.i136, label %._crit_edge.loopexit.i140, !llvm.loop !268

._crit_edge.loopexit.i140:                        ; preds = %.lr.ph.i136
  %.pre.i141 = load ptr, ptr %77, align 8, !tbaa !112
  br label %.thread36.i132

.thread36.i132:                                   ; preds = %._crit_edge.loopexit.i140, %277, %268
  %.sink53.i133 = phi ptr [ %274, %268 ], [ %.pre.i141, %._crit_edge.loopexit.i140 ], [ %278, %277 ]
  %289 = zext i32 %.sroa.02.0.i.i130 to i64
  %290 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %291 = load i64, ptr %290, align 8, !tbaa !215
  %292 = mul nsw i64 %291, %289
  %293 = load ptr, ptr %256, align 8, !tbaa !207
  %294 = load ptr, ptr %293, align 8, !tbaa !103
  %295 = getelementptr inbounds i8, ptr %294, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %.sink53.i133, i64 %291, i1 false)
  %indvars.iv.next50.i134 = add nuw nsw i64 %indvars.iv49.i127, 1
  %296 = load ptr, ptr %75, align 8, !tbaa !52
  %297 = load ptr, ptr %74, align 8, !tbaa !48
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = sdiv exact i64 %300, 24
  %302 = icmp ugt i64 %301, %indvars.iv.next50.i134
  br i1 %302, label %.lr.ph45.i126, label %.loopexit189, !llvm.loop !269

.loopexit189:                                     ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129, %.thread36.i132, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %303 = load i32, ptr %76, align 8, !tbaa !108
  %304 = add i32 %303, 1
  store i32 %304, ptr %76, align 8, !tbaa !108
  %305 = load i32, ptr %59, align 8, !tbaa !186
  %306 = add i32 %305, 1
  store i32 %306, ptr %59, align 8, !tbaa !186
  %307 = add nuw i32 %.090205, 1
  %exitcond.not = icmp eq i32 %307, %.sroa.0.0.copyload173
  br i1 %exitcond.not, label %.backedge, label %.preheader, !llvm.loop !372

308:                                              ; preds = %180
  %309 = load i32, ptr %59, align 8, !tbaa !186
  %310 = load i32, ptr %60, align 4, !tbaa !185
  %311 = icmp ugt i32 %309, %310
  br i1 %311, label %.thread186, label %312

312:                                              ; preds = %308
  %313 = add i32 %.sroa.6.0.copyload177, 1
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %314
  %316 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %317 unwind label %332

317:                                              ; preds = %312
  %318 = xor i32 %112, -1
  %319 = add i32 %113, %318
  %320 = shl nuw i32 1, %319
  %321 = load ptr, ptr %16, align 8, !tbaa !158
  %322 = getelementptr inbounds nuw [24 x i8], ptr %321, i64 %314
  %323 = load ptr, ptr %322, align 8, !tbaa !162
  %324 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %109
  %325 = load i32, ptr %324, align 4, !tbaa !88
  %326 = add i32 %325, %320
  store i32 %326, ptr %324, align 4, !tbaa !88
  %327 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload173, i1 true)
  %328 = xor i32 %327, 31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !88
  invoke void @_ZN5draco14RAnsBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(17) %61, i32 noundef %328, ptr noundef nonnull %6)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit unwind label %334

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit: ; preds = %317
  %329 = lshr i32 %.sroa.0.0.copyload173, 1
  %330 = load i32, ptr %6, align 4, !tbaa !88
  %331 = icmp ult i32 %329, %330
  br i1 %331, label %.loopexit191, label %336

332:                                              ; preds = %312
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %405

334:                                              ; preds = %317
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %388

336:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit
  %337 = sub nuw nsw i32 %329, %330
  %338 = sub i32 %.sroa.0.0.copyload173, %337
  %.not98 = icmp eq i32 %337, %338
  br i1 %.not98, label %352, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %64, align 8, !tbaa !196
  %341 = load ptr, ptr %63, align 8, !tbaa !196
  %342 = icmp eq ptr %341, %340
  br i1 %342, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %343

343:                                              ; preds = %339
  %344 = load i32, ptr %62, align 8, !tbaa !273
  %345 = lshr exact i32 -2147483648, %344
  %346 = load i32, ptr %341, align 4, !tbaa !88
  %347 = and i32 %346, %345
  %.not188 = icmp eq i32 %347, 0
  %348 = add i32 %344, 1
  store i32 %348, ptr %62, align 8, !tbaa !273
  %349 = icmp eq i32 %348, 32
  br i1 %349, label %350, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

350:                                              ; preds = %343
  %351 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store ptr %351, ptr %63, align 8, !tbaa !274
  store i32 0, ptr %62, align 8, !tbaa !273
  br i1 %.not188, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %352

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %343
  br i1 %.not188, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %352

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %339, %350, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %352

352:                                              ; preds = %350, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %336
  %.0167 = phi i32 [ %337, %336 ], [ %337, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %338, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %337, %350 ]
  %.0 = phi i32 [ %337, %336 ], [ %338, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %337, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %338, %350 ]
  %353 = load ptr, ptr %32, align 8, !tbaa !158
  %354 = getelementptr inbounds nuw [24 x i8], ptr %353, i64 %94
  %355 = load ptr, ptr %354, align 8, !tbaa !162
  %356 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %109
  %357 = load i32, ptr %356, align 4, !tbaa !88
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 4, !tbaa !88
  %359 = getelementptr inbounds nuw [24 x i8], ptr %353, i64 %314
  %360 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %359, ptr noundef nonnull align 8 dereferenceable(24) %354)
          to label %361 unwind label %370

361:                                              ; preds = %352
  %.not99 = icmp eq i32 %.0167, 0
  br i1 %.not99, label %374, label %362

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.0167, ptr %7, align 4, !tbaa !349
  store i32 %107, ptr %65, align 4, !tbaa !351
  store i32 %.sroa.6.0.copyload177, ptr %66, align 4, !tbaa !352
  %363 = load ptr, ptr %44, align 8, !tbaa !353
  %364 = load ptr, ptr %46, align 8, !tbaa !358
  %365 = getelementptr inbounds i8, ptr %364, i64 -12
  %.not.i.i.i145 = icmp eq ptr %363, %365
  br i1 %.not.i.i.i145, label %369, label %366

366:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %363, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !254
  %367 = load ptr, ptr %44, align 8, !tbaa !353
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 12
  store ptr %368, ptr %44, align 8, !tbaa !353
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

369:                                              ; preds = %362
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %372

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %366, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %374

370:                                              ; preds = %352
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %388

372:                                              ; preds = %369
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %388

374:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %361
  %.not100 = icmp eq i32 %.0, 0
  br i1 %.not100, label %.loopexit191.thread270, label %375

375:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.0, ptr %8, align 4, !tbaa !349
  store i32 %107, ptr %67, align 4, !tbaa !351
  store i32 %313, ptr %68, align 4, !tbaa !352
  %376 = load ptr, ptr %44, align 8, !tbaa !353
  %377 = load ptr, ptr %46, align 8, !tbaa !358
  %378 = getelementptr inbounds i8, ptr %377, i64 -12
  %.not.i.i.i147 = icmp eq ptr %376, %378
  br i1 %.not.i.i.i147, label %382, label %379

379:                                              ; preds = %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %376, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !254
  %380 = load ptr, ptr %44, align 8, !tbaa !353
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 12
  store ptr %381, ptr %44, align 8, !tbaa !353
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149

382:                                              ; preds = %375
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149 unwind label %383

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149: ; preds = %379, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit191.thread270

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %388

..loopexit191_crit_edge:                          ; preds = %.loopexit, %.lr.ph207.split.us
  br label %.backedge, !llvm.loop !368

.loopexit191.thread270:                           ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

.loopexit191:                                     ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread186

.backedge:                                        ; preds = %.loopexit189, %.preheader192, %..loopexit191_crit_edge, %.preheader190, %.loopexit191.thread270
  %385 = load ptr, ptr %44, align 8, !tbaa !359
  %386 = load ptr, ptr %54, align 8, !tbaa !359
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %.thread186, label %78, !llvm.loop !368

388:                                              ; preds = %370, %372, %383, %334
  %.pn.pn = phi { ptr, i32 } [ %335, %334 ], [ %384, %383 ], [ %373, %372 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %405

.thread186:                                       ; preds = %.backedge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %102, %308, %228, %216, %.loopexit191, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %389 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %.loopexit191 ], [ false, %228 ], [ false, %216 ], [ true, %.backedge ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %102 ], [ false, %308 ]
  %390 = load ptr, ptr %5, align 8, !tbaa !373
  %.not.i.i.i150 = icmp eq ptr %390, null
  br i1 %.not.i.i.i150, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %391

391:                                              ; preds = %.thread186
  %392 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %394 = load ptr, ptr %393, align 8, !tbaa !374
  %395 = load ptr, ptr %392, align 8, !tbaa !366
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = icmp ult ptr %394, %396
  br i1 %397, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %391, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %399, %.lr.ph.i.i.i.i ], [ %394, %391 ]
  %398 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !365
  call void @_ZdlPvm(ptr noundef %398, i64 noundef 504) #25
  %399 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %400 = icmp ult ptr %.06.i.i.i.i, %395
  br i1 %400, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !375

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !373
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %391
  %401 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %390, %391 ]
  %402 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !376
  %404 = shl i64 %403, 3
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %404) #25
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread186, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %389

405:                                              ; preds = %388, %332, %100
  %.pn106.pn = phi { ptr, i32 } [ %101, %100 ], [ %333, %332 ], [ %.pn.pn, %388 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn106.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !373
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !374
  %7 = load ptr, ptr %4, align 8, !tbaa !366
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !365
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !375

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !373
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !376
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #25
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !376
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8, !tbaa !373
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !365
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !377

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #26
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !365
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !375

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #26
  %32 = load ptr, ptr %0, align 8, !tbaa !373
  %33 = load i64, ptr %6, align 8, !tbaa !376
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %52

37:                                               ; preds = %35
  resume { ptr, i32 } %36

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %39, align 8, !tbaa !364
  %40 = load ptr, ptr %11, align 8, !tbaa !365
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !360
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !367
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !364
  %47 = load ptr, ptr %45, align 8, !tbaa !365
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !360
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !367
  store ptr %40, ptr %38, align 8, !tbaa !378
  %51 = getelementptr inbounds nuw [12 x i8], ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !353
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #28
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !364
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !364
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !359
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !360
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !367
  %26 = load ptr, ptr %4, align 8, !tbaa !359
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !376
  %37 = load ptr, ptr %0, align 8, !tbaa !373
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !366
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !365
  %47 = load ptr, ptr %3, align 8, !tbaa !353
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !254
  %48 = load ptr, ptr %5, align 8, !tbaa !366
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !364
  %50 = load ptr, ptr %49, align 8, !tbaa !365
  store ptr %50, ptr %17, align 8, !tbaa !360
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !367
  store ptr %50, ptr %3, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !374
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !376
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !373
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, !prof !106

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !373
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !373
  store i64 %41, ptr %14, align 8, !tbaa !376
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !364
  %58 = load ptr, ptr %.0, align 8, !tbaa !365
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !360
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !367
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !364
  %64 = load ptr, ptr %63, align 8, !tbaa !365
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !360
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !364
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !364
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !359
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !360
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !367
  %26 = load ptr, ptr %4, align 8, !tbaa !359
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !376
  %37 = load ptr, ptr %0, align 8, !tbaa !373
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !366
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !365
  %47 = load ptr, ptr %3, align 8, !tbaa !353
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !254
  %48 = load ptr, ptr %5, align 8, !tbaa !366
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !364
  %50 = load ptr, ptr %49, align 8, !tbaa !365
  store ptr %50, ptr %17, align 8, !tbaa !360
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !367
  store ptr %50, ptr %3, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, 4
  %.not = icmp slt i64 %6, %9
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8, !tbaa !16
  %14 = add i64 %13, 4
  store i64 %14, ptr %7, align 8, !tbaa !16
  %15 = load i32, ptr %0, align 8
  %16 = icmp ugt i32 %15, 32
  br i1 %16, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %17

17:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i64, ptr %5, align 8, !tbaa !15
  %20 = add i64 %13, 8
  %.not15 = icmp slt i64 %19, %20
  br i1 %.not15, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %24 = load i32, ptr %23, align 1
  store i32 %24, ptr %18, align 4
  %25 = load i64, ptr %7, align 8, !tbaa !16
  %26 = add i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !16
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %28

28:                                               ; preds = %21
  %29 = icmp ugt i32 %24, %3
  br i1 %29, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !379
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, label %34, !llvm.loop !381

34:                                               ; preds = %33, %30
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %33 ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv.i
  %36 = tail call noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(17) %35, ptr noundef nonnull %1)
  br i1 %36, label %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %38 = tail call noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(17) %37, ptr noundef nonnull %1)
  br i1 %38, label %39, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

39:                                               ; preds = %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %41 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %40, ptr noundef nonnull %1)
  br i1 %41, label %42, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %44 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %43, ptr noundef nonnull %1)
  br i1 %44, label %45, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %47 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %46, ptr noundef nonnull %1)
  br i1 %47, label %48, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

48:                                               ; preds = %45
  %49 = load i32, ptr %18, align 4, !tbaa !382
  %50 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %34, %48, %4, %17, %45, %42, %39, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, %28, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ false, %4 ], [ true, %21 ], [ false, %17 ], [ false, %45 ], [ false, %42 ], [ false, %39 ], [ false, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit ], [ false, %28 ], [ %50, %48 ], [ false, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus", align 4
  %5 = alloca %"class.std::stack.154", align 8
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus", align 4
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !383
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !88
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11169.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0166.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  store ptr %.sroa.0166.0, ptr %16, align 8, !tbaa !162
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8, !tbaa !180
  store ptr %.sroa.11169.0, ptr %19, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %24) #25
  %.pre = load i32, ptr %8, align 4, !tbaa !383
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %21, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %25 = phi i32 [ %.pre, %21 ], [ %9, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i113 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i113, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120, label %.noexc119

.noexc119:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %27, i1 false), !tbaa !88
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120:         ; preds = %.noexc119, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0161.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %28, %.noexc119 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %29, %.noexc119 ]
  %.0.i.i.i.i.i.i.i117 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc119 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  %33 = load ptr, ptr %32, align 8, !tbaa !162
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !164
  store ptr %.sroa.0161.0, ptr %32, align 8, !tbaa !162
  store ptr %.0.i.i.i.i.i.i.i117, ptr %34, align 8, !tbaa !180
  store ptr %.sroa.11.0, ptr %35, align 8, !tbaa !164
  %.not.i.i.i.i.i121 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i121, label %_ZNSt6vectorIjSaIjEED2Ev.exit124, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %40) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit124

_ZNSt6vectorIjSaIjEED2Ev.exit124:                 ; preds = %37, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !384
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %41, align 4, !tbaa !386
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %42, align 4, !tbaa !387
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !388
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !393
  %47 = getelementptr inbounds i8, ptr %46, i64 -12
  %.not.i.i = icmp eq ptr %44, %47
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !254
  %49 = load ptr, ptr %43, align 8, !tbaa !388
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store ptr %50, ptr %43, align 8, !tbaa !388
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

51:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %99

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %51
  %.pre231 = load ptr, ptr %43, align 8, !tbaa !394
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %48
  %52 = phi ptr [ %.pre231, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !394
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %.thread192, label %.lr.ph216

.lr.ph216:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %77

77:                                               ; preds = %.lr.ph216, %.loopexit197
  %78 = phi ptr [ %52, %.lr.ph216 ], [ %384, %.loopexit197 ]
  %79 = load ptr, ptr %56, align 8, !tbaa !395, !noalias !396
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %78, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %82, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !88
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

83:                                               ; preds = %77
  %84 = load ptr, ptr %57, align 8, !tbaa !399, !noalias !396
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !400
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 492
  %.sroa.0.0.copyload172 = load i32, ptr %87, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %86, i64 496
  %.sroa.5.0.copyload174 = load i32, ptr %.sroa.5.0..sroa_idx173, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %86, i64 500
  %.sroa.6.0.copyload176 = load i32, ptr %.sroa.6.0..sroa_idx175, align 4, !tbaa !88
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 504) #25
  %88 = load ptr, ptr %57, align 8, !tbaa !401
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  store ptr %89, ptr %57, align 8, !tbaa !399
  %90 = load ptr, ptr %89, align 8, !tbaa !400
  store ptr %90, ptr %56, align 8, !tbaa !395
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 504
  store ptr %91, ptr %45, align 8, !tbaa !402
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %81, %83
  %.sroa.6.0.copyload181 = phi i32 [ %.sroa.6.0.copyload, %81 ], [ %.sroa.6.0.copyload176, %83 ]
  %.sroa.5.0.copyload179 = phi i32 [ %.sroa.5.0.copyload, %81 ], [ %.sroa.5.0.copyload174, %83 ]
  %.sroa.0.0.copyload177 = phi i32 [ %.sroa.0.0.copyload, %81 ], [ %.sroa.0.0.copyload172, %83 ]
  %storemerge.i.i = phi ptr [ %82, %81 ], [ %92, %83 ]
  store ptr %storemerge.i.i, ptr %43, align 8, !tbaa !388
  %93 = zext i32 %.sroa.6.0.copyload181 to i64
  %94 = load ptr, ptr %15, align 8, !tbaa !158
  %95 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %93
  %96 = load ptr, ptr %31, align 8, !tbaa !158
  %97 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %93
  %98 = icmp ugt i32 %.sroa.0.0.copyload177, %1
  br i1 %98, label %.thread192, label %101

99:                                               ; preds = %51
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %403

101:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %102 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %.sroa.0.0.copyload177, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef %.sroa.5.0.copyload179)
          to label %103 unwind label %105

103:                                              ; preds = %101
  %104 = load i32, ptr %8, align 4, !tbaa !383
  %.not = icmp ult i32 %102, %104
  br i1 %.not, label %107, label %.thread192

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %403

107:                                              ; preds = %103
  %108 = zext i32 %102 to i64
  %109 = load ptr, ptr %97, align 8, !tbaa !162
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !88
  %112 = load i32, ptr %0, align 8, !tbaa !403
  %113 = icmp eq i32 %112, %111
  br i1 %113, label %.preheader196, label %175

.preheader196:                                    ; preds = %107
  %.not224 = icmp eq i32 %.sroa.0.0.copyload177, 0
  br i1 %.not224, label %.loopexit197, label %.lr.ph215, !llvm.loop !404

.lr.ph215:                                        ; preds = %.preheader196
  %.pre232 = load ptr, ptr %74, align 8, !tbaa !52
  %.pre233 = load ptr, ptr %73, align 8, !tbaa !48
  br label %114, !llvm.loop !404

114:                                              ; preds = %.lr.ph215, %.loopexit
  %115 = phi ptr [ %.pre233, %.lr.ph215 ], [ %168, %.loopexit ]
  %116 = phi ptr [ %.pre232, %.lr.ph215 ], [ %169, %.loopexit ]
  %.094214 = phi i32 [ 0, %.lr.ph215 ], [ %174, %.loopexit ]
  %.not46.i = icmp eq ptr %116, %115
  br i1 %.not46.i, label %.loopexit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %114, %.thread36.i
  %117 = phi ptr [ %162, %.thread36.i ], [ %115, %114 ]
  %118 = phi ptr [ %161, %.thread36.i ], [ %116, %114 ]
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.thread36.i ], [ 0, %114 ]
  %119 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %indvars.iv49.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %.sroa.011.0.copyload.i = load i32, ptr %75, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 100
  %123 = load i8, ptr %122, align 4, !tbaa !56, !range !266, !noundef !267
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, label %125

125:                                              ; preds = %.lr.ph45.i
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %127 = zext i32 %.sroa.011.0.copyload.i to i64
  %128 = load ptr, ptr %126, align 8, !tbaa !82
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %127
  %130 = load i32, ptr %129, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i: ; preds = %125, %.lr.ph45.i
  %.sroa.02.0.i.i = phi i32 [ %130, %125 ], [ %.sroa.011.0.copyload.i, %.lr.ph45.i ]
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %132 = load i32, ptr %131, align 8, !tbaa !208
  %.not.i = icmp ult i32 %.sroa.02.0.i.i, %132
  br i1 %.not.i, label %133, label %.loopexit

133:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %136 = load ptr, ptr %95, align 8, !tbaa !162
  %137 = load i32, ptr %134, align 4, !tbaa !88
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %138
  %140 = load i32, ptr %135, align 4, !tbaa !88
  %141 = icmp ult i32 %140, 4
  br i1 %141, label %142, label %.thread36.i

142:                                              ; preds = %133
  %143 = load ptr, ptr %76, align 8, !tbaa !112
  %144 = load i32, ptr %119, align 4, !tbaa !88
  %.not47.i = icmp eq i32 %144, 0
  br i1 %.not47.i, label %.thread36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.i
  %145 = phi i32 [ %148, %.lr.ph.i ], [ %140, %142 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %142 ]
  %.02841.i = phi ptr [ %150, %.lr.ph.i ], [ %143, %142 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.i
  %147 = zext i32 %145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02841.i, ptr align 4 %146, i64 %147, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %148 = load i32, ptr %135, align 4, !tbaa !88
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %.02841.i, i64 %149
  %151 = load i32, ptr %119, align 4, !tbaa !88
  %152 = zext i32 %151 to i64
  %153 = icmp samesign ult i64 %indvars.iv.next.i, %152
  br i1 %153, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !268

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %76, align 8, !tbaa !112
  br label %.thread36.i

.thread36.i:                                      ; preds = %._crit_edge.loopexit.i, %142, %133
  %.sink53.i = phi ptr [ %139, %133 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %143, %142 ]
  %154 = zext i32 %.sroa.02.0.i.i to i64
  %155 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %156 = load i64, ptr %155, align 8, !tbaa !215
  %157 = mul nsw i64 %156, %154
  %158 = load ptr, ptr %121, align 8, !tbaa !207
  %159 = load ptr, ptr %158, align 8, !tbaa !103
  %160 = getelementptr inbounds i8, ptr %159, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %.sink53.i, i64 %156, i1 false)
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %161 = load ptr, ptr %74, align 8, !tbaa !52
  %162 = load ptr, ptr %73, align 8, !tbaa !48
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 24
  %167 = icmp ugt i64 %166, %indvars.iv.next50.i
  br i1 %167, label %.lr.ph45.i, label %.loopexit, !llvm.loop !269

.loopexit:                                        ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, %.thread36.i, %114
  %168 = phi ptr [ %115, %114 ], [ %117, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %162, %.thread36.i ]
  %169 = phi ptr [ %115, %114 ], [ %118, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %161, %.thread36.i ]
  %170 = load i32, ptr %75, align 8, !tbaa !108
  %171 = add i32 %170, 1
  store i32 %171, ptr %75, align 8, !tbaa !108
  %172 = load i32, ptr %58, align 8, !tbaa !379
  %173 = add i32 %172, 1
  store i32 %173, ptr %58, align 8, !tbaa !379
  %174 = add nuw i32 %.094214, 1
  %exitcond230.not = icmp eq i32 %174, %.sroa.0.0.copyload177
  br i1 %exitcond230.not, label %..loopexit197_crit_edge, label %114, !llvm.loop !405

175:                                              ; preds = %107
  %176 = icmp ult i32 %.sroa.0.0.copyload177, 3
  br i1 %176, label %177, label %303

177:                                              ; preds = %175
  %178 = load ptr, ptr %68, align 8, !tbaa !162
  store i32 %102, ptr %178, align 4, !tbaa !88
  %179 = load i32, ptr %8, align 4, !tbaa !383
  %180 = icmp ugt i32 %179, 1
  br i1 %180, label %.lr.ph, label %.preheader198

.preheader198:                                    ; preds = %.lr.ph, %177
  %.not223 = icmp eq i32 %.sroa.0.0.copyload177, 0
  br i1 %.not223, label %.loopexit197, label %.preheader

.lr.ph:                                           ; preds = %177, %.lr.ph
  %181 = phi i32 [ %spec.select, %.lr.ph ], [ %102, %177 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %177 ]
  %182 = phi i32 [ %187, %.lr.ph ], [ %179, %177 ]
  %183 = add i32 %182, -1
  %184 = icmp eq i32 %181, %183
  %185 = add i32 %181, 1
  %spec.select = select i1 %184, i32 0, i32 %185
  %186 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv
  store i32 %spec.select, ptr %186, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = load i32, ptr %8, align 4, !tbaa !383
  %188 = zext i32 %187 to i64
  %189 = icmp samesign ult i64 %indvars.iv.next, %188
  br i1 %189, label %.lr.ph, label %.preheader198, !llvm.loop !406

.preheader:                                       ; preds = %.preheader198, %.loopexit195
  %.092213 = phi i32 [ %302, %.loopexit195 ], [ 0, %.preheader198 ]
  %190 = load i32, ptr %8, align 4, !tbaa !383
  %.not107210.not = icmp eq i32 %190, 0
  br i1 %.not107210.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph212

.lr.ph212:                                        ; preds = %.preheader
  %191 = load ptr, ptr %68, align 8, !tbaa !162
  %192 = load ptr, ptr %69, align 8, !tbaa !162
  %193 = load ptr, ptr %97, align 8, !tbaa !162
  %194 = load ptr, ptr %72, align 8
  br label %195

195:                                              ; preds = %.lr.ph212, %.critedge
  %indvars.iv227 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next228, %.critedge ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv227
  %197 = load i32, ptr %196, align 4, !tbaa !88
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %198
  store i32 0, ptr %199, align 4, !tbaa !88
  %200 = load i32, ptr %0, align 8, !tbaa !403
  %201 = load i32, ptr %196, align 4, !tbaa !88
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !88
  %.not106 = icmp eq i32 %200, %204
  br i1 %.not106, label %.critedge, label %205

205:                                              ; preds = %195
  %206 = sub i32 %200, %204
  %207 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %202
  %208 = load i32, ptr %70, align 8, !tbaa !273
  %209 = sub i32 32, %208
  %.not.i127 = icmp sgt i32 %206, %209
  %210 = load ptr, ptr %71, align 8, !tbaa !196
  br i1 %.not.i127, label %223, label %211

211:                                              ; preds = %205
  %212 = icmp eq ptr %210, %194
  br i1 %212, label %.thread192, label %213

213:                                              ; preds = %211
  %214 = load i32, ptr %210, align 4, !tbaa !88
  %215 = shl i32 %214, %208
  %216 = sub nsw i32 32, %206
  %217 = lshr i32 %215, %216
  store i32 %217, ptr %207, align 4, !tbaa !88
  %218 = load i32, ptr %70, align 8, !tbaa !273
  %219 = add i32 %218, %206
  store i32 %219, ptr %70, align 8, !tbaa !273
  %220 = icmp eq i32 %219, 32
  br i1 %220, label %221, label %.critedge

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %222, ptr %71, align 8, !tbaa !274
  store i32 0, ptr %70, align 8, !tbaa !273
  br label %.critedge

223:                                              ; preds = %205
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %225 = icmp eq ptr %224, %194
  br i1 %225, label %.thread192, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %210, align 4, !tbaa !88
  %228 = shl i32 %227, %208
  %229 = sub nsw i32 %206, %209
  store i32 %229, ptr %70, align 8, !tbaa !273
  store ptr %224, ptr %71, align 8, !tbaa !274
  %230 = load i32, ptr %224, align 4, !tbaa !88
  %231 = sub i32 32, %229
  %232 = lshr i32 %230, %231
  %233 = sub i32 %231, %209
  %234 = lshr i32 %228, %233
  %235 = or i32 %232, %234
  store i32 %235, ptr %207, align 4, !tbaa !88
  br label %.critedge

.critedge:                                        ; preds = %226, %221, %213, %195
  %236 = load i32, ptr %196, align 4, !tbaa !88
  %237 = zext i32 %236 to i64
  %238 = load ptr, ptr %95, align 8, !tbaa !162
  %239 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %237
  %240 = load i32, ptr %239, align 4, !tbaa !88
  %241 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %237
  %242 = load i32, ptr %241, align 4, !tbaa !88
  %243 = or i32 %242, %240
  store i32 %243, ptr %241, align 4, !tbaa !88
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %244 = load i32, ptr %8, align 4, !tbaa !383
  %245 = zext i32 %244 to i64
  %.not107 = icmp samesign ult i64 %indvars.iv.next228, %245
  br i1 %.not107, label %195, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !407

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  %246 = load ptr, ptr %74, align 8, !tbaa !52
  %247 = load ptr, ptr %73, align 8, !tbaa !48
  %.not46.i128 = icmp eq ptr %246, %247
  br i1 %.not46.i128, label %.loopexit195, label %.lr.ph45.i129

.lr.ph45.i129:                                    ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.thread36.i135
  %indvars.iv49.i130 = phi i64 [ %indvars.iv.next50.i137, %.thread36.i135 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %248 = phi ptr [ %292, %.thread36.i135 ], [ %247, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %249 = getelementptr inbounds nuw [24 x i8], ptr %248, i64 %indvars.iv49.i130
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !54
  %.sroa.011.0.copyload.i131 = load i32, ptr %75, align 8, !tbaa !88
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 100
  %253 = load i8, ptr %252, align 4, !tbaa !56, !range !266, !noundef !267
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132, label %255

255:                                              ; preds = %.lr.ph45.i129
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 72
  %257 = zext i32 %.sroa.011.0.copyload.i131 to i64
  %258 = load ptr, ptr %256, align 8, !tbaa !82
  %259 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %257
  %260 = load i32, ptr %259, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132: ; preds = %255, %.lr.ph45.i129
  %.sroa.02.0.i.i133 = phi i32 [ %260, %255 ], [ %.sroa.011.0.copyload.i131, %.lr.ph45.i129 ]
  %261 = getelementptr inbounds nuw i8, ptr %251, i64 96
  %262 = load i32, ptr %261, align 8, !tbaa !208
  %.not.i134 = icmp ult i32 %.sroa.02.0.i.i133, %262
  br i1 %.not.i134, label %263, label %.loopexit195

263:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132
  %264 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %265 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %266 = load ptr, ptr %69, align 8, !tbaa !162
  %267 = load i32, ptr %264, align 4, !tbaa !88
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %268
  %270 = load i32, ptr %265, align 4, !tbaa !88
  %271 = icmp ult i32 %270, 4
  br i1 %271, label %272, label %.thread36.i135

272:                                              ; preds = %263
  %273 = load ptr, ptr %76, align 8, !tbaa !112
  %274 = load i32, ptr %249, align 4, !tbaa !88
  %.not47.i138 = icmp eq i32 %274, 0
  br i1 %.not47.i138, label %.thread36.i135, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %272, %.lr.ph.i139
  %275 = phi i32 [ %278, %.lr.ph.i139 ], [ %270, %272 ]
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i142, %.lr.ph.i139 ], [ 0, %272 ]
  %.02841.i141 = phi ptr [ %280, %.lr.ph.i139 ], [ %273, %272 ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %indvars.iv.i140
  %277 = zext i32 %275 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02841.i141, ptr align 4 %276, i64 %277, i1 false)
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i140, 1
  %278 = load i32, ptr %265, align 4, !tbaa !88
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %.02841.i141, i64 %279
  %281 = load i32, ptr %249, align 4, !tbaa !88
  %282 = zext i32 %281 to i64
  %283 = icmp samesign ult i64 %indvars.iv.next.i142, %282
  br i1 %283, label %.lr.ph.i139, label %._crit_edge.loopexit.i143, !llvm.loop !268

._crit_edge.loopexit.i143:                        ; preds = %.lr.ph.i139
  %.pre.i144 = load ptr, ptr %76, align 8, !tbaa !112
  br label %.thread36.i135

.thread36.i135:                                   ; preds = %._crit_edge.loopexit.i143, %272, %263
  %.sink53.i136 = phi ptr [ %269, %263 ], [ %.pre.i144, %._crit_edge.loopexit.i143 ], [ %273, %272 ]
  %284 = zext i32 %.sroa.02.0.i.i133 to i64
  %285 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %286 = load i64, ptr %285, align 8, !tbaa !215
  %287 = mul nsw i64 %286, %284
  %288 = load ptr, ptr %251, align 8, !tbaa !207
  %289 = load ptr, ptr %288, align 8, !tbaa !103
  %290 = getelementptr inbounds i8, ptr %289, i64 %287
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %.sink53.i136, i64 %286, i1 false)
  %indvars.iv.next50.i137 = add nuw nsw i64 %indvars.iv49.i130, 1
  %291 = load ptr, ptr %74, align 8, !tbaa !52
  %292 = load ptr, ptr %73, align 8, !tbaa !48
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 24
  %297 = icmp ugt i64 %296, %indvars.iv.next50.i137
  br i1 %297, label %.lr.ph45.i129, label %.loopexit195, !llvm.loop !269

.loopexit195:                                     ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132, %.thread36.i135, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %298 = load i32, ptr %75, align 8, !tbaa !108
  %299 = add i32 %298, 1
  store i32 %299, ptr %75, align 8, !tbaa !108
  %300 = load i32, ptr %58, align 8, !tbaa !379
  %301 = add i32 %300, 1
  store i32 %301, ptr %58, align 8, !tbaa !379
  %302 = add nuw i32 %.092213, 1
  %exitcond.not = icmp eq i32 %302, %.sroa.0.0.copyload177
  br i1 %exitcond.not, label %.loopexit197, label %.preheader, !llvm.loop !408

303:                                              ; preds = %175
  %304 = load i32, ptr %58, align 8, !tbaa !379
  %305 = load i32, ptr %59, align 4, !tbaa !382
  %306 = icmp ugt i32 %304, %305
  br i1 %306, label %.thread192, label %307

307:                                              ; preds = %303
  %308 = add i32 %.sroa.6.0.copyload181, 1
  %309 = zext i32 %308 to i64
  %310 = load ptr, ptr %15, align 8, !tbaa !158
  %311 = getelementptr inbounds nuw [24 x i8], ptr %310, i64 %309
  %312 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %311, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %.lr.ph.preheader.i.i unwind label %331

.lr.ph.preheader.i.i:                             ; preds = %307
  %313 = xor i32 %111, -1
  %314 = add i32 %112, %313
  %315 = shl nuw i32 1, %314
  %316 = load ptr, ptr %15, align 8, !tbaa !158
  %317 = getelementptr inbounds nuw [24 x i8], ptr %316, i64 %309
  %318 = load ptr, ptr %317, align 8, !tbaa !162
  %319 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %108
  %320 = load i32, ptr %319, align 4, !tbaa !88
  %321 = add i32 %320, %315
  store i32 %321, ptr %319, align 4, !tbaa !88
  %322 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload177, i1 true)
  %323 = xor i32 %322, 31
  %wide.trip.count.i.i = zext nneg i32 %323 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc146, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc146 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %328, %.noexc146 ]
  %324 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %indvars.iv.i.i
  %325 = invoke noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17) %324)
          to label %.noexc146 unwind label %333

.noexc146:                                        ; preds = %.lr.ph.i.i
  %326 = shl i32 %.010.i.i, 1
  %327 = zext i1 %325 to i32
  %328 = or disjoint i32 %326, %327
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj.exit, label %.lr.ph.i.i, !llvm.loop !409

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj.exit: ; preds = %.noexc146
  %329 = lshr i32 %.sroa.0.0.copyload177, 1
  %330 = icmp ult i32 %329, %328
  br i1 %330, label %.thread192, label %335

331:                                              ; preds = %307
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %403

333:                                              ; preds = %.lr.ph.i.i
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %403

335:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj.exit
  %336 = sub nuw nsw i32 %329, %328
  %337 = sub i32 %.sroa.0.0.copyload177, %336
  %.not100 = icmp eq i32 %336, %337
  br i1 %.not100, label %351, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %63, align 8, !tbaa !196
  %340 = load ptr, ptr %62, align 8, !tbaa !196
  %341 = icmp eq ptr %340, %339
  br i1 %341, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %342

342:                                              ; preds = %338
  %343 = load i32, ptr %61, align 8, !tbaa !273
  %344 = lshr exact i32 -2147483648, %343
  %345 = load i32, ptr %340, align 4, !tbaa !88
  %346 = and i32 %345, %344
  %.not194 = icmp eq i32 %346, 0
  %347 = add i32 %343, 1
  store i32 %347, ptr %61, align 8, !tbaa !273
  %348 = icmp eq i32 %347, 32
  br i1 %348, label %349, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

349:                                              ; preds = %342
  %350 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store ptr %350, ptr %62, align 8, !tbaa !274
  store i32 0, ptr %61, align 8, !tbaa !273
  br i1 %.not194, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %351

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %342
  br i1 %.not194, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %351

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %338, %349, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %351

351:                                              ; preds = %349, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %335
  %.0171 = phi i32 [ %336, %335 ], [ %336, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %337, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %336, %349 ]
  %.0 = phi i32 [ %336, %335 ], [ %337, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %336, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %337, %349 ]
  %352 = load ptr, ptr %31, align 8, !tbaa !158
  %353 = getelementptr inbounds nuw [24 x i8], ptr %352, i64 %93
  %354 = load ptr, ptr %353, align 8, !tbaa !162
  %355 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %108
  %356 = load i32, ptr %355, align 4, !tbaa !88
  %357 = add i32 %356, 1
  store i32 %357, ptr %355, align 4, !tbaa !88
  %358 = getelementptr inbounds nuw [24 x i8], ptr %352, i64 %309
  %359 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr noundef nonnull align 8 dereferenceable(24) %353)
          to label %360 unwind label %369

360:                                              ; preds = %351
  %.not101 = icmp eq i32 %.0171, 0
  br i1 %.not101, label %373, label %361

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.0171, ptr %6, align 4, !tbaa !384
  store i32 %102, ptr %64, align 4, !tbaa !386
  store i32 %.sroa.6.0.copyload181, ptr %65, align 4, !tbaa !387
  %362 = load ptr, ptr %43, align 8, !tbaa !388
  %363 = load ptr, ptr %45, align 8, !tbaa !393
  %364 = getelementptr inbounds i8, ptr %363, i64 -12
  %.not.i.i.i148 = icmp eq ptr %362, %364
  br i1 %.not.i.i.i148, label %368, label %365

365:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %362, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !254
  %366 = load ptr, ptr %43, align 8, !tbaa !388
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 12
  store ptr %367, ptr %43, align 8, !tbaa !388
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

368:                                              ; preds = %361
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %371

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %365, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %373

369:                                              ; preds = %351
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %403

371:                                              ; preds = %368
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %403

373:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %360
  %.not102 = icmp eq i32 %.0, 0
  br i1 %.not102, label %.loopexit197, label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.0, ptr %7, align 4, !tbaa !384
  store i32 %102, ptr %66, align 4, !tbaa !386
  store i32 %308, ptr %67, align 4, !tbaa !387
  %375 = load ptr, ptr %43, align 8, !tbaa !388
  %376 = load ptr, ptr %45, align 8, !tbaa !393
  %377 = getelementptr inbounds i8, ptr %376, i64 -12
  %.not.i.i.i150 = icmp eq ptr %375, %377
  br i1 %.not.i.i.i150, label %381, label %378

378:                                              ; preds = %374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %375, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !254
  %379 = load ptr, ptr %43, align 8, !tbaa !388
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 12
  store ptr %380, ptr %43, align 8, !tbaa !388
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152

381:                                              ; preds = %374
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152 unwind label %382

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152: ; preds = %378, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit197

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %403

..loopexit197_crit_edge:                          ; preds = %.loopexit
  br label %.loopexit197, !llvm.loop !404

.loopexit197:                                     ; preds = %.loopexit195, %.preheader198, %.preheader196, %..loopexit197_crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152, %373
  %384 = load ptr, ptr %43, align 8, !tbaa !394
  %385 = load ptr, ptr %53, align 8, !tbaa !394
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %.thread192, label %77

.thread192:                                       ; preds = %.loopexit197, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %103, %303, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj.exit, %223, %211, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %387 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %223 ], [ false, %211 ], [ true, %.loopexit197 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %103 ], [ false, %303 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj.exit ]
  %388 = load ptr, ptr %5, align 8, !tbaa !410
  %.not.i.i.i153 = icmp eq ptr %388, null
  br i1 %.not.i.i.i153, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %389

389:                                              ; preds = %.thread192
  %390 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %391 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %392 = load ptr, ptr %391, align 8, !tbaa !411
  %393 = load ptr, ptr %390, align 8, !tbaa !401
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = icmp ult ptr %392, %394
  br i1 %395, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %389, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %397, %.lr.ph.i.i.i.i ], [ %392, %389 ]
  %396 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !400
  call void @_ZdlPvm(ptr noundef %396, i64 noundef 504) #25
  %397 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %398 = icmp ult ptr %.06.i.i.i.i, %393
  br i1 %398, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !412

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !410
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %389
  %399 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %388, %389 ]
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !413
  %402 = shl i64 %401, 3
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %402) #25
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread192, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %387

403:                                              ; preds = %333, %382, %371, %369, %105, %331, %99
  %.pn108.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %106, %105 ], [ %370, %369 ], [ %372, %371 ], [ %332, %331 ], [ %334, %333 ], [ %383, %382 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn108.pn.pn
}

declare noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !410
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !411
  %7 = load ptr, ptr %4, align 8, !tbaa !401
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !400
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !412

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !410
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !413
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #25
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !413
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8, !tbaa !410
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !400
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !414

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #26
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !400
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !412

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #26
  %32 = load ptr, ptr %0, align 8, !tbaa !410
  %33 = load i64, ptr %6, align 8, !tbaa !413
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %52

37:                                               ; preds = %35
  resume { ptr, i32 } %36

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %39, align 8, !tbaa !399
  %40 = load ptr, ptr %11, align 8, !tbaa !400
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !395
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !402
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !399
  %47 = load ptr, ptr %45, align 8, !tbaa !400
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !395
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !402
  store ptr %40, ptr %38, align 8, !tbaa !415
  %51 = getelementptr inbounds nuw [12 x i8], ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !388
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #28
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !399
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !399
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !394
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !395
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !402
  %26 = load ptr, ptr %4, align 8, !tbaa !394
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !413
  %37 = load ptr, ptr %0, align 8, !tbaa !410
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !401
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !400
  %47 = load ptr, ptr %3, align 8, !tbaa !388
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !254
  %48 = load ptr, ptr %5, align 8, !tbaa !401
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !399
  %50 = load ptr, ptr %49, align 8, !tbaa !400
  store ptr %50, ptr %17, align 8, !tbaa !395
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !402
  store ptr %50, ptr %3, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !401
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !411
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !413
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !410
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, !prof !106

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !410
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !410
  store i64 %41, ptr %14, align 8, !tbaa !413
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !399
  %58 = load ptr, ptr %.0, align 8, !tbaa !400
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !395
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !402
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !399
  %64 = load ptr, ptr %63, align 8, !tbaa !400
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !395
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !402
  ret void
}

declare noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !399
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !399
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !394
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !395
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !402
  %26 = load ptr, ptr %4, align 8, !tbaa !394
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !413
  %37 = load ptr, ptr %0, align 8, !tbaa !410
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !401
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !400
  %47 = load ptr, ptr %3, align 8, !tbaa !388
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !254
  %48 = load ptr, ptr %5, align 8, !tbaa !401
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !399
  %50 = load ptr, ptr %49, align 8, !tbaa !400
  store ptr %50, ptr %17, align 8, !tbaa !395
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !402
  store ptr %50, ptr %3, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, 4
  %.not = icmp slt i64 %6, %9
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8, !tbaa !16
  %14 = add i64 %13, 4
  store i64 %14, ptr %7, align 8, !tbaa !16
  %15 = load i32, ptr %0, align 8
  %16 = icmp ugt i32 %15, 32
  br i1 %16, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %17

17:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i64, ptr %5, align 8, !tbaa !15
  %20 = add i64 %13, 8
  %.not15 = icmp slt i64 %19, %20
  br i1 %.not15, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %24 = load i32, ptr %23, align 1
  store i32 %24, ptr %18, align 4
  %25 = load i64, ptr %7, align 8, !tbaa !16
  %26 = add i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !16
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %28

28:                                               ; preds = %21
  %29 = icmp ugt i32 %24, %3
  br i1 %29, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !193
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, label %34, !llvm.loop !381

34:                                               ; preds = %33, %30
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %33 ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv.i
  %36 = tail call noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(17) %35, ptr noundef nonnull %1)
  br i1 %36, label %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %38 = tail call noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(17) %37, ptr noundef nonnull %1)
  br i1 %38, label %39, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

39:                                               ; preds = %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %41 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %40, ptr noundef nonnull %1)
  br i1 %41, label %42, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %44 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %43, ptr noundef nonnull %1)
  br i1 %44, label %45, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %47 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %46, ptr noundef nonnull %1)
  br i1 %47, label %48, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

48:                                               ; preds = %45
  %49 = load i32, ptr %18, align 4, !tbaa !192
  %50 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %34, %48, %4, %17, %45, %42, %39, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, %28, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ false, %4 ], [ true, %21 ], [ false, %17 ], [ false, %45 ], [ false, %42 ], [ false, %39 ], [ false, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit ], [ false, %28 ], [ %50, %48 ], [ false, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus", align 4
  %5 = alloca %"class.std::stack.164", align 8
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus", align 4
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !194
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !88
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11166.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0163.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  store ptr %.sroa.0163.0, ptr %16, align 8, !tbaa !162
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8, !tbaa !180
  store ptr %.sroa.11166.0, ptr %19, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %24) #25
  %.pre = load i32, ptr %8, align 4, !tbaa !194
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %21, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %25 = phi i32 [ %.pre, %21 ], [ %9, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i110 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i110, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117, label %.noexc116

.noexc116:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %27, i1 false), !tbaa !88
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117:         ; preds = %.noexc116, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0158.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %28, %.noexc116 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %29, %.noexc116 ]
  %.0.i.i.i.i.i.i.i114 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc116 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  %33 = load ptr, ptr %32, align 8, !tbaa !162
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !164
  store ptr %.sroa.0158.0, ptr %32, align 8, !tbaa !162
  store ptr %.0.i.i.i.i.i.i.i114, ptr %34, align 8, !tbaa !180
  store ptr %.sroa.11.0, ptr %35, align 8, !tbaa !164
  %.not.i.i.i.i.i118 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i118, label %_ZNSt6vectorIjSaIjEED2Ev.exit121, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %40) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit121

_ZNSt6vectorIjSaIjEED2Ev.exit121:                 ; preds = %37, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !416
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %41, align 4, !tbaa !418
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %42, align 4, !tbaa !419
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !420
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !425
  %47 = getelementptr inbounds i8, ptr %46, i64 -12
  %.not.i.i = icmp eq ptr %44, %47
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !254
  %49 = load ptr, ptr %43, align 8, !tbaa !420
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store ptr %50, ptr %43, align 8, !tbaa !420
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

51:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %99

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %51
  %.pre227 = load ptr, ptr %43, align 8, !tbaa !426
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %48
  %52 = phi ptr [ %.pre227, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !426
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %.thread189, label %.lr.ph212

.lr.ph212:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %77

77:                                               ; preds = %.lr.ph212, %.loopexit194
  %78 = phi ptr [ %52, %.lr.ph212 ], [ %383, %.loopexit194 ]
  %79 = load ptr, ptr %56, align 8, !tbaa !427, !noalias !428
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %78, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %82, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !88
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

83:                                               ; preds = %77
  %84 = load ptr, ptr %57, align 8, !tbaa !431, !noalias !428
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !432
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 492
  %.sroa.0.0.copyload169 = load i32, ptr %87, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %86, i64 496
  %.sroa.5.0.copyload171 = load i32, ptr %.sroa.5.0..sroa_idx170, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %86, i64 500
  %.sroa.6.0.copyload173 = load i32, ptr %.sroa.6.0..sroa_idx172, align 4, !tbaa !88
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 504) #25
  %88 = load ptr, ptr %57, align 8, !tbaa !433
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  store ptr %89, ptr %57, align 8, !tbaa !431
  %90 = load ptr, ptr %89, align 8, !tbaa !432
  store ptr %90, ptr %56, align 8, !tbaa !427
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 504
  store ptr %91, ptr %45, align 8, !tbaa !434
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %81, %83
  %.sroa.6.0.copyload178 = phi i32 [ %.sroa.6.0.copyload, %81 ], [ %.sroa.6.0.copyload173, %83 ]
  %.sroa.5.0.copyload176 = phi i32 [ %.sroa.5.0.copyload, %81 ], [ %.sroa.5.0.copyload171, %83 ]
  %.sroa.0.0.copyload174 = phi i32 [ %.sroa.0.0.copyload, %81 ], [ %.sroa.0.0.copyload169, %83 ]
  %storemerge.i.i = phi ptr [ %82, %81 ], [ %92, %83 ]
  store ptr %storemerge.i.i, ptr %43, align 8, !tbaa !420
  %93 = zext i32 %.sroa.6.0.copyload178 to i64
  %94 = load ptr, ptr %15, align 8, !tbaa !158
  %95 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %93
  %96 = load ptr, ptr %31, align 8, !tbaa !158
  %97 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %93
  %98 = icmp ugt i32 %.sroa.0.0.copyload174, %1
  br i1 %98, label %.thread189, label %101

99:                                               ; preds = %51
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %402

101:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %102 = load i32, ptr %8, align 4, !tbaa !194
  %103 = add i32 %102, -1
  %104 = icmp eq i32 %.sroa.5.0.copyload176, %103
  %105 = add i32 %.sroa.5.0.copyload176, 1
  %106 = select i1 %104, i32 0, i32 %105
  %.not = icmp ult i32 %106, %102
  br i1 %.not, label %107, label %.thread189

107:                                              ; preds = %101
  %108 = zext i32 %106 to i64
  %109 = load ptr, ptr %97, align 8, !tbaa !162
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !88
  %112 = load i32, ptr %0, align 8, !tbaa !188
  %113 = icmp eq i32 %112, %111
  br i1 %113, label %.preheader193, label %175

.preheader193:                                    ; preds = %107
  %.not220 = icmp eq i32 %.sroa.0.0.copyload174, 0
  br i1 %.not220, label %.loopexit194, label %.lr.ph211, !llvm.loop !435

.lr.ph211:                                        ; preds = %.preheader193
  %.pre228 = load ptr, ptr %74, align 8, !tbaa !52
  %.pre229 = load ptr, ptr %73, align 8, !tbaa !48
  br label %114, !llvm.loop !435

114:                                              ; preds = %.lr.ph211, %.loopexit
  %115 = phi ptr [ %.pre229, %.lr.ph211 ], [ %168, %.loopexit ]
  %116 = phi ptr [ %.pre228, %.lr.ph211 ], [ %169, %.loopexit ]
  %.092210 = phi i32 [ 0, %.lr.ph211 ], [ %174, %.loopexit ]
  %.not46.i = icmp eq ptr %116, %115
  br i1 %.not46.i, label %.loopexit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %114, %.thread36.i
  %117 = phi ptr [ %162, %.thread36.i ], [ %115, %114 ]
  %118 = phi ptr [ %161, %.thread36.i ], [ %116, %114 ]
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.thread36.i ], [ 0, %114 ]
  %119 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %indvars.iv49.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %.sroa.011.0.copyload.i = load i32, ptr %75, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 100
  %123 = load i8, ptr %122, align 4, !tbaa !56, !range !266, !noundef !267
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, label %125

125:                                              ; preds = %.lr.ph45.i
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %127 = zext i32 %.sroa.011.0.copyload.i to i64
  %128 = load ptr, ptr %126, align 8, !tbaa !82
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %127
  %130 = load i32, ptr %129, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i: ; preds = %125, %.lr.ph45.i
  %.sroa.02.0.i.i = phi i32 [ %130, %125 ], [ %.sroa.011.0.copyload.i, %.lr.ph45.i ]
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %132 = load i32, ptr %131, align 8, !tbaa !208
  %.not.i = icmp ult i32 %.sroa.02.0.i.i, %132
  br i1 %.not.i, label %133, label %.loopexit

133:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %136 = load ptr, ptr %95, align 8, !tbaa !162
  %137 = load i32, ptr %134, align 4, !tbaa !88
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %138
  %140 = load i32, ptr %135, align 4, !tbaa !88
  %141 = icmp ult i32 %140, 4
  br i1 %141, label %142, label %.thread36.i

142:                                              ; preds = %133
  %143 = load ptr, ptr %76, align 8, !tbaa !112
  %144 = load i32, ptr %119, align 4, !tbaa !88
  %.not47.i = icmp eq i32 %144, 0
  br i1 %.not47.i, label %.thread36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.i
  %145 = phi i32 [ %148, %.lr.ph.i ], [ %140, %142 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %142 ]
  %.02841.i = phi ptr [ %150, %.lr.ph.i ], [ %143, %142 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.i
  %147 = zext i32 %145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02841.i, ptr align 4 %146, i64 %147, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %148 = load i32, ptr %135, align 4, !tbaa !88
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %.02841.i, i64 %149
  %151 = load i32, ptr %119, align 4, !tbaa !88
  %152 = zext i32 %151 to i64
  %153 = icmp samesign ult i64 %indvars.iv.next.i, %152
  br i1 %153, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !268

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %76, align 8, !tbaa !112
  br label %.thread36.i

.thread36.i:                                      ; preds = %._crit_edge.loopexit.i, %142, %133
  %.sink53.i = phi ptr [ %139, %133 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %143, %142 ]
  %154 = zext i32 %.sroa.02.0.i.i to i64
  %155 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %156 = load i64, ptr %155, align 8, !tbaa !215
  %157 = mul nsw i64 %156, %154
  %158 = load ptr, ptr %121, align 8, !tbaa !207
  %159 = load ptr, ptr %158, align 8, !tbaa !103
  %160 = getelementptr inbounds i8, ptr %159, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %.sink53.i, i64 %156, i1 false)
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %161 = load ptr, ptr %74, align 8, !tbaa !52
  %162 = load ptr, ptr %73, align 8, !tbaa !48
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 24
  %167 = icmp ugt i64 %166, %indvars.iv.next50.i
  br i1 %167, label %.lr.ph45.i, label %.loopexit, !llvm.loop !269

.loopexit:                                        ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, %.thread36.i, %114
  %168 = phi ptr [ %115, %114 ], [ %117, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %162, %.thread36.i ]
  %169 = phi ptr [ %115, %114 ], [ %118, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %161, %.thread36.i ]
  %170 = load i32, ptr %75, align 8, !tbaa !108
  %171 = add i32 %170, 1
  store i32 %171, ptr %75, align 8, !tbaa !108
  %172 = load i32, ptr %58, align 8, !tbaa !193
  %173 = add i32 %172, 1
  store i32 %173, ptr %58, align 8, !tbaa !193
  %174 = add nuw i32 %.092210, 1
  %exitcond226.not = icmp eq i32 %174, %.sroa.0.0.copyload174
  br i1 %exitcond226.not, label %..loopexit194_crit_edge, label %114, !llvm.loop !436

175:                                              ; preds = %107
  %176 = icmp ult i32 %.sroa.0.0.copyload174, 3
  br i1 %176, label %177, label %303

177:                                              ; preds = %175
  %178 = load ptr, ptr %68, align 8, !tbaa !162
  store i32 %106, ptr %178, align 4, !tbaa !88
  %179 = load i32, ptr %8, align 4, !tbaa !194
  %180 = icmp ugt i32 %179, 1
  br i1 %180, label %.lr.ph, label %.preheader195

.preheader195:                                    ; preds = %.lr.ph, %177
  %.not219 = icmp eq i32 %.sroa.0.0.copyload174, 0
  br i1 %.not219, label %.loopexit194, label %.preheader

.lr.ph:                                           ; preds = %177, %.lr.ph
  %181 = phi i32 [ %spec.select, %.lr.ph ], [ %106, %177 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %177 ]
  %182 = phi i32 [ %187, %.lr.ph ], [ %179, %177 ]
  %183 = add i32 %182, -1
  %184 = icmp eq i32 %181, %183
  %185 = add i32 %181, 1
  %spec.select = select i1 %184, i32 0, i32 %185
  %186 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv
  store i32 %spec.select, ptr %186, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = load i32, ptr %8, align 4, !tbaa !194
  %188 = zext i32 %187 to i64
  %189 = icmp samesign ult i64 %indvars.iv.next, %188
  br i1 %189, label %.lr.ph, label %.preheader195, !llvm.loop !437

.preheader:                                       ; preds = %.preheader195, %.loopexit192
  %.090209 = phi i32 [ %302, %.loopexit192 ], [ 0, %.preheader195 ]
  %190 = load i32, ptr %8, align 4, !tbaa !194
  %.not105206.not = icmp eq i32 %190, 0
  br i1 %.not105206.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph208

.lr.ph208:                                        ; preds = %.preheader
  %191 = load ptr, ptr %68, align 8, !tbaa !162
  %192 = load ptr, ptr %69, align 8, !tbaa !162
  %193 = load ptr, ptr %97, align 8, !tbaa !162
  %194 = load ptr, ptr %72, align 8
  br label %195

195:                                              ; preds = %.lr.ph208, %.critedge
  %indvars.iv223 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next224, %.critedge ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv223
  %197 = load i32, ptr %196, align 4, !tbaa !88
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %198
  store i32 0, ptr %199, align 4, !tbaa !88
  %200 = load i32, ptr %0, align 8, !tbaa !188
  %201 = load i32, ptr %196, align 4, !tbaa !88
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !88
  %.not104 = icmp eq i32 %200, %204
  br i1 %.not104, label %.critedge, label %205

205:                                              ; preds = %195
  %206 = sub i32 %200, %204
  %207 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %202
  %208 = load i32, ptr %70, align 8, !tbaa !273
  %209 = sub i32 32, %208
  %.not.i124 = icmp sgt i32 %206, %209
  %210 = load ptr, ptr %71, align 8, !tbaa !196
  br i1 %.not.i124, label %223, label %211

211:                                              ; preds = %205
  %212 = icmp eq ptr %210, %194
  br i1 %212, label %.thread189, label %213

213:                                              ; preds = %211
  %214 = load i32, ptr %210, align 4, !tbaa !88
  %215 = shl i32 %214, %208
  %216 = sub nsw i32 32, %206
  %217 = lshr i32 %215, %216
  store i32 %217, ptr %207, align 4, !tbaa !88
  %218 = load i32, ptr %70, align 8, !tbaa !273
  %219 = add i32 %218, %206
  store i32 %219, ptr %70, align 8, !tbaa !273
  %220 = icmp eq i32 %219, 32
  br i1 %220, label %221, label %.critedge

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %222, ptr %71, align 8, !tbaa !274
  store i32 0, ptr %70, align 8, !tbaa !273
  br label %.critedge

223:                                              ; preds = %205
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %225 = icmp eq ptr %224, %194
  br i1 %225, label %.thread189, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %210, align 4, !tbaa !88
  %228 = shl i32 %227, %208
  %229 = sub nsw i32 %206, %209
  store i32 %229, ptr %70, align 8, !tbaa !273
  store ptr %224, ptr %71, align 8, !tbaa !274
  %230 = load i32, ptr %224, align 4, !tbaa !88
  %231 = sub i32 32, %229
  %232 = lshr i32 %230, %231
  %233 = sub i32 %231, %209
  %234 = lshr i32 %228, %233
  %235 = or i32 %232, %234
  store i32 %235, ptr %207, align 4, !tbaa !88
  br label %.critedge

.critedge:                                        ; preds = %226, %221, %213, %195
  %236 = load i32, ptr %196, align 4, !tbaa !88
  %237 = zext i32 %236 to i64
  %238 = load ptr, ptr %95, align 8, !tbaa !162
  %239 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %237
  %240 = load i32, ptr %239, align 4, !tbaa !88
  %241 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %237
  %242 = load i32, ptr %241, align 4, !tbaa !88
  %243 = or i32 %242, %240
  store i32 %243, ptr %241, align 4, !tbaa !88
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %244 = load i32, ptr %8, align 4, !tbaa !194
  %245 = zext i32 %244 to i64
  %.not105 = icmp samesign ult i64 %indvars.iv.next224, %245
  br i1 %.not105, label %195, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !438

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  %246 = load ptr, ptr %74, align 8, !tbaa !52
  %247 = load ptr, ptr %73, align 8, !tbaa !48
  %.not46.i125 = icmp eq ptr %246, %247
  br i1 %.not46.i125, label %.loopexit192, label %.lr.ph45.i126

.lr.ph45.i126:                                    ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.thread36.i132
  %indvars.iv49.i127 = phi i64 [ %indvars.iv.next50.i134, %.thread36.i132 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %248 = phi ptr [ %292, %.thread36.i132 ], [ %247, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %249 = getelementptr inbounds nuw [24 x i8], ptr %248, i64 %indvars.iv49.i127
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !54
  %.sroa.011.0.copyload.i128 = load i32, ptr %75, align 8, !tbaa !88
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 100
  %253 = load i8, ptr %252, align 4, !tbaa !56, !range !266, !noundef !267
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129, label %255

255:                                              ; preds = %.lr.ph45.i126
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 72
  %257 = zext i32 %.sroa.011.0.copyload.i128 to i64
  %258 = load ptr, ptr %256, align 8, !tbaa !82
  %259 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %257
  %260 = load i32, ptr %259, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129: ; preds = %255, %.lr.ph45.i126
  %.sroa.02.0.i.i130 = phi i32 [ %260, %255 ], [ %.sroa.011.0.copyload.i128, %.lr.ph45.i126 ]
  %261 = getelementptr inbounds nuw i8, ptr %251, i64 96
  %262 = load i32, ptr %261, align 8, !tbaa !208
  %.not.i131 = icmp ult i32 %.sroa.02.0.i.i130, %262
  br i1 %.not.i131, label %263, label %.loopexit192

263:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129
  %264 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %265 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %266 = load ptr, ptr %69, align 8, !tbaa !162
  %267 = load i32, ptr %264, align 4, !tbaa !88
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %268
  %270 = load i32, ptr %265, align 4, !tbaa !88
  %271 = icmp ult i32 %270, 4
  br i1 %271, label %272, label %.thread36.i132

272:                                              ; preds = %263
  %273 = load ptr, ptr %76, align 8, !tbaa !112
  %274 = load i32, ptr %249, align 4, !tbaa !88
  %.not47.i135 = icmp eq i32 %274, 0
  br i1 %.not47.i135, label %.thread36.i132, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %272, %.lr.ph.i136
  %275 = phi i32 [ %278, %.lr.ph.i136 ], [ %270, %272 ]
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i139, %.lr.ph.i136 ], [ 0, %272 ]
  %.02841.i138 = phi ptr [ %280, %.lr.ph.i136 ], [ %273, %272 ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %indvars.iv.i137
  %277 = zext i32 %275 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02841.i138, ptr align 4 %276, i64 %277, i1 false)
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i137, 1
  %278 = load i32, ptr %265, align 4, !tbaa !88
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %.02841.i138, i64 %279
  %281 = load i32, ptr %249, align 4, !tbaa !88
  %282 = zext i32 %281 to i64
  %283 = icmp samesign ult i64 %indvars.iv.next.i139, %282
  br i1 %283, label %.lr.ph.i136, label %._crit_edge.loopexit.i140, !llvm.loop !268

._crit_edge.loopexit.i140:                        ; preds = %.lr.ph.i136
  %.pre.i141 = load ptr, ptr %76, align 8, !tbaa !112
  br label %.thread36.i132

.thread36.i132:                                   ; preds = %._crit_edge.loopexit.i140, %272, %263
  %.sink53.i133 = phi ptr [ %269, %263 ], [ %.pre.i141, %._crit_edge.loopexit.i140 ], [ %273, %272 ]
  %284 = zext i32 %.sroa.02.0.i.i130 to i64
  %285 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %286 = load i64, ptr %285, align 8, !tbaa !215
  %287 = mul nsw i64 %286, %284
  %288 = load ptr, ptr %251, align 8, !tbaa !207
  %289 = load ptr, ptr %288, align 8, !tbaa !103
  %290 = getelementptr inbounds i8, ptr %289, i64 %287
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %.sink53.i133, i64 %286, i1 false)
  %indvars.iv.next50.i134 = add nuw nsw i64 %indvars.iv49.i127, 1
  %291 = load ptr, ptr %74, align 8, !tbaa !52
  %292 = load ptr, ptr %73, align 8, !tbaa !48
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 24
  %297 = icmp ugt i64 %296, %indvars.iv.next50.i134
  br i1 %297, label %.lr.ph45.i126, label %.loopexit192, !llvm.loop !269

.loopexit192:                                     ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129, %.thread36.i132, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %298 = load i32, ptr %75, align 8, !tbaa !108
  %299 = add i32 %298, 1
  store i32 %299, ptr %75, align 8, !tbaa !108
  %300 = load i32, ptr %58, align 8, !tbaa !193
  %301 = add i32 %300, 1
  store i32 %301, ptr %58, align 8, !tbaa !193
  %302 = add nuw i32 %.090209, 1
  %exitcond.not = icmp eq i32 %302, %.sroa.0.0.copyload174
  br i1 %exitcond.not, label %.loopexit194, label %.preheader, !llvm.loop !439

303:                                              ; preds = %175
  %304 = load i32, ptr %58, align 8, !tbaa !193
  %305 = load i32, ptr %59, align 4, !tbaa !192
  %306 = icmp ugt i32 %304, %305
  br i1 %306, label %.thread189, label %307

307:                                              ; preds = %303
  %308 = add i32 %.sroa.6.0.copyload178, 1
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %309
  %311 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %.lr.ph.preheader.i.i unwind label %330

.lr.ph.preheader.i.i:                             ; preds = %307
  %312 = xor i32 %111, -1
  %313 = add i32 %112, %312
  %314 = shl nuw i32 1, %313
  %315 = load ptr, ptr %15, align 8, !tbaa !158
  %316 = getelementptr inbounds nuw [24 x i8], ptr %315, i64 %309
  %317 = load ptr, ptr %316, align 8, !tbaa !162
  %318 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %108
  %319 = load i32, ptr %318, align 4, !tbaa !88
  %320 = add i32 %319, %314
  store i32 %320, ptr %318, align 4, !tbaa !88
  %321 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload174, i1 true)
  %322 = xor i32 %321, 31
  %wide.trip.count.i.i = zext nneg i32 %322 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc143, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc143 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %327, %.noexc143 ]
  %323 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %indvars.iv.i.i
  %324 = invoke noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17) %323)
          to label %.noexc143 unwind label %332

.noexc143:                                        ; preds = %.lr.ph.i.i
  %325 = shl i32 %.010.i.i, 1
  %326 = zext i1 %324 to i32
  %327 = or disjoint i32 %325, %326
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit, label %.lr.ph.i.i, !llvm.loop !409

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit: ; preds = %.noexc143
  %328 = lshr i32 %.sroa.0.0.copyload174, 1
  %329 = icmp ult i32 %328, %327
  br i1 %329, label %.thread189, label %334

330:                                              ; preds = %307
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %402

332:                                              ; preds = %.lr.ph.i.i
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %402

334:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit
  %335 = sub nuw nsw i32 %328, %327
  %336 = sub i32 %.sroa.0.0.copyload174, %335
  %.not98 = icmp eq i32 %335, %336
  br i1 %.not98, label %350, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %63, align 8, !tbaa !196
  %339 = load ptr, ptr %62, align 8, !tbaa !196
  %340 = icmp eq ptr %339, %338
  br i1 %340, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %61, align 8, !tbaa !273
  %343 = lshr exact i32 -2147483648, %342
  %344 = load i32, ptr %339, align 4, !tbaa !88
  %345 = and i32 %344, %343
  %.not191 = icmp eq i32 %345, 0
  %346 = add i32 %342, 1
  store i32 %346, ptr %61, align 8, !tbaa !273
  %347 = icmp eq i32 %346, 32
  br i1 %347, label %348, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

348:                                              ; preds = %341
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store ptr %349, ptr %62, align 8, !tbaa !274
  store i32 0, ptr %61, align 8, !tbaa !273
  br i1 %.not191, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %350

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %341
  br i1 %.not191, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %350

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %337, %348, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %350

350:                                              ; preds = %348, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %334
  %.0168 = phi i32 [ %335, %334 ], [ %335, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %336, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %335, %348 ]
  %.0 = phi i32 [ %335, %334 ], [ %336, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %335, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %336, %348 ]
  %351 = load ptr, ptr %31, align 8, !tbaa !158
  %352 = getelementptr inbounds nuw [24 x i8], ptr %351, i64 %93
  %353 = load ptr, ptr %352, align 8, !tbaa !162
  %354 = getelementptr inbounds nuw [4 x i8], ptr %353, i64 %108
  %355 = load i32, ptr %354, align 4, !tbaa !88
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 4, !tbaa !88
  %357 = getelementptr inbounds nuw [24 x i8], ptr %351, i64 %309
  %358 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %357, ptr noundef nonnull align 8 dereferenceable(24) %352)
          to label %359 unwind label %368

359:                                              ; preds = %350
  %.not99 = icmp eq i32 %.0168, 0
  br i1 %.not99, label %372, label %360

360:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.0168, ptr %6, align 4, !tbaa !416
  store i32 %106, ptr %64, align 4, !tbaa !418
  store i32 %.sroa.6.0.copyload178, ptr %65, align 4, !tbaa !419
  %361 = load ptr, ptr %43, align 8, !tbaa !420
  %362 = load ptr, ptr %45, align 8, !tbaa !425
  %363 = getelementptr inbounds i8, ptr %362, i64 -12
  %.not.i.i.i145 = icmp eq ptr %361, %363
  br i1 %.not.i.i.i145, label %367, label %364

364:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %361, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !254
  %365 = load ptr, ptr %43, align 8, !tbaa !420
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 12
  store ptr %366, ptr %43, align 8, !tbaa !420
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

367:                                              ; preds = %360
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %370

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %364, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %372

368:                                              ; preds = %350
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %402

370:                                              ; preds = %367
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %402

372:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %359
  %.not100 = icmp eq i32 %.0, 0
  br i1 %.not100, label %.loopexit194, label %373

373:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.0, ptr %7, align 4, !tbaa !416
  store i32 %106, ptr %66, align 4, !tbaa !418
  store i32 %308, ptr %67, align 4, !tbaa !419
  %374 = load ptr, ptr %43, align 8, !tbaa !420
  %375 = load ptr, ptr %45, align 8, !tbaa !425
  %376 = getelementptr inbounds i8, ptr %375, i64 -12
  %.not.i.i.i147 = icmp eq ptr %374, %376
  br i1 %.not.i.i.i147, label %380, label %377

377:                                              ; preds = %373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %374, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !254
  %378 = load ptr, ptr %43, align 8, !tbaa !420
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 12
  store ptr %379, ptr %43, align 8, !tbaa !420
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149

380:                                              ; preds = %373
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149 unwind label %381

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149: ; preds = %377, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit194

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %402

..loopexit194_crit_edge:                          ; preds = %.loopexit
  br label %.loopexit194, !llvm.loop !435

.loopexit194:                                     ; preds = %.loopexit192, %.preheader195, %.preheader193, %..loopexit194_crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149, %372
  %383 = load ptr, ptr %43, align 8, !tbaa !426
  %384 = load ptr, ptr %53, align 8, !tbaa !426
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %.thread189, label %77

.thread189:                                       ; preds = %.loopexit194, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %101, %303, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit, %223, %211, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %386 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %223 ], [ false, %211 ], [ true, %.loopexit194 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %101 ], [ false, %303 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit ]
  %387 = load ptr, ptr %5, align 8, !tbaa !440
  %.not.i.i.i150 = icmp eq ptr %387, null
  br i1 %.not.i.i.i150, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %388

388:                                              ; preds = %.thread189
  %389 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %390 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %391 = load ptr, ptr %390, align 8, !tbaa !441
  %392 = load ptr, ptr %389, align 8, !tbaa !433
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = icmp ult ptr %391, %393
  br i1 %394, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %388, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %396, %.lr.ph.i.i.i.i ], [ %391, %388 ]
  %395 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !432
  call void @_ZdlPvm(ptr noundef %395, i64 noundef 504) #25
  %396 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %397 = icmp ult ptr %.06.i.i.i.i, %392
  br i1 %397, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !442

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !440
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %388
  %398 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %387, %388 ]
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !443
  %401 = shl i64 %400, 3
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %401) #25
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread189, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %386

402:                                              ; preds = %332, %381, %370, %368, %330, %99
  %.pn106.pn = phi { ptr, i32 } [ %100, %99 ], [ %369, %368 ], [ %371, %370 ], [ %331, %330 ], [ %333, %332 ], [ %382, %381 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn106.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !440
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !441
  %7 = load ptr, ptr %4, align 8, !tbaa !433
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !432
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !442

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !440
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !443
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #25
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !443
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8, !tbaa !440
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !432
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !444

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #26
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !432
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !442

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #26
  %32 = load ptr, ptr %0, align 8, !tbaa !440
  %33 = load i64, ptr %6, align 8, !tbaa !443
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %52

37:                                               ; preds = %35
  resume { ptr, i32 } %36

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %39, align 8, !tbaa !431
  %40 = load ptr, ptr %11, align 8, !tbaa !432
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !427
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !434
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !431
  %47 = load ptr, ptr %45, align 8, !tbaa !432
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !427
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !434
  store ptr %40, ptr %38, align 8, !tbaa !445
  %51 = getelementptr inbounds nuw [12 x i8], ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !420
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #28
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !431
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !431
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !426
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !427
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !434
  %26 = load ptr, ptr %4, align 8, !tbaa !426
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !443
  %37 = load ptr, ptr %0, align 8, !tbaa !440
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !433
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !432
  %47 = load ptr, ptr %3, align 8, !tbaa !420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !254
  %48 = load ptr, ptr %5, align 8, !tbaa !433
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !431
  %50 = load ptr, ptr %49, align 8, !tbaa !432
  store ptr %50, ptr %17, align 8, !tbaa !427
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !434
  store ptr %50, ptr %3, align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !441
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !443
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !440
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, !prof !106

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !440
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !440
  store i64 %41, ptr %14, align 8, !tbaa !443
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !431
  %58 = load ptr, ptr %.0, align 8, !tbaa !432
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !427
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !434
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !431
  %64 = load ptr, ptr %63, align 8, !tbaa !432
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !427
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !434
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !431
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !431
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !426
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !427
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !434
  %26 = load ptr, ptr %4, align 8, !tbaa !426
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !443
  %37 = load ptr, ptr %0, align 8, !tbaa !440
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !433
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !432
  %47 = load ptr, ptr %3, align 8, !tbaa !420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !254
  %48 = load ptr, ptr %5, align 8, !tbaa !433
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !431
  %50 = load ptr, ptr %49, align 8, !tbaa !432
  store ptr %50, ptr %17, align 8, !tbaa !427
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !434
  store ptr %50, ptr %3, align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, 4
  %.not = icmp slt i64 %6, %9
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8, !tbaa !16
  %14 = add i64 %13, 4
  store i64 %14, ptr %7, align 8, !tbaa !16
  %15 = load i32, ptr %0, align 8
  %16 = icmp ugt i32 %15, 32
  br i1 %16, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %17

17:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i64, ptr %5, align 8, !tbaa !15
  %20 = add i64 %13, 8
  %.not15 = icmp slt i64 %19, %20
  br i1 %.not15, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %24 = load i32, ptr %23, align 1
  store i32 %24, ptr %18, align 4
  %25 = load i64, ptr %7, align 8, !tbaa !16
  %26 = add i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !16
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %28

28:                                               ; preds = %21
  %29 = icmp ugt i32 %24, %3
  br i1 %29, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !446
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, label %34, !llvm.loop !381

34:                                               ; preds = %33, %30
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %33 ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv.i
  %36 = tail call noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(17) %35, ptr noundef nonnull %1)
  br i1 %36, label %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %38 = tail call noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(17) %37, ptr noundef nonnull %1)
  br i1 %38, label %39, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

39:                                               ; preds = %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %41 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %40, ptr noundef nonnull %1)
  br i1 %41, label %42, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %44 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %43, ptr noundef nonnull %1)
  br i1 %44, label %45, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %47 = tail call noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36) %46, ptr noundef nonnull %1)
  br i1 %47, label %48, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

48:                                               ; preds = %45
  %49 = load i32, ptr %18, align 4, !tbaa !448
  %50 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %34, %48, %4, %17, %45, %42, %39, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, %28, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ false, %4 ], [ true, %21 ], [ false, %17 ], [ false, %45 ], [ false, %42 ], [ false, %39 ], [ false, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit ], [ false, %28 ], [ %50, %48 ], [ false, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodeInternalINS_34PointAttributeVectorOutputIteratorIjEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus", align 4
  %5 = alloca %"class.std::stack.174", align 8
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus", align 4
  %7 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !449
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !88
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11169.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0166.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  store ptr %.sroa.0166.0, ptr %16, align 8, !tbaa !162
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8, !tbaa !180
  store ptr %.sroa.11169.0, ptr %19, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %24) #25
  %.pre = load i32, ptr %8, align 4, !tbaa !449
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %21, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %25 = phi i32 [ %.pre, %21 ], [ %9, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i113 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i113, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120, label %.noexc119

.noexc119:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %27, i1 false), !tbaa !88
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120:         ; preds = %.noexc119, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0161.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %28, %.noexc119 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %29, %.noexc119 ]
  %.0.i.i.i.i.i.i.i117 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc119 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  %33 = load ptr, ptr %32, align 8, !tbaa !162
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !164
  store ptr %.sroa.0161.0, ptr %32, align 8, !tbaa !162
  store ptr %.0.i.i.i.i.i.i.i117, ptr %34, align 8, !tbaa !180
  store ptr %.sroa.11.0, ptr %35, align 8, !tbaa !164
  %.not.i.i.i.i.i121 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i121, label %_ZNSt6vectorIjSaIjEED2Ev.exit124, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %40) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit124

_ZNSt6vectorIjSaIjEED2Ev.exit124:                 ; preds = %37, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !450
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %41, align 4, !tbaa !452
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %42, align 4, !tbaa !453
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !454
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !459
  %47 = getelementptr inbounds i8, ptr %46, i64 -12
  %.not.i.i = icmp eq ptr %44, %47
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !254
  %49 = load ptr, ptr %43, align 8, !tbaa !454
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store ptr %50, ptr %43, align 8, !tbaa !454
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

51:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %99

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %51
  %.pre231 = load ptr, ptr %43, align 8, !tbaa !460
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %48
  %52 = phi ptr [ %.pre231, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !460
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %.thread192, label %.lr.ph216

.lr.ph216:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %77

77:                                               ; preds = %.lr.ph216, %.loopexit197
  %78 = phi ptr [ %52, %.lr.ph216 ], [ %384, %.loopexit197 ]
  %79 = load ptr, ptr %56, align 8, !tbaa !461, !noalias !462
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %78, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %82, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !88
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

83:                                               ; preds = %77
  %84 = load ptr, ptr %57, align 8, !tbaa !465, !noalias !462
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !466
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 492
  %.sroa.0.0.copyload172 = load i32, ptr %87, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %86, i64 496
  %.sroa.5.0.copyload174 = load i32, ptr %.sroa.5.0..sroa_idx173, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %86, i64 500
  %.sroa.6.0.copyload176 = load i32, ptr %.sroa.6.0..sroa_idx175, align 4, !tbaa !88
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 504) #25
  %88 = load ptr, ptr %57, align 8, !tbaa !467
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  store ptr %89, ptr %57, align 8, !tbaa !465
  %90 = load ptr, ptr %89, align 8, !tbaa !466
  store ptr %90, ptr %56, align 8, !tbaa !461
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 504
  store ptr %91, ptr %45, align 8, !tbaa !468
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %81, %83
  %.sroa.6.0.copyload181 = phi i32 [ %.sroa.6.0.copyload, %81 ], [ %.sroa.6.0.copyload176, %83 ]
  %.sroa.5.0.copyload179 = phi i32 [ %.sroa.5.0.copyload, %81 ], [ %.sroa.5.0.copyload174, %83 ]
  %.sroa.0.0.copyload177 = phi i32 [ %.sroa.0.0.copyload, %81 ], [ %.sroa.0.0.copyload172, %83 ]
  %storemerge.i.i = phi ptr [ %82, %81 ], [ %92, %83 ]
  store ptr %storemerge.i.i, ptr %43, align 8, !tbaa !454
  %93 = zext i32 %.sroa.6.0.copyload181 to i64
  %94 = load ptr, ptr %15, align 8, !tbaa !158
  %95 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %93
  %96 = load ptr, ptr %31, align 8, !tbaa !158
  %97 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %93
  %98 = icmp ugt i32 %.sroa.0.0.copyload177, %1
  br i1 %98, label %.thread192, label %101

99:                                               ; preds = %51
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %403

101:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %102 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %.sroa.0.0.copyload177, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef %.sroa.5.0.copyload179)
          to label %103 unwind label %105

103:                                              ; preds = %101
  %104 = load i32, ptr %8, align 4, !tbaa !449
  %.not = icmp ult i32 %102, %104
  br i1 %.not, label %107, label %.thread192

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %403

107:                                              ; preds = %103
  %108 = zext i32 %102 to i64
  %109 = load ptr, ptr %97, align 8, !tbaa !162
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !88
  %112 = load i32, ptr %0, align 8, !tbaa !469
  %113 = icmp eq i32 %112, %111
  br i1 %113, label %.preheader196, label %175

.preheader196:                                    ; preds = %107
  %.not224 = icmp eq i32 %.sroa.0.0.copyload177, 0
  br i1 %.not224, label %.loopexit197, label %.lr.ph215, !llvm.loop !470

.lr.ph215:                                        ; preds = %.preheader196
  %.pre232 = load ptr, ptr %74, align 8, !tbaa !52
  %.pre233 = load ptr, ptr %73, align 8, !tbaa !48
  br label %114, !llvm.loop !470

114:                                              ; preds = %.lr.ph215, %.loopexit
  %115 = phi ptr [ %.pre233, %.lr.ph215 ], [ %168, %.loopexit ]
  %116 = phi ptr [ %.pre232, %.lr.ph215 ], [ %169, %.loopexit ]
  %.094214 = phi i32 [ 0, %.lr.ph215 ], [ %174, %.loopexit ]
  %.not46.i = icmp eq ptr %116, %115
  br i1 %.not46.i, label %.loopexit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %114, %.thread36.i
  %117 = phi ptr [ %162, %.thread36.i ], [ %115, %114 ]
  %118 = phi ptr [ %161, %.thread36.i ], [ %116, %114 ]
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.thread36.i ], [ 0, %114 ]
  %119 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %indvars.iv49.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %.sroa.011.0.copyload.i = load i32, ptr %75, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 100
  %123 = load i8, ptr %122, align 4, !tbaa !56, !range !266, !noundef !267
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, label %125

125:                                              ; preds = %.lr.ph45.i
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %127 = zext i32 %.sroa.011.0.copyload.i to i64
  %128 = load ptr, ptr %126, align 8, !tbaa !82
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %127
  %130 = load i32, ptr %129, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i: ; preds = %125, %.lr.ph45.i
  %.sroa.02.0.i.i = phi i32 [ %130, %125 ], [ %.sroa.011.0.copyload.i, %.lr.ph45.i ]
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %132 = load i32, ptr %131, align 8, !tbaa !208
  %.not.i = icmp ult i32 %.sroa.02.0.i.i, %132
  br i1 %.not.i, label %133, label %.loopexit

133:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %136 = load ptr, ptr %95, align 8, !tbaa !162
  %137 = load i32, ptr %134, align 4, !tbaa !88
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %138
  %140 = load i32, ptr %135, align 4, !tbaa !88
  %141 = icmp ult i32 %140, 4
  br i1 %141, label %142, label %.thread36.i

142:                                              ; preds = %133
  %143 = load ptr, ptr %76, align 8, !tbaa !112
  %144 = load i32, ptr %119, align 4, !tbaa !88
  %.not47.i = icmp eq i32 %144, 0
  br i1 %.not47.i, label %.thread36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.i
  %145 = phi i32 [ %148, %.lr.ph.i ], [ %140, %142 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %142 ]
  %.02841.i = phi ptr [ %150, %.lr.ph.i ], [ %143, %142 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.i
  %147 = zext i32 %145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02841.i, ptr align 4 %146, i64 %147, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %148 = load i32, ptr %135, align 4, !tbaa !88
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %.02841.i, i64 %149
  %151 = load i32, ptr %119, align 4, !tbaa !88
  %152 = zext i32 %151 to i64
  %153 = icmp samesign ult i64 %indvars.iv.next.i, %152
  br i1 %153, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !268

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %76, align 8, !tbaa !112
  br label %.thread36.i

.thread36.i:                                      ; preds = %._crit_edge.loopexit.i, %142, %133
  %.sink53.i = phi ptr [ %139, %133 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %143, %142 ]
  %154 = zext i32 %.sroa.02.0.i.i to i64
  %155 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %156 = load i64, ptr %155, align 8, !tbaa !215
  %157 = mul nsw i64 %156, %154
  %158 = load ptr, ptr %121, align 8, !tbaa !207
  %159 = load ptr, ptr %158, align 8, !tbaa !103
  %160 = getelementptr inbounds i8, ptr %159, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %.sink53.i, i64 %156, i1 false)
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %161 = load ptr, ptr %74, align 8, !tbaa !52
  %162 = load ptr, ptr %73, align 8, !tbaa !48
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 24
  %167 = icmp ugt i64 %166, %indvars.iv.next50.i
  br i1 %167, label %.lr.ph45.i, label %.loopexit, !llvm.loop !269

.loopexit:                                        ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, %.thread36.i, %114
  %168 = phi ptr [ %115, %114 ], [ %117, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %162, %.thread36.i ]
  %169 = phi ptr [ %115, %114 ], [ %118, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %161, %.thread36.i ]
  %170 = load i32, ptr %75, align 8, !tbaa !108
  %171 = add i32 %170, 1
  store i32 %171, ptr %75, align 8, !tbaa !108
  %172 = load i32, ptr %58, align 8, !tbaa !446
  %173 = add i32 %172, 1
  store i32 %173, ptr %58, align 8, !tbaa !446
  %174 = add nuw i32 %.094214, 1
  %exitcond230.not = icmp eq i32 %174, %.sroa.0.0.copyload177
  br i1 %exitcond230.not, label %..loopexit197_crit_edge, label %114, !llvm.loop !471

175:                                              ; preds = %107
  %176 = icmp ult i32 %.sroa.0.0.copyload177, 3
  br i1 %176, label %177, label %303

177:                                              ; preds = %175
  %178 = load ptr, ptr %68, align 8, !tbaa !162
  store i32 %102, ptr %178, align 4, !tbaa !88
  %179 = load i32, ptr %8, align 4, !tbaa !449
  %180 = icmp ugt i32 %179, 1
  br i1 %180, label %.lr.ph, label %.preheader198

.preheader198:                                    ; preds = %.lr.ph, %177
  %.not223 = icmp eq i32 %.sroa.0.0.copyload177, 0
  br i1 %.not223, label %.loopexit197, label %.preheader

.lr.ph:                                           ; preds = %177, %.lr.ph
  %181 = phi i32 [ %spec.select, %.lr.ph ], [ %102, %177 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %177 ]
  %182 = phi i32 [ %187, %.lr.ph ], [ %179, %177 ]
  %183 = add i32 %182, -1
  %184 = icmp eq i32 %181, %183
  %185 = add i32 %181, 1
  %spec.select = select i1 %184, i32 0, i32 %185
  %186 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv
  store i32 %spec.select, ptr %186, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = load i32, ptr %8, align 4, !tbaa !449
  %188 = zext i32 %187 to i64
  %189 = icmp samesign ult i64 %indvars.iv.next, %188
  br i1 %189, label %.lr.ph, label %.preheader198, !llvm.loop !472

.preheader:                                       ; preds = %.preheader198, %.loopexit195
  %.092213 = phi i32 [ %302, %.loopexit195 ], [ 0, %.preheader198 ]
  %190 = load i32, ptr %8, align 4, !tbaa !449
  %.not107210.not = icmp eq i32 %190, 0
  br i1 %.not107210.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph212

.lr.ph212:                                        ; preds = %.preheader
  %191 = load ptr, ptr %68, align 8, !tbaa !162
  %192 = load ptr, ptr %69, align 8, !tbaa !162
  %193 = load ptr, ptr %97, align 8, !tbaa !162
  %194 = load ptr, ptr %72, align 8
  br label %195

195:                                              ; preds = %.lr.ph212, %.critedge
  %indvars.iv227 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next228, %.critedge ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv227
  %197 = load i32, ptr %196, align 4, !tbaa !88
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %198
  store i32 0, ptr %199, align 4, !tbaa !88
  %200 = load i32, ptr %0, align 8, !tbaa !469
  %201 = load i32, ptr %196, align 4, !tbaa !88
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !88
  %.not106 = icmp eq i32 %200, %204
  br i1 %.not106, label %.critedge, label %205

205:                                              ; preds = %195
  %206 = sub i32 %200, %204
  %207 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %202
  %208 = load i32, ptr %70, align 8, !tbaa !273
  %209 = sub i32 32, %208
  %.not.i127 = icmp sgt i32 %206, %209
  %210 = load ptr, ptr %71, align 8, !tbaa !196
  br i1 %.not.i127, label %223, label %211

211:                                              ; preds = %205
  %212 = icmp eq ptr %210, %194
  br i1 %212, label %.thread192, label %213

213:                                              ; preds = %211
  %214 = load i32, ptr %210, align 4, !tbaa !88
  %215 = shl i32 %214, %208
  %216 = sub nsw i32 32, %206
  %217 = lshr i32 %215, %216
  store i32 %217, ptr %207, align 4, !tbaa !88
  %218 = load i32, ptr %70, align 8, !tbaa !273
  %219 = add i32 %218, %206
  store i32 %219, ptr %70, align 8, !tbaa !273
  %220 = icmp eq i32 %219, 32
  br i1 %220, label %221, label %.critedge

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %222, ptr %71, align 8, !tbaa !274
  store i32 0, ptr %70, align 8, !tbaa !273
  br label %.critedge

223:                                              ; preds = %205
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %225 = icmp eq ptr %224, %194
  br i1 %225, label %.thread192, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %210, align 4, !tbaa !88
  %228 = shl i32 %227, %208
  %229 = sub nsw i32 %206, %209
  store i32 %229, ptr %70, align 8, !tbaa !273
  store ptr %224, ptr %71, align 8, !tbaa !274
  %230 = load i32, ptr %224, align 4, !tbaa !88
  %231 = sub i32 32, %229
  %232 = lshr i32 %230, %231
  %233 = sub i32 %231, %209
  %234 = lshr i32 %228, %233
  %235 = or i32 %232, %234
  store i32 %235, ptr %207, align 4, !tbaa !88
  br label %.critedge

.critedge:                                        ; preds = %226, %221, %213, %195
  %236 = load i32, ptr %196, align 4, !tbaa !88
  %237 = zext i32 %236 to i64
  %238 = load ptr, ptr %95, align 8, !tbaa !162
  %239 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %237
  %240 = load i32, ptr %239, align 4, !tbaa !88
  %241 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %237
  %242 = load i32, ptr %241, align 4, !tbaa !88
  %243 = or i32 %242, %240
  store i32 %243, ptr %241, align 4, !tbaa !88
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %244 = load i32, ptr %8, align 4, !tbaa !449
  %245 = zext i32 %244 to i64
  %.not107 = icmp samesign ult i64 %indvars.iv.next228, %245
  br i1 %.not107, label %195, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !473

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  %246 = load ptr, ptr %74, align 8, !tbaa !52
  %247 = load ptr, ptr %73, align 8, !tbaa !48
  %.not46.i128 = icmp eq ptr %246, %247
  br i1 %.not46.i128, label %.loopexit195, label %.lr.ph45.i129

.lr.ph45.i129:                                    ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.thread36.i135
  %indvars.iv49.i130 = phi i64 [ %indvars.iv.next50.i137, %.thread36.i135 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %248 = phi ptr [ %292, %.thread36.i135 ], [ %247, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %249 = getelementptr inbounds nuw [24 x i8], ptr %248, i64 %indvars.iv49.i130
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !54
  %.sroa.011.0.copyload.i131 = load i32, ptr %75, align 8, !tbaa !88
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 100
  %253 = load i8, ptr %252, align 4, !tbaa !56, !range !266, !noundef !267
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132, label %255

255:                                              ; preds = %.lr.ph45.i129
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 72
  %257 = zext i32 %.sroa.011.0.copyload.i131 to i64
  %258 = load ptr, ptr %256, align 8, !tbaa !82
  %259 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %257
  %260 = load i32, ptr %259, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132: ; preds = %255, %.lr.ph45.i129
  %.sroa.02.0.i.i133 = phi i32 [ %260, %255 ], [ %.sroa.011.0.copyload.i131, %.lr.ph45.i129 ]
  %261 = getelementptr inbounds nuw i8, ptr %251, i64 96
  %262 = load i32, ptr %261, align 8, !tbaa !208
  %.not.i134 = icmp ult i32 %.sroa.02.0.i.i133, %262
  br i1 %.not.i134, label %263, label %.loopexit195

263:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132
  %264 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %265 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %266 = load ptr, ptr %69, align 8, !tbaa !162
  %267 = load i32, ptr %264, align 4, !tbaa !88
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %268
  %270 = load i32, ptr %265, align 4, !tbaa !88
  %271 = icmp ult i32 %270, 4
  br i1 %271, label %272, label %.thread36.i135

272:                                              ; preds = %263
  %273 = load ptr, ptr %76, align 8, !tbaa !112
  %274 = load i32, ptr %249, align 4, !tbaa !88
  %.not47.i138 = icmp eq i32 %274, 0
  br i1 %.not47.i138, label %.thread36.i135, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %272, %.lr.ph.i139
  %275 = phi i32 [ %278, %.lr.ph.i139 ], [ %270, %272 ]
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i142, %.lr.ph.i139 ], [ 0, %272 ]
  %.02841.i141 = phi ptr [ %280, %.lr.ph.i139 ], [ %273, %272 ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %indvars.iv.i140
  %277 = zext i32 %275 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02841.i141, ptr align 4 %276, i64 %277, i1 false)
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i140, 1
  %278 = load i32, ptr %265, align 4, !tbaa !88
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %.02841.i141, i64 %279
  %281 = load i32, ptr %249, align 4, !tbaa !88
  %282 = zext i32 %281 to i64
  %283 = icmp samesign ult i64 %indvars.iv.next.i142, %282
  br i1 %283, label %.lr.ph.i139, label %._crit_edge.loopexit.i143, !llvm.loop !268

._crit_edge.loopexit.i143:                        ; preds = %.lr.ph.i139
  %.pre.i144 = load ptr, ptr %76, align 8, !tbaa !112
  br label %.thread36.i135

.thread36.i135:                                   ; preds = %._crit_edge.loopexit.i143, %272, %263
  %.sink53.i136 = phi ptr [ %269, %263 ], [ %.pre.i144, %._crit_edge.loopexit.i143 ], [ %273, %272 ]
  %284 = zext i32 %.sroa.02.0.i.i133 to i64
  %285 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %286 = load i64, ptr %285, align 8, !tbaa !215
  %287 = mul nsw i64 %286, %284
  %288 = load ptr, ptr %251, align 8, !tbaa !207
  %289 = load ptr, ptr %288, align 8, !tbaa !103
  %290 = getelementptr inbounds i8, ptr %289, i64 %287
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %.sink53.i136, i64 %286, i1 false)
  %indvars.iv.next50.i137 = add nuw nsw i64 %indvars.iv49.i130, 1
  %291 = load ptr, ptr %74, align 8, !tbaa !52
  %292 = load ptr, ptr %73, align 8, !tbaa !48
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 24
  %297 = icmp ugt i64 %296, %indvars.iv.next50.i137
  br i1 %297, label %.lr.ph45.i129, label %.loopexit195, !llvm.loop !269

.loopexit195:                                     ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132, %.thread36.i135, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %298 = load i32, ptr %75, align 8, !tbaa !108
  %299 = add i32 %298, 1
  store i32 %299, ptr %75, align 8, !tbaa !108
  %300 = load i32, ptr %58, align 8, !tbaa !446
  %301 = add i32 %300, 1
  store i32 %301, ptr %58, align 8, !tbaa !446
  %302 = add nuw i32 %.092213, 1
  %exitcond.not = icmp eq i32 %302, %.sroa.0.0.copyload177
  br i1 %exitcond.not, label %.loopexit197, label %.preheader, !llvm.loop !474

303:                                              ; preds = %175
  %304 = load i32, ptr %58, align 8, !tbaa !446
  %305 = load i32, ptr %59, align 4, !tbaa !448
  %306 = icmp ugt i32 %304, %305
  br i1 %306, label %.thread192, label %307

307:                                              ; preds = %303
  %308 = add i32 %.sroa.6.0.copyload181, 1
  %309 = zext i32 %308 to i64
  %310 = load ptr, ptr %15, align 8, !tbaa !158
  %311 = getelementptr inbounds nuw [24 x i8], ptr %310, i64 %309
  %312 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %311, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %.lr.ph.preheader.i.i unwind label %331

.lr.ph.preheader.i.i:                             ; preds = %307
  %313 = xor i32 %111, -1
  %314 = add i32 %112, %313
  %315 = shl nuw i32 1, %314
  %316 = load ptr, ptr %15, align 8, !tbaa !158
  %317 = getelementptr inbounds nuw [24 x i8], ptr %316, i64 %309
  %318 = load ptr, ptr %317, align 8, !tbaa !162
  %319 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %108
  %320 = load i32, ptr %319, align 4, !tbaa !88
  %321 = add i32 %320, %315
  store i32 %321, ptr %319, align 4, !tbaa !88
  %322 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload177, i1 true)
  %323 = xor i32 %322, 31
  %wide.trip.count.i.i = zext nneg i32 %323 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc146, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc146 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %328, %.noexc146 ]
  %324 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %indvars.iv.i.i
  %325 = invoke noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17) %324)
          to label %.noexc146 unwind label %333

.noexc146:                                        ; preds = %.lr.ph.i.i
  %326 = shl i32 %.010.i.i, 1
  %327 = zext i1 %325 to i32
  %328 = or disjoint i32 %326, %327
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj.exit, label %.lr.ph.i.i, !llvm.loop !409

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj.exit: ; preds = %.noexc146
  %329 = lshr i32 %.sroa.0.0.copyload177, 1
  %330 = icmp ult i32 %329, %328
  br i1 %330, label %.thread192, label %335

331:                                              ; preds = %307
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %403

333:                                              ; preds = %.lr.ph.i.i
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %403

335:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj.exit
  %336 = sub nuw nsw i32 %329, %328
  %337 = sub i32 %.sroa.0.0.copyload177, %336
  %.not100 = icmp eq i32 %336, %337
  br i1 %.not100, label %351, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %63, align 8, !tbaa !196
  %340 = load ptr, ptr %62, align 8, !tbaa !196
  %341 = icmp eq ptr %340, %339
  br i1 %341, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %342

342:                                              ; preds = %338
  %343 = load i32, ptr %61, align 8, !tbaa !273
  %344 = lshr exact i32 -2147483648, %343
  %345 = load i32, ptr %340, align 4, !tbaa !88
  %346 = and i32 %345, %344
  %.not194 = icmp eq i32 %346, 0
  %347 = add i32 %343, 1
  store i32 %347, ptr %61, align 8, !tbaa !273
  %348 = icmp eq i32 %347, 32
  br i1 %348, label %349, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

349:                                              ; preds = %342
  %350 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store ptr %350, ptr %62, align 8, !tbaa !274
  store i32 0, ptr %61, align 8, !tbaa !273
  br i1 %.not194, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %351

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %342
  br i1 %.not194, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %351

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %338, %349, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %351

351:                                              ; preds = %349, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %335
  %.0171 = phi i32 [ %336, %335 ], [ %336, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %337, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %336, %349 ]
  %.0 = phi i32 [ %336, %335 ], [ %337, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %336, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %337, %349 ]
  %352 = load ptr, ptr %31, align 8, !tbaa !158
  %353 = getelementptr inbounds nuw [24 x i8], ptr %352, i64 %93
  %354 = load ptr, ptr %353, align 8, !tbaa !162
  %355 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %108
  %356 = load i32, ptr %355, align 4, !tbaa !88
  %357 = add i32 %356, 1
  store i32 %357, ptr %355, align 4, !tbaa !88
  %358 = getelementptr inbounds nuw [24 x i8], ptr %352, i64 %309
  %359 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr noundef nonnull align 8 dereferenceable(24) %353)
          to label %360 unwind label %369

360:                                              ; preds = %351
  %.not101 = icmp eq i32 %.0171, 0
  br i1 %.not101, label %373, label %361

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.0171, ptr %6, align 4, !tbaa !450
  store i32 %102, ptr %64, align 4, !tbaa !452
  store i32 %.sroa.6.0.copyload181, ptr %65, align 4, !tbaa !453
  %362 = load ptr, ptr %43, align 8, !tbaa !454
  %363 = load ptr, ptr %45, align 8, !tbaa !459
  %364 = getelementptr inbounds i8, ptr %363, i64 -12
  %.not.i.i.i148 = icmp eq ptr %362, %364
  br i1 %.not.i.i.i148, label %368, label %365

365:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %362, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !254
  %366 = load ptr, ptr %43, align 8, !tbaa !454
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 12
  store ptr %367, ptr %43, align 8, !tbaa !454
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

368:                                              ; preds = %361
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %371

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %365, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %373

369:                                              ; preds = %351
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %403

371:                                              ; preds = %368
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %403

373:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %360
  %.not102 = icmp eq i32 %.0, 0
  br i1 %.not102, label %.loopexit197, label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.0, ptr %7, align 4, !tbaa !450
  store i32 %102, ptr %66, align 4, !tbaa !452
  store i32 %308, ptr %67, align 4, !tbaa !453
  %375 = load ptr, ptr %43, align 8, !tbaa !454
  %376 = load ptr, ptr %45, align 8, !tbaa !459
  %377 = getelementptr inbounds i8, ptr %376, i64 -12
  %.not.i.i.i150 = icmp eq ptr %375, %377
  br i1 %.not.i.i.i150, label %381, label %378

378:                                              ; preds = %374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %375, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !254
  %379 = load ptr, ptr %43, align 8, !tbaa !454
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 12
  store ptr %380, ptr %43, align 8, !tbaa !454
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152

381:                                              ; preds = %374
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152 unwind label %382

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152: ; preds = %378, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit197

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %403

..loopexit197_crit_edge:                          ; preds = %.loopexit
  br label %.loopexit197, !llvm.loop !470

.loopexit197:                                     ; preds = %.loopexit195, %.preheader198, %.preheader196, %..loopexit197_crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152, %373
  %384 = load ptr, ptr %43, align 8, !tbaa !460
  %385 = load ptr, ptr %53, align 8, !tbaa !460
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %.thread192, label %77

.thread192:                                       ; preds = %.loopexit197, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %103, %303, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj.exit, %223, %211, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %387 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %223 ], [ false, %211 ], [ true, %.loopexit197 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %103 ], [ false, %303 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj.exit ]
  %388 = load ptr, ptr %5, align 8, !tbaa !475
  %.not.i.i.i153 = icmp eq ptr %388, null
  br i1 %.not.i.i.i153, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %389

389:                                              ; preds = %.thread192
  %390 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %391 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %392 = load ptr, ptr %391, align 8, !tbaa !476
  %393 = load ptr, ptr %390, align 8, !tbaa !467
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = icmp ult ptr %392, %394
  br i1 %395, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %389, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %397, %.lr.ph.i.i.i.i ], [ %392, %389 ]
  %396 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !466
  call void @_ZdlPvm(ptr noundef %396, i64 noundef 504) #25
  %397 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %398 = icmp ult ptr %.06.i.i.i.i, %393
  br i1 %398, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !477

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !475
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %389
  %399 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %388, %389 ]
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !478
  %402 = shl i64 %401, 3
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %402) #25
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread192, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %387

403:                                              ; preds = %333, %382, %371, %369, %105, %331, %99
  %.pn108.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %106, %105 ], [ %370, %369 ], [ %372, %371 ], [ %332, %331 ], [ %334, %333 ], [ %383, %382 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn108.pn.pn
}

declare noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !475
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !476
  %7 = load ptr, ptr %4, align 8, !tbaa !467
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !466
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !477

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !475
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !478
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #25
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !478
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8, !tbaa !475
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !466
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !479

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #26
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !466
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !477

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #26
  %32 = load ptr, ptr %0, align 8, !tbaa !475
  %33 = load i64, ptr %6, align 8, !tbaa !478
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %52

37:                                               ; preds = %35
  resume { ptr, i32 } %36

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %39, align 8, !tbaa !465
  %40 = load ptr, ptr %11, align 8, !tbaa !466
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !461
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !468
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !465
  %47 = load ptr, ptr %45, align 8, !tbaa !466
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !461
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !468
  store ptr %40, ptr %38, align 8, !tbaa !480
  %51 = getelementptr inbounds nuw [12 x i8], ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !454
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #28
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !465
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !465
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !460
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !461
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !468
  %26 = load ptr, ptr %4, align 8, !tbaa !460
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !478
  %37 = load ptr, ptr %0, align 8, !tbaa !475
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !467
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !466
  %47 = load ptr, ptr %3, align 8, !tbaa !454
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !254
  %48 = load ptr, ptr %5, align 8, !tbaa !467
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !465
  %50 = load ptr, ptr %49, align 8, !tbaa !466
  store ptr %50, ptr %17, align 8, !tbaa !461
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !468
  store ptr %50, ptr %3, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !467
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !476
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !478
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !475
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, !prof !106

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !475
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !475
  store i64 %41, ptr %14, align 8, !tbaa !478
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !465
  %58 = load ptr, ptr %.0, align 8, !tbaa !466
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !461
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !468
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !465
  %64 = load ptr, ptr %63, align 8, !tbaa !466
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !461
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !468
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !465
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !465
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !460
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !461
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !468
  %26 = load ptr, ptr %4, align 8, !tbaa !460
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !478
  %37 = load ptr, ptr %0, align 8, !tbaa !475
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !467
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !466
  %47 = load ptr, ptr %3, align 8, !tbaa !454
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !254
  %48 = load ptr, ptr %5, align 8, !tbaa !467
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !465
  %50 = load ptr, ptr %49, align 8, !tbaa !466
  store ptr %50, ptr %17, align 8, !tbaa !461
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !468
  store ptr %50, ptr %3, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(44) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %0, align 8, !tbaa !133
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !122
  store i32 %24, ptr %22, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  %29 = load ptr, ptr %26, align 8, !tbaa !136
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
  store ptr %34, ptr %35, align 8, !tbaa !137
  br label %43

36:                                               ; preds = %_ZNKSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE12_M_check_lenEmPKc.exit
  %37 = icmp ugt i64 %32, 9223372036854775804
  br i1 %37, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !106

.noexc.i.i.i.i.i:                                 ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
          to label %39 unwind label %96

39:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %38, ptr %25, align 8, !tbaa !136
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %38, ptr %40, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %32
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !137
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %29, i64 %32, i1 false)
  br label %43

43:                                               ; preds = %39, %.noexc6.i.i.i.thread
  %44 = phi ptr [ %34, %.noexc6.i.i.i.thread ], [ %41, %39 ]
  %45 = phi ptr [ %33, %.noexc6.i.i.i.thread ], [ %40, %39 ]
  store ptr %44, ptr %45, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load float, ptr %47, align 8, !tbaa !139
  store float %48, ptr %46, align 8, !tbaa !139
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i ], [ %20, %43 ]
  %.0911.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %6, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %.012.i.i.i, align 8, !tbaa !3, !alias.scope !481, !noalias !484
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !122, !alias.scope !484, !noalias !481
  store i32 %51, ptr %49, align 8, !tbaa !122, !alias.scope !481, !noalias !484
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !136, !alias.scope !484, !noalias !481
  store ptr %54, ptr %52, align 8, !tbaa !136, !alias.scope !481, !noalias !484
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !135, !alias.scope !484, !noalias !481
  store ptr %57, ptr %55, align 8, !tbaa !135, !alias.scope !481, !noalias !484
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !137, !alias.scope !484, !noalias !481
  store ptr %60, ptr %58, align 8, !tbaa !137, !alias.scope !481, !noalias !484
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !alias.scope !484, !noalias !481
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %63 = load float, ptr %62, align 8, !tbaa !139, !alias.scope !484, !noalias !481
  store float %63, ptr %61, align 8, !tbaa !139, !alias.scope !481, !noalias !484
  %64 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !3, !alias.scope !484, !noalias !481
  %65 = load ptr, ptr %64, align 8, !noalias !486
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(44) %.0911.i.i.i) #26, !noalias !481
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %66, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !487

_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %43
  %.0.lcssa.i.i.i = phi ptr [ %20, %43 ], [ %67, %.lr.ph.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %87, %.lr.ph.i.i.i28 ], [ %68, %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %86, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %.012.i.i.i29, align 8, !tbaa !3, !alias.scope !488, !noalias !491
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !122, !alias.scope !491, !noalias !488
  store i32 %71, ptr %69, align 8, !tbaa !122, !alias.scope !488, !noalias !491
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !136, !alias.scope !491, !noalias !488
  store ptr %74, ptr %72, align 8, !tbaa !136, !alias.scope !488, !noalias !491
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !135, !alias.scope !491, !noalias !488
  store ptr %77, ptr %75, align 8, !tbaa !135, !alias.scope !488, !noalias !491
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !137, !alias.scope !491, !noalias !488
  store ptr %80, ptr %78, align 8, !tbaa !137, !alias.scope !488, !noalias !491
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !491, !noalias !488
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %83 = load float, ptr %82, align 8, !tbaa !139, !alias.scope !491, !noalias !488
  store float %83, ptr %81, align 8, !tbaa !139, !alias.scope !488, !noalias !491
  %84 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !3, !alias.scope !491, !noalias !488
  %85 = load ptr, ptr %84, align 8, !noalias !493
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(44) %.0911.i.i.i30) #26, !noalias !488
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %.not.i.i.i31 = icmp eq ptr %86, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !487

_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %68, %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %87, %.lr.ph.i.i.i28 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5draco30AttributeQuantizationTransformESaIS1_EE13_M_deallocateEPS1_m.exit, label %89

89:                                               ; preds = %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %90 = load ptr, ptr %88, align 8, !tbaa !134
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %92) #25
  br label %_ZNSt12_Vector_baseIN5draco30AttributeQuantizationTransformESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5draco30AttributeQuantizationTransformESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %89
  store ptr %20, ptr %0, align 8, !tbaa !133
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !130
  %93 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %16
  store ptr %93, ptr %88, align 8, !tbaa !134
  ret void

94:                                               ; preds = %96
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

96:                                               ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = tail call ptr @__cxa_begin_catch(ptr %98) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #25
  invoke void @__cxa_rethrow() #23
          to label %104 unwind label %94

100:                                              ; preds = %94
  resume { ptr, i32 } %95

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #28
  unreachable

104:                                              ; preds = %96
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef range(i32 1, 7) %0, ptr noundef nonnull captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #16 {
  %4 = icmp samesign ugt i32 %0, 5
  br i1 %4, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = add i64 %9, 1
  %.not13 = icmp slt i64 %7, %10
  br i1 %.not13, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %12, i64 %9
  %14 = load i8, ptr %13, align 1
  store i64 %10, ptr %8, align 8, !tbaa !16
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %24, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %0, 1
  %17 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef %16, ptr noundef %1, ptr noundef nonnull %2)
  br i1 %17, label %18, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4, !tbaa !88
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
  store i32 %storemerge, ptr %1, align 4, !tbaa !88
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %26, %15, %5, %3
  %.0 = phi i1 [ false, %3 ], [ true, %26 ], [ false, %15 ], [ false, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5draco22FloatPointsTreeDecoder30DecodePointCloudKdTreeInternalEPNS_13DecoderBufferEPSt6vectorINS_7VectorDIjLi3EEESaIS5_EE(ptr noundef nonnull align 4 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17DequantizePoints3IN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS_34PointAttributeVectorOutputIteratorIfEEEEvRKT_SE_RKNS_16QuantizationInfoERT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(60) %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.draco::Dequantizer", align 4
  %6 = alloca %"class.draco::VectorD.193", align 4
  %7 = load i32, ptr %2, align 4, !tbaa !494
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !495
  %notmask = shl nsw i32 -1, %7
  %10 = xor i32 %notmask, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5draco11DequantizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %11 = call noundef zeroext i1 @_ZN5draco11Dequantizer4InitEfi(ptr noundef nonnull align 4 dereferenceable(4) %5, float noundef %9, i32 noundef %10)
  %12 = load i64, ptr %0, align 8, !tbaa !153
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %1, align 8, !tbaa !153
  %.not17 = icmp eq ptr %14, %13
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.01.0.copyload.i.pre = load i32, ptr %18, align 8, !tbaa !88
  br label %19

._crit_edge:                                      ; preds = %_ZN5draco34PointAttributeVectorOutputIteratorIfEaSERKNS_7VectorDIfLi3EEE.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %.lr.ph, %_ZN5draco34PointAttributeVectorOutputIteratorIfEaSERKNS_7VectorDIfLi3EEE.exit
  %20 = phi ptr [ %14, %.lr.ph ], [ %62, %_ZN5draco34PointAttributeVectorOutputIteratorIfEaSERKNS_7VectorDIfLi3EEE.exit ]
  %.sroa.01.0.copyload.i = phi i32 [ %.sroa.01.0.copyload.i.pre, %.lr.ph ], [ %64, %_ZN5draco34PointAttributeVectorOutputIteratorIfEaSERKNS_7VectorDIfLi3EEE.exit ]
  %.sroa.0.018 = phi ptr [ %13, %.lr.ph ], [ %65, %_ZN5draco34PointAttributeVectorOutputIteratorIfEaSERKNS_7VectorDIfLi3EEE.exit ]
  %21 = load i32, ptr %.sroa.0.018, align 4, !tbaa !88
  %22 = sub i32 %21, %10
  %23 = sitofp i32 %22 to float
  %24 = load float, ptr %5, align 4, !tbaa !209
  %25 = fmul float %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !88
  %28 = sub i32 %27, %10
  %29 = sitofp i32 %28 to float
  %30 = fmul float %24, %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !88
  %33 = sub i32 %32, %10
  %34 = sitofp i32 %33 to float
  %35 = fmul float %24, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float %25, ptr %6, align 4, !tbaa !120
  store float %30, ptr %15, align 4, !tbaa !120
  store float %35, ptr %16, align 4, !tbaa !120
  %36 = load ptr, ptr %17, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 100
  %40 = load i8, ptr %39, align 4, !tbaa !56, !range !266, !noundef !267
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, label %42

42:                                               ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %44 = zext i32 %.sroa.01.0.copyload.i to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i: ; preds = %42, %19
  %.sroa.02.0.i.i = phi i32 [ %47, %42 ], [ %.sroa.01.0.copyload.i, %19 ]
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %49 = load i32, ptr %48, align 8, !tbaa !208
  %.not.i = icmp ult i32 %.sroa.02.0.i.i, %49
  br i1 %.not.i, label %50, label %_ZN5draco34PointAttributeVectorOutputIteratorIfEaSERKNS_7VectorDIfLi3EEE.exit

50:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !88
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %53
  %55 = zext i32 %.sroa.02.0.i.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !215
  %58 = mul nsw i64 %57, %55
  %59 = load ptr, ptr %38, align 8, !tbaa !207
  %60 = load ptr, ptr %59, align 8, !tbaa !103
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 4 %54, i64 %57, i1 false)
  %.pre = load i32, ptr %18, align 8, !tbaa !108
  %.pre20 = load ptr, ptr %1, align 8, !tbaa !153
  br label %_ZN5draco34PointAttributeVectorOutputIteratorIfEaSERKNS_7VectorDIfLi3EEE.exit

_ZN5draco34PointAttributeVectorOutputIteratorIfEaSERKNS_7VectorDIfLi3EEE.exit: ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, %50
  %62 = phi ptr [ %20, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %.pre20, %50 ]
  %63 = phi i32 [ %.sroa.01.0.copyload.i, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %.pre, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = add i32 %63, 1
  store i32 %64, ptr %18, align 8, !tbaa !108
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 12
  %.not = icmp eq ptr %65, %62
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !496
}

declare noundef zeroext i1 @_ZNK5draco7Options7GetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_kd_tree_attributes_decoder.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { cold }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !14, i64 50}
!7 = !{!"_ZTSN5draco13DecoderBufferE", !8, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 48, !14, i64 50}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"long", !10, i64 0}
!12 = !{!"_ZTSN5draco13DecoderBuffer10BitDecoderE", !8, i64 0, !8, i64 8, !11, i64 16}
!13 = !{!"bool", !10, i64 0}
!14 = !{!"short", !10, i64 0}
!15 = !{!7, !11, i64 8}
!16 = !{!7, !11, i64 16}
!17 = !{!7, !8, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSN5draco17PointCloudDecoderE", !20, i64 8, !21, i64 16, !26, i64 40, !31, i64 64, !10, i64 72, !10, i64 73, !32, i64 80}
!20 = !{!"p1 _ZTSN5draco10PointCloudE", !9, i64 0}
!21 = !{!"_ZTSSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS1_EE", !9, i64 0}
!26 = !{!"_ZTSSt6vectorIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 int", !9, i64 0}
!31 = !{!"p1 _ZTSN5draco13DecoderBufferE", !9, i64 0}
!32 = !{!"p1 _ZTSN5draco12DracoOptionsINS_17GeometryAttribute4TypeEEE", !9, i64 0}
!33 = !{!34, !47, i64 160}
!34 = !{!"_ZTSN5draco10PointCloudE", !35, i64 8, !42, i64 16, !10, i64 40, !47, i64 160}
!35 = !{!"_ZTSSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco16GeometryMetadataESt14default_deleteIS1_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN5draco16GeometryMetadataESt14default_deleteIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN5draco16GeometryMetadataESt14default_deleteIS1_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco16GeometryMetadataESt14default_deleteIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN5draco16GeometryMetadataELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN5draco16GeometryMetadataE", !9, i64 0}
!42 = !{!"_ZTSSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EE", !9, i64 0}
!47 = !{!"int", !10, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSSt5tupleIJPN5draco14PointAttributeEjNS0_8DataTypeEjjEE", !9, i64 0}
!51 = !{!49, !50, i64 16}
!52 = !{!49, !50, i64 8}
!53 = !{!45, !46, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5draco14PointAttributeE", !9, i64 0}
!56 = !{!57, !13, i64 100}
!57 = !{!"_ZTSN5draco14PointAttributeE", !58, i64 0, !63, i64 64, !69, i64 72, !47, i64 96, !13, i64 100, !75, i64 104}
!58 = !{!"_ZTSN5draco17GeometryAttributeE", !59, i64 0, !60, i64 8, !10, i64 24, !61, i64 28, !13, i64 32, !11, i64 40, !11, i64 48, !62, i64 56, !47, i64 60}
!59 = !{!"p1 _ZTSN5draco10DataBufferE", !9, i64 0}
!60 = !{!"_ZTSN5draco20DataBufferDescriptorE", !11, i64 0, !11, i64 8}
!61 = !{!"_ZTSN5draco8DataTypeE", !10, i64 0}
!62 = !{!"_ZTSN5draco17GeometryAttribute4TypeE", !10, i64 0}
!63 = !{!"_ZTSSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco10DataBufferESt14default_deleteIS1_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIN5draco10DataBufferESt14default_deleteIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPN5draco10DataBufferESt14default_deleteIS1_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco10DataBufferESt14default_deleteIS1_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN5draco10DataBufferELb0EE", !59, i64 0}
!69 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEE", !70, i64 0}
!70 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !9, i64 0}
!75 = !{!"_ZTSSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco22AttributeTransformDataESt14default_deleteIS1_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN5draco22AttributeTransformDataELb0EE", !81, i64 0}
!81 = !{!"p1 _ZTSN5draco22AttributeTransformDataE", !9, i64 0}
!82 = !{!73, !74, i64 0}
!83 = !{!73, !74, i64 8}
!84 = !{!58, !61, i64 28}
!85 = !{!58, !10, i64 24}
!86 = !{!29, !30, i64 8}
!87 = !{!29, !30, i64 16}
!88 = !{!47, !47, i64 0}
!89 = !{!29, !30, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!58, !62, i64 56}
!93 = !{!45, !46, i64 8}
!94 = !{!45, !46, i64 16}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!100 = distinct !{!100, !91}
!101 = !{!61, !61, i64 0}
!102 = distinct !{!102, !91}
!103 = !{!104, !8, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!105 = !{!104, !8, i64 16}
!106 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!107 = !{!50, !50, i64 0}
!108 = !{!109, !47, i64 0}
!109 = !{!"_ZTSN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEE", !47, i64 0}
!110 = distinct !{!110, !91}
!111 = distinct !{!111, !91}
!112 = !{!113, !8, i64 24}
!113 = !{!"_ZTSN5draco34PointAttributeVectorOutputIteratorIjEE", !114, i64 0, !8, i64 24, !117, i64 32, !109, i64 56}
!114 = !{!"_ZTSSt6vectorIhSaIhEE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !104, i64 0}
!117 = !{!"_ZTSSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EE12_Vector_implE", !49, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"float", !10, i64 0}
!122 = !{!123, !47, i64 8}
!123 = !{!"_ZTSN5draco30AttributeQuantizationTransformE", !124, i64 0, !47, i64 8, !125, i64 16, !121, i64 40}
!124 = !{!"_ZTSN5draco18AttributeTransformE"}
!125 = !{!"_ZTSSt6vectorIfSaIfEE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 float", !9, i64 0}
!130 = !{!131, !132, i64 8}
!131 = !{!"_ZTSNSt12_Vector_baseIN5draco30AttributeQuantizationTransformESaIS1_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN5draco30AttributeQuantizationTransformE", !9, i64 0}
!133 = !{!131, !132, i64 0}
!134 = !{!131, !132, i64 16}
!135 = !{!128, !129, i64 8}
!136 = !{!128, !129, i64 0}
!137 = !{!128, !129, i64 16}
!138 = !{!129, !129, i64 0}
!139 = !{!123, !121, i64 40}
!140 = distinct !{!140, !91}
!141 = distinct !{!141, !91}
!142 = distinct !{!142, !91}
!143 = !{!144, !47, i64 20}
!144 = !{!"_ZTSN5draco22FloatPointsTreeDecoderE", !145, i64 0, !10, i64 8, !47, i64 12, !47, i64 16, !47, i64 20}
!145 = !{!"_ZTSN5draco16QuantizationInfoE", !47, i64 0, !121, i64 4}
!146 = distinct !{!146, !91}
!147 = distinct !{!147, !91}
!148 = !{!149, !8, i64 24}
!149 = !{!"_ZTSN5draco34PointAttributeVectorOutputIteratorIfEE", !114, i64 0, !8, i64 24, !117, i64 32, !109, i64 56}
!150 = !{!144, !10, i64 8}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5draco7VectorDIjLi3EEE", !9, i64 0}
!155 = !{!156, !154, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!157 = !{!156, !154, i64 16}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !9, i64 0}
!161 = !{!159, !160, i64 8}
!162 = !{!163, !30, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!164 = !{!163, !30, i64 16}
!165 = distinct !{!165, !91}
!166 = !{!159, !160, i64 16}
!167 = !{!168, !47, i64 0}
!168 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi1EEE", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !169, i64 16, !169, i64 56, !169, i64 96, !169, i64 136, !170, i64 176, !170, i64 200, !174, i64 224, !174, i64 248}
!169 = !{!"_ZTSN5draco16DirectBitDecoderE", !170, i64 0, !173, i64 24, !47, i64 32}
!170 = !{!"_ZTSSt6vectorIjSaIjEE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !163, i64 0}
!173 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE", !30, i64 0}
!174 = !{!"_ZTSSt6vectorIS_IjSaIjEESaIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implE", !159, i64 0}
!177 = !{!168, !47, i64 4}
!178 = !{!168, !47, i64 8}
!179 = !{!168, !47, i64 12}
!180 = !{!163, !30, i64 8}
!181 = !{!182, !47, i64 0}
!182 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi3EEE", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !183, i64 16, !169, i64 40, !169, i64 80, !169, i64 120, !170, i64 160, !170, i64 184, !174, i64 208, !174, i64 232}
!183 = !{!"_ZTSN5draco14RAnsBitDecoderE", !184, i64 0, !10, i64 16}
!184 = !{!"_ZTSN5draco10AnsDecoderE", !8, i64 0, !47, i64 8, !47, i64 12}
!185 = !{!182, !47, i64 4}
!186 = !{!182, !47, i64 8}
!187 = !{!182, !47, i64 12}
!188 = !{!189, !47, i64 0}
!189 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi5EEE", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !190, i64 16, !169, i64 808, !169, i64 848, !169, i64 888, !170, i64 928, !170, i64 952, !174, i64 976, !174, i64 1000}
!190 = !{!"_ZTSN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEE", !191, i64 0, !183, i64 768}
!191 = !{!"_ZTSSt5arrayIN5draco14RAnsBitDecoderELm32EE", !10, i64 0}
!192 = !{!189, !47, i64 4}
!193 = !{!189, !47, i64 8}
!194 = !{!189, !47, i64 12}
!195 = !{!46, !46, i64 0}
!196 = !{!30, !30, i64 0}
!197 = !{!19, !32, i64 80}
!198 = !{!62, !62, i64 0}
!199 = !{!200, !8, i64 0}
!200 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!201 = !{!11, !11, i64 0}
!202 = !{!203, !8, i64 0}
!203 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !200, i64 0, !11, i64 8, !10, i64 16}
!204 = !{!10, !10, i64 0}
!205 = !{!203, !11, i64 8}
!206 = !{!58, !11, i64 48}
!207 = !{!58, !59, i64 0}
!208 = !{!57, !47, i64 96}
!209 = !{!210, !121, i64 0}
!210 = !{!"_ZTSN5draco11DequantizerE", !121, i64 0}
!211 = distinct !{!211, !91}
!212 = !{!59, !59, i64 0}
!213 = distinct !{!213, !91}
!214 = distinct !{!214, !91}
!215 = !{!58, !11, i64 40}
!216 = distinct !{!216, !91}
!217 = distinct !{!217, !91}
!218 = !{!14, !14, i64 0}
!219 = distinct !{!219, !91}
!220 = distinct !{!220, !91}
!221 = distinct !{!221, !91}
!222 = distinct !{!222, !91}
!223 = !{!224, !227, i64 8}
!224 = !{!"_ZTSSt15_Rb_tree_header", !225, i64 0, !11, i64 32}
!225 = !{!"_ZTSSt18_Rb_tree_node_base", !226, i64 0, !227, i64 8, !227, i64 16, !227, i64 24}
!226 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!227 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!228 = !{!227, !227, i64 0}
!229 = distinct !{!229, !91}
!230 = distinct !{!230, !91}
!231 = distinct !{!231, !91}
!232 = distinct !{!232, !91}
!233 = !{!234, !236, i64 56}
!234 = !{!"_ZTSN5draco17AttributesDecoderE", !235, i64 0, !26, i64 8, !26, i64 32, !236, i64 56, !20, i64 64}
!235 = !{!"_ZTSN5draco26AttributesDecoderInterfaceE"}
!236 = !{!"p1 _ZTSN5draco17PointCloudDecoderE", !9, i64 0}
!237 = !{!81, !81, i64 0}
!238 = !{!73, !74, i64 16}
!239 = !{!104, !8, i64 8}
!240 = !{!241, !47, i64 8}
!241 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEE", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !169, i64 16, !169, i64 56, !169, i64 96, !169, i64 136, !170, i64 176, !170, i64 200, !174, i64 224, !174, i64 248}
!242 = !{!241, !47, i64 4}
!243 = !{!241, !47, i64 12}
!244 = !{!245, !47, i64 0}
!245 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusE", !47, i64 0, !47, i64 4, !47, i64 8}
!246 = !{!245, !47, i64 4}
!247 = !{!245, !47, i64 8}
!248 = !{!249, !252, i64 48}
!249 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_Deque_impl_dataE", !250, i64 0, !11, i64 8, !251, i64 16, !251, i64 48}
!250 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusE", !9, i64 0}
!251 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusERS3_PS3_E", !252, i64 0, !252, i64 8, !252, i64 16, !250, i64 24}
!252 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusE", !9, i64 0}
!253 = !{!249, !252, i64 64}
!254 = !{i64 0, i64 4, !88, i64 4, i64 4, !88, i64 8, i64 4, !88}
!255 = !{!251, !252, i64 0}
!256 = !{!251, !252, i64 8}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!259 = distinct !{!259, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE3endEv"}
!260 = !{!251, !250, i64 24}
!261 = !{!252, !252, i64 0}
!262 = !{!249, !250, i64 72}
!263 = !{!251, !252, i64 16}
!264 = !{!241, !47, i64 0}
!265 = distinct !{!265, !91}
!266 = !{i8 0, i8 2}
!267 = !{}
!268 = distinct !{!268, !91}
!269 = distinct !{!269, !91}
!270 = distinct !{!270, !91, !271}
!271 = !{!"llvm.loop.unswitch.partial.disable"}
!272 = distinct !{!272, !91}
!273 = !{!169, !47, i64 32}
!274 = !{!173, !30, i64 0}
!275 = distinct !{!275, !91}
!276 = distinct !{!276, !91}
!277 = !{!249, !250, i64 0}
!278 = !{!249, !250, i64 40}
!279 = distinct !{!279, !91}
!280 = !{!249, !11, i64 8}
!281 = distinct !{!281, !91}
!282 = !{!249, !252, i64 16}
!283 = distinct !{!283, !91}
!284 = !{!285, !47, i64 0}
!285 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusE", !47, i64 0, !47, i64 4, !47, i64 8}
!286 = !{!285, !47, i64 4}
!287 = !{!285, !47, i64 8}
!288 = !{!289, !292, i64 48}
!289 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_Deque_impl_dataE", !290, i64 0, !11, i64 8, !291, i64 16, !291, i64 48}
!290 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusE", !9, i64 0}
!291 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusERS3_PS3_E", !292, i64 0, !292, i64 8, !292, i64 16, !290, i64 24}
!292 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusE", !9, i64 0}
!293 = !{!289, !292, i64 64}
!294 = !{!291, !292, i64 0}
!295 = !{!291, !292, i64 8}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!298 = distinct !{!298, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE3endEv"}
!299 = !{!291, !290, i64 24}
!300 = !{!292, !292, i64 0}
!301 = !{!289, !290, i64 72}
!302 = !{!291, !292, i64 16}
!303 = distinct !{!303, !91}
!304 = distinct !{!304, !91, !271}
!305 = distinct !{!305, !91}
!306 = distinct !{!306, !91}
!307 = distinct !{!307, !91}
!308 = !{!289, !290, i64 0}
!309 = !{!289, !290, i64 40}
!310 = distinct !{!310, !91}
!311 = !{!289, !11, i64 8}
!312 = distinct !{!312, !91}
!313 = !{!289, !292, i64 16}
!314 = !{!315, !47, i64 8}
!315 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEE", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !183, i64 16, !169, i64 40, !169, i64 80, !169, i64 120, !170, i64 160, !170, i64 184, !174, i64 208, !174, i64 232}
!316 = !{!315, !47, i64 4}
!317 = !{!315, !47, i64 12}
!318 = !{!319, !47, i64 0}
!319 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusE", !47, i64 0, !47, i64 4, !47, i64 8}
!320 = !{!319, !47, i64 4}
!321 = !{!319, !47, i64 8}
!322 = !{!323, !326, i64 48}
!323 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_Deque_impl_dataE", !324, i64 0, !11, i64 8, !325, i64 16, !325, i64 48}
!324 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusE", !9, i64 0}
!325 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusERS3_PS3_E", !326, i64 0, !326, i64 8, !326, i64 16, !324, i64 24}
!326 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusE", !9, i64 0}
!327 = !{!323, !326, i64 64}
!328 = !{!325, !326, i64 0}
!329 = !{!325, !326, i64 8}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!332 = distinct !{!332, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE3endEv"}
!333 = !{!325, !324, i64 24}
!334 = !{!326, !326, i64 0}
!335 = !{!323, !324, i64 72}
!336 = !{!325, !326, i64 16}
!337 = !{!315, !47, i64 0}
!338 = distinct !{!338, !91}
!339 = distinct !{!339, !91, !271}
!340 = distinct !{!340, !91}
!341 = distinct !{!341, !91}
!342 = distinct !{!342, !91}
!343 = !{!323, !324, i64 0}
!344 = !{!323, !324, i64 40}
!345 = distinct !{!345, !91}
!346 = !{!323, !11, i64 8}
!347 = distinct !{!347, !91}
!348 = !{!323, !326, i64 16}
!349 = !{!350, !47, i64 0}
!350 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusE", !47, i64 0, !47, i64 4, !47, i64 8}
!351 = !{!350, !47, i64 4}
!352 = !{!350, !47, i64 8}
!353 = !{!354, !357, i64 48}
!354 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_Deque_impl_dataE", !355, i64 0, !11, i64 8, !356, i64 16, !356, i64 48}
!355 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusE", !9, i64 0}
!356 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusERS3_PS3_E", !357, i64 0, !357, i64 8, !357, i64 16, !355, i64 24}
!357 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusE", !9, i64 0}
!358 = !{!354, !357, i64 64}
!359 = !{!356, !357, i64 0}
!360 = !{!356, !357, i64 8}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!363 = distinct !{!363, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE3endEv"}
!364 = !{!356, !355, i64 24}
!365 = !{!357, !357, i64 0}
!366 = !{!354, !355, i64 72}
!367 = !{!356, !357, i64 16}
!368 = distinct !{!368, !91}
!369 = distinct !{!369, !91, !271}
!370 = distinct !{!370, !91}
!371 = distinct !{!371, !91}
!372 = distinct !{!372, !91}
!373 = !{!354, !355, i64 0}
!374 = !{!354, !355, i64 40}
!375 = distinct !{!375, !91}
!376 = !{!354, !11, i64 8}
!377 = distinct !{!377, !91}
!378 = !{!354, !357, i64 16}
!379 = !{!380, !47, i64 8}
!380 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEE", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !190, i64 16, !169, i64 808, !169, i64 848, !169, i64 888, !170, i64 928, !170, i64 952, !174, i64 976, !174, i64 1000}
!381 = distinct !{!381, !91}
!382 = !{!380, !47, i64 4}
!383 = !{!380, !47, i64 12}
!384 = !{!385, !47, i64 0}
!385 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusE", !47, i64 0, !47, i64 4, !47, i64 8}
!386 = !{!385, !47, i64 4}
!387 = !{!385, !47, i64 8}
!388 = !{!389, !392, i64 48}
!389 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_Deque_impl_dataE", !390, i64 0, !11, i64 8, !391, i64 16, !391, i64 48}
!390 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusE", !9, i64 0}
!391 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusERS3_PS3_E", !392, i64 0, !392, i64 8, !392, i64 16, !390, i64 24}
!392 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusE", !9, i64 0}
!393 = !{!389, !392, i64 64}
!394 = !{!391, !392, i64 0}
!395 = !{!391, !392, i64 8}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!398 = distinct !{!398, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE3endEv"}
!399 = !{!391, !390, i64 24}
!400 = !{!392, !392, i64 0}
!401 = !{!389, !390, i64 72}
!402 = !{!391, !392, i64 16}
!403 = !{!380, !47, i64 0}
!404 = distinct !{!404, !91}
!405 = distinct !{!405, !91}
!406 = distinct !{!406, !91}
!407 = distinct !{!407, !91}
!408 = distinct !{!408, !91}
!409 = distinct !{!409, !91}
!410 = !{!389, !390, i64 0}
!411 = !{!389, !390, i64 40}
!412 = distinct !{!412, !91}
!413 = !{!389, !11, i64 8}
!414 = distinct !{!414, !91}
!415 = !{!389, !392, i64 16}
!416 = !{!417, !47, i64 0}
!417 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusE", !47, i64 0, !47, i64 4, !47, i64 8}
!418 = !{!417, !47, i64 4}
!419 = !{!417, !47, i64 8}
!420 = !{!421, !424, i64 48}
!421 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_Deque_impl_dataE", !422, i64 0, !11, i64 8, !423, i64 16, !423, i64 48}
!422 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusE", !9, i64 0}
!423 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusERS3_PS3_E", !424, i64 0, !424, i64 8, !424, i64 16, !422, i64 24}
!424 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusE", !9, i64 0}
!425 = !{!421, !424, i64 64}
!426 = !{!423, !424, i64 0}
!427 = !{!423, !424, i64 8}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!430 = distinct !{!430, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE3endEv"}
!431 = !{!423, !422, i64 24}
!432 = !{!424, !424, i64 0}
!433 = !{!421, !422, i64 72}
!434 = !{!423, !424, i64 16}
!435 = distinct !{!435, !91}
!436 = distinct !{!436, !91}
!437 = distinct !{!437, !91}
!438 = distinct !{!438, !91}
!439 = distinct !{!439, !91}
!440 = !{!421, !422, i64 0}
!441 = !{!421, !422, i64 40}
!442 = distinct !{!442, !91}
!443 = !{!421, !11, i64 8}
!444 = distinct !{!444, !91}
!445 = !{!421, !424, i64 16}
!446 = !{!447, !47, i64 8}
!447 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEE", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !190, i64 16, !169, i64 808, !169, i64 848, !169, i64 888, !170, i64 928, !170, i64 952, !174, i64 976, !174, i64 1000}
!448 = !{!447, !47, i64 4}
!449 = !{!447, !47, i64 12}
!450 = !{!451, !47, i64 0}
!451 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusE", !47, i64 0, !47, i64 4, !47, i64 8}
!452 = !{!451, !47, i64 4}
!453 = !{!451, !47, i64 8}
!454 = !{!455, !458, i64 48}
!455 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_Deque_impl_dataE", !456, i64 0, !11, i64 8, !457, i64 16, !457, i64 48}
!456 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusE", !9, i64 0}
!457 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusERS3_PS3_E", !458, i64 0, !458, i64 8, !458, i64 16, !456, i64 24}
!458 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusE", !9, i64 0}
!459 = !{!455, !458, i64 64}
!460 = !{!457, !458, i64 0}
!461 = !{!457, !458, i64 8}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!464 = distinct !{!464, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE3endEv"}
!465 = !{!457, !456, i64 24}
!466 = !{!458, !458, i64 0}
!467 = !{!455, !456, i64 72}
!468 = !{!457, !458, i64 16}
!469 = !{!447, !47, i64 0}
!470 = distinct !{!470, !91}
!471 = distinct !{!471, !91}
!472 = distinct !{!472, !91}
!473 = distinct !{!473, !91}
!474 = distinct !{!474, !91}
!475 = !{!455, !456, i64 0}
!476 = !{!455, !456, i64 40}
!477 = distinct !{!477, !91}
!478 = !{!455, !11, i64 8}
!479 = distinct !{!479, !91}
!480 = !{!455, !458, i64 16}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZSt19__relocate_object_aIN5draco30AttributeQuantizationTransformES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!483 = distinct !{!483, !"_ZSt19__relocate_object_aIN5draco30AttributeQuantizationTransformES1_SaIS1_EEvPT_PT0_RT1_"}
!484 = !{!485}
!485 = distinct !{!485, !483, !"_ZSt19__relocate_object_aIN5draco30AttributeQuantizationTransformES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!486 = !{!482, !485}
!487 = distinct !{!487, !91}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZSt19__relocate_object_aIN5draco30AttributeQuantizationTransformES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!490 = distinct !{!490, !"_ZSt19__relocate_object_aIN5draco30AttributeQuantizationTransformES1_SaIS1_EEvPT_PT0_RT1_"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_ZSt19__relocate_object_aIN5draco30AttributeQuantizationTransformES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!493 = !{!489, !492}
!494 = !{!145, !47, i64 0}
!495 = !{!145, !121, i64 4}
!496 = distinct !{!496, !91}
