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
%"class.draco::IndexType.109" = type { i32 }
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %.noexc, label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

.noexc:                                           ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %23
  store i64 0, ptr %10, align 8
  %.not.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EEC2EmRKS6_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %41 = mul nuw nsw i64 %39, 24
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #25
  store ptr %42, ptr %10, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %"class.std::tuple.51", ptr %42, i64 %39
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
  %79 = getelementptr inbounds nuw %"class.std::unique_ptr.43", ptr %78, i64 %77
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
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
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #25
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
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %107) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %121, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %116, ptr %50, align 8, !tbaa !89
  store ptr %120, ptr %51, align 8, !tbaa !86
  %122 = getelementptr inbounds nuw i32, ptr %116, i64 %114
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  %141 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
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
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #25
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
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %161) #26
  br label %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %177
  store ptr %170, ptr %47, align 8, !tbaa !53
  store ptr %176, ptr %48, align 8, !tbaa !93
  %178 = getelementptr inbounds nuw %"class.std::unique_ptr.43", ptr %170, i64 %168
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #23
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
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 112) #26
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
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ], [ %lpad.phi166, %188 ], [ %lpad.phi166, %190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %191

191:                                              ; preds = %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit91, %182
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit91 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #23
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
  %199 = getelementptr inbounds nuw %"class.std::tuple.51", ptr %198, i64 %indvars.iv
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %.0155, ptr %200, align 8, !tbaa !54
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 %.0154, ptr %201, align 4, !tbaa !88
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 %193, ptr %202, align 4, !tbaa !101
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 %.sroa.speculated, ptr %203, align 4, !tbaa !88
  store i32 %197, ptr %199, align 4, !tbaa !88
  %204 = add i32 %.0154, %197
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %53, !llvm.loop !102

205:                                              ; preds = %.loopexit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %285

.critedge80:                                      ; preds = %58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #23
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
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %9) #23
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEC2Ej(ptr noundef nonnull align 8 dereferenceable(272) %9, i32 noundef %.0154)
          to label %.noexc93 unwind label %217

.noexc93:                                         ; preds = %210
  %211 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %34)
          to label %214 unwind label %212

212:                                              ; preds = %.noexc93
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #23
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %9) #23
  br label %.body

214:                                              ; preds = %.noexc93
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %216 = load i32, ptr %215, align 8
  %.not.i92 = icmp eq i32 %216, %34
  %.0.i = select i1 %211, i1 %.not.i92, i1 false
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #23
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %9) #23
  br i1 %.0.i, label %261, label %262

217:                                              ; preds = %254, %247, %240, %233, %226, %219, %210
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %221, %235, %249, %256, %217, %242, %228, %212
  %eh.lpad-body = phi { ptr, i32 } [ %213, %212 ], [ %222, %221 ], [ %229, %228 ], [ %236, %235 ], [ %243, %242 ], [ %250, %249 ], [ %218, %217 ], [ %257, %256 ]
  call void @_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #23
  br label %278

219:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #23
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(272) %8, i32 noundef %.0154)
          to label %.noexc96 unwind label %217

.noexc96:                                         ; preds = %219
  %220 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %34)
          to label %223 unwind label %221

221:                                              ; preds = %.noexc96
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #23
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #23
  br label %.body

223:                                              ; preds = %.noexc96
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %225 = load i32, ptr %224, align 8
  %.not.i94 = icmp eq i32 %225, %34
  %.0.i95 = select i1 %220, i1 %.not.i94, i1 false
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #23
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #23
  br i1 %.0.i95, label %261, label %262

226:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #23
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i32 noundef %.0154)
          to label %.noexc101 unwind label %217

.noexc101:                                        ; preds = %226
  %227 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %34)
          to label %230 unwind label %228

228:                                              ; preds = %.noexc101
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #23
  br label %.body

230:                                              ; preds = %.noexc101
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %232 = load i32, ptr %231, align 8
  %.not.i99 = icmp eq i32 %232, %34
  %.0.i100 = select i1 %227, i1 %.not.i99, i1 false
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #23
  br i1 %.0.i100, label %261, label %262

233:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #23
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(256) %6, i32 noundef %.0154)
          to label %.noexc106 unwind label %217

.noexc106:                                        ; preds = %233
  %234 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %34)
          to label %237 unwind label %235

235:                                              ; preds = %.noexc106
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #23
  br label %.body

237:                                              ; preds = %.noexc106
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %239 = load i32, ptr %238, align 8
  %.not.i104 = icmp eq i32 %239, %34
  %.0.i105 = select i1 %234, i1 %.not.i104, i1 false
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #23
  br i1 %.0.i105, label %261, label %262

240:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #23
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %5, i32 noundef %.0154)
          to label %.noexc111 unwind label %217

.noexc111:                                        ; preds = %240
  %241 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %5, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %34)
          to label %244 unwind label %242

242:                                              ; preds = %.noexc111
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %5) #23
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #23
  br label %.body

244:                                              ; preds = %.noexc111
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %246 = load i32, ptr %245, align 8
  %.not.i109 = icmp eq i32 %246, %34
  %.0.i110 = select i1 %241, i1 %.not.i109, i1 false
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %5) #23
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #23
  br i1 %.0.i110, label %261, label %262

247:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #23
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %4, i32 noundef %.0154)
          to label %.noexc116 unwind label %217

.noexc116:                                        ; preds = %247
  %248 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %4, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %34)
          to label %251 unwind label %249

249:                                              ; preds = %.noexc116
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %4) #23
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #23
  br label %.body

251:                                              ; preds = %.noexc116
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %253 = load i32, ptr %252, align 8
  %.not.i114 = icmp eq i32 %253, %34
  %.0.i115 = select i1 %248, i1 %.not.i114, i1 false
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %4) #23
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #23
  br i1 %.0.i115, label %261, label %262

254:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #23
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %3, i32 noundef %.0154)
          to label %.noexc121 unwind label %217

.noexc121:                                        ; preds = %254
  %255 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %3, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %34)
          to label %258 unwind label %256

256:                                              ; preds = %.noexc121
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %3) #23
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #23
  br label %.body

258:                                              ; preds = %.noexc121
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %260 = load i32, ptr %259, align 8
  %.not.i119 = icmp eq i32 %260, %34
  %.0.i120 = select i1 %255, i1 %.not.i119, i1 false
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %3) #23
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #23
  br i1 %.0.i120, label %261, label %262

261:                                              ; preds = %258, %251, %244, %237, %230, %223, %214
  br label %262

262:                                              ; preds = %207, %258, %251, %244, %237, %230, %223, %214, %261
  %.6 = phi i1 [ true, %261 ], [ false, %214 ], [ false, %223 ], [ false, %230 ], [ false, %237 ], [ false, %244 ], [ false, %251 ], [ false, %258 ], [ false, %207 ]
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
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %270) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %277) #26
  br label %_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev.exit

_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit.i, %272
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #23
  br label %.loopexit161

278:                                              ; preds = %.body, %208
  %.pn75 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #23
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
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %284) #26
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit

_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit: ; preds = %.loopexit161, %280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
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
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %291) #26
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit126

_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit126: ; preds = %287, %285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  resume { ptr, i32 } %.pn75.pn

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, %17, %2
  %.0 = phi i1 [ true, %2 ], [ %.5, %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZN5draco14PointAttribute5ResetEm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) local_unnamed_addr #0

declare void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5draco14PointAttributeC1ERKNS_17GeometryAttributeE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %10
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
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
  %umax = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %28 = zext i32 %.sroa.speculated to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit.thread, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %.loopexit.thread ]
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.0.lcssa)
          to label %36 unwind label %39

29:                                               ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.018 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %31 = getelementptr inbounds nuw %"class.std::tuple.51", ptr %14, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !88
  %34 = load i32, ptr %31, align 4, !tbaa !88
  %35 = mul i32 %34, %33
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.018, i32 %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
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
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, %48
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #26
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
  br i1 %18, label %.preheader, label %224

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
  %.084 = phi i32 [ %191, %.critedge227 ], [ 0, %.preheader ]
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
  br label %219

42:                                               ; preds = %35
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.084)
          to label %47 unwind label %107

47:                                               ; preds = %42
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %52 unwind label %109

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = sext i32 %46 to i64
  %57 = load ptr, ptr %55, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %"class.std::unique_ptr.43", ptr %57, i64 %56
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
  br i1 %72, label %73, label %100

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
  %82 = icmp eq i64 %74, 1
  br i1 %82, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %80
  %83 = shl nuw nsw i64 %74, 2
  %84 = add nsw i64 %83, -4
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %84, i1 false), !tbaa !120
  %85 = getelementptr float, ptr %.sroa.11.0, i64 %74
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %73
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %71, i64 %74)
  %86 = add nuw nsw i64 %.sroa.speculated.i.i, %71
  %87 = shl nuw nsw i64 %86, 2
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #25
          to label %.noexc284 unwind label %111

.noexc284:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %70
  store float 0.000000e+00, ptr %89, align 4, !tbaa !120
  %90 = icmp eq i64 %74, 1
  br i1 %90, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc284
  %91 = getelementptr i8, ptr %89, i64 4
  %92 = shl nuw nsw i64 %74, 2
  %93 = add nsw i64 %92, -4
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 %93, i1 false), !tbaa !120
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc284
  %94 = icmp sgt i64 %70, 0
  br i1 %94, label %95, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

95:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %.sroa.0314.0, i64 %70, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %95, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %.sroa.0314.0, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %96

96:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %97 = sub i64 %75, %69
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0314.0, i64 noundef %97) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %96, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %98 = getelementptr inbounds nuw float, ptr %89, i64 %74
  %99 = getelementptr inbounds nuw float, ptr %88, i64 %86
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

100:                                              ; preds = %63
  %101 = icmp ugt i64 %71, %67
  %102 = getelementptr inbounds nuw float, ptr %.sroa.0314.0, i64 %67
  %spec.select = select i1 %101, ptr %102, ptr %.sroa.11.0
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %100, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %80
  %.sroa.16.5 = phi ptr [ %99, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %.sroa.16.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.16.0, %80 ], [ %.sroa.16.0, %100 ]
  %.sroa.11.2 = phi ptr [ %98, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %85, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %81, %80 ], [ %spec.select, %100 ]
  %.sroa.0314.5 = phi ptr [ %88, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %.sroa.0314.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.0314.0, %80 ], [ %.sroa.0314.0, %100 ]
  %103 = shl nuw nsw i64 %67, 2
  %104 = load i64, ptr %19, align 8, !tbaa !15
  %105 = load i64, ptr %20, align 8, !tbaa !16
  %106 = add i64 %105, %103
  %.not361 = icmp slt i64 %104, %106
  br i1 %.not361, label %.critedge, label %113

107:                                              ; preds = %42
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %219

109:                                              ; preds = %47
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %219

111:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %219

113:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %114 = load ptr, ptr %1, align 8, !tbaa !17
  %115 = getelementptr inbounds i8, ptr %114, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0314.5, ptr align 1 %115, i64 %103, i1 false)
  %116 = load i64, ptr %20, align 8, !tbaa !16
  %117 = add i64 %116, %103
  store i64 %117, ptr %20, align 8, !tbaa !16
  %118 = load i64, ptr %19, align 8, !tbaa !15
  %119 = add i64 %117, 4
  %.not362 = icmp slt i64 %118, %119
  br i1 %.not362, label %.critedge, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %1, align 8, !tbaa !17
  %122 = getelementptr inbounds i8, ptr %121, i64 %117
  %123 = load float, ptr %122, align 1
  store i64 %119, ptr %20, align 8, !tbaa !16
  %124 = add i64 %117, 5
  %.not363 = icmp slt i64 %118, %124
  br i1 %.not363, label %.critedge, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %120
  %125 = getelementptr inbounds i8, ptr %121, i64 %119
  %126 = load i8, ptr %125, align 1
  store i64 %124, ptr %20, align 8, !tbaa !16
  %127 = icmp ult i8 %126, 32
  br i1 %127, label %128, label %.critedge

128:                                              ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %4, align 8, !tbaa !3
  store i32 -1, ptr %21, align 8, !tbaa !122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  %129 = zext nneg i8 %126 to i32
  %130 = invoke noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform13SetParametersEiPKfif(ptr noundef nonnull align 8 dereferenceable(44) %4, i32 noundef %129, ptr noundef %.sroa.0314.5, i32 noundef %66, float noundef %123)
          to label %131 unwind label %132

131:                                              ; preds = %128
  br i1 %130, label %134, label %.critedge.critedge249

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %184

134:                                              ; preds = %131
  %135 = load ptr, ptr %24, align 8, !tbaa !130
  %136 = load ptr, ptr %23, align 8, !tbaa !133
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 48
  %sext = shl i64 %140, 32
  %141 = load ptr, ptr %25, align 8, !tbaa !53
  %142 = ashr exact i64 %sext, 29
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !54
  %145 = invoke noundef zeroext i1 @_ZNK5draco18AttributeTransform19TransferToAttributeEPNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %144)
          to label %146 unwind label %.loopexit

146:                                              ; preds = %134
  br i1 %145, label %147, label %.critedge.critedge251

.loopexit:                                        ; preds = %134, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %177
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %184

147:                                              ; preds = %146
  %148 = load ptr, ptr %24, align 8, !tbaa !130
  %149 = load ptr, ptr %26, align 8, !tbaa !134
  %.not.i = icmp eq ptr %148, %149
  br i1 %.not.i, label %177, label %150

150:                                              ; preds = %147
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %148, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load i32, ptr %21, align 8, !tbaa !122
  store i32 %152, ptr %151, align 8, !tbaa !122
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %154 = load ptr, ptr %27, align 8, !tbaa !135
  %155 = load ptr, ptr %22, align 8, !tbaa !136
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %154, %155
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc6.i.i.i.i, label %159

159:                                              ; preds = %150
  %160 = icmp ugt i64 %158, 9223372036854775804
  br i1 %160, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !106

.noexc.i.i.i.i.i.i:                               ; preds = %159
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc252 unwind label %.loopexit.split-lp

.noexc252:                                        ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %159
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #25
          to label %.noexc6.i.i.i.i unwind label %.loopexit

.noexc6.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %150
  %162 = phi ptr [ null, %150 ], [ %161, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %162, ptr %153, align 8, !tbaa !136
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %162, ptr %163, align 8, !tbaa !135
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %158
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store ptr %164, ptr %165, align 8, !tbaa !137
  %166 = load ptr, ptr %22, align 8, !tbaa !138
  %167 = load ptr, ptr %27, align 8, !tbaa !138
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %166 to i64
  %170 = sub i64 %168, %169
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %167, %166
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco30AttributeQuantizationTransformEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %171

171:                                              ; preds = %.noexc6.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %162, ptr align 4 %166, i64 %170, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5draco30AttributeQuantizationTransformEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5draco30AttributeQuantizationTransformEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %171, %.noexc6.i.i.i.i
  %172 = getelementptr inbounds i8, ptr %162, i64 %170
  store ptr %172, ptr %163, align 8, !tbaa !135
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %174 = load float, ptr %28, align 8, !tbaa !139
  store float %174, ptr %173, align 8, !tbaa !139
  %175 = load ptr, ptr %24, align 8, !tbaa !130
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  store ptr %176, ptr %24, align 8, !tbaa !130
  br label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit

177:                                              ; preds = %147
  invoke void @_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %148, ptr noundef nonnull align 8 dereferenceable(44) %4)
          to label %._ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %177
  %.pre = load ptr, ptr %22, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN5draco30AttributeQuantizationTransformEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  %178 = phi ptr [ %.pre, %._ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %166, %_ZNSt16allocator_traitsISaIN5draco30AttributeQuantizationTransformEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %4, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i, label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit, label %179

179:                                              ; preds = %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit
  %180 = load ptr, ptr %29, align 8, !tbaa !137
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %183) #26
  br label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit

_ZN5draco30AttributeQuantizationTransformD2Ev.exit: ; preds = %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE9push_backERKS1_.exit, %179
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  br label %.critedge227

184:                                              ; preds = %.loopexit, %.loopexit.split-lp, %132
  %.pn215 = phi { ptr, i32 } [ %133, %132 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %4, align 8, !tbaa !3
  %185 = load ptr, ptr %22, align 8, !tbaa !136
  %.not.i.i.i.i255 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i255, label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit256, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %29, align 8, !tbaa !137
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %190) #26
  br label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit256

_ZN5draco30AttributeQuantizationTransformD2Ev.exit256: ; preds = %184, %186
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  br label %219

.critedge227:                                     ; preds = %_ZN5draco30AttributeQuantizationTransformD2Ev.exit, %52
  %.sroa.16.1 = phi ptr [ %.sroa.16.5, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit ], [ %.sroa.16.0, %52 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.2, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit ], [ %.sroa.11.0, %52 ]
  %.sroa.0314.1 = phi ptr [ %.sroa.0314.5, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit ], [ %.sroa.0314.0, %52 ]
  %191 = add nuw nsw i32 %.084, 1
  br label %30, !llvm.loop !140

.critedge.critedge249:                            ; preds = %131
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %4, align 8, !tbaa !3
  %192 = load ptr, ptr %22, align 8, !tbaa !136
  %.not.i.i.i.i257 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i257, label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit258, label %193

193:                                              ; preds = %.critedge.critedge249
  %194 = load ptr, ptr %29, align 8, !tbaa !137
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %192 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %197) #26
  br label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit258

_ZN5draco30AttributeQuantizationTransformD2Ev.exit258: ; preds = %.critedge.critedge249, %193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  br label %.critedge

.critedge.critedge251:                            ; preds = %146
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %4, align 8, !tbaa !3
  %198 = load ptr, ptr %22, align 8, !tbaa !136
  %.not.i.i.i.i259 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i259, label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit260, label %199

199:                                              ; preds = %.critedge.critedge251
  %200 = load ptr, ptr %29, align 8, !tbaa !137
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %203) #26
  br label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit260

_ZN5draco30AttributeQuantizationTransformD2Ev.exit260: ; preds = %.critedge.critedge251, %199
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  br label %.critedge

.lr.ph415:                                        ; preds = %.critedge228.preheader, %.critedge228
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %.critedge228 ], [ 0, %.critedge228.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %204 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef %3, ptr noundef nonnull %1)
  br i1 %204, label %.critedge228, label %.critedge230

.critedge228:                                     ; preds = %.lr.ph415
  %205 = load i32, ptr %3, align 4, !tbaa !88
  %206 = lshr i32 %205, 1
  %207 = and i32 %205, 1
  %sext.i.i = sub nsw i32 0, %207
  %.0.i.i = xor i32 %206, %sext.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  %208 = load ptr, ptr %36, align 8, !tbaa !89
  %209 = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv453
  store i32 %.0.i.i, ptr %209, align 4, !tbaa !88
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %210 = load ptr, ptr %37, align 8, !tbaa !86
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 2
  %.not226.not = icmp ugt i64 %214, %indvars.iv.next454
  br i1 %.not226.not, label %.lr.ph415, label %.critedge, !llvm.loop !141

.critedge230:                                     ; preds = %.lr.ph415
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  br label %.critedge

.critedge:                                        ; preds = %120, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %113, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, %.critedge228, %.critedge228.preheader, %.critedge230, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit258, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit260
  %.sroa.16.2 = phi ptr [ %.sroa.16.5, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit260 ], [ %.sroa.16.5, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit258 ], [ %.sroa.16.0, %.critedge230 ], [ %.sroa.16.0, %.critedge228.preheader ], [ %.sroa.16.0, %.critedge228 ], [ %.sroa.16.5, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ], [ %.sroa.16.5, %113 ], [ %.sroa.16.5, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %.sroa.16.5, %120 ]
  %.sroa.0314.2 = phi ptr [ %.sroa.0314.5, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit260 ], [ %.sroa.0314.5, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit258 ], [ %.sroa.0314.0, %.critedge230 ], [ %.sroa.0314.0, %.critedge228.preheader ], [ %.sroa.0314.0, %.critedge228 ], [ %.sroa.0314.5, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ], [ %.sroa.0314.5, %113 ], [ %.sroa.0314.5, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %.sroa.0314.5, %120 ]
  %.9 = phi i1 [ false, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit260 ], [ false, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit258 ], [ false, %.critedge230 ], [ true, %.critedge228.preheader ], [ true, %.critedge228 ], [ false, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ], [ false, %113 ], [ false, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ false, %120 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0314.2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %215

215:                                              ; preds = %.critedge
  %216 = ptrtoint ptr %.sroa.16.2 to i64
  %217 = ptrtoint ptr %.sroa.0314.2 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0314.2, i64 noundef %218) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

219:                                              ; preds = %_ZN5draco30AttributeQuantizationTransformD2Ev.exit256, %40, %109, %111, %107
  %.sroa.16.4 = phi ptr [ %.sroa.16.0, %111 ], [ %.sroa.16.0, %109 ], [ %.sroa.16.0, %107 ], [ %.sroa.16.0, %40 ], [ %.sroa.16.5, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit256 ]
  %.sroa.0314.4 = phi ptr [ %.sroa.0314.0, %111 ], [ %.sroa.0314.0, %109 ], [ %.sroa.0314.0, %107 ], [ %.sroa.0314.0, %40 ], [ %.sroa.0314.5, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit256 ]
  %.pn223 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %41, %40 ], [ %.pn215, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit256 ]
  %.not.i.i.i261 = icmp eq ptr %.sroa.0314.4, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIfSaIfEED2Ev.exit262, label %220

220:                                              ; preds = %219
  %221 = ptrtoint ptr %.sroa.16.4 to i64
  %222 = ptrtoint ptr %.sroa.0314.4 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0314.4, i64 noundef %223) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit262

224:                                              ; preds = %2
  %225 = load ptr, ptr %0, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %229 = zext i32 %228 to i64
  %.not.i.i.i.i263 = icmp eq i32 %228, 0
  br i1 %.not.i.i.i.i263, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %.critedge234

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %224
  %232 = mul nuw nsw i64 %229, 24
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #25
          to label %.lr.ph.preheader unwind label %237

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %233, ptr %5, align 8, !tbaa !48
  %234 = getelementptr inbounds nuw %"class.std::tuple.51", ptr %233, i64 %229
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %233, i8 0, i64 %232, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %233, i64 %232
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %234, ptr %236, align 8, !tbaa !51
  store ptr %scevgep.i.i.i.i.i, ptr %235, align 8, !tbaa !52
  br label %.lr.ph

237:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit281

.lr.ph:                                           ; preds = %.lr.ph.preheader, %268
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %268 ]
  %.0332409 = phi i32 [ 0, %.lr.ph.preheader ], [ %278, %268 ]
  %239 = load ptr, ptr %0, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %241 = load ptr, ptr %240, align 8
  %242 = trunc nuw nsw i64 %indvars.iv to i32
  %243 = invoke noundef i32 %241(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %242)
          to label %244 unwind label %262

244:                                              ; preds = %.lr.ph
  %245 = load ptr, ptr %0, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef ptr %247(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %249 unwind label %264

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !18
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = sext i32 %243 to i64
  %254 = load ptr, ptr %252, align 8, !tbaa !53
  %255 = getelementptr inbounds nuw %"class.std::unique_ptr.43", ptr %254, i64 %253
  %256 = load ptr, ptr %255, align 8, !tbaa !54
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %258 = load i32, ptr %257, align 4, !tbaa !84
  %259 = invoke noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef %258)
          to label %260 unwind label %266

260:                                              ; preds = %249
  %261 = icmp slt i32 %259, 5
  br i1 %261, label %268, label %.critedge232thread-pre-split

262:                                              ; preds = %.lr.ph
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %465

264:                                              ; preds = %244
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %465

266:                                              ; preds = %249
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %465

268:                                              ; preds = %260
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %259, i32 0)
  %269 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %270 = load i8, ptr %269, align 8, !tbaa !85
  %271 = zext i8 %270 to i32
  %272 = load ptr, ptr %5, align 8, !tbaa !48
  %273 = getelementptr inbounds nuw %"class.std::tuple.51", ptr %272, i64 %indvars.iv
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %256, ptr %274, align 8, !tbaa !54
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 12
  store i32 %.0332409, ptr %275, align 4, !tbaa !88
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i32 %258, ptr %276, align 4, !tbaa !101
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 %.sroa.speculated, ptr %277, align 4, !tbaa !88
  store i32 %271, ptr %273, align 4, !tbaa !88
  %278 = add i32 %.0332409, %271
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %229
  br i1 %exitcond.not, label %.critedge234, label %.lr.ph, !llvm.loop !142

.critedge234:                                     ; preds = %268, %.thread
  %279 = phi ptr [ %231, %.thread ], [ %236, %268 ]
  %280 = phi ptr [ %230, %.thread ], [ %235, %268 ]
  %.0332.lcssa = phi i32 [ 0, %.thread ], [ %278, %268 ]
  %281 = load ptr, ptr %0, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef i32 %283(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0)
          to label %285 unwind label %309

285:                                              ; preds = %.critedge234
  %286 = load ptr, ptr %0, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef ptr %288(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %290 unwind label %311

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = sext i32 %284 to i64
  %295 = load ptr, ptr %293, align 8, !tbaa !53
  %296 = getelementptr inbounds nuw %"class.std::unique_ptr.43", ptr %295, i64 %294
  %297 = load ptr, ptr %296, align 8, !tbaa !54
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 100
  store i8 1, ptr %298, align 4, !tbaa !56
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 72
  %300 = load ptr, ptr %299, align 8, !tbaa !82
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 80
  %302 = load ptr, ptr %301, align 8, !tbaa !83
  %.not.i.i.i.i265 = icmp eq ptr %302, %300
  br i1 %.not.i.i.i.i265, label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, label %303

303:                                              ; preds = %290
  store ptr %300, ptr %301, align 8, !tbaa !83
  br label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit

_ZN5draco14PointAttribute18SetIdentityMappingEv.exit: ; preds = %303, %290
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !15
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %307 = load i64, ptr %306, align 8, !tbaa !16
  %308 = add i64 %307, 1
  %.not356 = icmp slt i64 %305, %308
  br i1 %.not356, label %.critedge232thread-pre-split, label %313

309:                                              ; preds = %.critedge234
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %465

311:                                              ; preds = %285
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %465

313:                                              ; preds = %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit
  %314 = load ptr, ptr %1, align 8, !tbaa !17
  %315 = getelementptr inbounds i8, ptr %314, i64 %307
  %316 = load i8, ptr %315, align 1
  store i64 %308, ptr %306, align 8, !tbaa !16
  switch i8 %316, label %.critedge232thread-pre-split [
    i8 0, label %317
    i8 1, label %350
  ]

317:                                              ; preds = %313
  %318 = load ptr, ptr %280, align 8, !tbaa !52
  %319 = load ptr, ptr %5, align 8, !tbaa !48
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %.not202 = icmp eq i64 %322, 24
  br i1 %.not202, label %323, label %.critedge232

323:                                              ; preds = %317
  %324 = load i32, ptr %319, align 4, !tbaa !88
  %.not203 = icmp eq i32 %324, 3
  br i1 %.not203, label %325, label %.critedge232thread-pre-split

325:                                              ; preds = %323
  %326 = add i64 %307, 2
  %.not359 = icmp slt i64 %305, %326
  br i1 %.not359, label %.critedge232thread-pre-split, label %327

327:                                              ; preds = %325
  store i64 %326, ptr %306, align 8, !tbaa !16
  %328 = add i64 %307, 6
  %.not360 = icmp slt i64 %305, %328
  br i1 %.not360, label %.critedge232thread-pre-split, label %331

329:                                              ; preds = %331
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %465

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, ptr %314, i64 %326
  %333 = load i32, ptr %332, align 1
  store i64 %328, ptr %306, align 8, !tbaa !16
  %334 = zext i32 %333 to i64
  %335 = invoke noundef zeroext i1 @_ZN5draco14PointAttribute5ResetEm(ptr noundef nonnull align 8 dereferenceable(112) %297, i64 noundef %334)
          to label %336 unwind label %329

336:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  invoke void @_ZN5draco22FloatPointsTreeDecoderC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %6)
          to label %337 unwind label %341

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %333, ptr %338, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #23
  invoke void @_ZN5draco34PointAttributeVectorOutputIteratorIfEC2ERKSt6vectorISt5tupleIJPNS_14PointAttributeEjNS_8DataTypeEjjEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %339 unwind label %343

339:                                              ; preds = %337
  %340 = invoke noundef zeroext i1 @_ZN5draco22FloatPointsTreeDecoder16DecodePointCloudINS_34PointAttributeVectorOutputIteratorIfEEEEbPNS_13DecoderBufferERT_(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %347 unwind label %345

341:                                              ; preds = %336
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %349

343:                                              ; preds = %337
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %348

345:                                              ; preds = %339
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco34PointAttributeVectorOutputIteratorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #23
  br label %348

347:                                              ; preds = %339
  call void @_ZN5draco34PointAttributeVectorOutputIteratorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br i1 %340, label %457, label %.critedge232thread-pre-split

348:                                              ; preds = %345, %343
  %.pn204 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #23
  br label %349

349:                                              ; preds = %348, %341
  %.pn204.pn = phi { ptr, i32 } [ %.pn204, %348 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %465

350:                                              ; preds = %313
  %351 = add i64 %307, 2
  %.not357 = icmp slt i64 %305, %351
  br i1 %.not357, label %.critedge232thread-pre-split, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %314, i64 %308
  %354 = load i8, ptr %353, align 1
  store i64 %351, ptr %306, align 8, !tbaa !16
  %355 = icmp ugt i8 %354, 6
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = zext i8 %354 to i32
  %358 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %357)
  br label %.critedge232thread-pre-split

359:                                              ; preds = %352
  %360 = add i64 %307, 6
  %.not358 = icmp slt i64 %305, %360
  br i1 %.not358, label %.critedge232thread-pre-split, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit269

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit269:  ; preds = %359
  %361 = getelementptr inbounds i8, ptr %314, i64 %351
  %362 = load i32, ptr %361, align 1
  store i64 %360, ptr %306, align 8, !tbaa !16
  br i1 %.not.i.i.i.i263, label %._crit_edge, label %.lr.ph412

.lr.ph412:                                        ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit269
  %363 = zext i32 %362 to i64
  br label %364

._crit_edge:                                      ; preds = %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit271, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit269
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #23
  invoke void @_ZN5draco34PointAttributeVectorOutputIteratorIjEC2ERKSt6vectorISt5tupleIJPNS_14PointAttributeEjNS_8DataTypeEjjEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %395 unwind label %396

364:                                              ; preds = %.lr.ph412, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit271
  %.085411 = phi i32 [ 0, %.lr.ph412 ], [ %390, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit271 ]
  %365 = load ptr, ptr %0, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %367 = load ptr, ptr %366, align 8
  %368 = invoke noundef i32 %367(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.085411)
          to label %369 unwind label %391

369:                                              ; preds = %364
  %370 = load ptr, ptr %0, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 56
  %372 = load ptr, ptr %371, align 8
  %373 = invoke noundef ptr %372(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %374 unwind label %393

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !18
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = sext i32 %368 to i64
  %379 = load ptr, ptr %377, align 8, !tbaa !53
  %380 = getelementptr inbounds nuw %"class.std::unique_ptr.43", ptr %379, i64 %378
  %381 = load ptr, ptr %380, align 8, !tbaa !54
  %382 = invoke noundef zeroext i1 @_ZN5draco14PointAttribute5ResetEm(ptr noundef nonnull align 8 dereferenceable(112) %381, i64 noundef %363)
          to label %383 unwind label %393

383:                                              ; preds = %374
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 100
  store i8 1, ptr %384, align 4, !tbaa !56
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 72
  %386 = load ptr, ptr %385, align 8, !tbaa !82
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 80
  %388 = load ptr, ptr %387, align 8, !tbaa !83
  %.not.i.i.i.i270 = icmp eq ptr %388, %386
  br i1 %.not.i.i.i.i270, label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit271, label %389

389:                                              ; preds = %383
  store ptr %386, ptr %387, align 8, !tbaa !83
  br label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit271

_ZN5draco14PointAttribute18SetIdentityMappingEv.exit271: ; preds = %389, %383
  %390 = add nuw i32 %.085411, 1
  %exitcond452.not = icmp eq i32 %390, %228
  br i1 %exitcond452.not, label %._crit_edge, label %364, !llvm.loop !146

391:                                              ; preds = %364
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %465

393:                                              ; preds = %374, %369
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %465

395:                                              ; preds = %._crit_edge
  switch i8 %354, label %454 [
    i8 0, label %398
    i8 1, label %406
    i8 2, label %414
    i8 3, label %422
    i8 4, label %430
    i8 5, label %438
    i8 6, label %446
  ]

396:                                              ; preds = %._crit_edge
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %456

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %9) #23
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEC2Ej(ptr noundef nonnull align 8 dereferenceable(272) %9, i32 noundef %.0332.lcssa)
          to label %399 unwind label %401

399:                                              ; preds = %398
  %400 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit unwind label %403

401:                                              ; preds = %398
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %405

403:                                              ; preds = %399
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #23
  br label %405

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %399
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #23
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %9) #23
  br i1 %400, label %.critedge247, label %454

405:                                              ; preds = %403, %401
  %.pn194 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %9) #23
  br label %455

406:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %10) #23
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(272) %10, i32 noundef %.0332.lcssa)
          to label %407 unwind label %409

407:                                              ; preds = %406
  %408 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %10, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit unwind label %411

409:                                              ; preds = %406
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %413

411:                                              ; preds = %407
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %10) #23
  br label %413

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %407
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %10) #23
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %10) #23
  br i1 %408, label %.critedge247, label %454

413:                                              ; preds = %411, %409
  %.pn192 = phi { ptr, i32 } [ %412, %411 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %10) #23
  br label %455

414:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #23
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(256) %11, i32 noundef %.0332.lcssa)
          to label %415 unwind label %417

415:                                              ; preds = %414
  %416 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit unwind label %419

417:                                              ; preds = %414
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %421

419:                                              ; preds = %415
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %11) #23
  br label %421

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %415
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %11) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #23
  br i1 %416, label %.critedge247, label %454

421:                                              ; preds = %419, %417
  %.pn190 = phi { ptr, i32 } [ %420, %419 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #23
  br label %455

422:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #23
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(256) %12, i32 noundef %.0332.lcssa)
          to label %423 unwind label %425

423:                                              ; preds = %422
  %424 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit unwind label %427

425:                                              ; preds = %422
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %423
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %12) #23
  br label %429

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %423
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %12) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #23
  br i1 %424, label %.critedge247, label %454

429:                                              ; preds = %427, %425
  %.pn188 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #23
  br label %455

430:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13) #23
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %13, i32 noundef %.0332.lcssa)
          to label %431 unwind label %433

431:                                              ; preds = %430
  %432 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %13, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit unwind label %435

433:                                              ; preds = %430
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %431
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %13) #23
  br label %437

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %431
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %13) #23
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13) #23
  br i1 %432, label %.critedge247, label %454

437:                                              ; preds = %435, %433
  %.pn186 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13) #23
  br label %455

438:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %14) #23
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %14, i32 noundef %.0332.lcssa)
          to label %439 unwind label %441

439:                                              ; preds = %438
  %440 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %14, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit unwind label %443

441:                                              ; preds = %438
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %445

443:                                              ; preds = %439
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %14) #23
  br label %445

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %439
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %14) #23
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14) #23
  br i1 %440, label %.critedge247, label %454

445:                                              ; preds = %443, %441
  %.pn184 = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14) #23
  br label %455

446:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %15) #23
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %15, i32 noundef %.0332.lcssa)
          to label %447 unwind label %449

447:                                              ; preds = %446
  %448 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %15, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit unwind label %451

449:                                              ; preds = %446
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %447
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %15) #23
  br label %453

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %447
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %15) #23
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15) #23
  br i1 %448, label %.critedge247, label %454

453:                                              ; preds = %451, %449
  %.pn182 = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15) #23
  br label %455

.critedge247:                                     ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit
  call void @_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #23
  br label %457

454:                                              ; preds = %395, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_34PointAttributeVectorOutputIteratorIjEEEEbPNS_13DecoderBufferERT_.exit
  call void @_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #23
  br label %.critedge232thread-pre-split

455:                                              ; preds = %453, %445, %437, %429, %421, %413, %405
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %453 ], [ %.pn184, %445 ], [ %.pn186, %437 ], [ %.pn188, %429 ], [ %.pn190, %421 ], [ %.pn192, %413 ], [ %.pn194, %405 ]
  call void @_ZN5draco34PointAttributeVectorOutputIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #23
  br label %456

456:                                              ; preds = %455, %396
  %.pn182.pn.pn = phi { ptr, i32 } [ %.pn182.pn, %455 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #23
  br label %465

457:                                              ; preds = %.critedge247, %347
  br label %.critedge232thread-pre-split

.critedge232thread-pre-split:                     ; preds = %260, %359, %327, %356, %350, %325, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, %454, %313, %323, %347, %457
  %.ph = phi ptr [ %279, %359 ], [ %279, %327 ], [ %279, %356 ], [ %279, %350 ], [ %279, %325 ], [ %279, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit ], [ %279, %313 ], [ %279, %323 ], [ %279, %454 ], [ %279, %347 ], [ %279, %457 ], [ %236, %260 ]
  %.17.ph = phi i1 [ false, %359 ], [ false, %327 ], [ false, %356 ], [ false, %350 ], [ false, %325 ], [ false, %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit ], [ false, %313 ], [ false, %323 ], [ false, %454 ], [ false, %347 ], [ true, %457 ], [ false, %260 ]
  %.pr = load ptr, ptr %5, align 8, !tbaa !48
  br label %.critedge232

.critedge232:                                     ; preds = %.critedge232thread-pre-split, %317
  %458 = phi ptr [ %.pr, %.critedge232thread-pre-split ], [ %319, %317 ]
  %459 = phi ptr [ %.ph, %.critedge232thread-pre-split ], [ %279, %317 ]
  %.17 = phi i1 [ %.17.ph, %.critedge232thread-pre-split ], [ false, %317 ]
  %.not.i.i.i279 = icmp eq ptr %458, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, label %460

460:                                              ; preds = %.critedge232
  %461 = load ptr, ptr %459, align 8, !tbaa !51
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %458 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %464) #26
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit

_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit: ; preds = %.critedge232, %460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

465:                                              ; preds = %329, %349, %456, %393, %391, %264, %266, %309, %311, %262
  %466 = phi ptr [ %236, %262 ], [ %279, %309 ], [ %279, %311 ], [ %236, %266 ], [ %236, %264 ], [ %279, %349 ], [ %279, %329 ], [ %279, %456 ], [ %279, %393 ], [ %279, %391 ]
  %.pn204.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %263, %262 ], [ %310, %309 ], [ %312, %311 ], [ %267, %266 ], [ %265, %264 ], [ %.pn204.pn, %349 ], [ %330, %329 ], [ %.pn182.pn.pn, %456 ], [ %394, %393 ], [ %392, %391 ]
  %467 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i280 = icmp eq ptr %467, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit281, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %466, align 8, !tbaa !51
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %467 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef %472) #26
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit281

_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit281: ; preds = %468, %465, %237
  %.pn204.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn204.pn.pn.pn.pn.pn.pn.pn, %465 ], [ %.pn204.pn.pn.pn.pn.pn.pn.pn, %468 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit262

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %215, %.critedge, %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit
  %.13 = phi i1 [ %.17, %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit ], [ %.9, %.critedge ], [ %.9, %215 ]
  ret i1 %.13

_ZNSt6vectorIfSaIfEED2Ev.exit262:                 ; preds = %220, %219, %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit281
  %.pn223.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit281 ], [ %.pn223, %219 ], [ %.pn223, %220 ]
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %10
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
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
  %umax = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %28 = zext i32 %.sroa.speculated to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit.thread, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %.loopexit.thread ]
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.0.lcssa)
          to label %36 unwind label %39

29:                                               ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.018 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %31 = getelementptr inbounds nuw %"class.std::tuple.51", ptr %14, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !88
  %34 = load i32, ptr %31, align 4, !tbaa !88
  %35 = mul i32 %34, %33
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.018, i32 %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
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
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, %48
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco22FloatPointsTreeDecoder16DecodePointCloudINS_34PointAttributeVectorOutputIteratorIfEEEEbPNS_13DecoderBufferERT_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.186", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.191", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.191", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %40 = load ptr, ptr %4, align 8, !tbaa !153
  store ptr %40, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !153
  store ptr %42, ptr %6, align 8
  invoke void @_ZN5draco17DequantizePoints3IN9__gnu_cxx17__normal_iteratorIPNS_7VectorDIjLi3EEESt6vectorIS4_SaIS4_EEEENS_34PointAttributeVectorOutputIteratorIfEEEEvRKT_SE_RKNS_16QuantizationInfoERT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %43 unwind label %44

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %53

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %30, %18, %3, %35, %29, %43, %36
  %.011 = phi i1 [ true, %43 ], [ false, %29 ], [ false, %36 ], [ false, %35 ], [ false, %3 ], [ false, %18 ], [ false, %30 ]
  %46 = load ptr, ptr %4, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EED2Ev.exit, label %47

47:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !157
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #26
  br label %_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EED2Ev.exit: ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
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
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #26
  br label %_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EED2Ev.exit15

_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EED2Ev.exit15: ; preds = %53, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco34PointAttributeVectorOutputIteratorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5tupleIJPN5draco14PointAttributeEjNS1_8DataTypeEjjEESaIS5_EED2Ev.exit, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEC2Ej(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #23
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %59) #23
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
          to label %10 unwind label %89

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %12 unwind label %91

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %14 unwind label %93

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39, label %17

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %16, 2
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %17
  store ptr %19, ptr %15, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %20, ptr %21, align 8, !tbaa !164
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %18, i1 false), !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %20, ptr %22, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
          to label %.noexc32 unwind label %97

.noexc32:                                         ; preds = %.noexc
  store ptr %24, ptr %23, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %25, ptr %26, align 8, !tbaa !164
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %18, i1 false), !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %25, ptr %27, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
          to label %.noexc40 unwind label %99

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39: ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit81

.noexc40:                                         ; preds = %.noexc32
  %30 = shl i32 %1, 5
  %31 = or disjoint i32 %30, 1
  %32 = zext i32 %31 to i64
  store ptr %28, ptr %3, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i32, ptr %28, i64 %16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !164
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %18, i1 false), !tbaa !88
  br label %.loopexit81

.loopexit81:                                      ; preds = %.noexc40, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39
  %35 = phi i64 [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %32, %.noexc40 ]
  %36 = phi ptr [ %29, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %23, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %33, %.noexc40 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i38, ptr %38, align 8, !tbaa !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %39 = mul nuw nsw i64 %35, 24
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #25
          to label %.noexc43 unwind label %101

.noexc43:                                         ; preds = %.loopexit81
  store ptr %40, ptr %37, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %40, ptr %41, align 8, !tbaa !161
  %42 = getelementptr inbounds nuw %"class.std::vector.73", ptr %40, i64 %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %42, ptr %43, align 8, !tbaa !166
  %44 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %40, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %53 unwind label %45

45:                                               ; preds = %.noexc43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %37, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %.body, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !166
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #26
  br label %.body

53:                                               ; preds = %.noexc43
  store ptr %44, ptr %41, align 8, !tbaa !161
  %54 = load ptr, ptr %3, align 8, !tbaa !162
  %.not.i.i.i44 = icmp eq ptr %54, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !164
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %53, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %61

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

61:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %62 = shl nuw nsw i64 %16, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #25
          to label %.noexc51 unwind label %111

.noexc51:                                         ; preds = %61
  store ptr %63, ptr %4, align 8, !tbaa !162
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %63, i8 0, i64 %62, i1 false), !tbaa !88
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %64, %.noexc51 ]
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i49, ptr %66, align 8, !tbaa !180
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #25
          to label %.noexc56 unwind label %113

.noexc56:                                         ; preds = %.loopexit
  store ptr %68, ptr %67, align 8, !tbaa !158
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %68, ptr %69, align 8, !tbaa !161
  %70 = getelementptr inbounds nuw %"class.std::vector.73", ptr %68, i64 %35
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %70, ptr %71, align 8, !tbaa !166
  %72 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %68, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %81 unwind label %73

73:                                               ; preds = %.noexc56
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %67, align 8, !tbaa !158
  %.not.i.i.i54 = icmp eq ptr %75, null
  br i1 %.not.i.i.i54, label %.body57, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %71, align 8, !tbaa !166
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #26
  br label %.body57

81:                                               ; preds = %.noexc56
  store ptr %72, ptr %69, align 8, !tbaa !161
  %82 = load ptr, ptr %4, align 8, !tbaa !162
  %.not.i.i.i60 = icmp eq ptr %82, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !164
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %81, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void

89:                                               ; preds = %2
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %140

91:                                               ; preds = %10
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %139

93:                                               ; preds = %12
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %138

95:                                               ; preds = %17
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

97:                                               ; preds = %.noexc
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

99:                                               ; preds = %.noexc32
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

101:                                              ; preds = %.loopexit81
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %45, %48, %101
  %eh.lpad-body = phi { ptr, i32 } [ %102, %101 ], [ %46, %48 ], [ %46, %45 ]
  %103 = load ptr, ptr %3, align 8, !tbaa !162
  %.not.i.i.i62 = icmp eq ptr %103, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %104

104:                                              ; preds = %.body
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !164
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %104, %.body, %99
  %110 = phi ptr [ %23, %99 ], [ %36, %.body ], [ %36, %104 ]
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %104 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %122

111:                                              ; preds = %61
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

113:                                              ; preds = %.loopexit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %73, %76, %113
  %eh.lpad-body58 = phi { ptr, i32 } [ %114, %113 ], [ %74, %76 ], [ %74, %73 ]
  %115 = load ptr, ptr %4, align 8, !tbaa !162
  %.not.i.i.i64 = icmp eq ptr %115, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %116

116:                                              ; preds = %.body57
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !164
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %116, %.body57, %111
  %.pn18 = phi { ptr, i32 } [ %112, %111 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %116 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #23
  br label %122

122:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit65, %_ZNSt6vectorIjSaIjEED2Ev.exit63
  %123 = phi ptr [ %36, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %110, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %124 = load ptr, ptr %123, align 8, !tbaa !162
  %.not.i.i.i66 = icmp eq ptr %124, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !164
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %125, %122, %97
  %.pn18.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn18.pn, %122 ], [ %.pn18.pn, %125 ]
  %131 = load ptr, ptr %15, align 8, !tbaa !162
  %.not.i.i.i68 = icmp eq ptr %131, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %132

132:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %134 = load ptr, ptr %133, align 8, !tbaa !164
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %132, %_ZNSt6vectorIjSaIjEED2Ev.exit67, %95
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %.pn18.pn.pn, %132 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #23
  br label %138

138:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit69, %93
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %94, %93 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #23
  br label %139

139:                                              ; preds = %138, %91
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %138 ], [ %92, %91 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #23
  br label %140

140:                                              ; preds = %139, %89
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %139 ], [ %90, %89 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #23
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #23
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %59) #23
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #23
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %59) #23
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
          to label %10 unwind label %89

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %12 unwind label %91

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %14 unwind label %93

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39, label %17

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %16, 2
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %17
  store ptr %19, ptr %15, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %20, ptr %21, align 8, !tbaa !164
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %18, i1 false), !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %20, ptr %22, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
          to label %.noexc32 unwind label %97

.noexc32:                                         ; preds = %.noexc
  store ptr %24, ptr %23, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %25, ptr %26, align 8, !tbaa !164
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %18, i1 false), !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %25, ptr %27, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
          to label %.noexc40 unwind label %99

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39: ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit81

.noexc40:                                         ; preds = %.noexc32
  %30 = shl i32 %1, 5
  %31 = or disjoint i32 %30, 1
  %32 = zext i32 %31 to i64
  store ptr %28, ptr %3, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i32, ptr %28, i64 %16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !164
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %18, i1 false), !tbaa !88
  br label %.loopexit81

.loopexit81:                                      ; preds = %.noexc40, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39
  %35 = phi i64 [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %32, %.noexc40 ]
  %36 = phi ptr [ %29, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %23, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %33, %.noexc40 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i38, ptr %38, align 8, !tbaa !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %39 = mul nuw nsw i64 %35, 24
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #25
          to label %.noexc43 unwind label %101

.noexc43:                                         ; preds = %.loopexit81
  store ptr %40, ptr %37, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %40, ptr %41, align 8, !tbaa !161
  %42 = getelementptr inbounds nuw %"class.std::vector.73", ptr %40, i64 %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %42, ptr %43, align 8, !tbaa !166
  %44 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %40, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %53 unwind label %45

45:                                               ; preds = %.noexc43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %37, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %.body, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !166
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #26
  br label %.body

53:                                               ; preds = %.noexc43
  store ptr %44, ptr %41, align 8, !tbaa !161
  %54 = load ptr, ptr %3, align 8, !tbaa !162
  %.not.i.i.i44 = icmp eq ptr %54, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !164
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %53, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %61

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

61:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %62 = shl nuw nsw i64 %16, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #25
          to label %.noexc51 unwind label %111

.noexc51:                                         ; preds = %61
  store ptr %63, ptr %4, align 8, !tbaa !162
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %63, i8 0, i64 %62, i1 false), !tbaa !88
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %64, %.noexc51 ]
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i49, ptr %66, align 8, !tbaa !180
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #25
          to label %.noexc56 unwind label %113

.noexc56:                                         ; preds = %.loopexit
  store ptr %68, ptr %67, align 8, !tbaa !158
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %68, ptr %69, align 8, !tbaa !161
  %70 = getelementptr inbounds nuw %"class.std::vector.73", ptr %68, i64 %35
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %70, ptr %71, align 8, !tbaa !166
  %72 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %68, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %81 unwind label %73

73:                                               ; preds = %.noexc56
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %67, align 8, !tbaa !158
  %.not.i.i.i54 = icmp eq ptr %75, null
  br i1 %.not.i.i.i54, label %.body57, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %71, align 8, !tbaa !166
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #26
  br label %.body57

81:                                               ; preds = %.noexc56
  store ptr %72, ptr %69, align 8, !tbaa !161
  %82 = load ptr, ptr %4, align 8, !tbaa !162
  %.not.i.i.i60 = icmp eq ptr %82, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !164
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %81, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void

89:                                               ; preds = %2
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %140

91:                                               ; preds = %10
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %139

93:                                               ; preds = %12
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %138

95:                                               ; preds = %17
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

97:                                               ; preds = %.noexc
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

99:                                               ; preds = %.noexc32
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

101:                                              ; preds = %.loopexit81
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %45, %48, %101
  %eh.lpad-body = phi { ptr, i32 } [ %102, %101 ], [ %46, %48 ], [ %46, %45 ]
  %103 = load ptr, ptr %3, align 8, !tbaa !162
  %.not.i.i.i62 = icmp eq ptr %103, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %104

104:                                              ; preds = %.body
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !164
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %104, %.body, %99
  %110 = phi ptr [ %23, %99 ], [ %36, %.body ], [ %36, %104 ]
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %104 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %122

111:                                              ; preds = %61
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

113:                                              ; preds = %.loopexit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %73, %76, %113
  %eh.lpad-body58 = phi { ptr, i32 } [ %114, %113 ], [ %74, %76 ], [ %74, %73 ]
  %115 = load ptr, ptr %4, align 8, !tbaa !162
  %.not.i.i.i64 = icmp eq ptr %115, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %116

116:                                              ; preds = %.body57
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !164
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %116, %.body57, %111
  %.pn18 = phi { ptr, i32 } [ %112, %111 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %116 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #23
  br label %122

122:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit65, %_ZNSt6vectorIjSaIjEED2Ev.exit63
  %123 = phi ptr [ %36, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %110, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %124 = load ptr, ptr %123, align 8, !tbaa !162
  %.not.i.i.i66 = icmp eq ptr %124, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !164
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %125, %122, %97
  %.pn18.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn18.pn, %122 ], [ %.pn18.pn, %125 ]
  %131 = load ptr, ptr %15, align 8, !tbaa !162
  %.not.i.i.i68 = icmp eq ptr %131, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %132

132:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %134 = load ptr, ptr %133, align 8, !tbaa !164
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %132, %_ZNSt6vectorIjSaIjEED2Ev.exit67, %95
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %.pn18.pn.pn, %132 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #23
  br label %138

138:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit69, %93
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %94, %93 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #23
  br label %139

139:                                              ; preds = %138, %91
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %138 ], [ %92, %91 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #23
  br label %140

140:                                              ; preds = %139, %89
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %139 ], [ %90, %89 ]
  call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #23
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #23
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %59) #23
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #23
  %.ptr16 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr16) #23
  br label %59

59:                                               ; preds = %59, %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %.idx = phi i64 [ 784, %_ZNSt6vectorIjSaIjEED2Ev.exit14 ], [ %.add, %59 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr15 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr15) #23
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
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr82) #23
  %14 = icmp eq i64 %.add, 16
  br i1 %14, label %common.resume, label %.preheader.i.i

common.resume:                                    ; preds = %.preheader.i.i, %17, %11, %150
  %common.resume.op = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn.pn, %150 ], [ %12, %11 ], [ %16, %17 ], [ %12, %.preheader.i.i ]
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
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr86) #23
  %18 = icmp eq i64 %.add85, 16
  br i1 %18, label %common.resume, label %17

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit: ; preds = %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 808
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19)
          to label %20 unwind label %99

20:                                               ; preds = %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 848
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %21)
          to label %22 unwind label %101

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 888
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %23)
          to label %24 unwind label %103

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %26 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39, label %27

27:                                               ; preds = %24
  %28 = shl nuw nsw i64 %26, 2
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %27
  store ptr %29, ptr %25, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %30, ptr %31, align 8, !tbaa !164
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %28, i1 false), !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %30, ptr %32, align 8, !tbaa !180
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
          to label %.noexc32 unwind label %107

.noexc32:                                         ; preds = %.noexc
  store ptr %34, ptr %33, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %35, ptr %36, align 8, !tbaa !164
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %28, i1 false), !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %35, ptr %37, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
          to label %.noexc40 unwind label %109

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39: ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit88

.noexc40:                                         ; preds = %.noexc32
  %40 = shl i32 %1, 5
  %41 = or disjoint i32 %40, 1
  %42 = zext i32 %41 to i64
  store ptr %38, ptr %3, align 8, !tbaa !162
  %43 = getelementptr inbounds nuw i32, ptr %38, i64 %26
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !164
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %28, i1 false), !tbaa !88
  br label %.loopexit88

.loopexit88:                                      ; preds = %.noexc40, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39
  %45 = phi i64 [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %42, %.noexc40 ]
  %46 = phi ptr [ %39, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %33, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %43, %.noexc40 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i38, ptr %48, align 8, !tbaa !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %49 = mul nuw nsw i64 %45, 24
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #25
          to label %.noexc43 unwind label %111

.noexc43:                                         ; preds = %.loopexit88
  store ptr %50, ptr %47, align 8, !tbaa !158
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %50, ptr %51, align 8, !tbaa !161
  %52 = getelementptr inbounds nuw %"class.std::vector.73", ptr %50, i64 %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %52, ptr %53, align 8, !tbaa !166
  %54 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %50, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %63 unwind label %55

55:                                               ; preds = %.noexc43
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %47, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %.body, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %53, align 8, !tbaa !166
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #26
  br label %.body

63:                                               ; preds = %.noexc43
  store ptr %54, ptr %51, align 8, !tbaa !161
  %64 = load ptr, ptr %3, align 8, !tbaa !162
  %.not.i.i.i44 = icmp eq ptr %64, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !164
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %63, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %71

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

71:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %72 = shl nuw nsw i64 %26, 2
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #25
          to label %.noexc51 unwind label %121

.noexc51:                                         ; preds = %71
  store ptr %73, ptr %4, align 8, !tbaa !162
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %26
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %73, i8 0, i64 %72, i1 false), !tbaa !88
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %74, %.noexc51 ]
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i49, ptr %76, align 8, !tbaa !180
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #25
          to label %.noexc56 unwind label %123

.noexc56:                                         ; preds = %.loopexit
  store ptr %78, ptr %77, align 8, !tbaa !158
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %78, ptr %79, align 8, !tbaa !161
  %80 = getelementptr inbounds nuw %"class.std::vector.73", ptr %78, i64 %45
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %80, ptr %81, align 8, !tbaa !166
  %82 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %78, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %91 unwind label %83

83:                                               ; preds = %.noexc56
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %77, align 8, !tbaa !158
  %.not.i.i.i54 = icmp eq ptr %85, null
  br i1 %.not.i.i.i54, label %.body57, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %81, align 8, !tbaa !166
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #26
  br label %.body57

91:                                               ; preds = %.noexc56
  store ptr %82, ptr %79, align 8, !tbaa !161
  %92 = load ptr, ptr %4, align 8, !tbaa !162
  %.not.i.i.i60 = icmp eq ptr %92, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !164
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %91, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void

99:                                               ; preds = %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %150

101:                                              ; preds = %20
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %149

103:                                              ; preds = %22
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %148

105:                                              ; preds = %27
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

107:                                              ; preds = %.noexc
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

109:                                              ; preds = %.noexc32
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

111:                                              ; preds = %.loopexit88
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %55, %58, %111
  %eh.lpad-body = phi { ptr, i32 } [ %112, %111 ], [ %56, %58 ], [ %56, %55 ]
  %113 = load ptr, ptr %3, align 8, !tbaa !162
  %.not.i.i.i62 = icmp eq ptr %113, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %114

114:                                              ; preds = %.body
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !164
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %114, %.body, %109
  %120 = phi ptr [ %33, %109 ], [ %46, %.body ], [ %46, %114 ]
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %114 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %132

121:                                              ; preds = %71
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

123:                                              ; preds = %.loopexit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %83, %86, %123
  %eh.lpad-body58 = phi { ptr, i32 } [ %124, %123 ], [ %84, %86 ], [ %84, %83 ]
  %125 = load ptr, ptr %4, align 8, !tbaa !162
  %.not.i.i.i64 = icmp eq ptr %125, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %126

126:                                              ; preds = %.body57
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !164
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %126, %.body57, %121
  %.pn18 = phi { ptr, i32 } [ %122, %121 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %126 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #23
  br label %132

132:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit65, %_ZNSt6vectorIjSaIjEED2Ev.exit63
  %133 = phi ptr [ %46, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %120, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !162
  %.not.i.i.i66 = icmp eq ptr %134, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !164
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %135, %132, %107
  %.pn18.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn18.pn, %132 ], [ %.pn18.pn, %135 ]
  %141 = load ptr, ptr %25, align 8, !tbaa !162
  %.not.i.i.i68 = icmp eq ptr %141, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %142

142:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %144 = load ptr, ptr %143, align 8, !tbaa !164
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %147) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %142, %_ZNSt6vectorIjSaIjEED2Ev.exit67, %105
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %.pn18.pn.pn, %142 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %23) #23
  br label %148

148:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit69, %103
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %104, %103 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %21) #23
  br label %149

149:                                              ; preds = %148, %101
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %148 ], [ %102, %101 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #23
  br label %150

150:                                              ; preds = %149, %99
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %149 ], [ %100, %99 ]
  call void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %.ptr83) #23
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #23
  %.ptr16 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr16) #23
  br label %59

59:                                               ; preds = %59, %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %.idx = phi i64 [ 784, %_ZNSt6vectorIjSaIjEED2Ev.exit14 ], [ %.add, %59 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr15 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr15) #23
  %60 = icmp eq i64 %.add, 16
  br i1 %60, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit, label %59

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit: ; preds = %59
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #23
  %.ptr16 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr16) #23
  br label %59

59:                                               ; preds = %59, %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %.idx = phi i64 [ 784, %_ZNSt6vectorIjSaIjEED2Ev.exit14 ], [ %.add, %59 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr15 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr15) #23
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
  %.not.not175 = icmp sgt i32 %21, 0
  br i1 %.not.not175, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %183
  %.063178 = phi i32 [ 0, %.lr.ph ], [ %.164.ph, %183 ]
  %.069177 = phi i32 [ 0, %.lr.ph ], [ %.271.ph, %183 ]
  %.073176 = phi i32 [ 0, %.lr.ph ], [ %184, %183 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.073176)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = sext i32 %29 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %"class.std::unique_ptr.43", ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !84
  switch i32 %42, label %183 [
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
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #25
  %49 = getelementptr i32, ptr %48, i64 %46
  store i32 0, ptr %48, align 4, !tbaa !88
  %50 = icmp eq i8 %45, 1
  br i1 %50, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %51 = getelementptr i8, ptr %48, i64 4
  %52 = add nsw i64 %47, -4
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %52, i1 false), !tbaa !88
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %.pr = load i8, ptr %44, align 8, !tbaa !85
  %53 = zext i8 %.pr to i64
  %.not.i.i.i.i99 = icmp eq i8 %.pr, 0
  br i1 %.not.i.i.i.i99, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #25
          to label %.noexc101 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

.noexc101:                                        ; preds = %54
  %57 = getelementptr i32, ptr %56, i64 %53
  store i32 0, ptr %56, align 4, !tbaa !88
  %58 = icmp eq i8 %.pr, 1
  br i1 %58, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc101
  %59 = getelementptr i8, ptr %56, i64 4
  %60 = add nsw i64 %55, -4
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %60, i1 false), !tbaa !88
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %43, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc101, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %.sroa.0127.3201 = phi ptr [ %48, %.noexc101 ], [ %48, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %48, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit ], [ null, %43 ]
  %.sroa.9130.3199 = phi ptr [ %49, %.noexc101 ], [ %49, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %49, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit ], [ null, %43 ]
  %.sroa.0120.3 = phi ptr [ %56, %.noexc101 ], [ %56, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit ], [ null, %43 ]
  %.sroa.9.3 = phi ptr [ %57, %.noexc101 ], [ %57, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit ], [ null, %43 ]
  %61 = load i32, ptr %41, align 4, !tbaa !84
  switch i32 %61, label %78 [
    i32 5, label %62
    i32 3, label %72
    i32 1, label %75
  ]

62:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %63 = invoke noundef zeroext i1 @_ZN5draco23KdTreeAttributesDecoder34TransformAttributeBackToSignedTypeIiEEbPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %40, i32 noundef %.069177)
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
  %.not.i.i.i = icmp eq ptr %.sroa.0120.3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = ptrtoint ptr %.sroa.9.3 to i64
  %70 = ptrtoint ptr %.sroa.0120.3 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0120.3, i64 noundef %71) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

72:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %73 = invoke noundef zeroext i1 @_ZN5draco23KdTreeAttributesDecoder34TransformAttributeBackToSignedTypeIsEEbPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %40, i32 noundef %.069177)
          to label %74 unwind label %66

74:                                               ; preds = %72
  br i1 %73, label %78, label %82

75:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %76 = invoke noundef zeroext i1 @_ZN5draco23KdTreeAttributesDecoder34TransformAttributeBackToSignedTypeIaEEbPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %40, i32 noundef %.069177)
          to label %77 unwind label %66

77:                                               ; preds = %75
  br i1 %76, label %78, label %82

78:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %74, %77, %64
  %79 = load i8, ptr %44, align 8, !tbaa !85
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %.069177, %80
  br label %82

82:                                               ; preds = %77, %74, %64, %78
  %cond2 = phi i1 [ true, %78 ], [ false, %64 ], [ false, %74 ], [ false, %77 ]
  %.170 = phi i32 [ %81, %78 ], [ %.069177, %64 ], [ %.069177, %74 ], [ %.069177, %77 ]
  %.not.i.i.i102 = icmp eq ptr %.sroa.0120.3, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIiSaIiEED2Ev.exit103, label %83

83:                                               ; preds = %82
  %84 = ptrtoint ptr %.sroa.9.3 to i64
  %85 = ptrtoint ptr %.sroa.0120.3 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0120.3, i64 noundef %86) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit103

_ZNSt6vectorIiSaIiEED2Ev.exit103:                 ; preds = %82, %83
  %.not.i.i.i104 = icmp eq ptr %.sroa.0127.3201, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit103
  %88 = ptrtoint ptr %.sroa.9130.3199 to i64
  %89 = ptrtoint ptr %.sroa.0127.3201 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0127.3201, i64 noundef %90) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit103, %87
  br i1 %cond2, label %183, label %.critedge

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %68, %66
  %.not.i.i.i105 = icmp eq ptr %.sroa.0127.3201, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIjSaIjEED2Ev.exit106, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn95209 = phi { ptr, i32 } [ %65, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %67, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.9130.3200208 = phi ptr [ %49, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %.sroa.9130.3199, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0127.3202207 = phi ptr [ %48, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %.sroa.0127.3201, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %92 = ptrtoint ptr %.sroa.9130.3200208 to i64
  %93 = ptrtoint ptr %.sroa.0127.3202207 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0127.3202207, i64 noundef %94) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit106

.noexc.i:                                         ; preds = %25
  %95 = sext i32 %.063178 to i64
  %96 = load ptr, ptr %6, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %"class.std::unique_ptr.43", ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = load ptr, ptr %22, align 8, !tbaa !133
  %100 = getelementptr inbounds nuw %"class.draco::AttributeQuantizationTransform", ptr %99, i64 %95
  %101 = add nsw i32 %.063178, 1
  %102 = load ptr, ptr %0, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %107 = load ptr, ptr %106, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %108 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %109 = load i32, ptr %108, align 8, !tbaa !92
  store i32 %109, ptr %3, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  store ptr %23, ptr %4, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 24, ptr %2, align 8, !tbaa !201
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc107 unwind label %122

.noexc107:                                        ; preds = %.noexc.i
  store ptr %110, ptr %4, align 8, !tbaa !202
  %111 = load i64, ptr %2, align 8, !tbaa !201
  store i64 %111, ptr %23, align 8, !tbaa !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %110, ptr noundef nonnull align 1 dereferenceable(24) @.str.1, i64 24, i1 false)
  store i64 %111, ptr %24, align 8, !tbaa !205
  %112 = load ptr, ptr %4, align 8, !tbaa !202
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  store i8 0, ptr %113, align 1, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %114 = invoke noundef zeroext i1 @_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE16GetAttributeBoolERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(96) %107, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
          to label %115 unwind label %124

115:                                              ; preds = %.noexc107
  %116 = load ptr, ptr %4, align 8, !tbaa !202
  %117 = icmp eq ptr %116, %23
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %115
  %118 = load i64, ptr %24, align 8, !tbaa !205
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %115
  %120 = load i64, ptr %23, align 8, !tbaa !204
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  br i1 %114, label %.thread, label %132

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN5draco14PointAttribute8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef nonnull align 8 dereferenceable(112) %98)
  br label %183

122:                                              ; preds = %.noexc.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

124:                                              ; preds = %.noexc107
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %4, align 8, !tbaa !202
  %127 = icmp eq ptr %126, %23
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %124
  %128 = load i64, ptr %24, align 8, !tbaa !205
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %124
  %130 = load i64, ptr %23, align 8, !tbaa !204
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit106

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !122
  %135 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %136 = load i8, ptr %135, align 8, !tbaa !85
  %137 = zext i8 %136 to i64
  %138 = zext i8 %136 to i64
  %139 = shl nuw nsw i64 %137, 2
  %140 = shl nuw nsw i64 %138, 2
  %141 = call noalias noundef nonnull ptr @_Znam(i64 noundef %140) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  invoke void @_ZN5draco11DequantizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %142 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit113

142:                                              ; preds = %132
  %notmask = shl nsw i32 -1, %134
  %143 = xor i32 %notmask, -1
  %144 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %145 = load float, ptr %144, align 8, !tbaa !139
  %146 = invoke noundef zeroext i1 @_ZN5draco11Dequantizer4InitEfi(ptr noundef nonnull align 4 dereferenceable(4) %5, float noundef %145, i32 noundef %143)
          to label %147 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit113

147:                                              ; preds = %142
  br i1 %146, label %149, label %182

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit113: ; preds = %142, %132
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @_ZdaPv(ptr noundef nonnull %141) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit106

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %151 = load i64, ptr %150, align 8, !tbaa !206
  %152 = load ptr, ptr %98, align 8, !tbaa !207
  %153 = load ptr, ptr %152, align 8, !tbaa !103
  %154 = getelementptr i8, ptr %153, i64 %151
  %155 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %156 = load i32, ptr %155, align 8, !tbaa !208
  %.not = icmp eq i32 %156, 0
  br i1 %.not, label %.thread137, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %149
  %.not180 = icmp eq i8 %136, 0
  %157 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %40, i64 64
  br i1 %.not180, label %.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext i8 %136 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv193 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next194, %._crit_edge.us ]
  %.062174.us = phi i32 [ 0, %.preheader.us.preheader ], [ %174, %._crit_edge.us ]
  %.067172.us = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next189, %._crit_edge.us ]
  %159 = load float, ptr %5, align 4, !tbaa !209
  %160 = load ptr, ptr %157, align 8, !tbaa !136
  %sext = shl i64 %.067172.us, 32
  %161 = ashr exact i64 %sext, 32
  br label %162

162:                                              ; preds = %.preheader.us, %162
  %indvars.iv188 = phi i64 [ %161, %.preheader.us ], [ %indvars.iv.next189, %162 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %162 ]
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, 1
  %163 = getelementptr inbounds i32, ptr %154, i64 %indvars.iv188
  %164 = load i32, ptr %163, align 4, !tbaa !88
  %165 = sitofp i32 %164 to float
  %166 = fmul float %159, %165
  %167 = getelementptr inbounds nuw float, ptr %160, i64 %indvars.iv
  %168 = load float, ptr %167, align 4, !tbaa !120
  %169 = fadd float %166, %168
  %170 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv
  store float %169, ptr %170, align 4, !tbaa !120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %162, !llvm.loop !211

._crit_edge.us:                                   ; preds = %162
  %171 = load ptr, ptr %158, align 8, !tbaa !212
  %172 = load ptr, ptr %171, align 8, !tbaa !103
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr nonnull align 1 %141, i64 %139, i1 false)
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, %140
  %174 = add nuw i32 %.062174.us, 1
  %175 = load i32, ptr %155, align 8, !tbaa !208
  %176 = icmp ugt i32 %175, %174
  br i1 %176, label %.preheader.us, label %.thread137, !llvm.loop !213

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.062174 = phi i32 [ %179, %.preheader ], [ 0, %.preheader.lr.ph ]
  %177 = load ptr, ptr %158, align 8, !tbaa !212
  %178 = load ptr, ptr %177, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr nonnull align 1 %141, i64 %139, i1 false)
  %179 = add nuw i32 %.062174, 1
  %180 = load i32, ptr %155, align 8, !tbaa !208
  %181 = icmp ugt i32 %180, %179
  br i1 %181, label %.preheader, label %.thread137, !llvm.loop !213

.thread137:                                       ; preds = %._crit_edge.us, %.preheader, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @_ZdaPv(ptr noundef nonnull %141) #26
  br label %183

182:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @_ZdaPv(ptr noundef nonnull %141) #26
  br label %.critedge

183:                                              ; preds = %25, %_ZNSt6vectorIjSaIjEED2Ev.exit, %.thread, %.thread137
  %.271.ph = phi i32 [ %.069177, %.thread137 ], [ %.069177, %.thread ], [ %.170, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %.069177, %25 ]
  %.164.ph = phi i32 [ %101, %.thread137 ], [ %101, %.thread ], [ %.063178, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %.063178, %25 ]
  %184 = add nuw nsw i32 %.073176, 1
  %185 = load ptr, ptr %0, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %.not.not = icmp slt i32 %184, %188
  br i1 %.not.not, label %25, label %.critedge, !llvm.loop !214

_ZNSt6vectorIjSaIjEED2Ev.exit106:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit113
  %.pn95.pn.pn = phi { ptr, i32 } [ %148, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit113 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %67, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn95209, %91 ]
  resume { ptr, i32 } %.pn95.pn.pn

.critedge:                                        ; preds = %183, %_ZNSt6vectorIjSaIjEED2Ev.exit, %17, %182, %11
  %.0 = phi i1 [ true, %11 ], [ false, %182 ], [ true, %17 ], [ true, %183 ], [ false, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
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
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
  %9 = getelementptr i32, ptr %8, i64 %6
  store i32 0, ptr %8, align 4, !tbaa !88
  %10 = icmp eq i8 %5, 1
  br i1 %10, label %13, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %11 = getelementptr i8, ptr %8, i64 4
  %12 = add nsw i64 %7, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %12, i1 false), !tbaa !88
  br label %13

13:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
          to label %.noexc33 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit38

.noexc33:                                         ; preds = %13
  %15 = getelementptr i32, ptr %14, i64 %6
  store i32 0, ptr %14, align 4, !tbaa !88
  br i1 %10, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc33
  %16 = getelementptr i8, ptr %14, i64 4
  %17 = add nsw i64 %7, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %17, i1 false), !tbaa !88
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc33, %3
  %.sroa.052.067 = phi ptr [ %8, %.noexc33 ], [ %8, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %3 ]
  %.sroa.12.064 = phi ptr [ %9, %.noexc33 ], [ %9, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %3 ]
  %.sroa.043.0 = phi ptr [ %14, %.noexc33 ], [ %14, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %3 ]
  %.sroa.11.0 = phi ptr [ %15, %.noexc33 ], [ %15, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load i32, ptr %18, align 8, !tbaa !208
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.critedge30, label %.lr.ph83

.lr.ph83:                                         ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = sext i32 %2 to i64
  br label %25

25:                                               ; preds = %.lr.ph83, %._crit_edge
  %indvars.iv87 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next88, %._crit_edge ]
  %26 = load i64, ptr %21, align 8, !tbaa !206
  %27 = load i64, ptr %22, align 8, !tbaa !215
  %28 = mul nsw i64 %27, %indvars.iv87
  %29 = load ptr, ptr %1, align 8, !tbaa !207
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  %31 = getelementptr i8, ptr %30, i64 %26
  %32 = getelementptr i8, ptr %31, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.052.067, ptr align 1 %32, i64 %27, i1 false)
  %33 = load i8, ptr %4, align 8, !tbaa !85
  %.not80.not = icmp eq i8 %33, 0
  br i1 %.not80.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %34 = load ptr, ptr %23, align 8
  %wide.trip.count = zext i8 %33 to i64
  %invariant.gep = getelementptr i32, ptr %34, i64 %24
  br label %35

35:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %36 = getelementptr inbounds nuw i32, ptr %.sroa.052.067, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !88
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.critedge30, label %39

39:                                               ; preds = %35
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %40 = load i32, ptr %gep, align 4, !tbaa !88
  %41 = add nsw i32 %40, %37
  %42 = getelementptr inbounds nuw i32, ptr %.sroa.043.0, i64 %indvars.iv
  store i32 %41, ptr %42, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !216

._crit_edge:                                      ; preds = %39, %25
  %43 = load ptr, ptr %29, align 8, !tbaa !103
  %44 = getelementptr inbounds i8, ptr %43, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %.sroa.043.0, i64 %27, i1 false)
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %45 = load i32, ptr %18, align 8, !tbaa !208
  %46 = zext i32 %45 to i64
  %.not84 = icmp samesign ult i64 %indvars.iv.next88, %46
  br i1 %.not84, label %25, label %.critedge30, !llvm.loop !217

.critedge30:                                      ; preds = %._crit_edge, %35, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %47 = phi i1 [ true, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ false, %35 ], [ true, %._crit_edge ]
  %.not.i.i.i34 = icmp eq ptr %.sroa.043.0, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit35, label %48

48:                                               ; preds = %.critedge30
  %49 = ptrtoint ptr %.sroa.11.0 to i64
  %50 = ptrtoint ptr %.sroa.043.0 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.0, i64 noundef %51) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit35

_ZNSt6vectorIiSaIiEED2Ev.exit35:                  ; preds = %.critedge30, %48
  %.not.i.i.i36 = icmp eq ptr %.sroa.052.067, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit35
  %53 = ptrtoint ptr %.sroa.12.064 to i64
  %54 = ptrtoint ptr %.sroa.052.067 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.052.067, i64 noundef %55) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit35, %52
  ret i1 %47

_ZNSt6vectorIjSaIjEED2Ev.exit38:                  ; preds = %13
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %7) #26
  resume { ptr, i32 } %56
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
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
  %9 = getelementptr i16, ptr %8, i64 %6
  store i16 0, ptr %8, align 2, !tbaa !218
  %10 = icmp eq i8 %5, 1
  br i1 %10, label %13, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %11 = getelementptr i8, ptr %8, i64 2
  %12 = add nsw i64 %7, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %11, i8 0, i64 %12, i1 false), !tbaa !218
  br label %13

13:                                               ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
          to label %.noexc33 unwind label %_ZNSt6vectorItSaItEED2Ev.exit38

.noexc33:                                         ; preds = %13
  %15 = getelementptr i16, ptr %14, i64 %6
  store i16 0, ptr %14, align 2, !tbaa !218
  br i1 %10, label %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit, label %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc33
  %16 = getelementptr i8, ptr %14, i64 2
  %17 = add nsw i64 %7, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %16, i8 0, i64 %17, i1 false), !tbaa !218
  br label %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit

_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc33, %3
  %.sroa.052.067 = phi ptr [ %8, %.noexc33 ], [ %8, %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %3 ]
  %.sroa.12.064 = phi ptr [ %9, %.noexc33 ], [ %9, %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %3 ]
  %.sroa.043.0 = phi ptr [ %14, %.noexc33 ], [ %14, %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %3 ]
  %.sroa.11.0 = phi ptr [ %15, %.noexc33 ], [ %15, %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load i32, ptr %18, align 8, !tbaa !208
  %.not82 = icmp eq i32 %19, 0
  br i1 %.not82, label %.critedge30, label %.lr.ph81

.lr.ph81:                                         ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = sext i32 %2 to i64
  br label %24

24:                                               ; preds = %.lr.ph81, %._crit_edge
  %indvars.iv84 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next85, %._crit_edge ]
  %25 = load i64, ptr %20, align 8, !tbaa !206
  %26 = load i64, ptr %21, align 8, !tbaa !215
  %27 = mul nsw i64 %26, %indvars.iv84
  %28 = load ptr, ptr %1, align 8, !tbaa !207
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = getelementptr i8, ptr %29, i64 %25
  %31 = getelementptr i8, ptr %30, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.052.067, ptr align 1 %31, i64 %26, i1 false)
  %32 = load i8, ptr %4, align 8, !tbaa !85
  %.not78.not = icmp eq i8 %32, 0
  br i1 %.not78.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %33 = load ptr, ptr %22, align 8, !tbaa !89
  %wide.trip.count = zext i8 %32 to i64
  %invariant.gep = getelementptr i32, ptr %33, i64 %23
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw i16, ptr %.sroa.052.067, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2, !tbaa !218
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %37 = load i32, ptr %gep, align 4, !tbaa !88
  %38 = trunc i32 %37 to i16
  %39 = add i16 %36, %38
  %40 = getelementptr inbounds nuw i16, ptr %.sroa.043.0, i64 %indvars.iv
  store i16 %39, ptr %40, align 2, !tbaa !218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !219

._crit_edge:                                      ; preds = %34, %24
  %41 = load ptr, ptr %28, align 8, !tbaa !103
  %42 = getelementptr inbounds i8, ptr %41, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %.sroa.043.0, i64 %26, i1 false)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %43 = load i32, ptr %18, align 8, !tbaa !208
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next85, %44
  br i1 %45, label %24, label %.critedge30, !llvm.loop !220

.critedge30:                                      ; preds = %._crit_edge, %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit
  %.not.i.i.i34 = icmp eq ptr %.sroa.043.0, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIsSaIsEED2Ev.exit35, label %46

46:                                               ; preds = %.critedge30
  %47 = ptrtoint ptr %.sroa.11.0 to i64
  %48 = ptrtoint ptr %.sroa.043.0 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.0, i64 noundef %49) #26
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit35

_ZNSt6vectorIsSaIsEED2Ev.exit35:                  ; preds = %.critedge30, %46
  %.not.i.i.i36 = icmp eq ptr %.sroa.052.067, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorItSaItEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit35
  %51 = ptrtoint ptr %.sroa.12.064 to i64
  %52 = ptrtoint ptr %.sroa.052.067 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.052.067, i64 noundef %53) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit35, %50
  ret i1 true

_ZNSt6vectorItSaItEED2Ev.exit38:                  ; preds = %13
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %7) #26
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco23KdTreeAttributesDecoder34TransformAttributeBackToSignedTypeIaEEbPNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !85
  %6 = zext i8 %5 to i64
  %.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIaSaIaEEC2EmRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #25
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
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #25
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
  %.sroa.052.067 = phi ptr [ %7, %.noexc33 ], [ %7, %16 ], [ null, %3 ]
  %.sroa.12.064 = phi ptr [ %8, %.noexc33 ], [ %8, %16 ], [ null, %3 ]
  %.sroa.043.0 = phi ptr [ %14, %.noexc33 ], [ %14, %16 ], [ null, %3 ]
  %.sroa.11.0 = phi ptr [ %15, %.noexc33 ], [ %15, %16 ], [ null, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load i32, ptr %18, align 8, !tbaa !208
  %.not82 = icmp eq i32 %19, 0
  br i1 %.not82, label %.critedge30, label %.lr.ph81

.lr.ph81:                                         ; preds = %_ZNSt6vectorIaSaIaEEC2EmRKS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = sext i32 %2 to i64
  br label %24

24:                                               ; preds = %.lr.ph81, %._crit_edge
  %indvars.iv84 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next85, %._crit_edge ]
  %25 = load i64, ptr %20, align 8, !tbaa !206
  %26 = load i64, ptr %21, align 8, !tbaa !215
  %27 = mul nsw i64 %26, %indvars.iv84
  %28 = load ptr, ptr %1, align 8, !tbaa !207
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = getelementptr i8, ptr %29, i64 %25
  %31 = getelementptr i8, ptr %30, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.052.067, ptr align 1 %31, i64 %26, i1 false)
  %32 = load i8, ptr %4, align 8, !tbaa !85
  %.not78.not = icmp eq i8 %32, 0
  br i1 %.not78.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %33 = load ptr, ptr %22, align 8, !tbaa !89
  %wide.trip.count = zext i8 %32 to i64
  %invariant.gep = getelementptr i32, ptr %33, i64 %23
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.052.067, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !204
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
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
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %43 = load i32, ptr %18, align 8, !tbaa !208
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next85, %44
  br i1 %45, label %24, label %.critedge30, !llvm.loop !222

.critedge30:                                      ; preds = %._crit_edge, %_ZNSt6vectorIaSaIaEEC2EmRKS0_.exit
  %.not.i.i.i34 = icmp eq ptr %.sroa.043.0, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIaSaIaEED2Ev.exit35, label %46

46:                                               ; preds = %.critedge30
  %47 = ptrtoint ptr %.sroa.11.0 to i64
  %48 = ptrtoint ptr %.sroa.043.0 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.0, i64 noundef %49) #26
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit35

_ZNSt6vectorIaSaIaEED2Ev.exit35:                  ; preds = %.critedge30, %46
  %.not.i.i.i36 = icmp eq ptr %.sroa.052.067, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit35
  %51 = ptrtoint ptr %.sroa.12.064 to i64
  %52 = ptrtoint ptr %.sroa.052.067 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.052.067, i64 noundef %53) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit35, %50
  ret i1 true

_ZNSt6vectorIhSaIhEED2Ev.exit38:                  ; preds = %13
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %6) #26
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
  %30 = tail call i32 @memcmp(ptr noundef %29, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #23
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
  %40 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
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
  %42 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %42, label %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit.thread, label %43

_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit.thread: ; preds = %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.i, %4, %_ZNKSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br label %43

43:                                               ; preds = %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit.thread
  %.sink = phi ptr [ %0, %_ZNK5draco12DracoOptionsINS_17GeometryAttribute4TypeEE20FindAttributeOptionsERKS2_.exit.thread ], [ %17, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %44 = tail call noundef zeroext i1 @_ZNK5draco7Options7GetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48) %.sink, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
  ret i1 %44
}

declare void @_ZN5draco14PointAttribute8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare void @_ZN5draco11DequantizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco11Dequantizer4InitEfi(ptr noundef nonnull align 4 dereferenceable(4), float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco23KdTreeAttributesDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i4) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #26
  br label %_ZN5draco17AttributesDecoderD2Ev.exit

_ZN5draco17AttributesDecoderD2Ev.exit:            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco23KdTreeAttributesDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5draco23KdTreeAttributesDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #26
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
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ %16, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17AttributesDecoder14GetAttributeIdEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !88
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17AttributesDecoder16GetNumAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK5draco17AttributesDecoder10GetDecoderEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5draco26AttributesDecoderInterface20GetPortableAttributeEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
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
define linkonce_odr void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #23
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #23
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EED2Ev.exit, label %3

_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EED2Ev.exit: ; preds = %3
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i: ; preds = %10, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
  br label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i: ; preds = %28, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 40) #26
  br label %_ZN5draco14PointAttributeD2Ev.exit

_ZN5draco14PointAttributeD2Ev.exit:               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i, %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 112) #26
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
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !239
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #26
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %28 ], [ false, %30 ], [ false, %34 ], [ false, %37 ], [ false, %40 ], [ false, %17 ], [ false, %4 ], [ %45, %43 ]
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
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !88
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %10
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11172.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0169.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  store ptr %.sroa.0169.0, ptr %15, align 8, !tbaa !162
  store ptr %.sroa.11172.0, ptr %17, align 8, !tbaa !180
  store ptr %.sroa.11172.0, ptr %18, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %23) #26
  %.pre = load i32, ptr %8, align 4, !tbaa !243
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %20, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %24 = phi i32 [ %.pre, %20 ], [ %9, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i110 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i110, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117, label %.noexc116

.noexc116:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %26, i1 false), !tbaa !88
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %25
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117:         ; preds = %.noexc116, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0158.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %27, %.noexc116 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %28, %.noexc116 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !158
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !164
  store ptr %.sroa.0158.0, ptr %30, align 8, !tbaa !162
  store ptr %.sroa.11.0, ptr %32, align 8, !tbaa !180
  store ptr %.sroa.11.0, ptr %33, align 8, !tbaa !164
  %.not.i.i.i.i.i118 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i118, label %_ZNSt6vectorIjSaIjEED2Ev.exit121, label %35

35:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %38) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit121

_ZNSt6vectorIjSaIjEED2Ev.exit121:                 ; preds = %35, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #23
  store i32 %1, ptr %4, align 4, !tbaa !244
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %39, align 4, !tbaa !246
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %40, align 4, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !248
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !253
  %45 = getelementptr inbounds i8, ptr %44, i64 -12
  %.not.i.i = icmp eq ptr %42, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !254
  %47 = load ptr, ptr %41, align 8, !tbaa !248
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store ptr %48, ptr %41, align 8, !tbaa !248
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

49:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %99

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %49
  %.pre244 = load ptr, ptr %41, align 8, !tbaa !255
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %46
  %50 = phi ptr [ %.pre244, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !255
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %.thread202, label %.lr.ph227

.lr.ph227:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %77

77:                                               ; preds = %.lr.ph227, %.loopexit207
  %78 = phi ptr [ %50, %.lr.ph227 ], [ %414, %.loopexit207 ]
  %79 = load ptr, ptr %54, align 8, !tbaa !256, !noalias !257
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %78, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %82, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !88
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

83:                                               ; preds = %77
  %84 = load ptr, ptr %55, align 8, !tbaa !260, !noalias !257
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !261
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 492
  %.sroa.0.0.copyload182 = load i32, ptr %87, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx183 = getelementptr inbounds nuw i8, ptr %86, i64 496
  %.sroa.5.0.copyload184 = load i32, ptr %.sroa.5.0..sroa_idx183, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx185 = getelementptr inbounds nuw i8, ptr %86, i64 500
  %.sroa.6.0.copyload186 = load i32, ptr %.sroa.6.0..sroa_idx185, align 4, !tbaa !88
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 504) #26
  %88 = load ptr, ptr %55, align 8, !tbaa !262
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  store ptr %89, ptr %55, align 8, !tbaa !260
  %90 = load ptr, ptr %89, align 8, !tbaa !261
  store ptr %90, ptr %54, align 8, !tbaa !256
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 504
  store ptr %91, ptr %43, align 8, !tbaa !263
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %81, %83
  %.sroa.6.0.copyload191 = phi i32 [ %.sroa.6.0.copyload, %81 ], [ %.sroa.6.0.copyload186, %83 ]
  %.sroa.5.0.copyload189 = phi i32 [ %.sroa.5.0.copyload, %81 ], [ %.sroa.5.0.copyload184, %83 ]
  %.sroa.0.0.copyload187 = phi i32 [ %.sroa.0.0.copyload, %81 ], [ %.sroa.0.0.copyload182, %83 ]
  %storemerge.i.i = phi ptr [ %82, %81 ], [ %92, %83 ]
  store ptr %storemerge.i.i, ptr %41, align 8, !tbaa !248
  %93 = zext i32 %.sroa.6.0.copyload191 to i64
  %94 = load ptr, ptr %14, align 8, !tbaa !158
  %95 = getelementptr inbounds nuw %"class.std::vector.73", ptr %94, i64 %93
  %96 = load ptr, ptr %29, align 8, !tbaa !158
  %97 = getelementptr inbounds nuw %"class.std::vector.73", ptr %96, i64 %93
  %98 = icmp ugt i32 %.sroa.0.0.copyload187, %1
  br i1 %98, label %.thread202, label %101

99:                                               ; preds = %49
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %433

101:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %102 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.sroa.0.0.copyload187, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef %.sroa.5.0.copyload189)
          to label %103 unwind label %105

103:                                              ; preds = %101
  %104 = load i32, ptr %8, align 4, !tbaa !243
  %.not = icmp ult i32 %102, %104
  br i1 %.not, label %107, label %.thread202

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %433

107:                                              ; preds = %103
  %108 = zext i32 %102 to i64
  %109 = load ptr, ptr %97, align 8, !tbaa !162
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !88
  %112 = load i32, ptr %0, align 8, !tbaa !264
  %113 = icmp eq i32 %112, %111
  br i1 %113, label %.preheader206, label %179

.preheader206:                                    ; preds = %107
  %.not235 = icmp eq i32 %.sroa.0.0.copyload187, 0
  br i1 %.not235, label %.loopexit207, label %.lr.ph223, !llvm.loop !265

.lr.ph223:                                        ; preds = %.preheader206
  %114 = load ptr, ptr %74, align 8, !tbaa !52
  %115 = load ptr, ptr %73, align 8, !tbaa !48
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %.lr.ph223.split.us, label %.lr.ph223.split

.lr.ph223.split.us:                               ; preds = %.lr.ph223
  %.promoted = load i32, ptr %75, align 8, !tbaa !108
  %.promoted225 = load i32, ptr %56, align 8, !tbaa !240
  %117 = add i32 %.sroa.0.0.copyload187, %.promoted
  %118 = add i32 %.sroa.0.0.copyload187, %.promoted225
  store i32 %117, ptr %75, align 8, !tbaa !108
  store i32 %118, ptr %56, align 8, !tbaa !240
  br label %.loopexit207

.lr.ph223.split:                                  ; preds = %.lr.ph223, %.loopexit
  %119 = phi ptr [ %172, %.loopexit ], [ %115, %.lr.ph223 ]
  %120 = phi ptr [ %173, %.loopexit ], [ %114, %.lr.ph223 ]
  %.092222 = phi i32 [ %178, %.loopexit ], [ 0, %.lr.ph223 ]
  %.not43.i = icmp eq ptr %120, %119
  br i1 %.not43.i, label %.loopexit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph223.split, %.thread36.i
  %121 = phi ptr [ %166, %.thread36.i ], [ %119, %.lr.ph223.split ]
  %122 = phi ptr [ %165, %.thread36.i ], [ %120, %.lr.ph223.split ]
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %.thread36.i ], [ 0, %.lr.ph223.split ]
  %123 = getelementptr inbounds nuw %"class.std::tuple.51", ptr %121, i64 %indvars.iv46.i
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !54
  %.sroa.011.0.copyload.i = load i32, ptr %75, align 8, !tbaa !88
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 100
  %127 = load i8, ptr %126, align 4, !tbaa !56, !range !266, !noundef !267
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, label %129

129:                                              ; preds = %.lr.ph42.i
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %131 = zext i32 %.sroa.011.0.copyload.i to i64
  %132 = load ptr, ptr %130, align 8, !tbaa !82
  %133 = getelementptr inbounds nuw %"class.draco::IndexType.109", ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i: ; preds = %129, %.lr.ph42.i
  %.sroa.02.0.i.i = phi i32 [ %134, %129 ], [ %.sroa.011.0.copyload.i, %.lr.ph42.i ]
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %136 = load i32, ptr %135, align 8, !tbaa !208
  %.not.i = icmp ult i32 %.sroa.02.0.i.i, %136
  br i1 %.not.i, label %137, label %.loopexit

137:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %140 = load ptr, ptr %95, align 8, !tbaa !162
  %141 = load i32, ptr %138, align 4, !tbaa !88
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %140, i64 %142
  %144 = load i32, ptr %139, align 4, !tbaa !88
  %145 = icmp ult i32 %144, 4
  br i1 %145, label %146, label %.thread36.i

146:                                              ; preds = %137
  %147 = load ptr, ptr %76, align 8, !tbaa !112
  %148 = load i32, ptr %123, align 4, !tbaa !88
  %.not44.i = icmp eq i32 %148, 0
  br i1 %.not44.i, label %.thread36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %146, %.lr.ph.i
  %149 = phi i32 [ %152, %.lr.ph.i ], [ %144, %146 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %146 ]
  %.02838.i = phi ptr [ %154, %.lr.ph.i ], [ %147, %146 ]
  %150 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv.i
  %151 = zext i32 %149 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02838.i, ptr align 4 %150, i64 %151, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %152 = load i32, ptr %139, align 4, !tbaa !88
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %.02838.i, i64 %153
  %155 = load i32, ptr %123, align 4, !tbaa !88
  %156 = zext i32 %155 to i64
  %157 = icmp samesign ult i64 %indvars.iv.next.i, %156
  br i1 %157, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !268

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %76, align 8, !tbaa !112
  br label %.thread36.i

.thread36.i:                                      ; preds = %._crit_edge.loopexit.i, %146, %137
  %.sink49.i = phi ptr [ %143, %137 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %147, %146 ]
  %158 = zext i32 %.sroa.02.0.i.i to i64
  %159 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %160 = load i64, ptr %159, align 8, !tbaa !215
  %161 = mul nsw i64 %160, %158
  %162 = load ptr, ptr %125, align 8, !tbaa !207
  %163 = load ptr, ptr %162, align 8, !tbaa !103
  %164 = getelementptr inbounds i8, ptr %163, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %.sink49.i, i64 %160, i1 false)
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %165 = load ptr, ptr %74, align 8, !tbaa !52
  %166 = load ptr, ptr %73, align 8, !tbaa !48
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 24
  %171 = icmp ugt i64 %170, %indvars.iv.next47.i
  br i1 %171, label %.lr.ph42.i, label %.loopexit, !llvm.loop !269

.loopexit:                                        ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, %.thread36.i, %.lr.ph223.split
  %172 = phi ptr [ %119, %.lr.ph223.split ], [ %121, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %166, %.thread36.i ]
  %173 = phi ptr [ %119, %.lr.ph223.split ], [ %122, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %165, %.thread36.i ]
  %174 = load i32, ptr %75, align 8, !tbaa !108
  %175 = add i32 %174, 1
  store i32 %175, ptr %75, align 8, !tbaa !108
  %176 = load i32, ptr %56, align 8, !tbaa !240
  %177 = add i32 %176, 1
  store i32 %177, ptr %56, align 8, !tbaa !240
  %178 = add nuw i32 %.092222, 1
  %exitcond243.not = icmp eq i32 %178, %.sroa.0.0.copyload187
  br i1 %exitcond243.not, label %.loopexit207, label %.lr.ph223.split, !llvm.loop !270

179:                                              ; preds = %107
  %180 = icmp ult i32 %.sroa.0.0.copyload187, 3
  br i1 %180, label %181, label %307

181:                                              ; preds = %179
  %182 = load ptr, ptr %68, align 8, !tbaa !162
  store i32 %102, ptr %182, align 4, !tbaa !88
  %183 = load i32, ptr %8, align 4, !tbaa !243
  %184 = icmp ugt i32 %183, 1
  br i1 %184, label %.lr.ph, label %.preheader208

.preheader208:                                    ; preds = %.lr.ph, %181
  %.not234 = icmp eq i32 %.sroa.0.0.copyload187, 0
  br i1 %.not234, label %.loopexit207, label %.preheader

.lr.ph:                                           ; preds = %181, %.lr.ph
  %185 = phi i32 [ %spec.select, %.lr.ph ], [ %102, %181 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %181 ]
  %186 = phi i32 [ %191, %.lr.ph ], [ %183, %181 ]
  %187 = add i32 %186, -1
  %188 = icmp eq i32 %185, %187
  %189 = add i32 %185, 1
  %spec.select = select i1 %188, i32 0, i32 %189
  %190 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv
  store i32 %spec.select, ptr %190, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %191 = load i32, ptr %8, align 4, !tbaa !243
  %192 = zext i32 %191 to i64
  %193 = icmp samesign ult i64 %indvars.iv.next, %192
  br i1 %193, label %.lr.ph, label %.preheader208, !llvm.loop !272

.preheader:                                       ; preds = %.preheader208, %.loopexit205
  %.090221 = phi i32 [ %306, %.loopexit205 ], [ 0, %.preheader208 ]
  %194 = load i32, ptr %8, align 4, !tbaa !243
  %.not104218.not = icmp eq i32 %194, 0
  br i1 %.not104218.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph220

.lr.ph220:                                        ; preds = %.preheader
  %195 = load ptr, ptr %68, align 8, !tbaa !162
  %196 = load ptr, ptr %69, align 8, !tbaa !162
  %197 = load ptr, ptr %97, align 8, !tbaa !162
  %198 = load ptr, ptr %72, align 8
  br label %199

199:                                              ; preds = %.lr.ph220, %.critedge
  %indvars.iv240 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next241, %.critedge ]
  %200 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv240
  %201 = load i32, ptr %200, align 4, !tbaa !88
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i32, ptr %196, i64 %202
  store i32 0, ptr %203, align 4, !tbaa !88
  %204 = load i32, ptr %0, align 8, !tbaa !264
  %205 = load i32, ptr %200, align 4, !tbaa !88
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i32, ptr %197, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !88
  %.not103 = icmp eq i32 %204, %208
  br i1 %.not103, label %.critedge, label %209

209:                                              ; preds = %199
  %210 = sub i32 %204, %208
  %211 = getelementptr inbounds nuw i32, ptr %196, i64 %206
  %212 = load i32, ptr %70, align 8, !tbaa !273
  %213 = sub i32 32, %212
  %.not.i124 = icmp sgt i32 %210, %213
  %214 = load ptr, ptr %71, align 8, !tbaa !196
  br i1 %.not.i124, label %227, label %215

215:                                              ; preds = %209
  %216 = icmp eq ptr %214, %198
  br i1 %216, label %.thread202, label %217

217:                                              ; preds = %215
  %218 = load i32, ptr %214, align 4, !tbaa !88
  %219 = shl i32 %218, %212
  %220 = sub nsw i32 32, %210
  %221 = lshr i32 %219, %220
  store i32 %221, ptr %211, align 4, !tbaa !88
  %222 = load i32, ptr %70, align 8, !tbaa !273
  %223 = add i32 %222, %210
  store i32 %223, ptr %70, align 8, !tbaa !273
  %224 = icmp eq i32 %223, 32
  br i1 %224, label %225, label %.critedge

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store ptr %226, ptr %71, align 8, !tbaa !274
  store i32 0, ptr %70, align 8, !tbaa !273
  br label %.critedge

227:                                              ; preds = %209
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %229 = icmp eq ptr %228, %198
  br i1 %229, label %.thread202, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %214, align 4, !tbaa !88
  %232 = shl i32 %231, %212
  %233 = sub nsw i32 %210, %213
  store i32 %233, ptr %70, align 8, !tbaa !273
  store ptr %228, ptr %71, align 8, !tbaa !274
  %234 = load i32, ptr %228, align 4, !tbaa !88
  %235 = sub i32 32, %233
  %236 = lshr i32 %234, %235
  %237 = sub i32 %235, %213
  %238 = lshr i32 %232, %237
  %239 = or i32 %236, %238
  store i32 %239, ptr %211, align 4, !tbaa !88
  br label %.critedge

.critedge:                                        ; preds = %230, %225, %217, %199
  %240 = load i32, ptr %200, align 4, !tbaa !88
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %95, align 8, !tbaa !162
  %243 = getelementptr inbounds nuw i32, ptr %242, i64 %241
  %244 = load i32, ptr %243, align 4, !tbaa !88
  %245 = getelementptr inbounds nuw i32, ptr %196, i64 %241
  %246 = load i32, ptr %245, align 4, !tbaa !88
  %247 = or i32 %246, %244
  store i32 %247, ptr %245, align 4, !tbaa !88
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %248 = load i32, ptr %8, align 4, !tbaa !243
  %249 = zext i32 %248 to i64
  %.not104 = icmp samesign ult i64 %indvars.iv.next241, %249
  br i1 %.not104, label %199, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !275

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  %250 = load ptr, ptr %74, align 8, !tbaa !52
  %251 = load ptr, ptr %73, align 8, !tbaa !48
  %.not43.i125 = icmp eq ptr %250, %251
  br i1 %.not43.i125, label %.loopexit205, label %.lr.ph42.i126

.lr.ph42.i126:                                    ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.thread36.i132
  %indvars.iv46.i127 = phi i64 [ %indvars.iv.next47.i134, %.thread36.i132 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %252 = phi ptr [ %296, %.thread36.i132 ], [ %251, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %253 = getelementptr inbounds nuw %"class.std::tuple.51", ptr %252, i64 %indvars.iv46.i127
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !54
  %.sroa.011.0.copyload.i128 = load i32, ptr %75, align 8, !tbaa !88
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 100
  %257 = load i8, ptr %256, align 4, !tbaa !56, !range !266, !noundef !267
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129, label %259

259:                                              ; preds = %.lr.ph42.i126
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 72
  %261 = zext i32 %.sroa.011.0.copyload.i128 to i64
  %262 = load ptr, ptr %260, align 8, !tbaa !82
  %263 = getelementptr inbounds nuw %"class.draco::IndexType.109", ptr %262, i64 %261
  %264 = load i32, ptr %263, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129: ; preds = %259, %.lr.ph42.i126
  %.sroa.02.0.i.i130 = phi i32 [ %264, %259 ], [ %.sroa.011.0.copyload.i128, %.lr.ph42.i126 ]
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 96
  %266 = load i32, ptr %265, align 8, !tbaa !208
  %.not.i131 = icmp ult i32 %.sroa.02.0.i.i130, %266
  br i1 %.not.i131, label %267, label %.loopexit205

267:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129
  %268 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %269 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %270 = load ptr, ptr %69, align 8, !tbaa !162
  %271 = load i32, ptr %268, align 4, !tbaa !88
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i32, ptr %270, i64 %272
  %274 = load i32, ptr %269, align 4, !tbaa !88
  %275 = icmp ult i32 %274, 4
  br i1 %275, label %276, label %.thread36.i132

276:                                              ; preds = %267
  %277 = load ptr, ptr %76, align 8, !tbaa !112
  %278 = load i32, ptr %253, align 4, !tbaa !88
  %.not44.i135 = icmp eq i32 %278, 0
  br i1 %.not44.i135, label %.thread36.i132, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %276, %.lr.ph.i136
  %279 = phi i32 [ %282, %.lr.ph.i136 ], [ %274, %276 ]
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i139, %.lr.ph.i136 ], [ 0, %276 ]
  %.02838.i138 = phi ptr [ %284, %.lr.ph.i136 ], [ %277, %276 ]
  %280 = getelementptr inbounds nuw i32, ptr %273, i64 %indvars.iv.i137
  %281 = zext i32 %279 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02838.i138, ptr align 4 %280, i64 %281, i1 false)
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i137, 1
  %282 = load i32, ptr %269, align 4, !tbaa !88
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %.02838.i138, i64 %283
  %285 = load i32, ptr %253, align 4, !tbaa !88
  %286 = zext i32 %285 to i64
  %287 = icmp samesign ult i64 %indvars.iv.next.i139, %286
  br i1 %287, label %.lr.ph.i136, label %._crit_edge.loopexit.i140, !llvm.loop !268

._crit_edge.loopexit.i140:                        ; preds = %.lr.ph.i136
  %.pre.i141 = load ptr, ptr %76, align 8, !tbaa !112
  br label %.thread36.i132

.thread36.i132:                                   ; preds = %._crit_edge.loopexit.i140, %276, %267
  %.sink49.i133 = phi ptr [ %273, %267 ], [ %.pre.i141, %._crit_edge.loopexit.i140 ], [ %277, %276 ]
  %288 = zext i32 %.sroa.02.0.i.i130 to i64
  %289 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %290 = load i64, ptr %289, align 8, !tbaa !215
  %291 = mul nsw i64 %290, %288
  %292 = load ptr, ptr %255, align 8, !tbaa !207
  %293 = load ptr, ptr %292, align 8, !tbaa !103
  %294 = getelementptr inbounds i8, ptr %293, i64 %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 1 %.sink49.i133, i64 %290, i1 false)
  %indvars.iv.next47.i134 = add nuw nsw i64 %indvars.iv46.i127, 1
  %295 = load ptr, ptr %74, align 8, !tbaa !52
  %296 = load ptr, ptr %73, align 8, !tbaa !48
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = sdiv exact i64 %299, 24
  %301 = icmp ugt i64 %300, %indvars.iv.next47.i134
  br i1 %301, label %.lr.ph42.i126, label %.loopexit205, !llvm.loop !269

.loopexit205:                                     ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129, %.thread36.i132, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %302 = load i32, ptr %75, align 8, !tbaa !108
  %303 = add i32 %302, 1
  store i32 %303, ptr %75, align 8, !tbaa !108
  %304 = load i32, ptr %56, align 8, !tbaa !240
  %305 = add i32 %304, 1
  store i32 %305, ptr %56, align 8, !tbaa !240
  %306 = add nuw i32 %.090221, 1
  %exitcond.not = icmp eq i32 %306, %.sroa.0.0.copyload187
  br i1 %exitcond.not, label %.loopexit207, label %.preheader, !llvm.loop !276

307:                                              ; preds = %179
  %308 = load i32, ptr %56, align 8, !tbaa !240
  %309 = load i32, ptr %57, align 4, !tbaa !242
  %310 = icmp ugt i32 %308, %309
  br i1 %310, label %.thread202, label %311

311:                                              ; preds = %307
  %312 = add i32 %.sroa.6.0.copyload191, 1
  %313 = zext i32 %312 to i64
  %314 = load ptr, ptr %14, align 8, !tbaa !158
  %315 = getelementptr inbounds nuw %"class.std::vector.73", ptr %314, i64 %313
  %316 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %317 unwind label %362

317:                                              ; preds = %311
  %318 = xor i32 %111, -1
  %319 = add i32 %112, %318
  %320 = shl nuw i32 1, %319
  %321 = load ptr, ptr %14, align 8, !tbaa !158
  %322 = getelementptr inbounds nuw %"class.std::vector.73", ptr %321, i64 %313
  %323 = load ptr, ptr %322, align 8, !tbaa !162
  %324 = getelementptr inbounds nuw i32, ptr %323, i64 %108
  %325 = load i32, ptr %324, align 4, !tbaa !88
  %326 = add i32 %325, %320
  store i32 %326, ptr %324, align 4, !tbaa !88
  %327 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload187, i1 true)
  %328 = xor i32 %327, 31
  %329 = load i32, ptr %58, align 8, !tbaa !273
  %330 = sub i32 32, %329
  %.not.i.i143 = icmp sgt i32 %328, %330
  br i1 %.not.i.i143, label %344, label %331

331:                                              ; preds = %317
  %332 = load ptr, ptr %60, align 8, !tbaa !196
  %333 = load ptr, ptr %59, align 8, !tbaa !196
  %334 = icmp eq ptr %333, %332
  br i1 %334, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread, label %335

335:                                              ; preds = %331
  %336 = load i32, ptr %333, align 4, !tbaa !88
  %337 = shl i32 %336, %329
  %338 = sub nuw nsw i32 32, %328
  %339 = lshr i32 %337, %338
  %340 = add i32 %329, %328
  store i32 %340, ptr %58, align 8, !tbaa !273
  %341 = icmp eq i32 %340, 32
  br i1 %341, label %342, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit

342:                                              ; preds = %335
  %343 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store ptr %343, ptr %59, align 8, !tbaa !274
  store i32 0, ptr %58, align 8, !tbaa !273
  br label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit

344:                                              ; preds = %317
  %345 = load ptr, ptr %59, align 8, !tbaa !274
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %347 = load ptr, ptr %60, align 8, !tbaa !196
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread, label %349

349:                                              ; preds = %344
  %350 = load i32, ptr %345, align 4, !tbaa !88
  %351 = shl i32 %350, %329
  %352 = sub nsw i32 %328, %330
  store i32 %352, ptr %58, align 8, !tbaa !273
  store ptr %346, ptr %59, align 8, !tbaa !274
  %353 = load i32, ptr %346, align 4, !tbaa !88
  %354 = sub nsw i32 32, %352
  %355 = lshr i32 %353, %354
  %356 = sub i32 %354, %330
  %357 = lshr i32 %351, %356
  %358 = or i32 %355, %357
  br label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread: ; preds = %344, %331
  %359 = lshr i32 %.sroa.0.0.copyload187, 1
  br label %364

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit: ; preds = %335, %342, %349
  %.0181 = phi i32 [ %358, %349 ], [ %339, %342 ], [ %339, %335 ]
  %360 = lshr i32 %.sroa.0.0.copyload187, 1
  %361 = icmp ult i32 %360, %.0181
  br i1 %361, label %.thread202, label %364

362:                                              ; preds = %311
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %433

364:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit
  %365 = phi i32 [ %359, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread ], [ %360, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit ]
  %.0181200 = phi i32 [ 0, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread ], [ %.0181, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit ]
  %366 = sub nuw nsw i32 %365, %.0181200
  %367 = sub i32 %.sroa.0.0.copyload187, %366
  %.not98 = icmp eq i32 %366, %367
  br i1 %.not98, label %383, label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr %63, align 8, !tbaa !196
  %370 = load ptr, ptr %62, align 8, !tbaa !196
  %371 = icmp eq ptr %370, %369
  br i1 %371, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %372

372:                                              ; preds = %368
  %373 = load i32, ptr %61, align 8, !tbaa !273
  %374 = lshr exact i32 -2147483648, %373
  %375 = load i32, ptr %370, align 4, !tbaa !88
  %376 = and i32 %375, %374
  %.not204 = icmp eq i32 %376, 0
  %377 = add i32 %373, 1
  store i32 %377, ptr %61, align 8, !tbaa !273
  %378 = icmp eq i32 %377, 32
  br i1 %378, label %379, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

379:                                              ; preds = %372
  %380 = getelementptr inbounds nuw i8, ptr %370, i64 4
  store ptr %380, ptr %62, align 8, !tbaa !274
  store i32 0, ptr %61, align 8, !tbaa !273
  br i1 %.not204, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %383

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %372
  br i1 %.not204, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %383

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %368, %379, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %383

381:                                              ; preds = %383
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %433

383:                                              ; preds = %379, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %364
  %.0180 = phi i32 [ %366, %364 ], [ %366, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %367, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %366, %379 ]
  %.0 = phi i32 [ %366, %364 ], [ %367, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %366, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %367, %379 ]
  %384 = load ptr, ptr %29, align 8, !tbaa !158
  %385 = getelementptr inbounds nuw %"class.std::vector.73", ptr %384, i64 %93
  %386 = load ptr, ptr %385, align 8, !tbaa !162
  %387 = getelementptr inbounds nuw i32, ptr %386, i64 %108
  %388 = load i32, ptr %387, align 4, !tbaa !88
  %389 = add i32 %388, 1
  store i32 %389, ptr %387, align 4, !tbaa !88
  %390 = getelementptr inbounds nuw %"class.std::vector.73", ptr %384, i64 %313
  %391 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %390, ptr noundef nonnull align 8 dereferenceable(24) %385)
          to label %392 unwind label %381

392:                                              ; preds = %383
  %.not99 = icmp eq i32 %.0180, 0
  br i1 %.not99, label %403, label %393

393:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #23
  store i32 %.0180, ptr %6, align 4, !tbaa !244
  store i32 %102, ptr %64, align 4, !tbaa !246
  store i32 %.sroa.6.0.copyload191, ptr %65, align 4, !tbaa !247
  %394 = load ptr, ptr %41, align 8, !tbaa !248
  %395 = load ptr, ptr %43, align 8, !tbaa !253
  %396 = getelementptr inbounds i8, ptr %395, i64 -12
  %.not.i.i.i145 = icmp eq ptr %394, %396
  br i1 %.not.i.i.i145, label %400, label %397

397:                                              ; preds = %393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %394, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !254
  %398 = load ptr, ptr %41, align 8, !tbaa !248
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 12
  store ptr %399, ptr %41, align 8, !tbaa !248
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

400:                                              ; preds = %393
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %401

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %397, %400
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #23
  br label %403

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #23
  br label %433

403:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %392
  %.not100 = icmp eq i32 %.0, 0
  br i1 %.not100, label %.loopexit207, label %404

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #23
  store i32 %.0, ptr %7, align 4, !tbaa !244
  store i32 %102, ptr %66, align 4, !tbaa !246
  store i32 %312, ptr %67, align 4, !tbaa !247
  %405 = load ptr, ptr %41, align 8, !tbaa !248
  %406 = load ptr, ptr %43, align 8, !tbaa !253
  %407 = getelementptr inbounds i8, ptr %406, i64 -12
  %.not.i.i.i147 = icmp eq ptr %405, %407
  br i1 %.not.i.i.i147, label %411, label %408

408:                                              ; preds = %404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %405, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !254
  %409 = load ptr, ptr %41, align 8, !tbaa !248
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 12
  store ptr %410, ptr %41, align 8, !tbaa !248
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149

411:                                              ; preds = %404
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149 unwind label %412

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149: ; preds = %408, %411
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #23
  br label %.loopexit207

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #23
  br label %433

.loopexit207:                                     ; preds = %.loopexit205, %.loopexit, %.preheader208, %.preheader206, %.lr.ph223.split.us, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149, %403
  %414 = load ptr, ptr %41, align 8, !tbaa !255
  %415 = load ptr, ptr %51, align 8, !tbaa !255
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %.thread202, label %77

.thread202:                                       ; preds = %.loopexit207, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %103, %307, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit, %215, %227, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %417 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %227 ], [ false, %215 ], [ true, %.loopexit207 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %103 ], [ false, %307 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit ]
  %418 = load ptr, ptr %5, align 8, !tbaa !277
  %.not.i.i.i150 = icmp eq ptr %418, null
  br i1 %.not.i.i.i150, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %419

419:                                              ; preds = %.thread202
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %422 = load ptr, ptr %421, align 8, !tbaa !278
  %423 = load ptr, ptr %420, align 8, !tbaa !262
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = icmp ult ptr %422, %424
  br i1 %425, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %419, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %427, %.lr.ph.i.i.i.i ], [ %422, %419 ]
  %426 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !261
  call void @_ZdlPvm(ptr noundef %426, i64 noundef 504) #26
  %427 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %428 = icmp ult ptr %.06.i.i.i.i, %423
  br i1 %428, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !279

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !277
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %419
  %429 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %418, %419 ]
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !280
  %432 = shl i64 %431, 3
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %432) #26
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread202, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  ret i1 %417

433:                                              ; preds = %381, %401, %412, %105, %362, %99
  %.pn105.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %106, %105 ], [ %363, %362 ], [ %413, %412 ], [ %402, %401 ], [ %382, %381 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #26
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
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #26
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
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #26
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
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
  store ptr %8, ptr %0, align 8, !tbaa !277
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !261
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #26
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !279

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #24
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
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #23
  %32 = load ptr, ptr %0, align 8, !tbaa !277
  %33 = load i64, ptr %6, align 8, !tbaa !280
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
  %51 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus", ptr %47, i64 %3
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
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
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
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
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #26
  store ptr %46, ptr %0, align 8, !tbaa !277
  store i64 %41, ptr %14, align 8, !tbaa !280
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !260
  %58 = load ptr, ptr %.0, align 8, !tbaa !261
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !256
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !263
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
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
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  invoke void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(ptr noundef %0, ptr noundef nonnull %.018)
          to label %31 unwind label %32

31:                                               ; preds = %28
  invoke void @__cxa_rethrow() #24
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
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %28 ], [ false, %30 ], [ false, %34 ], [ false, %37 ], [ false, %40 ], [ false, %17 ], [ false, %4 ], [ %45, %43 ]
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
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !88
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %10
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11169.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0166.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  store ptr %.sroa.0166.0, ptr %15, align 8, !tbaa !162
  store ptr %.sroa.11169.0, ptr %17, align 8, !tbaa !180
  store ptr %.sroa.11169.0, ptr %18, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %23) #26
  %.pre = load i32, ptr %8, align 4, !tbaa !179
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %20, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %24 = phi i32 [ %.pre, %20 ], [ %9, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i107 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i107, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit114, label %.noexc113

.noexc113:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %26, i1 false), !tbaa !88
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %25
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit114

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit114:         ; preds = %.noexc113, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0155.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %27, %.noexc113 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %28, %.noexc113 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !158
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !164
  store ptr %.sroa.0155.0, ptr %30, align 8, !tbaa !162
  store ptr %.sroa.11.0, ptr %32, align 8, !tbaa !180
  store ptr %.sroa.11.0, ptr %33, align 8, !tbaa !164
  %.not.i.i.i.i.i115 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i115, label %_ZNSt6vectorIjSaIjEED2Ev.exit118, label %35

35:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit114
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %38) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit118

_ZNSt6vectorIjSaIjEED2Ev.exit118:                 ; preds = %35, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit114
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #23
  store i32 %1, ptr %4, align 4, !tbaa !284
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %39, align 4, !tbaa !286
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %40, align 4, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !288
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !293
  %45 = getelementptr inbounds i8, ptr %44, i64 -12
  %.not.i.i = icmp eq ptr %42, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !254
  %47 = load ptr, ptr %41, align 8, !tbaa !288
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store ptr %48, ptr %41, align 8, !tbaa !288
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

49:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit118
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %99

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %49
  %.pre240 = load ptr, ptr %41, align 8, !tbaa !294
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %46
  %50 = phi ptr [ %.pre240, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !294
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %.thread199, label %.lr.ph223

.lr.ph223:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %77

77:                                               ; preds = %.lr.ph223, %.loopexit204
  %78 = phi ptr [ %50, %.lr.ph223 ], [ %413, %.loopexit204 ]
  %79 = load ptr, ptr %54, align 8, !tbaa !295, !noalias !296
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %78, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %82, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !88
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

83:                                               ; preds = %77
  %84 = load ptr, ptr %55, align 8, !tbaa !299, !noalias !296
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !300
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 492
  %.sroa.0.0.copyload179 = load i32, ptr %87, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %86, i64 496
  %.sroa.5.0.copyload181 = load i32, ptr %.sroa.5.0..sroa_idx180, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %86, i64 500
  %.sroa.6.0.copyload183 = load i32, ptr %.sroa.6.0..sroa_idx182, align 4, !tbaa !88
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 504) #26
  %88 = load ptr, ptr %55, align 8, !tbaa !301
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  store ptr %89, ptr %55, align 8, !tbaa !299
  %90 = load ptr, ptr %89, align 8, !tbaa !300
  store ptr %90, ptr %54, align 8, !tbaa !295
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 504
  store ptr %91, ptr %43, align 8, !tbaa !302
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %81, %83
  %.sroa.6.0.copyload188 = phi i32 [ %.sroa.6.0.copyload, %81 ], [ %.sroa.6.0.copyload183, %83 ]
  %.sroa.5.0.copyload186 = phi i32 [ %.sroa.5.0.copyload, %81 ], [ %.sroa.5.0.copyload181, %83 ]
  %.sroa.0.0.copyload184 = phi i32 [ %.sroa.0.0.copyload, %81 ], [ %.sroa.0.0.copyload179, %83 ]
  %storemerge.i.i = phi ptr [ %82, %81 ], [ %92, %83 ]
  store ptr %storemerge.i.i, ptr %41, align 8, !tbaa !288
  %93 = zext i32 %.sroa.6.0.copyload188 to i64
  %94 = load ptr, ptr %14, align 8, !tbaa !158
  %95 = getelementptr inbounds nuw %"class.std::vector.73", ptr %94, i64 %93
  %96 = load ptr, ptr %29, align 8, !tbaa !158
  %97 = getelementptr inbounds nuw %"class.std::vector.73", ptr %96, i64 %93
  %98 = icmp ugt i32 %.sroa.0.0.copyload184, %1
  br i1 %98, label %.thread199, label %101

99:                                               ; preds = %49
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %432

101:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %102 = load i32, ptr %8, align 4, !tbaa !179
  %103 = add i32 %102, -1
  %104 = icmp eq i32 %.sroa.5.0.copyload186, %103
  %105 = add i32 %.sroa.5.0.copyload186, 1
  %106 = select i1 %104, i32 0, i32 %105
  %.not = icmp ult i32 %106, %102
  br i1 %.not, label %107, label %.thread199

107:                                              ; preds = %101
  %108 = zext i32 %106 to i64
  %109 = load ptr, ptr %97, align 8, !tbaa !162
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !88
  %112 = load i32, ptr %0, align 8, !tbaa !167
  %113 = icmp eq i32 %112, %111
  br i1 %113, label %.preheader203, label %179

.preheader203:                                    ; preds = %107
  %.not231 = icmp eq i32 %.sroa.0.0.copyload184, 0
  br i1 %.not231, label %.loopexit204, label %.lr.ph219, !llvm.loop !303

.lr.ph219:                                        ; preds = %.preheader203
  %114 = load ptr, ptr %74, align 8, !tbaa !52
  %115 = load ptr, ptr %73, align 8, !tbaa !48
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %.lr.ph219.split.us, label %.lr.ph219.split

.lr.ph219.split.us:                               ; preds = %.lr.ph219
  %.promoted = load i32, ptr %75, align 8, !tbaa !108
  %.promoted221 = load i32, ptr %56, align 8, !tbaa !178
  %117 = add i32 %.sroa.0.0.copyload184, %.promoted
  %118 = add i32 %.sroa.0.0.copyload184, %.promoted221
  store i32 %117, ptr %75, align 8, !tbaa !108
  store i32 %118, ptr %56, align 8, !tbaa !178
  br label %.loopexit204

.lr.ph219.split:                                  ; preds = %.lr.ph219, %.loopexit
  %119 = phi ptr [ %172, %.loopexit ], [ %115, %.lr.ph219 ]
  %120 = phi ptr [ %173, %.loopexit ], [ %114, %.lr.ph219 ]
  %.090218 = phi i32 [ %178, %.loopexit ], [ 0, %.lr.ph219 ]
  %.not43.i = icmp eq ptr %120, %119
  br i1 %.not43.i, label %.loopexit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph219.split, %.thread36.i
  %121 = phi ptr [ %166, %.thread36.i ], [ %119, %.lr.ph219.split ]
  %122 = phi ptr [ %165, %.thread36.i ], [ %120, %.lr.ph219.split ]
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %.thread36.i ], [ 0, %.lr.ph219.split ]
  %123 = getelementptr inbounds nuw %"class.std::tuple.51", ptr %121, i64 %indvars.iv46.i
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !54
  %.sroa.011.0.copyload.i = load i32, ptr %75, align 8, !tbaa !88
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 100
  %127 = load i8, ptr %126, align 4, !tbaa !56, !range !266, !noundef !267
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, label %129

129:                                              ; preds = %.lr.ph42.i
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %131 = zext i32 %.sroa.011.0.copyload.i to i64
  %132 = load ptr, ptr %130, align 8, !tbaa !82
  %133 = getelementptr inbounds nuw %"class.draco::IndexType.109", ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i: ; preds = %129, %.lr.ph42.i
  %.sroa.02.0.i.i = phi i32 [ %134, %129 ], [ %.sroa.011.0.copyload.i, %.lr.ph42.i ]
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %136 = load i32, ptr %135, align 8, !tbaa !208
  %.not.i = icmp ult i32 %.sroa.02.0.i.i, %136
  br i1 %.not.i, label %137, label %.loopexit

137:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %140 = load ptr, ptr %95, align 8, !tbaa !162
  %141 = load i32, ptr %138, align 4, !tbaa !88
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %140, i64 %142
  %144 = load i32, ptr %139, align 4, !tbaa !88
  %145 = icmp ult i32 %144, 4
  br i1 %145, label %146, label %.thread36.i

146:                                              ; preds = %137
  %147 = load ptr, ptr %76, align 8, !tbaa !112
  %148 = load i32, ptr %123, align 4, !tbaa !88
  %.not44.i = icmp eq i32 %148, 0
  br i1 %.not44.i, label %.thread36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %146, %.lr.ph.i
  %149 = phi i32 [ %152, %.lr.ph.i ], [ %144, %146 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %146 ]
  %.02838.i = phi ptr [ %154, %.lr.ph.i ], [ %147, %146 ]
  %150 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv.i
  %151 = zext i32 %149 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02838.i, ptr align 4 %150, i64 %151, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %152 = load i32, ptr %139, align 4, !tbaa !88
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %.02838.i, i64 %153
  %155 = load i32, ptr %123, align 4, !tbaa !88
  %156 = zext i32 %155 to i64
  %157 = icmp samesign ult i64 %indvars.iv.next.i, %156
  br i1 %157, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !268

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %76, align 8, !tbaa !112
  br label %.thread36.i

.thread36.i:                                      ; preds = %._crit_edge.loopexit.i, %146, %137
  %.sink49.i = phi ptr [ %143, %137 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %147, %146 ]
  %158 = zext i32 %.sroa.02.0.i.i to i64
  %159 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %160 = load i64, ptr %159, align 8, !tbaa !215
  %161 = mul nsw i64 %160, %158
  %162 = load ptr, ptr %125, align 8, !tbaa !207
  %163 = load ptr, ptr %162, align 8, !tbaa !103
  %164 = getelementptr inbounds i8, ptr %163, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %.sink49.i, i64 %160, i1 false)
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %165 = load ptr, ptr %74, align 8, !tbaa !52
  %166 = load ptr, ptr %73, align 8, !tbaa !48
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 24
  %171 = icmp ugt i64 %170, %indvars.iv.next47.i
  br i1 %171, label %.lr.ph42.i, label %.loopexit, !llvm.loop !269

.loopexit:                                        ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, %.thread36.i, %.lr.ph219.split
  %172 = phi ptr [ %119, %.lr.ph219.split ], [ %121, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %166, %.thread36.i ]
  %173 = phi ptr [ %119, %.lr.ph219.split ], [ %122, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %165, %.thread36.i ]
  %174 = load i32, ptr %75, align 8, !tbaa !108
  %175 = add i32 %174, 1
  store i32 %175, ptr %75, align 8, !tbaa !108
  %176 = load i32, ptr %56, align 8, !tbaa !178
  %177 = add i32 %176, 1
  store i32 %177, ptr %56, align 8, !tbaa !178
  %178 = add nuw i32 %.090218, 1
  %exitcond239.not = icmp eq i32 %178, %.sroa.0.0.copyload184
  br i1 %exitcond239.not, label %.loopexit204, label %.lr.ph219.split, !llvm.loop !304

179:                                              ; preds = %107
  %180 = icmp ult i32 %.sroa.0.0.copyload184, 3
  br i1 %180, label %181, label %307

181:                                              ; preds = %179
  %182 = load ptr, ptr %68, align 8, !tbaa !162
  store i32 %106, ptr %182, align 4, !tbaa !88
  %183 = load i32, ptr %8, align 4, !tbaa !179
  %184 = icmp ugt i32 %183, 1
  br i1 %184, label %.lr.ph, label %.preheader205

.preheader205:                                    ; preds = %.lr.ph, %181
  %.not230 = icmp eq i32 %.sroa.0.0.copyload184, 0
  br i1 %.not230, label %.loopexit204, label %.preheader

.lr.ph:                                           ; preds = %181, %.lr.ph
  %185 = phi i32 [ %spec.select, %.lr.ph ], [ %106, %181 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %181 ]
  %186 = phi i32 [ %191, %.lr.ph ], [ %183, %181 ]
  %187 = add i32 %186, -1
  %188 = icmp eq i32 %185, %187
  %189 = add i32 %185, 1
  %spec.select = select i1 %188, i32 0, i32 %189
  %190 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv
  store i32 %spec.select, ptr %190, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %191 = load i32, ptr %8, align 4, !tbaa !179
  %192 = zext i32 %191 to i64
  %193 = icmp samesign ult i64 %indvars.iv.next, %192
  br i1 %193, label %.lr.ph, label %.preheader205, !llvm.loop !305

.preheader:                                       ; preds = %.preheader205, %.loopexit202
  %.088217 = phi i32 [ %306, %.loopexit202 ], [ 0, %.preheader205 ]
  %194 = load i32, ptr %8, align 4, !tbaa !179
  %.not102214.not = icmp eq i32 %194, 0
  br i1 %.not102214.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph216

.lr.ph216:                                        ; preds = %.preheader
  %195 = load ptr, ptr %68, align 8, !tbaa !162
  %196 = load ptr, ptr %69, align 8, !tbaa !162
  %197 = load ptr, ptr %97, align 8, !tbaa !162
  %198 = load ptr, ptr %72, align 8
  br label %199

199:                                              ; preds = %.lr.ph216, %.critedge
  %indvars.iv236 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next237, %.critedge ]
  %200 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv236
  %201 = load i32, ptr %200, align 4, !tbaa !88
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i32, ptr %196, i64 %202
  store i32 0, ptr %203, align 4, !tbaa !88
  %204 = load i32, ptr %0, align 8, !tbaa !167
  %205 = load i32, ptr %200, align 4, !tbaa !88
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i32, ptr %197, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !88
  %.not101 = icmp eq i32 %204, %208
  br i1 %.not101, label %.critedge, label %209

209:                                              ; preds = %199
  %210 = sub i32 %204, %208
  %211 = getelementptr inbounds nuw i32, ptr %196, i64 %206
  %212 = load i32, ptr %70, align 8, !tbaa !273
  %213 = sub i32 32, %212
  %.not.i121 = icmp sgt i32 %210, %213
  %214 = load ptr, ptr %71, align 8, !tbaa !196
  br i1 %.not.i121, label %227, label %215

215:                                              ; preds = %209
  %216 = icmp eq ptr %214, %198
  br i1 %216, label %.thread199, label %217

217:                                              ; preds = %215
  %218 = load i32, ptr %214, align 4, !tbaa !88
  %219 = shl i32 %218, %212
  %220 = sub nsw i32 32, %210
  %221 = lshr i32 %219, %220
  store i32 %221, ptr %211, align 4, !tbaa !88
  %222 = load i32, ptr %70, align 8, !tbaa !273
  %223 = add i32 %222, %210
  store i32 %223, ptr %70, align 8, !tbaa !273
  %224 = icmp eq i32 %223, 32
  br i1 %224, label %225, label %.critedge

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store ptr %226, ptr %71, align 8, !tbaa !274
  store i32 0, ptr %70, align 8, !tbaa !273
  br label %.critedge

227:                                              ; preds = %209
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %229 = icmp eq ptr %228, %198
  br i1 %229, label %.thread199, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %214, align 4, !tbaa !88
  %232 = shl i32 %231, %212
  %233 = sub nsw i32 %210, %213
  store i32 %233, ptr %70, align 8, !tbaa !273
  store ptr %228, ptr %71, align 8, !tbaa !274
  %234 = load i32, ptr %228, align 4, !tbaa !88
  %235 = sub i32 32, %233
  %236 = lshr i32 %234, %235
  %237 = sub i32 %235, %213
  %238 = lshr i32 %232, %237
  %239 = or i32 %236, %238
  store i32 %239, ptr %211, align 4, !tbaa !88
  br label %.critedge

.critedge:                                        ; preds = %230, %225, %217, %199
  %240 = load i32, ptr %200, align 4, !tbaa !88
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %95, align 8, !tbaa !162
  %243 = getelementptr inbounds nuw i32, ptr %242, i64 %241
  %244 = load i32, ptr %243, align 4, !tbaa !88
  %245 = getelementptr inbounds nuw i32, ptr %196, i64 %241
  %246 = load i32, ptr %245, align 4, !tbaa !88
  %247 = or i32 %246, %244
  store i32 %247, ptr %245, align 4, !tbaa !88
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %248 = load i32, ptr %8, align 4, !tbaa !179
  %249 = zext i32 %248 to i64
  %.not102 = icmp samesign ult i64 %indvars.iv.next237, %249
  br i1 %.not102, label %199, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !306

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  %250 = load ptr, ptr %74, align 8, !tbaa !52
  %251 = load ptr, ptr %73, align 8, !tbaa !48
  %.not43.i122 = icmp eq ptr %250, %251
  br i1 %.not43.i122, label %.loopexit202, label %.lr.ph42.i123

.lr.ph42.i123:                                    ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.thread36.i129
  %indvars.iv46.i124 = phi i64 [ %indvars.iv.next47.i131, %.thread36.i129 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %252 = phi ptr [ %296, %.thread36.i129 ], [ %251, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %253 = getelementptr inbounds nuw %"class.std::tuple.51", ptr %252, i64 %indvars.iv46.i124
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !54
  %.sroa.011.0.copyload.i125 = load i32, ptr %75, align 8, !tbaa !88
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 100
  %257 = load i8, ptr %256, align 4, !tbaa !56, !range !266, !noundef !267
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i126, label %259

259:                                              ; preds = %.lr.ph42.i123
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 72
  %261 = zext i32 %.sroa.011.0.copyload.i125 to i64
  %262 = load ptr, ptr %260, align 8, !tbaa !82
  %263 = getelementptr inbounds nuw %"class.draco::IndexType.109", ptr %262, i64 %261
  %264 = load i32, ptr %263, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i126

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i126: ; preds = %259, %.lr.ph42.i123
  %.sroa.02.0.i.i127 = phi i32 [ %264, %259 ], [ %.sroa.011.0.copyload.i125, %.lr.ph42.i123 ]
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 96
  %266 = load i32, ptr %265, align 8, !tbaa !208
  %.not.i128 = icmp ult i32 %.sroa.02.0.i.i127, %266
  br i1 %.not.i128, label %267, label %.loopexit202

267:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i126
  %268 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %269 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %270 = load ptr, ptr %69, align 8, !tbaa !162
  %271 = load i32, ptr %268, align 4, !tbaa !88
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i32, ptr %270, i64 %272
  %274 = load i32, ptr %269, align 4, !tbaa !88
  %275 = icmp ult i32 %274, 4
  br i1 %275, label %276, label %.thread36.i129

276:                                              ; preds = %267
  %277 = load ptr, ptr %76, align 8, !tbaa !112
  %278 = load i32, ptr %253, align 4, !tbaa !88
  %.not44.i132 = icmp eq i32 %278, 0
  br i1 %.not44.i132, label %.thread36.i129, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %276, %.lr.ph.i133
  %279 = phi i32 [ %282, %.lr.ph.i133 ], [ %274, %276 ]
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i136, %.lr.ph.i133 ], [ 0, %276 ]
  %.02838.i135 = phi ptr [ %284, %.lr.ph.i133 ], [ %277, %276 ]
  %280 = getelementptr inbounds nuw i32, ptr %273, i64 %indvars.iv.i134
  %281 = zext i32 %279 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02838.i135, ptr align 4 %280, i64 %281, i1 false)
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i134, 1
  %282 = load i32, ptr %269, align 4, !tbaa !88
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %.02838.i135, i64 %283
  %285 = load i32, ptr %253, align 4, !tbaa !88
  %286 = zext i32 %285 to i64
  %287 = icmp samesign ult i64 %indvars.iv.next.i136, %286
  br i1 %287, label %.lr.ph.i133, label %._crit_edge.loopexit.i137, !llvm.loop !268

._crit_edge.loopexit.i137:                        ; preds = %.lr.ph.i133
  %.pre.i138 = load ptr, ptr %76, align 8, !tbaa !112
  br label %.thread36.i129

.thread36.i129:                                   ; preds = %._crit_edge.loopexit.i137, %276, %267
  %.sink49.i130 = phi ptr [ %273, %267 ], [ %.pre.i138, %._crit_edge.loopexit.i137 ], [ %277, %276 ]
  %288 = zext i32 %.sroa.02.0.i.i127 to i64
  %289 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %290 = load i64, ptr %289, align 8, !tbaa !215
  %291 = mul nsw i64 %290, %288
  %292 = load ptr, ptr %255, align 8, !tbaa !207
  %293 = load ptr, ptr %292, align 8, !tbaa !103
  %294 = getelementptr inbounds i8, ptr %293, i64 %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 1 %.sink49.i130, i64 %290, i1 false)
  %indvars.iv.next47.i131 = add nuw nsw i64 %indvars.iv46.i124, 1
  %295 = load ptr, ptr %74, align 8, !tbaa !52
  %296 = load ptr, ptr %73, align 8, !tbaa !48
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = sdiv exact i64 %299, 24
  %301 = icmp ugt i64 %300, %indvars.iv.next47.i131
  br i1 %301, label %.lr.ph42.i123, label %.loopexit202, !llvm.loop !269

.loopexit202:                                     ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i126, %.thread36.i129, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %302 = load i32, ptr %75, align 8, !tbaa !108
  %303 = add i32 %302, 1
  store i32 %303, ptr %75, align 8, !tbaa !108
  %304 = load i32, ptr %56, align 8, !tbaa !178
  %305 = add i32 %304, 1
  store i32 %305, ptr %56, align 8, !tbaa !178
  %306 = add nuw i32 %.088217, 1
  %exitcond.not = icmp eq i32 %306, %.sroa.0.0.copyload184
  br i1 %exitcond.not, label %.loopexit204, label %.preheader, !llvm.loop !307

307:                                              ; preds = %179
  %308 = load i32, ptr %56, align 8, !tbaa !178
  %309 = load i32, ptr %57, align 4, !tbaa !177
  %310 = icmp ugt i32 %308, %309
  br i1 %310, label %.thread199, label %311

311:                                              ; preds = %307
  %312 = add i32 %.sroa.6.0.copyload188, 1
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %"class.std::vector.73", ptr %94, i64 %313
  %315 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %314, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %316 unwind label %361

316:                                              ; preds = %311
  %317 = xor i32 %111, -1
  %318 = add i32 %112, %317
  %319 = shl nuw i32 1, %318
  %320 = load ptr, ptr %14, align 8, !tbaa !158
  %321 = getelementptr inbounds nuw %"class.std::vector.73", ptr %320, i64 %313
  %322 = load ptr, ptr %321, align 8, !tbaa !162
  %323 = getelementptr inbounds nuw i32, ptr %322, i64 %108
  %324 = load i32, ptr %323, align 4, !tbaa !88
  %325 = add i32 %324, %319
  store i32 %325, ptr %323, align 4, !tbaa !88
  %326 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload184, i1 true)
  %327 = xor i32 %326, 31
  %328 = load i32, ptr %58, align 8, !tbaa !273
  %329 = sub i32 32, %328
  %.not.i.i140 = icmp sgt i32 %327, %329
  br i1 %.not.i.i140, label %343, label %330

330:                                              ; preds = %316
  %331 = load ptr, ptr %60, align 8, !tbaa !196
  %332 = load ptr, ptr %59, align 8, !tbaa !196
  %333 = icmp eq ptr %332, %331
  br i1 %333, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread, label %334

334:                                              ; preds = %330
  %335 = load i32, ptr %332, align 4, !tbaa !88
  %336 = shl i32 %335, %328
  %337 = sub nuw nsw i32 32, %327
  %338 = lshr i32 %336, %337
  %339 = add i32 %328, %327
  store i32 %339, ptr %58, align 8, !tbaa !273
  %340 = icmp eq i32 %339, 32
  br i1 %340, label %341, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit

341:                                              ; preds = %334
  %342 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store ptr %342, ptr %59, align 8, !tbaa !274
  store i32 0, ptr %58, align 8, !tbaa !273
  br label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit

343:                                              ; preds = %316
  %344 = load ptr, ptr %59, align 8, !tbaa !274
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %346 = load ptr, ptr %60, align 8, !tbaa !196
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread, label %348

348:                                              ; preds = %343
  %349 = load i32, ptr %344, align 4, !tbaa !88
  %350 = shl i32 %349, %328
  %351 = sub nsw i32 %327, %329
  store i32 %351, ptr %58, align 8, !tbaa !273
  store ptr %345, ptr %59, align 8, !tbaa !274
  %352 = load i32, ptr %345, align 4, !tbaa !88
  %353 = sub nsw i32 32, %351
  %354 = lshr i32 %352, %353
  %355 = sub i32 %353, %329
  %356 = lshr i32 %350, %355
  %357 = or i32 %354, %356
  br label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread: ; preds = %343, %330
  %358 = lshr i32 %.sroa.0.0.copyload184, 1
  br label %363

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit: ; preds = %334, %341, %348
  %.0178 = phi i32 [ %357, %348 ], [ %338, %341 ], [ %338, %334 ]
  %359 = lshr i32 %.sroa.0.0.copyload184, 1
  %360 = icmp ult i32 %359, %.0178
  br i1 %360, label %.thread199, label %363

361:                                              ; preds = %311
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %432

363:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit
  %364 = phi i32 [ %358, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread ], [ %359, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit ]
  %.0178197 = phi i32 [ 0, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread ], [ %.0178, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit ]
  %365 = sub nuw nsw i32 %364, %.0178197
  %366 = sub i32 %.sroa.0.0.copyload184, %365
  %.not96 = icmp eq i32 %365, %366
  br i1 %.not96, label %380, label %367

367:                                              ; preds = %363
  %368 = load ptr, ptr %63, align 8, !tbaa !196
  %369 = load ptr, ptr %62, align 8, !tbaa !196
  %370 = icmp eq ptr %369, %368
  br i1 %370, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %371

371:                                              ; preds = %367
  %372 = load i32, ptr %61, align 8, !tbaa !273
  %373 = lshr exact i32 -2147483648, %372
  %374 = load i32, ptr %369, align 4, !tbaa !88
  %375 = and i32 %374, %373
  %.not201 = icmp eq i32 %375, 0
  %376 = add i32 %372, 1
  store i32 %376, ptr %61, align 8, !tbaa !273
  %377 = icmp eq i32 %376, 32
  br i1 %377, label %378, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

378:                                              ; preds = %371
  %379 = getelementptr inbounds nuw i8, ptr %369, i64 4
  store ptr %379, ptr %62, align 8, !tbaa !274
  store i32 0, ptr %61, align 8, !tbaa !273
  br i1 %.not201, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %380

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %371
  br i1 %.not201, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %380

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %367, %378, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %380

380:                                              ; preds = %378, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %363
  %.0177 = phi i32 [ %365, %363 ], [ %365, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %366, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %365, %378 ]
  %.0 = phi i32 [ %365, %363 ], [ %366, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %365, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %366, %378 ]
  %381 = load ptr, ptr %29, align 8, !tbaa !158
  %382 = getelementptr inbounds nuw %"class.std::vector.73", ptr %381, i64 %93
  %383 = load ptr, ptr %382, align 8, !tbaa !162
  %384 = getelementptr inbounds nuw i32, ptr %383, i64 %108
  %385 = load i32, ptr %384, align 4, !tbaa !88
  %386 = add i32 %385, 1
  store i32 %386, ptr %384, align 4, !tbaa !88
  %387 = getelementptr inbounds nuw %"class.std::vector.73", ptr %381, i64 %313
  %388 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %387, ptr noundef nonnull align 8 dereferenceable(24) %382)
          to label %389 unwind label %398

389:                                              ; preds = %380
  %.not97 = icmp eq i32 %.0177, 0
  br i1 %.not97, label %402, label %390

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #23
  store i32 %.0177, ptr %6, align 4, !tbaa !284
  store i32 %106, ptr %64, align 4, !tbaa !286
  store i32 %.sroa.6.0.copyload188, ptr %65, align 4, !tbaa !287
  %391 = load ptr, ptr %41, align 8, !tbaa !288
  %392 = load ptr, ptr %43, align 8, !tbaa !293
  %393 = getelementptr inbounds i8, ptr %392, i64 -12
  %.not.i.i.i142 = icmp eq ptr %391, %393
  br i1 %.not.i.i.i142, label %397, label %394

394:                                              ; preds = %390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %391, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !254
  %395 = load ptr, ptr %41, align 8, !tbaa !288
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 12
  store ptr %396, ptr %41, align 8, !tbaa !288
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

397:                                              ; preds = %390
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %400

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %394, %397
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #23
  br label %402

398:                                              ; preds = %380
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %432

400:                                              ; preds = %397
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #23
  br label %432

402:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %389
  %.not98 = icmp eq i32 %.0, 0
  br i1 %.not98, label %.loopexit204, label %403

403:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #23
  store i32 %.0, ptr %7, align 4, !tbaa !284
  store i32 %106, ptr %66, align 4, !tbaa !286
  store i32 %312, ptr %67, align 4, !tbaa !287
  %404 = load ptr, ptr %41, align 8, !tbaa !288
  %405 = load ptr, ptr %43, align 8, !tbaa !293
  %406 = getelementptr inbounds i8, ptr %405, i64 -12
  %.not.i.i.i144 = icmp eq ptr %404, %406
  br i1 %.not.i.i.i144, label %410, label %407

407:                                              ; preds = %403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %404, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !254
  %408 = load ptr, ptr %41, align 8, !tbaa !288
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 12
  store ptr %409, ptr %41, align 8, !tbaa !288
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit146

410:                                              ; preds = %403
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit146 unwind label %411

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit146: ; preds = %407, %410
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #23
  br label %.loopexit204

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #23
  br label %432

.loopexit204:                                     ; preds = %.loopexit202, %.loopexit, %.preheader205, %.preheader203, %.lr.ph219.split.us, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit146, %402
  %413 = load ptr, ptr %41, align 8, !tbaa !294
  %414 = load ptr, ptr %51, align 8, !tbaa !294
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %.thread199, label %77

.thread199:                                       ; preds = %.loopexit204, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %101, %307, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit, %215, %227, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %416 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %227 ], [ false, %215 ], [ true, %.loopexit204 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %101 ], [ false, %307 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit ]
  %417 = load ptr, ptr %5, align 8, !tbaa !308
  %.not.i.i.i147 = icmp eq ptr %417, null
  br i1 %.not.i.i.i147, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %418

418:                                              ; preds = %.thread199
  %419 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %421 = load ptr, ptr %420, align 8, !tbaa !309
  %422 = load ptr, ptr %419, align 8, !tbaa !301
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = icmp ult ptr %421, %423
  br i1 %424, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %418, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %426, %.lr.ph.i.i.i.i ], [ %421, %418 ]
  %425 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !300
  call void @_ZdlPvm(ptr noundef %425, i64 noundef 504) #26
  %426 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %427 = icmp ult ptr %.06.i.i.i.i, %422
  br i1 %427, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !310

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !308
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %418
  %428 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %417, %418 ]
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !311
  %431 = shl i64 %430, 3
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %431) #26
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread199, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  ret i1 %416

432:                                              ; preds = %398, %400, %411, %361, %99
  %.pn103.pn = phi { ptr, i32 } [ %100, %99 ], [ %362, %361 ], [ %412, %411 ], [ %401, %400 ], [ %399, %398 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn103.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #26
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
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #26
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
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
  store ptr %8, ptr %0, align 8, !tbaa !308
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !300
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #26
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !310

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #24
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
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #23
  %32 = load ptr, ptr %0, align 8, !tbaa !308
  %33 = load i64, ptr %6, align 8, !tbaa !311
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
  %51 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus", ptr %47, i64 %3
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
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
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
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
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #26
  store ptr %46, ptr %0, align 8, !tbaa !308
  store i64 %41, ptr %14, align 8, !tbaa !311
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !299
  %58 = load ptr, ptr %.0, align 8, !tbaa !300
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !295
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !302
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
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
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
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
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %28 ], [ false, %30 ], [ false, %34 ], [ false, %37 ], [ false, %40 ], [ false, %17 ], [ false, %4 ], [ %45, %43 ]
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
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %12, i1 false), !tbaa !88
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11174.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %.sroa.0171.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  store ptr %.sroa.0171.0, ptr %16, align 8, !tbaa !162
  store ptr %.sroa.11174.0, ptr %18, align 8, !tbaa !180
  store ptr %.sroa.11174.0, ptr %19, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %24) #26
  %.pre = load i32, ptr %9, align 4, !tbaa !317
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %21, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %25 = phi i32 [ %.pre, %21 ], [ %10, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i113 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i113, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120, label %.noexc119

.noexc119:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %27, i1 false), !tbaa !88
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %26
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120:         ; preds = %.noexc119, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0160.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %28, %.noexc119 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %29, %.noexc119 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %32 = load ptr, ptr %31, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !164
  store ptr %.sroa.0160.0, ptr %31, align 8, !tbaa !162
  store ptr %.sroa.11.0, ptr %33, align 8, !tbaa !180
  store ptr %.sroa.11.0, ptr %34, align 8, !tbaa !164
  %.not.i.i.i.i.i121 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i121, label %_ZNSt6vectorIjSaIjEED2Ev.exit124, label %36

36:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %32 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %39) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit124

_ZNSt6vectorIjSaIjEED2Ev.exit124:                 ; preds = %36, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #23
  store i32 %1, ptr %4, align 4, !tbaa !318
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %40, align 4, !tbaa !320
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %41, align 4, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !322
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !327
  %46 = getelementptr inbounds i8, ptr %45, i64 -12
  %.not.i.i = icmp eq ptr %43, %46
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !254
  %48 = load ptr, ptr %42, align 8, !tbaa !322
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store ptr %49, ptr %42, align 8, !tbaa !322
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %98

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %50
  %.pre245 = load ptr, ptr %42, align 8, !tbaa !328
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %47
  %51 = phi ptr [ %.pre245, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %49, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !328
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %.thread201, label %.lr.ph227

.lr.ph227:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %76

76:                                               ; preds = %.lr.ph227, %.backedge
  %77 = phi ptr [ %51, %.lr.ph227 ], [ %384, %.backedge ]
  %78 = load ptr, ptr %55, align 8, !tbaa !329, !noalias !330
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %77, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %81, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !88
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

82:                                               ; preds = %76
  %83 = load ptr, ptr %56, align 8, !tbaa !333, !noalias !330
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load ptr, ptr %84, align 8, !tbaa !334
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 492
  %.sroa.0.0.copyload183 = load i32, ptr %86, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %85, i64 496
  %.sroa.5.0.copyload185 = load i32, ptr %.sroa.5.0..sroa_idx184, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %85, i64 500
  %.sroa.6.0.copyload187 = load i32, ptr %.sroa.6.0..sroa_idx186, align 4, !tbaa !88
  call void @_ZdlPvm(ptr noundef %78, i64 noundef 504) #26
  %87 = load ptr, ptr %56, align 8, !tbaa !335
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  store ptr %88, ptr %56, align 8, !tbaa !333
  %89 = load ptr, ptr %88, align 8, !tbaa !334
  store ptr %89, ptr %55, align 8, !tbaa !329
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 504
  store ptr %90, ptr %44, align 8, !tbaa !336
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %80, %82
  %.sroa.6.0.copyload192 = phi i32 [ %.sroa.6.0.copyload, %80 ], [ %.sroa.6.0.copyload187, %82 ]
  %.sroa.5.0.copyload190 = phi i32 [ %.sroa.5.0.copyload, %80 ], [ %.sroa.5.0.copyload185, %82 ]
  %.sroa.0.0.copyload188 = phi i32 [ %.sroa.0.0.copyload, %80 ], [ %.sroa.0.0.copyload183, %82 ]
  %storemerge.i.i = phi ptr [ %81, %80 ], [ %91, %82 ]
  store ptr %storemerge.i.i, ptr %42, align 8, !tbaa !322
  %92 = zext i32 %.sroa.6.0.copyload192 to i64
  %93 = load ptr, ptr %15, align 8, !tbaa !158
  %94 = getelementptr inbounds nuw %"class.std::vector.73", ptr %93, i64 %92
  %95 = load ptr, ptr %30, align 8, !tbaa !158
  %96 = getelementptr inbounds nuw %"class.std::vector.73", ptr %95, i64 %92
  %97 = icmp ugt i32 %.sroa.0.0.copyload188, %1
  br i1 %97, label %.thread201, label %100

98:                                               ; preds = %50
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %404

100:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %101 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %.sroa.0.0.copyload188, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef %.sroa.5.0.copyload190)
          to label %102 unwind label %104

102:                                              ; preds = %100
  %103 = load i32, ptr %9, align 4, !tbaa !317
  %.not = icmp ult i32 %101, %103
  br i1 %.not, label %106, label %.thread201

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %404

106:                                              ; preds = %102
  %107 = zext i32 %101 to i64
  %108 = load ptr, ptr %96, align 8, !tbaa !162
  %109 = getelementptr inbounds nuw i32, ptr %108, i64 %107
  %110 = load i32, ptr %109, align 4, !tbaa !88
  %111 = load i32, ptr %0, align 8, !tbaa !337
  %112 = icmp eq i32 %111, %110
  br i1 %112, label %.preheader205, label %178

.preheader205:                                    ; preds = %106
  %.not236 = icmp eq i32 %.sroa.0.0.copyload188, 0
  br i1 %.not236, label %.backedge, label %.lr.ph223, !llvm.loop !338

.lr.ph223:                                        ; preds = %.preheader205
  %113 = load ptr, ptr %73, align 8, !tbaa !52
  %114 = load ptr, ptr %72, align 8, !tbaa !48
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %.lr.ph223.split.us, label %.lr.ph223.split

.lr.ph223.split.us:                               ; preds = %.lr.ph223
  %.promoted = load i32, ptr %74, align 8, !tbaa !108
  %.promoted225 = load i32, ptr %57, align 8, !tbaa !314
  %116 = add i32 %.sroa.0.0.copyload188, %.promoted
  %117 = add i32 %.sroa.0.0.copyload188, %.promoted225
  store i32 %116, ptr %74, align 8, !tbaa !108
  store i32 %117, ptr %57, align 8, !tbaa !314
  br label %.backedge

.lr.ph223.split:                                  ; preds = %.lr.ph223, %.loopexit
  %118 = phi ptr [ %171, %.loopexit ], [ %114, %.lr.ph223 ]
  %119 = phi ptr [ %172, %.loopexit ], [ %113, %.lr.ph223 ]
  %.094222 = phi i32 [ %177, %.loopexit ], [ 0, %.lr.ph223 ]
  %.not43.i = icmp eq ptr %119, %118
  br i1 %.not43.i, label %.loopexit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph223.split, %.thread36.i
  %120 = phi ptr [ %165, %.thread36.i ], [ %118, %.lr.ph223.split ]
  %121 = phi ptr [ %164, %.thread36.i ], [ %119, %.lr.ph223.split ]
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %.thread36.i ], [ 0, %.lr.ph223.split ]
  %122 = getelementptr inbounds nuw %"class.std::tuple.51", ptr %120, i64 %indvars.iv46.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !54
  %.sroa.011.0.copyload.i = load i32, ptr %74, align 8, !tbaa !88
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 100
  %126 = load i8, ptr %125, align 4, !tbaa !56, !range !266, !noundef !267
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, label %128

128:                                              ; preds = %.lr.ph42.i
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %130 = zext i32 %.sroa.011.0.copyload.i to i64
  %131 = load ptr, ptr %129, align 8, !tbaa !82
  %132 = getelementptr inbounds nuw %"class.draco::IndexType.109", ptr %131, i64 %130
  %133 = load i32, ptr %132, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i: ; preds = %128, %.lr.ph42.i
  %.sroa.02.0.i.i = phi i32 [ %133, %128 ], [ %.sroa.011.0.copyload.i, %.lr.ph42.i ]
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %135 = load i32, ptr %134, align 8, !tbaa !208
  %.not.i = icmp ult i32 %.sroa.02.0.i.i, %135
  br i1 %.not.i, label %136, label %.loopexit

136:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %139 = load ptr, ptr %94, align 8, !tbaa !162
  %140 = load i32, ptr %137, align 4, !tbaa !88
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %139, i64 %141
  %143 = load i32, ptr %138, align 4, !tbaa !88
  %144 = icmp ult i32 %143, 4
  br i1 %144, label %145, label %.thread36.i

145:                                              ; preds = %136
  %146 = load ptr, ptr %75, align 8, !tbaa !112
  %147 = load i32, ptr %122, align 4, !tbaa !88
  %.not44.i = icmp eq i32 %147, 0
  br i1 %.not44.i, label %.thread36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %145, %.lr.ph.i
  %148 = phi i32 [ %151, %.lr.ph.i ], [ %143, %145 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %145 ]
  %.02838.i = phi ptr [ %153, %.lr.ph.i ], [ %146, %145 ]
  %149 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv.i
  %150 = zext i32 %148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02838.i, ptr align 4 %149, i64 %150, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %151 = load i32, ptr %138, align 4, !tbaa !88
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %.02838.i, i64 %152
  %154 = load i32, ptr %122, align 4, !tbaa !88
  %155 = zext i32 %154 to i64
  %156 = icmp samesign ult i64 %indvars.iv.next.i, %155
  br i1 %156, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !268

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %75, align 8, !tbaa !112
  br label %.thread36.i

.thread36.i:                                      ; preds = %._crit_edge.loopexit.i, %145, %136
  %.sink49.i = phi ptr [ %142, %136 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %146, %145 ]
  %157 = zext i32 %.sroa.02.0.i.i to i64
  %158 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %159 = load i64, ptr %158, align 8, !tbaa !215
  %160 = mul nsw i64 %159, %157
  %161 = load ptr, ptr %124, align 8, !tbaa !207
  %162 = load ptr, ptr %161, align 8, !tbaa !103
  %163 = getelementptr inbounds i8, ptr %162, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %.sink49.i, i64 %159, i1 false)
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %164 = load ptr, ptr %73, align 8, !tbaa !52
  %165 = load ptr, ptr %72, align 8, !tbaa !48
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 24
  %170 = icmp ugt i64 %169, %indvars.iv.next47.i
  br i1 %170, label %.lr.ph42.i, label %.loopexit, !llvm.loop !269

.loopexit:                                        ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, %.thread36.i, %.lr.ph223.split
  %171 = phi ptr [ %118, %.lr.ph223.split ], [ %120, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %165, %.thread36.i ]
  %172 = phi ptr [ %118, %.lr.ph223.split ], [ %121, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %164, %.thread36.i ]
  %173 = load i32, ptr %74, align 8, !tbaa !108
  %174 = add i32 %173, 1
  store i32 %174, ptr %74, align 8, !tbaa !108
  %175 = load i32, ptr %57, align 8, !tbaa !314
  %176 = add i32 %175, 1
  store i32 %176, ptr %57, align 8, !tbaa !314
  %177 = add nuw i32 %.094222, 1
  %exitcond244.not = icmp eq i32 %177, %.sroa.0.0.copyload188
  br i1 %exitcond244.not, label %.backedge, label %.lr.ph223.split, !llvm.loop !339

178:                                              ; preds = %106
  %179 = icmp ult i32 %.sroa.0.0.copyload188, 3
  br i1 %179, label %180, label %306

180:                                              ; preds = %178
  %181 = load ptr, ptr %67, align 8, !tbaa !162
  store i32 %101, ptr %181, align 4, !tbaa !88
  %182 = load i32, ptr %9, align 4, !tbaa !317
  %183 = icmp ugt i32 %182, 1
  br i1 %183, label %.lr.ph, label %.preheader207

.preheader207:                                    ; preds = %.lr.ph, %180
  %.not235 = icmp eq i32 %.sroa.0.0.copyload188, 0
  br i1 %.not235, label %.backedge, label %.preheader

.lr.ph:                                           ; preds = %180, %.lr.ph
  %184 = phi i32 [ %spec.select, %.lr.ph ], [ %101, %180 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %180 ]
  %185 = phi i32 [ %190, %.lr.ph ], [ %182, %180 ]
  %186 = add i32 %185, -1
  %187 = icmp eq i32 %184, %186
  %188 = add i32 %184, 1
  %spec.select = select i1 %187, i32 0, i32 %188
  %189 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv
  store i32 %spec.select, ptr %189, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %190 = load i32, ptr %9, align 4, !tbaa !317
  %191 = zext i32 %190 to i64
  %192 = icmp samesign ult i64 %indvars.iv.next, %191
  br i1 %192, label %.lr.ph, label %.preheader207, !llvm.loop !340

.preheader:                                       ; preds = %.preheader207, %.loopexit204
  %.092221 = phi i32 [ %305, %.loopexit204 ], [ 0, %.preheader207 ]
  %193 = load i32, ptr %9, align 4, !tbaa !317
  %.not107218.not = icmp eq i32 %193, 0
  br i1 %.not107218.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph220

.lr.ph220:                                        ; preds = %.preheader
  %194 = load ptr, ptr %67, align 8, !tbaa !162
  %195 = load ptr, ptr %68, align 8, !tbaa !162
  %196 = load ptr, ptr %96, align 8, !tbaa !162
  %197 = load ptr, ptr %71, align 8
  br label %198

198:                                              ; preds = %.lr.ph220, %.critedge
  %indvars.iv241 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next242, %.critedge ]
  %199 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv241
  %200 = load i32, ptr %199, align 4, !tbaa !88
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i32, ptr %195, i64 %201
  store i32 0, ptr %202, align 4, !tbaa !88
  %203 = load i32, ptr %0, align 8, !tbaa !337
  %204 = load i32, ptr %199, align 4, !tbaa !88
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i32, ptr %196, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !88
  %.not106 = icmp eq i32 %203, %207
  br i1 %.not106, label %.critedge, label %208

208:                                              ; preds = %198
  %209 = sub i32 %203, %207
  %210 = getelementptr inbounds nuw i32, ptr %195, i64 %205
  %211 = load i32, ptr %69, align 8, !tbaa !273
  %212 = sub i32 32, %211
  %.not.i127 = icmp sgt i32 %209, %212
  %213 = load ptr, ptr %70, align 8, !tbaa !196
  br i1 %.not.i127, label %226, label %214

214:                                              ; preds = %208
  %215 = icmp eq ptr %213, %197
  br i1 %215, label %.thread201, label %216

216:                                              ; preds = %214
  %217 = load i32, ptr %213, align 4, !tbaa !88
  %218 = shl i32 %217, %211
  %219 = sub nsw i32 32, %209
  %220 = lshr i32 %218, %219
  store i32 %220, ptr %210, align 4, !tbaa !88
  %221 = load i32, ptr %69, align 8, !tbaa !273
  %222 = add i32 %221, %209
  store i32 %222, ptr %69, align 8, !tbaa !273
  %223 = icmp eq i32 %222, 32
  br i1 %223, label %224, label %.critedge

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store ptr %225, ptr %70, align 8, !tbaa !274
  store i32 0, ptr %69, align 8, !tbaa !273
  br label %.critedge

226:                                              ; preds = %208
  %227 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %228 = icmp eq ptr %227, %197
  br i1 %228, label %.thread201, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %213, align 4, !tbaa !88
  %231 = shl i32 %230, %211
  %232 = sub nsw i32 %209, %212
  store i32 %232, ptr %69, align 8, !tbaa !273
  store ptr %227, ptr %70, align 8, !tbaa !274
  %233 = load i32, ptr %227, align 4, !tbaa !88
  %234 = sub i32 32, %232
  %235 = lshr i32 %233, %234
  %236 = sub i32 %234, %212
  %237 = lshr i32 %231, %236
  %238 = or i32 %235, %237
  store i32 %238, ptr %210, align 4, !tbaa !88
  br label %.critedge

.critedge:                                        ; preds = %229, %224, %216, %198
  %239 = load i32, ptr %199, align 4, !tbaa !88
  %240 = zext i32 %239 to i64
  %241 = load ptr, ptr %94, align 8, !tbaa !162
  %242 = getelementptr inbounds nuw i32, ptr %241, i64 %240
  %243 = load i32, ptr %242, align 4, !tbaa !88
  %244 = getelementptr inbounds nuw i32, ptr %195, i64 %240
  %245 = load i32, ptr %244, align 4, !tbaa !88
  %246 = or i32 %245, %243
  store i32 %246, ptr %244, align 4, !tbaa !88
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %247 = load i32, ptr %9, align 4, !tbaa !317
  %248 = zext i32 %247 to i64
  %.not107 = icmp samesign ult i64 %indvars.iv.next242, %248
  br i1 %.not107, label %198, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !341

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  %249 = load ptr, ptr %73, align 8, !tbaa !52
  %250 = load ptr, ptr %72, align 8, !tbaa !48
  %.not43.i128 = icmp eq ptr %249, %250
  br i1 %.not43.i128, label %.loopexit204, label %.lr.ph42.i129

.lr.ph42.i129:                                    ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.thread36.i135
  %indvars.iv46.i130 = phi i64 [ %indvars.iv.next47.i137, %.thread36.i135 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %251 = phi ptr [ %295, %.thread36.i135 ], [ %250, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %252 = getelementptr inbounds nuw %"class.std::tuple.51", ptr %251, i64 %indvars.iv46.i130
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !54
  %.sroa.011.0.copyload.i131 = load i32, ptr %74, align 8, !tbaa !88
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 100
  %256 = load i8, ptr %255, align 4, !tbaa !56, !range !266, !noundef !267
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132, label %258

258:                                              ; preds = %.lr.ph42.i129
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 72
  %260 = zext i32 %.sroa.011.0.copyload.i131 to i64
  %261 = load ptr, ptr %259, align 8, !tbaa !82
  %262 = getelementptr inbounds nuw %"class.draco::IndexType.109", ptr %261, i64 %260
  %263 = load i32, ptr %262, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132: ; preds = %258, %.lr.ph42.i129
  %.sroa.02.0.i.i133 = phi i32 [ %263, %258 ], [ %.sroa.011.0.copyload.i131, %.lr.ph42.i129 ]
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 96
  %265 = load i32, ptr %264, align 8, !tbaa !208
  %.not.i134 = icmp ult i32 %.sroa.02.0.i.i133, %265
  br i1 %.not.i134, label %266, label %.loopexit204

266:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %268 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %269 = load ptr, ptr %68, align 8, !tbaa !162
  %270 = load i32, ptr %267, align 4, !tbaa !88
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i32, ptr %269, i64 %271
  %273 = load i32, ptr %268, align 4, !tbaa !88
  %274 = icmp ult i32 %273, 4
  br i1 %274, label %275, label %.thread36.i135

275:                                              ; preds = %266
  %276 = load ptr, ptr %75, align 8, !tbaa !112
  %277 = load i32, ptr %252, align 4, !tbaa !88
  %.not44.i138 = icmp eq i32 %277, 0
  br i1 %.not44.i138, label %.thread36.i135, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %275, %.lr.ph.i139
  %278 = phi i32 [ %281, %.lr.ph.i139 ], [ %273, %275 ]
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i142, %.lr.ph.i139 ], [ 0, %275 ]
  %.02838.i141 = phi ptr [ %283, %.lr.ph.i139 ], [ %276, %275 ]
  %279 = getelementptr inbounds nuw i32, ptr %272, i64 %indvars.iv.i140
  %280 = zext i32 %278 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02838.i141, ptr align 4 %279, i64 %280, i1 false)
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i140, 1
  %281 = load i32, ptr %268, align 4, !tbaa !88
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %.02838.i141, i64 %282
  %284 = load i32, ptr %252, align 4, !tbaa !88
  %285 = zext i32 %284 to i64
  %286 = icmp samesign ult i64 %indvars.iv.next.i142, %285
  br i1 %286, label %.lr.ph.i139, label %._crit_edge.loopexit.i143, !llvm.loop !268

._crit_edge.loopexit.i143:                        ; preds = %.lr.ph.i139
  %.pre.i144 = load ptr, ptr %75, align 8, !tbaa !112
  br label %.thread36.i135

.thread36.i135:                                   ; preds = %._crit_edge.loopexit.i143, %275, %266
  %.sink49.i136 = phi ptr [ %272, %266 ], [ %.pre.i144, %._crit_edge.loopexit.i143 ], [ %276, %275 ]
  %287 = zext i32 %.sroa.02.0.i.i133 to i64
  %288 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %289 = load i64, ptr %288, align 8, !tbaa !215
  %290 = mul nsw i64 %289, %287
  %291 = load ptr, ptr %254, align 8, !tbaa !207
  %292 = load ptr, ptr %291, align 8, !tbaa !103
  %293 = getelementptr inbounds i8, ptr %292, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %.sink49.i136, i64 %289, i1 false)
  %indvars.iv.next47.i137 = add nuw nsw i64 %indvars.iv46.i130, 1
  %294 = load ptr, ptr %73, align 8, !tbaa !52
  %295 = load ptr, ptr %72, align 8, !tbaa !48
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 24
  %300 = icmp ugt i64 %299, %indvars.iv.next47.i137
  br i1 %300, label %.lr.ph42.i129, label %.loopexit204, !llvm.loop !269

.loopexit204:                                     ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132, %.thread36.i135, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %301 = load i32, ptr %74, align 8, !tbaa !108
  %302 = add i32 %301, 1
  store i32 %302, ptr %74, align 8, !tbaa !108
  %303 = load i32, ptr %57, align 8, !tbaa !314
  %304 = add i32 %303, 1
  store i32 %304, ptr %57, align 8, !tbaa !314
  %305 = add nuw i32 %.092221, 1
  %exitcond.not = icmp eq i32 %305, %.sroa.0.0.copyload188
  br i1 %exitcond.not, label %.backedge, label %.preheader, !llvm.loop !342

306:                                              ; preds = %178
  %307 = load i32, ptr %57, align 8, !tbaa !314
  %308 = load i32, ptr %58, align 4, !tbaa !316
  %309 = icmp ugt i32 %307, %308
  br i1 %309, label %.thread201, label %310

310:                                              ; preds = %306
  %311 = add i32 %.sroa.6.0.copyload192, 1
  %312 = zext i32 %311 to i64
  %313 = load ptr, ptr %15, align 8, !tbaa !158
  %314 = getelementptr inbounds nuw %"class.std::vector.73", ptr %313, i64 %312
  %315 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %314, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %316 unwind label %331

316:                                              ; preds = %310
  %317 = xor i32 %110, -1
  %318 = add i32 %111, %317
  %319 = shl nuw i32 1, %318
  %320 = load ptr, ptr %15, align 8, !tbaa !158
  %321 = getelementptr inbounds nuw %"class.std::vector.73", ptr %320, i64 %312
  %322 = load ptr, ptr %321, align 8, !tbaa !162
  %323 = getelementptr inbounds nuw i32, ptr %322, i64 %107
  %324 = load i32, ptr %323, align 4, !tbaa !88
  %325 = add i32 %324, %319
  store i32 %325, ptr %323, align 4, !tbaa !88
  %326 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload188, i1 true)
  %327 = xor i32 %326, 31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 0, ptr %6, align 4, !tbaa !88
  invoke void @_ZN5draco14RAnsBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(17) %59, i32 noundef %327, ptr noundef nonnull %6)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj.exit unwind label %333

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj.exit: ; preds = %316
  %328 = lshr i32 %.sroa.0.0.copyload188, 1
  %329 = load i32, ptr %6, align 4, !tbaa !88
  %330 = icmp ult i32 %328, %329
  br i1 %330, label %.loopexit206, label %335

331:                                              ; preds = %310
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %404

333:                                              ; preds = %316
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %387

335:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj.exit
  %336 = sub nuw nsw i32 %328, %329
  %337 = sub i32 %.sroa.0.0.copyload188, %336
  %.not100 = icmp eq i32 %336, %337
  br i1 %.not100, label %351, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %62, align 8, !tbaa !196
  %340 = load ptr, ptr %61, align 8, !tbaa !196
  %341 = icmp eq ptr %340, %339
  br i1 %341, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %342

342:                                              ; preds = %338
  %343 = load i32, ptr %60, align 8, !tbaa !273
  %344 = lshr exact i32 -2147483648, %343
  %345 = load i32, ptr %340, align 4, !tbaa !88
  %346 = and i32 %345, %344
  %.not203 = icmp eq i32 %346, 0
  %347 = add i32 %343, 1
  store i32 %347, ptr %60, align 8, !tbaa !273
  %348 = icmp eq i32 %347, 32
  br i1 %348, label %349, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

349:                                              ; preds = %342
  %350 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store ptr %350, ptr %61, align 8, !tbaa !274
  store i32 0, ptr %60, align 8, !tbaa !273
  br i1 %.not203, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %351

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %342
  br i1 %.not203, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %351

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %338, %349, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %351

351:                                              ; preds = %349, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %335
  %.0182 = phi i32 [ %336, %335 ], [ %336, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %337, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %336, %349 ]
  %.0 = phi i32 [ %336, %335 ], [ %337, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %336, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %337, %349 ]
  %352 = load ptr, ptr %30, align 8, !tbaa !158
  %353 = getelementptr inbounds nuw %"class.std::vector.73", ptr %352, i64 %92
  %354 = load ptr, ptr %353, align 8, !tbaa !162
  %355 = getelementptr inbounds nuw i32, ptr %354, i64 %107
  %356 = load i32, ptr %355, align 4, !tbaa !88
  %357 = add i32 %356, 1
  store i32 %357, ptr %355, align 4, !tbaa !88
  %358 = getelementptr inbounds nuw %"class.std::vector.73", ptr %352, i64 %312
  %359 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr noundef nonnull align 8 dereferenceable(24) %353)
          to label %360 unwind label %369

360:                                              ; preds = %351
  %.not101 = icmp eq i32 %.0182, 0
  br i1 %.not101, label %373, label %361

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #23
  store i32 %.0182, ptr %7, align 4, !tbaa !318
  store i32 %101, ptr %63, align 4, !tbaa !320
  store i32 %.sroa.6.0.copyload192, ptr %64, align 4, !tbaa !321
  %362 = load ptr, ptr %42, align 8, !tbaa !322
  %363 = load ptr, ptr %44, align 8, !tbaa !327
  %364 = getelementptr inbounds i8, ptr %363, i64 -12
  %.not.i.i.i148 = icmp eq ptr %362, %364
  br i1 %.not.i.i.i148, label %368, label %365

365:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %362, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !254
  %366 = load ptr, ptr %42, align 8, !tbaa !322
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 12
  store ptr %367, ptr %42, align 8, !tbaa !322
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

368:                                              ; preds = %361
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %371

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %365, %368
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #23
  br label %373

369:                                              ; preds = %351
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %387

371:                                              ; preds = %368
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #23
  br label %387

373:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %360
  %.not102 = icmp eq i32 %.0, 0
  br i1 %.not102, label %.loopexit206.thread248, label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #23
  store i32 %.0, ptr %8, align 4, !tbaa !318
  store i32 %101, ptr %65, align 4, !tbaa !320
  store i32 %311, ptr %66, align 4, !tbaa !321
  %375 = load ptr, ptr %42, align 8, !tbaa !322
  %376 = load ptr, ptr %44, align 8, !tbaa !327
  %377 = getelementptr inbounds i8, ptr %376, i64 -12
  %.not.i.i.i150 = icmp eq ptr %375, %377
  br i1 %.not.i.i.i150, label %381, label %378

378:                                              ; preds = %374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %375, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !254
  %379 = load ptr, ptr %42, align 8, !tbaa !322
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 12
  store ptr %380, ptr %42, align 8, !tbaa !322
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152

381:                                              ; preds = %374
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152 unwind label %382

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152: ; preds = %378, %381
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #23
  br label %.loopexit206.thread248

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #23
  br label %387

.loopexit206.thread248:                           ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  br label %.backedge

.loopexit206:                                     ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  br label %.thread201

.backedge:                                        ; preds = %.loopexit204, %.loopexit, %.preheader207, %.preheader205, %.lr.ph223.split.us, %.loopexit206.thread248
  %384 = load ptr, ptr %42, align 8, !tbaa !328
  %385 = load ptr, ptr %52, align 8, !tbaa !328
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %.thread201, label %76, !llvm.loop !338

387:                                              ; preds = %369, %371, %382, %333
  %.pn.pn = phi { ptr, i32 } [ %334, %333 ], [ %383, %382 ], [ %372, %371 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  br label %404

.thread201:                                       ; preds = %.backedge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %102, %306, %214, %226, %.loopexit206, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %388 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %.loopexit206 ], [ false, %226 ], [ false, %214 ], [ true, %.backedge ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %102 ], [ false, %306 ]
  %389 = load ptr, ptr %5, align 8, !tbaa !343
  %.not.i.i.i153 = icmp eq ptr %389, null
  br i1 %.not.i.i.i153, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %390

390:                                              ; preds = %.thread201
  %391 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %392 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %393 = load ptr, ptr %392, align 8, !tbaa !344
  %394 = load ptr, ptr %391, align 8, !tbaa !335
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = icmp ult ptr %393, %395
  br i1 %396, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %390, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %398, %.lr.ph.i.i.i.i ], [ %393, %390 ]
  %397 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !334
  call void @_ZdlPvm(ptr noundef %397, i64 noundef 504) #26
  %398 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %399 = icmp ult ptr %.06.i.i.i.i, %394
  br i1 %399, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !345

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !343
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %390
  %400 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %389, %390 ]
  %401 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !346
  %403 = shl i64 %402, 3
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #26
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread201, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  ret i1 %388

404:                                              ; preds = %104, %331, %387, %98
  %.pn108.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %105, %104 ], [ %.pn.pn, %387 ], [ %332, %331 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn108.pn.pn
}

declare noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #26
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
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #26
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
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
  store ptr %8, ptr %0, align 8, !tbaa !343
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !334
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #26
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !345

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #24
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
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #23
  %32 = load ptr, ptr %0, align 8, !tbaa !343
  %33 = load i64, ptr %6, align 8, !tbaa !346
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
  %51 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus", ptr %47, i64 %3
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
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
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
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
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #26
  store ptr %46, ptr %0, align 8, !tbaa !343
  store i64 %41, ptr %14, align 8, !tbaa !346
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !333
  %58 = load ptr, ptr %.0, align 8, !tbaa !334
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !329
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !336
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
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
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
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
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %28 ], [ false, %30 ], [ false, %34 ], [ false, %37 ], [ false, %40 ], [ false, %17 ], [ false, %4 ], [ %45, %43 ]
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
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %12, i1 false), !tbaa !88
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11171.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %.sroa.0168.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  store ptr %.sroa.0168.0, ptr %16, align 8, !tbaa !162
  store ptr %.sroa.11171.0, ptr %18, align 8, !tbaa !180
  store ptr %.sroa.11171.0, ptr %19, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %24) #26
  %.pre = load i32, ptr %9, align 4, !tbaa !187
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %21, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %25 = phi i32 [ %.pre, %21 ], [ %10, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i110 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i110, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117, label %.noexc116

.noexc116:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %27, i1 false), !tbaa !88
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %26
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117:         ; preds = %.noexc116, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0157.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %28, %.noexc116 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %29, %.noexc116 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %32 = load ptr, ptr %31, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !164
  store ptr %.sroa.0157.0, ptr %31, align 8, !tbaa !162
  store ptr %.sroa.11.0, ptr %33, align 8, !tbaa !180
  store ptr %.sroa.11.0, ptr %34, align 8, !tbaa !164
  %.not.i.i.i.i.i118 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i118, label %_ZNSt6vectorIjSaIjEED2Ev.exit121, label %36

36:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %32 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %39) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit121

_ZNSt6vectorIjSaIjEED2Ev.exit121:                 ; preds = %36, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #23
  store i32 %1, ptr %4, align 4, !tbaa !349
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %40, align 4, !tbaa !351
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %41, align 4, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !353
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !358
  %46 = getelementptr inbounds i8, ptr %45, i64 -12
  %.not.i.i = icmp eq ptr %43, %46
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !254
  %48 = load ptr, ptr %42, align 8, !tbaa !353
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store ptr %49, ptr %42, align 8, !tbaa !353
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %98

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %50
  %.pre241 = load ptr, ptr %42, align 8, !tbaa !359
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %47
  %51 = phi ptr [ %.pre241, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %49, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !359
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %.thread198, label %.lr.ph223

.lr.ph223:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %76

76:                                               ; preds = %.lr.ph223, %.backedge
  %77 = phi ptr [ %51, %.lr.ph223 ], [ %383, %.backedge ]
  %78 = load ptr, ptr %55, align 8, !tbaa !360, !noalias !361
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %77, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %81, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !88
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

82:                                               ; preds = %76
  %83 = load ptr, ptr %56, align 8, !tbaa !364, !noalias !361
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load ptr, ptr %84, align 8, !tbaa !365
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 492
  %.sroa.0.0.copyload180 = load i32, ptr %86, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx181 = getelementptr inbounds nuw i8, ptr %85, i64 496
  %.sroa.5.0.copyload182 = load i32, ptr %.sroa.5.0..sroa_idx181, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx183 = getelementptr inbounds nuw i8, ptr %85, i64 500
  %.sroa.6.0.copyload184 = load i32, ptr %.sroa.6.0..sroa_idx183, align 4, !tbaa !88
  call void @_ZdlPvm(ptr noundef %78, i64 noundef 504) #26
  %87 = load ptr, ptr %56, align 8, !tbaa !366
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  store ptr %88, ptr %56, align 8, !tbaa !364
  %89 = load ptr, ptr %88, align 8, !tbaa !365
  store ptr %89, ptr %55, align 8, !tbaa !360
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 504
  store ptr %90, ptr %44, align 8, !tbaa !367
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %80, %82
  %.sroa.6.0.copyload189 = phi i32 [ %.sroa.6.0.copyload, %80 ], [ %.sroa.6.0.copyload184, %82 ]
  %.sroa.5.0.copyload187 = phi i32 [ %.sroa.5.0.copyload, %80 ], [ %.sroa.5.0.copyload182, %82 ]
  %.sroa.0.0.copyload185 = phi i32 [ %.sroa.0.0.copyload, %80 ], [ %.sroa.0.0.copyload180, %82 ]
  %storemerge.i.i = phi ptr [ %81, %80 ], [ %91, %82 ]
  store ptr %storemerge.i.i, ptr %42, align 8, !tbaa !353
  %92 = zext i32 %.sroa.6.0.copyload189 to i64
  %93 = load ptr, ptr %15, align 8, !tbaa !158
  %94 = getelementptr inbounds nuw %"class.std::vector.73", ptr %93, i64 %92
  %95 = load ptr, ptr %30, align 8, !tbaa !158
  %96 = getelementptr inbounds nuw %"class.std::vector.73", ptr %95, i64 %92
  %97 = icmp ugt i32 %.sroa.0.0.copyload185, %1
  br i1 %97, label %.thread198, label %100

98:                                               ; preds = %50
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %403

100:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %101 = load i32, ptr %9, align 4, !tbaa !187
  %102 = add i32 %101, -1
  %103 = icmp eq i32 %.sroa.5.0.copyload187, %102
  %104 = add i32 %.sroa.5.0.copyload187, 1
  %105 = select i1 %103, i32 0, i32 %104
  %.not = icmp ult i32 %105, %101
  br i1 %.not, label %106, label %.thread198

106:                                              ; preds = %100
  %107 = zext i32 %105 to i64
  %108 = load ptr, ptr %96, align 8, !tbaa !162
  %109 = getelementptr inbounds nuw i32, ptr %108, i64 %107
  %110 = load i32, ptr %109, align 4, !tbaa !88
  %111 = load i32, ptr %0, align 8, !tbaa !181
  %112 = icmp eq i32 %111, %110
  br i1 %112, label %.preheader202, label %178

.preheader202:                                    ; preds = %106
  %.not232 = icmp eq i32 %.sroa.0.0.copyload185, 0
  br i1 %.not232, label %.backedge, label %.lr.ph219, !llvm.loop !368

.lr.ph219:                                        ; preds = %.preheader202
  %113 = load ptr, ptr %73, align 8, !tbaa !52
  %114 = load ptr, ptr %72, align 8, !tbaa !48
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %.lr.ph219.split.us, label %.lr.ph219.split

.lr.ph219.split.us:                               ; preds = %.lr.ph219
  %.promoted = load i32, ptr %74, align 8, !tbaa !108
  %.promoted221 = load i32, ptr %57, align 8, !tbaa !186
  %116 = add i32 %.sroa.0.0.copyload185, %.promoted
  %117 = add i32 %.sroa.0.0.copyload185, %.promoted221
  store i32 %116, ptr %74, align 8, !tbaa !108
  store i32 %117, ptr %57, align 8, !tbaa !186
  br label %.backedge

.lr.ph219.split:                                  ; preds = %.lr.ph219, %.loopexit
  %118 = phi ptr [ %171, %.loopexit ], [ %114, %.lr.ph219 ]
  %119 = phi ptr [ %172, %.loopexit ], [ %113, %.lr.ph219 ]
  %.092218 = phi i32 [ %177, %.loopexit ], [ 0, %.lr.ph219 ]
  %.not43.i = icmp eq ptr %119, %118
  br i1 %.not43.i, label %.loopexit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph219.split, %.thread36.i
  %120 = phi ptr [ %165, %.thread36.i ], [ %118, %.lr.ph219.split ]
  %121 = phi ptr [ %164, %.thread36.i ], [ %119, %.lr.ph219.split ]
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %.thread36.i ], [ 0, %.lr.ph219.split ]
  %122 = getelementptr inbounds nuw %"class.std::tuple.51", ptr %120, i64 %indvars.iv46.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !54
  %.sroa.011.0.copyload.i = load i32, ptr %74, align 8, !tbaa !88
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 100
  %126 = load i8, ptr %125, align 4, !tbaa !56, !range !266, !noundef !267
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, label %128

128:                                              ; preds = %.lr.ph42.i
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %130 = zext i32 %.sroa.011.0.copyload.i to i64
  %131 = load ptr, ptr %129, align 8, !tbaa !82
  %132 = getelementptr inbounds nuw %"class.draco::IndexType.109", ptr %131, i64 %130
  %133 = load i32, ptr %132, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i: ; preds = %128, %.lr.ph42.i
  %.sroa.02.0.i.i = phi i32 [ %133, %128 ], [ %.sroa.011.0.copyload.i, %.lr.ph42.i ]
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %135 = load i32, ptr %134, align 8, !tbaa !208
  %.not.i = icmp ult i32 %.sroa.02.0.i.i, %135
  br i1 %.not.i, label %136, label %.loopexit

136:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %139 = load ptr, ptr %94, align 8, !tbaa !162
  %140 = load i32, ptr %137, align 4, !tbaa !88
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %139, i64 %141
  %143 = load i32, ptr %138, align 4, !tbaa !88
  %144 = icmp ult i32 %143, 4
  br i1 %144, label %145, label %.thread36.i

145:                                              ; preds = %136
  %146 = load ptr, ptr %75, align 8, !tbaa !112
  %147 = load i32, ptr %122, align 4, !tbaa !88
  %.not44.i = icmp eq i32 %147, 0
  br i1 %.not44.i, label %.thread36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %145, %.lr.ph.i
  %148 = phi i32 [ %151, %.lr.ph.i ], [ %143, %145 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %145 ]
  %.02838.i = phi ptr [ %153, %.lr.ph.i ], [ %146, %145 ]
  %149 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv.i
  %150 = zext i32 %148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02838.i, ptr align 4 %149, i64 %150, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %151 = load i32, ptr %138, align 4, !tbaa !88
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %.02838.i, i64 %152
  %154 = load i32, ptr %122, align 4, !tbaa !88
  %155 = zext i32 %154 to i64
  %156 = icmp samesign ult i64 %indvars.iv.next.i, %155
  br i1 %156, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !268

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %75, align 8, !tbaa !112
  br label %.thread36.i

.thread36.i:                                      ; preds = %._crit_edge.loopexit.i, %145, %136
  %.sink49.i = phi ptr [ %142, %136 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %146, %145 ]
  %157 = zext i32 %.sroa.02.0.i.i to i64
  %158 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %159 = load i64, ptr %158, align 8, !tbaa !215
  %160 = mul nsw i64 %159, %157
  %161 = load ptr, ptr %124, align 8, !tbaa !207
  %162 = load ptr, ptr %161, align 8, !tbaa !103
  %163 = getelementptr inbounds i8, ptr %162, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %.sink49.i, i64 %159, i1 false)
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %164 = load ptr, ptr %73, align 8, !tbaa !52
  %165 = load ptr, ptr %72, align 8, !tbaa !48
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 24
  %170 = icmp ugt i64 %169, %indvars.iv.next47.i
  br i1 %170, label %.lr.ph42.i, label %.loopexit, !llvm.loop !269

.loopexit:                                        ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, %.thread36.i, %.lr.ph219.split
  %171 = phi ptr [ %118, %.lr.ph219.split ], [ %120, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %165, %.thread36.i ]
  %172 = phi ptr [ %118, %.lr.ph219.split ], [ %121, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %164, %.thread36.i ]
  %173 = load i32, ptr %74, align 8, !tbaa !108
  %174 = add i32 %173, 1
  store i32 %174, ptr %74, align 8, !tbaa !108
  %175 = load i32, ptr %57, align 8, !tbaa !186
  %176 = add i32 %175, 1
  store i32 %176, ptr %57, align 8, !tbaa !186
  %177 = add nuw i32 %.092218, 1
  %exitcond240.not = icmp eq i32 %177, %.sroa.0.0.copyload185
  br i1 %exitcond240.not, label %.backedge, label %.lr.ph219.split, !llvm.loop !369

178:                                              ; preds = %106
  %179 = icmp ult i32 %.sroa.0.0.copyload185, 3
  br i1 %179, label %180, label %306

180:                                              ; preds = %178
  %181 = load ptr, ptr %67, align 8, !tbaa !162
  store i32 %105, ptr %181, align 4, !tbaa !88
  %182 = load i32, ptr %9, align 4, !tbaa !187
  %183 = icmp ugt i32 %182, 1
  br i1 %183, label %.lr.ph, label %.preheader204

.preheader204:                                    ; preds = %.lr.ph, %180
  %.not231 = icmp eq i32 %.sroa.0.0.copyload185, 0
  br i1 %.not231, label %.backedge, label %.preheader

.lr.ph:                                           ; preds = %180, %.lr.ph
  %184 = phi i32 [ %spec.select, %.lr.ph ], [ %105, %180 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %180 ]
  %185 = phi i32 [ %190, %.lr.ph ], [ %182, %180 ]
  %186 = add i32 %185, -1
  %187 = icmp eq i32 %184, %186
  %188 = add i32 %184, 1
  %spec.select = select i1 %187, i32 0, i32 %188
  %189 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv
  store i32 %spec.select, ptr %189, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %190 = load i32, ptr %9, align 4, !tbaa !187
  %191 = zext i32 %190 to i64
  %192 = icmp samesign ult i64 %indvars.iv.next, %191
  br i1 %192, label %.lr.ph, label %.preheader204, !llvm.loop !370

.preheader:                                       ; preds = %.preheader204, %.loopexit201
  %.090217 = phi i32 [ %305, %.loopexit201 ], [ 0, %.preheader204 ]
  %193 = load i32, ptr %9, align 4, !tbaa !187
  %.not105214.not = icmp eq i32 %193, 0
  br i1 %.not105214.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph216

.lr.ph216:                                        ; preds = %.preheader
  %194 = load ptr, ptr %67, align 8, !tbaa !162
  %195 = load ptr, ptr %68, align 8, !tbaa !162
  %196 = load ptr, ptr %96, align 8, !tbaa !162
  %197 = load ptr, ptr %71, align 8
  br label %198

198:                                              ; preds = %.lr.ph216, %.critedge
  %indvars.iv237 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next238, %.critedge ]
  %199 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv237
  %200 = load i32, ptr %199, align 4, !tbaa !88
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i32, ptr %195, i64 %201
  store i32 0, ptr %202, align 4, !tbaa !88
  %203 = load i32, ptr %0, align 8, !tbaa !181
  %204 = load i32, ptr %199, align 4, !tbaa !88
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i32, ptr %196, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !88
  %.not104 = icmp eq i32 %203, %207
  br i1 %.not104, label %.critedge, label %208

208:                                              ; preds = %198
  %209 = sub i32 %203, %207
  %210 = getelementptr inbounds nuw i32, ptr %195, i64 %205
  %211 = load i32, ptr %69, align 8, !tbaa !273
  %212 = sub i32 32, %211
  %.not.i124 = icmp sgt i32 %209, %212
  %213 = load ptr, ptr %70, align 8, !tbaa !196
  br i1 %.not.i124, label %226, label %214

214:                                              ; preds = %208
  %215 = icmp eq ptr %213, %197
  br i1 %215, label %.thread198, label %216

216:                                              ; preds = %214
  %217 = load i32, ptr %213, align 4, !tbaa !88
  %218 = shl i32 %217, %211
  %219 = sub nsw i32 32, %209
  %220 = lshr i32 %218, %219
  store i32 %220, ptr %210, align 4, !tbaa !88
  %221 = load i32, ptr %69, align 8, !tbaa !273
  %222 = add i32 %221, %209
  store i32 %222, ptr %69, align 8, !tbaa !273
  %223 = icmp eq i32 %222, 32
  br i1 %223, label %224, label %.critedge

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store ptr %225, ptr %70, align 8, !tbaa !274
  store i32 0, ptr %69, align 8, !tbaa !273
  br label %.critedge

226:                                              ; preds = %208
  %227 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %228 = icmp eq ptr %227, %197
  br i1 %228, label %.thread198, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %213, align 4, !tbaa !88
  %231 = shl i32 %230, %211
  %232 = sub nsw i32 %209, %212
  store i32 %232, ptr %69, align 8, !tbaa !273
  store ptr %227, ptr %70, align 8, !tbaa !274
  %233 = load i32, ptr %227, align 4, !tbaa !88
  %234 = sub i32 32, %232
  %235 = lshr i32 %233, %234
  %236 = sub i32 %234, %212
  %237 = lshr i32 %231, %236
  %238 = or i32 %235, %237
  store i32 %238, ptr %210, align 4, !tbaa !88
  br label %.critedge

.critedge:                                        ; preds = %229, %224, %216, %198
  %239 = load i32, ptr %199, align 4, !tbaa !88
  %240 = zext i32 %239 to i64
  %241 = load ptr, ptr %94, align 8, !tbaa !162
  %242 = getelementptr inbounds nuw i32, ptr %241, i64 %240
  %243 = load i32, ptr %242, align 4, !tbaa !88
  %244 = getelementptr inbounds nuw i32, ptr %195, i64 %240
  %245 = load i32, ptr %244, align 4, !tbaa !88
  %246 = or i32 %245, %243
  store i32 %246, ptr %244, align 4, !tbaa !88
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %247 = load i32, ptr %9, align 4, !tbaa !187
  %248 = zext i32 %247 to i64
  %.not105 = icmp samesign ult i64 %indvars.iv.next238, %248
  br i1 %.not105, label %198, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !371

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  %249 = load ptr, ptr %73, align 8, !tbaa !52
  %250 = load ptr, ptr %72, align 8, !tbaa !48
  %.not43.i125 = icmp eq ptr %249, %250
  br i1 %.not43.i125, label %.loopexit201, label %.lr.ph42.i126

.lr.ph42.i126:                                    ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.thread36.i132
  %indvars.iv46.i127 = phi i64 [ %indvars.iv.next47.i134, %.thread36.i132 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %251 = phi ptr [ %295, %.thread36.i132 ], [ %250, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %252 = getelementptr inbounds nuw %"class.std::tuple.51", ptr %251, i64 %indvars.iv46.i127
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !54
  %.sroa.011.0.copyload.i128 = load i32, ptr %74, align 8, !tbaa !88
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 100
  %256 = load i8, ptr %255, align 4, !tbaa !56, !range !266, !noundef !267
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129, label %258

258:                                              ; preds = %.lr.ph42.i126
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 72
  %260 = zext i32 %.sroa.011.0.copyload.i128 to i64
  %261 = load ptr, ptr %259, align 8, !tbaa !82
  %262 = getelementptr inbounds nuw %"class.draco::IndexType.109", ptr %261, i64 %260
  %263 = load i32, ptr %262, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129: ; preds = %258, %.lr.ph42.i126
  %.sroa.02.0.i.i130 = phi i32 [ %263, %258 ], [ %.sroa.011.0.copyload.i128, %.lr.ph42.i126 ]
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 96
  %265 = load i32, ptr %264, align 8, !tbaa !208
  %.not.i131 = icmp ult i32 %.sroa.02.0.i.i130, %265
  br i1 %.not.i131, label %266, label %.loopexit201

266:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %268 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %269 = load ptr, ptr %68, align 8, !tbaa !162
  %270 = load i32, ptr %267, align 4, !tbaa !88
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i32, ptr %269, i64 %271
  %273 = load i32, ptr %268, align 4, !tbaa !88
  %274 = icmp ult i32 %273, 4
  br i1 %274, label %275, label %.thread36.i132

275:                                              ; preds = %266
  %276 = load ptr, ptr %75, align 8, !tbaa !112
  %277 = load i32, ptr %252, align 4, !tbaa !88
  %.not44.i135 = icmp eq i32 %277, 0
  br i1 %.not44.i135, label %.thread36.i132, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %275, %.lr.ph.i136
  %278 = phi i32 [ %281, %.lr.ph.i136 ], [ %273, %275 ]
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i139, %.lr.ph.i136 ], [ 0, %275 ]
  %.02838.i138 = phi ptr [ %283, %.lr.ph.i136 ], [ %276, %275 ]
  %279 = getelementptr inbounds nuw i32, ptr %272, i64 %indvars.iv.i137
  %280 = zext i32 %278 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02838.i138, ptr align 4 %279, i64 %280, i1 false)
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i137, 1
  %281 = load i32, ptr %268, align 4, !tbaa !88
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %.02838.i138, i64 %282
  %284 = load i32, ptr %252, align 4, !tbaa !88
  %285 = zext i32 %284 to i64
  %286 = icmp samesign ult i64 %indvars.iv.next.i139, %285
  br i1 %286, label %.lr.ph.i136, label %._crit_edge.loopexit.i140, !llvm.loop !268

._crit_edge.loopexit.i140:                        ; preds = %.lr.ph.i136
  %.pre.i141 = load ptr, ptr %75, align 8, !tbaa !112
  br label %.thread36.i132

.thread36.i132:                                   ; preds = %._crit_edge.loopexit.i140, %275, %266
  %.sink49.i133 = phi ptr [ %272, %266 ], [ %.pre.i141, %._crit_edge.loopexit.i140 ], [ %276, %275 ]
  %287 = zext i32 %.sroa.02.0.i.i130 to i64
  %288 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %289 = load i64, ptr %288, align 8, !tbaa !215
  %290 = mul nsw i64 %289, %287
  %291 = load ptr, ptr %254, align 8, !tbaa !207
  %292 = load ptr, ptr %291, align 8, !tbaa !103
  %293 = getelementptr inbounds i8, ptr %292, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %.sink49.i133, i64 %289, i1 false)
  %indvars.iv.next47.i134 = add nuw nsw i64 %indvars.iv46.i127, 1
  %294 = load ptr, ptr %73, align 8, !tbaa !52
  %295 = load ptr, ptr %72, align 8, !tbaa !48
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 24
  %300 = icmp ugt i64 %299, %indvars.iv.next47.i134
  br i1 %300, label %.lr.ph42.i126, label %.loopexit201, !llvm.loop !269

.loopexit201:                                     ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129, %.thread36.i132, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %301 = load i32, ptr %74, align 8, !tbaa !108
  %302 = add i32 %301, 1
  store i32 %302, ptr %74, align 8, !tbaa !108
  %303 = load i32, ptr %57, align 8, !tbaa !186
  %304 = add i32 %303, 1
  store i32 %304, ptr %57, align 8, !tbaa !186
  %305 = add nuw i32 %.090217, 1
  %exitcond.not = icmp eq i32 %305, %.sroa.0.0.copyload185
  br i1 %exitcond.not, label %.backedge, label %.preheader, !llvm.loop !372

306:                                              ; preds = %178
  %307 = load i32, ptr %57, align 8, !tbaa !186
  %308 = load i32, ptr %58, align 4, !tbaa !185
  %309 = icmp ugt i32 %307, %308
  br i1 %309, label %.thread198, label %310

310:                                              ; preds = %306
  %311 = add i32 %.sroa.6.0.copyload189, 1
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw %"class.std::vector.73", ptr %93, i64 %312
  %314 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %315 unwind label %330

315:                                              ; preds = %310
  %316 = xor i32 %110, -1
  %317 = add i32 %111, %316
  %318 = shl nuw i32 1, %317
  %319 = load ptr, ptr %15, align 8, !tbaa !158
  %320 = getelementptr inbounds nuw %"class.std::vector.73", ptr %319, i64 %312
  %321 = load ptr, ptr %320, align 8, !tbaa !162
  %322 = getelementptr inbounds nuw i32, ptr %321, i64 %107
  %323 = load i32, ptr %322, align 4, !tbaa !88
  %324 = add i32 %323, %318
  store i32 %324, ptr %322, align 4, !tbaa !88
  %325 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload185, i1 true)
  %326 = xor i32 %325, 31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 0, ptr %6, align 4, !tbaa !88
  invoke void @_ZN5draco14RAnsBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(17) %59, i32 noundef %326, ptr noundef nonnull %6)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit unwind label %332

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit: ; preds = %315
  %327 = lshr i32 %.sroa.0.0.copyload185, 1
  %328 = load i32, ptr %6, align 4, !tbaa !88
  %329 = icmp ult i32 %327, %328
  br i1 %329, label %.loopexit203, label %334

330:                                              ; preds = %310
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %403

332:                                              ; preds = %315
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %386

334:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit
  %335 = sub nuw nsw i32 %327, %328
  %336 = sub i32 %.sroa.0.0.copyload185, %335
  %.not98 = icmp eq i32 %335, %336
  br i1 %.not98, label %350, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %62, align 8, !tbaa !196
  %339 = load ptr, ptr %61, align 8, !tbaa !196
  %340 = icmp eq ptr %339, %338
  br i1 %340, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %60, align 8, !tbaa !273
  %343 = lshr exact i32 -2147483648, %342
  %344 = load i32, ptr %339, align 4, !tbaa !88
  %345 = and i32 %344, %343
  %.not200 = icmp eq i32 %345, 0
  %346 = add i32 %342, 1
  store i32 %346, ptr %60, align 8, !tbaa !273
  %347 = icmp eq i32 %346, 32
  br i1 %347, label %348, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

348:                                              ; preds = %341
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store ptr %349, ptr %61, align 8, !tbaa !274
  store i32 0, ptr %60, align 8, !tbaa !273
  br i1 %.not200, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %350

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %341
  br i1 %.not200, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %350

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %337, %348, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %350

350:                                              ; preds = %348, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %334
  %.0179 = phi i32 [ %335, %334 ], [ %335, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %336, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %335, %348 ]
  %.0 = phi i32 [ %335, %334 ], [ %336, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %335, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %336, %348 ]
  %351 = load ptr, ptr %30, align 8, !tbaa !158
  %352 = getelementptr inbounds nuw %"class.std::vector.73", ptr %351, i64 %92
  %353 = load ptr, ptr %352, align 8, !tbaa !162
  %354 = getelementptr inbounds nuw i32, ptr %353, i64 %107
  %355 = load i32, ptr %354, align 4, !tbaa !88
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 4, !tbaa !88
  %357 = getelementptr inbounds nuw %"class.std::vector.73", ptr %351, i64 %312
  %358 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %357, ptr noundef nonnull align 8 dereferenceable(24) %352)
          to label %359 unwind label %368

359:                                              ; preds = %350
  %.not99 = icmp eq i32 %.0179, 0
  br i1 %.not99, label %372, label %360

360:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #23
  store i32 %.0179, ptr %7, align 4, !tbaa !349
  store i32 %105, ptr %63, align 4, !tbaa !351
  store i32 %.sroa.6.0.copyload189, ptr %64, align 4, !tbaa !352
  %361 = load ptr, ptr %42, align 8, !tbaa !353
  %362 = load ptr, ptr %44, align 8, !tbaa !358
  %363 = getelementptr inbounds i8, ptr %362, i64 -12
  %.not.i.i.i145 = icmp eq ptr %361, %363
  br i1 %.not.i.i.i145, label %367, label %364

364:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %361, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !254
  %365 = load ptr, ptr %42, align 8, !tbaa !353
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 12
  store ptr %366, ptr %42, align 8, !tbaa !353
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

367:                                              ; preds = %360
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %370

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %364, %367
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #23
  br label %372

368:                                              ; preds = %350
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %386

370:                                              ; preds = %367
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #23
  br label %386

372:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %359
  %.not100 = icmp eq i32 %.0, 0
  br i1 %.not100, label %.loopexit203.thread244, label %373

373:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #23
  store i32 %.0, ptr %8, align 4, !tbaa !349
  store i32 %105, ptr %65, align 4, !tbaa !351
  store i32 %311, ptr %66, align 4, !tbaa !352
  %374 = load ptr, ptr %42, align 8, !tbaa !353
  %375 = load ptr, ptr %44, align 8, !tbaa !358
  %376 = getelementptr inbounds i8, ptr %375, i64 -12
  %.not.i.i.i147 = icmp eq ptr %374, %376
  br i1 %.not.i.i.i147, label %380, label %377

377:                                              ; preds = %373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %374, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !254
  %378 = load ptr, ptr %42, align 8, !tbaa !353
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 12
  store ptr %379, ptr %42, align 8, !tbaa !353
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149

380:                                              ; preds = %373
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149 unwind label %381

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149: ; preds = %377, %380
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #23
  br label %.loopexit203.thread244

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #23
  br label %386

.loopexit203.thread244:                           ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  br label %.backedge

.loopexit203:                                     ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  br label %.thread198

.backedge:                                        ; preds = %.loopexit201, %.loopexit, %.preheader204, %.preheader202, %.lr.ph219.split.us, %.loopexit203.thread244
  %383 = load ptr, ptr %42, align 8, !tbaa !359
  %384 = load ptr, ptr %52, align 8, !tbaa !359
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %.thread198, label %76, !llvm.loop !368

386:                                              ; preds = %368, %370, %381, %332
  %.pn.pn = phi { ptr, i32 } [ %333, %332 ], [ %382, %381 ], [ %371, %370 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  br label %403

.thread198:                                       ; preds = %.backedge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %100, %306, %214, %226, %.loopexit203, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %387 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %.loopexit203 ], [ false, %226 ], [ false, %214 ], [ true, %.backedge ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %100 ], [ false, %306 ]
  %388 = load ptr, ptr %5, align 8, !tbaa !373
  %.not.i.i.i150 = icmp eq ptr %388, null
  br i1 %.not.i.i.i150, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %389

389:                                              ; preds = %.thread198
  %390 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %391 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %392 = load ptr, ptr %391, align 8, !tbaa !374
  %393 = load ptr, ptr %390, align 8, !tbaa !366
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = icmp ult ptr %392, %394
  br i1 %395, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %389, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %397, %.lr.ph.i.i.i.i ], [ %392, %389 ]
  %396 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !365
  call void @_ZdlPvm(ptr noundef %396, i64 noundef 504) #26
  %397 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %398 = icmp ult ptr %.06.i.i.i.i, %393
  br i1 %398, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !375

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !373
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %389
  %399 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %388, %389 ]
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !376
  %402 = shl i64 %401, 3
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %402) #26
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread198, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  ret i1 %387

403:                                              ; preds = %386, %330, %98
  %.pn106.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn.pn, %386 ], [ %331, %330 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn106.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #26
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
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #26
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
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
  store ptr %8, ptr %0, align 8, !tbaa !373
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !365
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #26
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !375

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #24
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
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #23
  %32 = load ptr, ptr %0, align 8, !tbaa !373
  %33 = load i64, ptr %6, align 8, !tbaa !376
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
  %51 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus", ptr %47, i64 %3
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
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
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
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
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #26
  store ptr %46, ptr %0, align 8, !tbaa !373
  store i64 %41, ptr %14, align 8, !tbaa !376
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !364
  %58 = load ptr, ptr %.0, align 8, !tbaa !365
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !360
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !367
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
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
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
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
  %35 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitDecoder"], ptr %32, i64 0, i64 %indvars.iv.i
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
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %28 ], [ false, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit ], [ false, %39 ], [ false, %42 ], [ false, %45 ], [ false, %17 ], [ false, %4 ], [ %50, %48 ], [ false, %34 ]
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
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !88
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %10
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11175.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0172.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  store ptr %.sroa.0172.0, ptr %15, align 8, !tbaa !162
  store ptr %.sroa.11175.0, ptr %17, align 8, !tbaa !180
  store ptr %.sroa.11175.0, ptr %18, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %23) #26
  %.pre = load i32, ptr %8, align 4, !tbaa !383
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %20, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %24 = phi i32 [ %.pre, %20 ], [ %9, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i113 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i113, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120, label %.noexc119

.noexc119:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %26, i1 false), !tbaa !88
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %25
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120:         ; preds = %.noexc119, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0161.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %27, %.noexc119 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %28, %.noexc119 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %30 = load ptr, ptr %29, align 8, !tbaa !158
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !164
  store ptr %.sroa.0161.0, ptr %30, align 8, !tbaa !162
  store ptr %.sroa.11.0, ptr %32, align 8, !tbaa !180
  store ptr %.sroa.11.0, ptr %33, align 8, !tbaa !164
  %.not.i.i.i.i.i121 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i121, label %_ZNSt6vectorIjSaIjEED2Ev.exit124, label %35

35:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %38) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit124

_ZNSt6vectorIjSaIjEED2Ev.exit124:                 ; preds = %35, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #23
  store i32 %1, ptr %4, align 4, !tbaa !384
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %39, align 4, !tbaa !386
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %40, align 4, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !388
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !393
  %45 = getelementptr inbounds i8, ptr %44, i64 -12
  %.not.i.i = icmp eq ptr %42, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !254
  %47 = load ptr, ptr %41, align 8, !tbaa !388
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store ptr %48, ptr %41, align 8, !tbaa !388
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

49:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %97

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %49
  %.pre244 = load ptr, ptr %41, align 8, !tbaa !394
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %46
  %50 = phi ptr [ %.pre244, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !394
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %.thread204, label %.lr.ph228

.lr.ph228:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %75

75:                                               ; preds = %.lr.ph228, %.loopexit209
  %76 = phi ptr [ %50, %.lr.ph228 ], [ %381, %.loopexit209 ]
  %77 = load ptr, ptr %54, align 8, !tbaa !395, !noalias !396
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %76, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %80, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !88
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

81:                                               ; preds = %75
  %82 = load ptr, ptr %55, align 8, !tbaa !399, !noalias !396
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !400
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 492
  %.sroa.0.0.copyload184 = load i32, ptr %85, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx185 = getelementptr inbounds nuw i8, ptr %84, i64 496
  %.sroa.5.0.copyload186 = load i32, ptr %.sroa.5.0..sroa_idx185, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx187 = getelementptr inbounds nuw i8, ptr %84, i64 500
  %.sroa.6.0.copyload188 = load i32, ptr %.sroa.6.0..sroa_idx187, align 4, !tbaa !88
  call void @_ZdlPvm(ptr noundef %77, i64 noundef 504) #26
  %86 = load ptr, ptr %55, align 8, !tbaa !401
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  store ptr %87, ptr %55, align 8, !tbaa !399
  %88 = load ptr, ptr %87, align 8, !tbaa !400
  store ptr %88, ptr %54, align 8, !tbaa !395
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 504
  store ptr %89, ptr %43, align 8, !tbaa !402
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %79, %81
  %.sroa.6.0.copyload193 = phi i32 [ %.sroa.6.0.copyload, %79 ], [ %.sroa.6.0.copyload188, %81 ]
  %.sroa.5.0.copyload191 = phi i32 [ %.sroa.5.0.copyload, %79 ], [ %.sroa.5.0.copyload186, %81 ]
  %.sroa.0.0.copyload189 = phi i32 [ %.sroa.0.0.copyload, %79 ], [ %.sroa.0.0.copyload184, %81 ]
  %storemerge.i.i = phi ptr [ %80, %79 ], [ %90, %81 ]
  store ptr %storemerge.i.i, ptr %41, align 8, !tbaa !388
  %91 = zext i32 %.sroa.6.0.copyload193 to i64
  %92 = load ptr, ptr %14, align 8, !tbaa !158
  %93 = getelementptr inbounds nuw %"class.std::vector.73", ptr %92, i64 %91
  %94 = load ptr, ptr %29, align 8, !tbaa !158
  %95 = getelementptr inbounds nuw %"class.std::vector.73", ptr %94, i64 %91
  %96 = icmp ugt i32 %.sroa.0.0.copyload189, %1
  br i1 %96, label %.thread204, label %99

97:                                               ; preds = %49
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %400

99:                                               ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %100 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %.sroa.0.0.copyload189, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef %.sroa.5.0.copyload191)
          to label %101 unwind label %103

101:                                              ; preds = %99
  %102 = load i32, ptr %8, align 4, !tbaa !383
  %.not = icmp ult i32 %100, %102
  br i1 %.not, label %105, label %.thread204

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %400

105:                                              ; preds = %101
  %106 = zext i32 %100 to i64
  %107 = load ptr, ptr %95, align 8, !tbaa !162
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4, !tbaa !88
  %110 = load i32, ptr %0, align 8, !tbaa !403
  %111 = icmp eq i32 %110, %109
  br i1 %111, label %.preheader208, label %172

.preheader208:                                    ; preds = %105
  %.not236 = icmp eq i32 %.sroa.0.0.copyload189, 0
  br i1 %.not236, label %.loopexit209, label %.lr.ph227.preheader, !llvm.loop !404

.lr.ph227.preheader:                              ; preds = %.preheader208
  %.pre245 = load ptr, ptr %72, align 8, !tbaa !52
  %.pre246 = load ptr, ptr %71, align 8, !tbaa !48
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %.loopexit
  %112 = phi ptr [ %165, %.loopexit ], [ %.pre246, %.lr.ph227.preheader ]
  %113 = phi ptr [ %166, %.loopexit ], [ %.pre245, %.lr.ph227.preheader ]
  %.094226 = phi i32 [ %171, %.loopexit ], [ 0, %.lr.ph227.preheader ]
  %.not43.i = icmp eq ptr %113, %112
  br i1 %.not43.i, label %.loopexit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph227, %.thread36.i
  %114 = phi ptr [ %159, %.thread36.i ], [ %112, %.lr.ph227 ]
  %115 = phi ptr [ %158, %.thread36.i ], [ %113, %.lr.ph227 ]
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %.thread36.i ], [ 0, %.lr.ph227 ]
  %116 = getelementptr inbounds nuw %"class.std::tuple.51", ptr %114, i64 %indvars.iv46.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %.sroa.011.0.copyload.i = load i32, ptr %73, align 8, !tbaa !88
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 100
  %120 = load i8, ptr %119, align 4, !tbaa !56, !range !266, !noundef !267
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, label %122

122:                                              ; preds = %.lr.ph42.i
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %124 = zext i32 %.sroa.011.0.copyload.i to i64
  %125 = load ptr, ptr %123, align 8, !tbaa !82
  %126 = getelementptr inbounds nuw %"class.draco::IndexType.109", ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i: ; preds = %122, %.lr.ph42.i
  %.sroa.02.0.i.i = phi i32 [ %127, %122 ], [ %.sroa.011.0.copyload.i, %.lr.ph42.i ]
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %129 = load i32, ptr %128, align 8, !tbaa !208
  %.not.i = icmp ult i32 %.sroa.02.0.i.i, %129
  br i1 %.not.i, label %130, label %.loopexit

130:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %133 = load ptr, ptr %93, align 8, !tbaa !162
  %134 = load i32, ptr %131, align 4, !tbaa !88
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %133, i64 %135
  %137 = load i32, ptr %132, align 4, !tbaa !88
  %138 = icmp ult i32 %137, 4
  br i1 %138, label %139, label %.thread36.i

139:                                              ; preds = %130
  %140 = load ptr, ptr %74, align 8, !tbaa !112
  %141 = load i32, ptr %116, align 4, !tbaa !88
  %.not44.i = icmp eq i32 %141, 0
  br i1 %.not44.i, label %.thread36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %139, %.lr.ph.i
  %142 = phi i32 [ %145, %.lr.ph.i ], [ %137, %139 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %139 ]
  %.02838.i = phi ptr [ %147, %.lr.ph.i ], [ %140, %139 ]
  %143 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv.i
  %144 = zext i32 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02838.i, ptr align 4 %143, i64 %144, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %145 = load i32, ptr %132, align 4, !tbaa !88
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %.02838.i, i64 %146
  %148 = load i32, ptr %116, align 4, !tbaa !88
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.next.i, %149
  br i1 %150, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !268

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %74, align 8, !tbaa !112
  br label %.thread36.i

.thread36.i:                                      ; preds = %._crit_edge.loopexit.i, %139, %130
  %.sink49.i = phi ptr [ %136, %130 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %140, %139 ]
  %151 = zext i32 %.sroa.02.0.i.i to i64
  %152 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %153 = load i64, ptr %152, align 8, !tbaa !215
  %154 = mul nsw i64 %153, %151
  %155 = load ptr, ptr %118, align 8, !tbaa !207
  %156 = load ptr, ptr %155, align 8, !tbaa !103
  %157 = getelementptr inbounds i8, ptr %156, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %.sink49.i, i64 %153, i1 false)
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %158 = load ptr, ptr %72, align 8, !tbaa !52
  %159 = load ptr, ptr %71, align 8, !tbaa !48
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 24
  %164 = icmp ugt i64 %163, %indvars.iv.next47.i
  br i1 %164, label %.lr.ph42.i, label %.loopexit, !llvm.loop !269

.loopexit:                                        ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, %.thread36.i, %.lr.ph227
  %165 = phi ptr [ %112, %.lr.ph227 ], [ %114, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %159, %.thread36.i ]
  %166 = phi ptr [ %112, %.lr.ph227 ], [ %115, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %158, %.thread36.i ]
  %167 = load i32, ptr %73, align 8, !tbaa !108
  %168 = add i32 %167, 1
  store i32 %168, ptr %73, align 8, !tbaa !108
  %169 = load i32, ptr %56, align 8, !tbaa !379
  %170 = add i32 %169, 1
  store i32 %170, ptr %56, align 8, !tbaa !379
  %171 = add nuw i32 %.094226, 1
  %exitcond243.not = icmp eq i32 %171, %.sroa.0.0.copyload189
  br i1 %exitcond243.not, label %.loopexit209, label %.lr.ph227, !llvm.loop !405

172:                                              ; preds = %105
  %173 = icmp ult i32 %.sroa.0.0.copyload189, 3
  br i1 %173, label %174, label %300

174:                                              ; preds = %172
  %175 = load ptr, ptr %66, align 8, !tbaa !162
  store i32 %100, ptr %175, align 4, !tbaa !88
  %176 = load i32, ptr %8, align 4, !tbaa !383
  %177 = icmp ugt i32 %176, 1
  br i1 %177, label %.lr.ph, label %.preheader210

.preheader210:                                    ; preds = %.lr.ph, %174
  %.not235 = icmp eq i32 %.sroa.0.0.copyload189, 0
  br i1 %.not235, label %.loopexit209, label %.preheader

.lr.ph:                                           ; preds = %174, %.lr.ph
  %178 = phi i32 [ %spec.select, %.lr.ph ], [ %100, %174 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %174 ]
  %179 = phi i32 [ %184, %.lr.ph ], [ %176, %174 ]
  %180 = add i32 %179, -1
  %181 = icmp eq i32 %178, %180
  %182 = add i32 %178, 1
  %spec.select = select i1 %181, i32 0, i32 %182
  %183 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv
  store i32 %spec.select, ptr %183, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = load i32, ptr %8, align 4, !tbaa !383
  %185 = zext i32 %184 to i64
  %186 = icmp samesign ult i64 %indvars.iv.next, %185
  br i1 %186, label %.lr.ph, label %.preheader210, !llvm.loop !406

.preheader:                                       ; preds = %.preheader210, %.loopexit207
  %.092225 = phi i32 [ %299, %.loopexit207 ], [ 0, %.preheader210 ]
  %187 = load i32, ptr %8, align 4, !tbaa !383
  %.not107222.not = icmp eq i32 %187, 0
  br i1 %.not107222.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph224

.lr.ph224:                                        ; preds = %.preheader
  %188 = load ptr, ptr %66, align 8, !tbaa !162
  %189 = load ptr, ptr %67, align 8, !tbaa !162
  %190 = load ptr, ptr %95, align 8, !tbaa !162
  %191 = load ptr, ptr %70, align 8
  br label %192

192:                                              ; preds = %.lr.ph224, %.critedge
  %indvars.iv240 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next241, %.critedge ]
  %193 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv240
  %194 = load i32, ptr %193, align 4, !tbaa !88
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %189, i64 %195
  store i32 0, ptr %196, align 4, !tbaa !88
  %197 = load i32, ptr %0, align 8, !tbaa !403
  %198 = load i32, ptr %193, align 4, !tbaa !88
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i32, ptr %190, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !88
  %.not106 = icmp eq i32 %197, %201
  br i1 %.not106, label %.critedge, label %202

202:                                              ; preds = %192
  %203 = sub i32 %197, %201
  %204 = getelementptr inbounds nuw i32, ptr %189, i64 %199
  %205 = load i32, ptr %68, align 8, !tbaa !273
  %206 = sub i32 32, %205
  %.not.i127 = icmp sgt i32 %203, %206
  %207 = load ptr, ptr %69, align 8, !tbaa !196
  br i1 %.not.i127, label %220, label %208

208:                                              ; preds = %202
  %209 = icmp eq ptr %207, %191
  br i1 %209, label %.thread204, label %210

210:                                              ; preds = %208
  %211 = load i32, ptr %207, align 4, !tbaa !88
  %212 = shl i32 %211, %205
  %213 = sub nsw i32 32, %203
  %214 = lshr i32 %212, %213
  store i32 %214, ptr %204, align 4, !tbaa !88
  %215 = load i32, ptr %68, align 8, !tbaa !273
  %216 = add i32 %215, %203
  store i32 %216, ptr %68, align 8, !tbaa !273
  %217 = icmp eq i32 %216, 32
  br i1 %217, label %218, label %.critedge

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store ptr %219, ptr %69, align 8, !tbaa !274
  store i32 0, ptr %68, align 8, !tbaa !273
  br label %.critedge

220:                                              ; preds = %202
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %222 = icmp eq ptr %221, %191
  br i1 %222, label %.thread204, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %207, align 4, !tbaa !88
  %225 = shl i32 %224, %205
  %226 = sub nsw i32 %203, %206
  store i32 %226, ptr %68, align 8, !tbaa !273
  store ptr %221, ptr %69, align 8, !tbaa !274
  %227 = load i32, ptr %221, align 4, !tbaa !88
  %228 = sub i32 32, %226
  %229 = lshr i32 %227, %228
  %230 = sub i32 %228, %206
  %231 = lshr i32 %225, %230
  %232 = or i32 %229, %231
  store i32 %232, ptr %204, align 4, !tbaa !88
  br label %.critedge

.critedge:                                        ; preds = %223, %218, %210, %192
  %233 = load i32, ptr %193, align 4, !tbaa !88
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %93, align 8, !tbaa !162
  %236 = getelementptr inbounds nuw i32, ptr %235, i64 %234
  %237 = load i32, ptr %236, align 4, !tbaa !88
  %238 = getelementptr inbounds nuw i32, ptr %189, i64 %234
  %239 = load i32, ptr %238, align 4, !tbaa !88
  %240 = or i32 %239, %237
  store i32 %240, ptr %238, align 4, !tbaa !88
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %241 = load i32, ptr %8, align 4, !tbaa !383
  %242 = zext i32 %241 to i64
  %.not107 = icmp samesign ult i64 %indvars.iv.next241, %242
  br i1 %.not107, label %192, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !407

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  %243 = load ptr, ptr %72, align 8, !tbaa !52
  %244 = load ptr, ptr %71, align 8, !tbaa !48
  %.not43.i128 = icmp eq ptr %243, %244
  br i1 %.not43.i128, label %.loopexit207, label %.lr.ph42.i129

.lr.ph42.i129:                                    ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.thread36.i135
  %indvars.iv46.i130 = phi i64 [ %indvars.iv.next47.i137, %.thread36.i135 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %245 = phi ptr [ %289, %.thread36.i135 ], [ %244, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %246 = getelementptr inbounds nuw %"class.std::tuple.51", ptr %245, i64 %indvars.iv46.i130
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !54
  %.sroa.011.0.copyload.i131 = load i32, ptr %73, align 8, !tbaa !88
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 100
  %250 = load i8, ptr %249, align 4, !tbaa !56, !range !266, !noundef !267
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132, label %252

252:                                              ; preds = %.lr.ph42.i129
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %254 = zext i32 %.sroa.011.0.copyload.i131 to i64
  %255 = load ptr, ptr %253, align 8, !tbaa !82
  %256 = getelementptr inbounds nuw %"class.draco::IndexType.109", ptr %255, i64 %254
  %257 = load i32, ptr %256, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132: ; preds = %252, %.lr.ph42.i129
  %.sroa.02.0.i.i133 = phi i32 [ %257, %252 ], [ %.sroa.011.0.copyload.i131, %.lr.ph42.i129 ]
  %258 = getelementptr inbounds nuw i8, ptr %248, i64 96
  %259 = load i32, ptr %258, align 8, !tbaa !208
  %.not.i134 = icmp ult i32 %.sroa.02.0.i.i133, %259
  br i1 %.not.i134, label %260, label %.loopexit207

260:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132
  %261 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %262 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %263 = load ptr, ptr %67, align 8, !tbaa !162
  %264 = load i32, ptr %261, align 4, !tbaa !88
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i32, ptr %263, i64 %265
  %267 = load i32, ptr %262, align 4, !tbaa !88
  %268 = icmp ult i32 %267, 4
  br i1 %268, label %269, label %.thread36.i135

269:                                              ; preds = %260
  %270 = load ptr, ptr %74, align 8, !tbaa !112
  %271 = load i32, ptr %246, align 4, !tbaa !88
  %.not44.i138 = icmp eq i32 %271, 0
  br i1 %.not44.i138, label %.thread36.i135, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %269, %.lr.ph.i139
  %272 = phi i32 [ %275, %.lr.ph.i139 ], [ %267, %269 ]
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i142, %.lr.ph.i139 ], [ 0, %269 ]
  %.02838.i141 = phi ptr [ %277, %.lr.ph.i139 ], [ %270, %269 ]
  %273 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv.i140
  %274 = zext i32 %272 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02838.i141, ptr align 4 %273, i64 %274, i1 false)
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i140, 1
  %275 = load i32, ptr %262, align 4, !tbaa !88
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %.02838.i141, i64 %276
  %278 = load i32, ptr %246, align 4, !tbaa !88
  %279 = zext i32 %278 to i64
  %280 = icmp samesign ult i64 %indvars.iv.next.i142, %279
  br i1 %280, label %.lr.ph.i139, label %._crit_edge.loopexit.i143, !llvm.loop !268

._crit_edge.loopexit.i143:                        ; preds = %.lr.ph.i139
  %.pre.i144 = load ptr, ptr %74, align 8, !tbaa !112
  br label %.thread36.i135

.thread36.i135:                                   ; preds = %._crit_edge.loopexit.i143, %269, %260
  %.sink49.i136 = phi ptr [ %266, %260 ], [ %.pre.i144, %._crit_edge.loopexit.i143 ], [ %270, %269 ]
  %281 = zext i32 %.sroa.02.0.i.i133 to i64
  %282 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %283 = load i64, ptr %282, align 8, !tbaa !215
  %284 = mul nsw i64 %283, %281
  %285 = load ptr, ptr %248, align 8, !tbaa !207
  %286 = load ptr, ptr %285, align 8, !tbaa !103
  %287 = getelementptr inbounds i8, ptr %286, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %.sink49.i136, i64 %283, i1 false)
  %indvars.iv.next47.i137 = add nuw nsw i64 %indvars.iv46.i130, 1
  %288 = load ptr, ptr %72, align 8, !tbaa !52
  %289 = load ptr, ptr %71, align 8, !tbaa !48
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 24
  %294 = icmp ugt i64 %293, %indvars.iv.next47.i137
  br i1 %294, label %.lr.ph42.i129, label %.loopexit207, !llvm.loop !269

.loopexit207:                                     ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132, %.thread36.i135, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %295 = load i32, ptr %73, align 8, !tbaa !108
  %296 = add i32 %295, 1
  store i32 %296, ptr %73, align 8, !tbaa !108
  %297 = load i32, ptr %56, align 8, !tbaa !379
  %298 = add i32 %297, 1
  store i32 %298, ptr %56, align 8, !tbaa !379
  %299 = add nuw i32 %.092225, 1
  %exitcond.not = icmp eq i32 %299, %.sroa.0.0.copyload189
  br i1 %exitcond.not, label %.loopexit209, label %.preheader, !llvm.loop !408

300:                                              ; preds = %172
  %301 = load i32, ptr %56, align 8, !tbaa !379
  %302 = load i32, ptr %57, align 4, !tbaa !382
  %303 = icmp ugt i32 %301, %302
  br i1 %303, label %.thread204, label %304

304:                                              ; preds = %300
  %305 = add i32 %.sroa.6.0.copyload193, 1
  %306 = zext i32 %305 to i64
  %307 = load ptr, ptr %14, align 8, !tbaa !158
  %308 = getelementptr inbounds nuw %"class.std::vector.73", ptr %307, i64 %306
  %309 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %.lr.ph.preheader.i.i unwind label %328

.lr.ph.preheader.i.i:                             ; preds = %304
  %310 = xor i32 %109, -1
  %311 = add i32 %110, %310
  %312 = shl nuw i32 1, %311
  %313 = load ptr, ptr %14, align 8, !tbaa !158
  %314 = getelementptr inbounds nuw %"class.std::vector.73", ptr %313, i64 %306
  %315 = load ptr, ptr %314, align 8, !tbaa !162
  %316 = getelementptr inbounds nuw i32, ptr %315, i64 %106
  %317 = load i32, ptr %316, align 4, !tbaa !88
  %318 = add i32 %317, %312
  store i32 %318, ptr %316, align 4, !tbaa !88
  %319 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload189, i1 true)
  %320 = xor i32 %319, 31
  %wide.trip.count.i.i = zext nneg i32 %320 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc146, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc146 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %325, %.noexc146 ]
  %321 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitDecoder"], ptr %58, i64 0, i64 %indvars.iv.i.i
  %322 = invoke noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17) %321)
          to label %.noexc146 unwind label %330

.noexc146:                                        ; preds = %.lr.ph.i.i
  %323 = shl i32 %.010.i.i, 1
  %324 = zext i1 %322 to i32
  %325 = or disjoint i32 %323, %324
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj.exit, label %.lr.ph.i.i, !llvm.loop !409

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj.exit: ; preds = %.noexc146
  %326 = lshr i32 %.sroa.0.0.copyload189, 1
  %327 = icmp ult i32 %326, %325
  br i1 %327, label %.thread204, label %332

328:                                              ; preds = %304
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %400

330:                                              ; preds = %.lr.ph.i.i
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %400

332:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj.exit
  %333 = sub nuw nsw i32 %326, %325
  %334 = sub i32 %.sroa.0.0.copyload189, %333
  %.not100 = icmp eq i32 %333, %334
  br i1 %.not100, label %348, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %61, align 8, !tbaa !196
  %337 = load ptr, ptr %60, align 8, !tbaa !196
  %338 = icmp eq ptr %337, %336
  br i1 %338, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %339

339:                                              ; preds = %335
  %340 = load i32, ptr %59, align 8, !tbaa !273
  %341 = lshr exact i32 -2147483648, %340
  %342 = load i32, ptr %337, align 4, !tbaa !88
  %343 = and i32 %342, %341
  %.not206 = icmp eq i32 %343, 0
  %344 = add i32 %340, 1
  store i32 %344, ptr %59, align 8, !tbaa !273
  %345 = icmp eq i32 %344, 32
  br i1 %345, label %346, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

346:                                              ; preds = %339
  %347 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store ptr %347, ptr %60, align 8, !tbaa !274
  store i32 0, ptr %59, align 8, !tbaa !273
  br i1 %.not206, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %348

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %339
  br i1 %.not206, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %348

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %335, %346, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %348

348:                                              ; preds = %346, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %332
  %.0183 = phi i32 [ %333, %332 ], [ %333, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %334, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %333, %346 ]
  %.0 = phi i32 [ %333, %332 ], [ %334, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %333, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %334, %346 ]
  %349 = load ptr, ptr %29, align 8, !tbaa !158
  %350 = getelementptr inbounds nuw %"class.std::vector.73", ptr %349, i64 %91
  %351 = load ptr, ptr %350, align 8, !tbaa !162
  %352 = getelementptr inbounds nuw i32, ptr %351, i64 %106
  %353 = load i32, ptr %352, align 4, !tbaa !88
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 4, !tbaa !88
  %355 = getelementptr inbounds nuw %"class.std::vector.73", ptr %349, i64 %306
  %356 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %355, ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %357 unwind label %366

357:                                              ; preds = %348
  %.not101 = icmp eq i32 %.0183, 0
  br i1 %.not101, label %370, label %358

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #23
  store i32 %.0183, ptr %6, align 4, !tbaa !384
  store i32 %100, ptr %62, align 4, !tbaa !386
  store i32 %.sroa.6.0.copyload193, ptr %63, align 4, !tbaa !387
  %359 = load ptr, ptr %41, align 8, !tbaa !388
  %360 = load ptr, ptr %43, align 8, !tbaa !393
  %361 = getelementptr inbounds i8, ptr %360, i64 -12
  %.not.i.i.i148 = icmp eq ptr %359, %361
  br i1 %.not.i.i.i148, label %365, label %362

362:                                              ; preds = %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %359, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !254
  %363 = load ptr, ptr %41, align 8, !tbaa !388
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 12
  store ptr %364, ptr %41, align 8, !tbaa !388
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

365:                                              ; preds = %358
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %368

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %362, %365
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #23
  br label %370

366:                                              ; preds = %348
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %400

368:                                              ; preds = %365
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #23
  br label %400

370:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %357
  %.not102 = icmp eq i32 %.0, 0
  br i1 %.not102, label %.loopexit209, label %371

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #23
  store i32 %.0, ptr %7, align 4, !tbaa !384
  store i32 %100, ptr %64, align 4, !tbaa !386
  store i32 %305, ptr %65, align 4, !tbaa !387
  %372 = load ptr, ptr %41, align 8, !tbaa !388
  %373 = load ptr, ptr %43, align 8, !tbaa !393
  %374 = getelementptr inbounds i8, ptr %373, i64 -12
  %.not.i.i.i150 = icmp eq ptr %372, %374
  br i1 %.not.i.i.i150, label %378, label %375

375:                                              ; preds = %371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %372, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !254
  %376 = load ptr, ptr %41, align 8, !tbaa !388
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 12
  store ptr %377, ptr %41, align 8, !tbaa !388
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152

378:                                              ; preds = %371
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152 unwind label %379

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152: ; preds = %375, %378
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #23
  br label %.loopexit209

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #23
  br label %400

.loopexit209:                                     ; preds = %.loopexit207, %.loopexit, %.preheader210, %.preheader208, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152, %370
  %381 = load ptr, ptr %41, align 8, !tbaa !394
  %382 = load ptr, ptr %51, align 8, !tbaa !394
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %.thread204, label %75

.thread204:                                       ; preds = %.loopexit209, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %101, %300, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj.exit, %208, %220, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %384 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %220 ], [ false, %208 ], [ true, %.loopexit209 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %101 ], [ false, %300 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj.exit ]
  %385 = load ptr, ptr %5, align 8, !tbaa !410
  %.not.i.i.i153 = icmp eq ptr %385, null
  br i1 %.not.i.i.i153, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %386

386:                                              ; preds = %.thread204
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %388 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %389 = load ptr, ptr %388, align 8, !tbaa !411
  %390 = load ptr, ptr %387, align 8, !tbaa !401
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = icmp ult ptr %389, %391
  br i1 %392, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %386, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %394, %.lr.ph.i.i.i.i ], [ %389, %386 ]
  %393 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !400
  call void @_ZdlPvm(ptr noundef %393, i64 noundef 504) #26
  %394 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %395 = icmp ult ptr %.06.i.i.i.i, %390
  br i1 %395, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !412

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !410
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %386
  %396 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %385, %386 ]
  %397 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !413
  %399 = shl i64 %398, 3
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %399) #26
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread204, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  ret i1 %384

400:                                              ; preds = %330, %379, %368, %366, %103, %328, %97
  %.pn108.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %104, %103 ], [ %329, %328 ], [ %331, %330 ], [ %380, %379 ], [ %369, %368 ], [ %367, %366 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn108.pn.pn
}

declare noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #26
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
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #26
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
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
  store ptr %8, ptr %0, align 8, !tbaa !410
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !400
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #26
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !412

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #24
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
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #23
  %32 = load ptr, ptr %0, align 8, !tbaa !410
  %33 = load i64, ptr %6, align 8, !tbaa !413
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
  %51 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus", ptr %47, i64 %3
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
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
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
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
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #26
  store ptr %46, ptr %0, align 8, !tbaa !410
  store i64 %41, ptr %14, align 8, !tbaa !413
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !399
  %58 = load ptr, ptr %.0, align 8, !tbaa !400
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !395
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !402
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
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
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
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
  %35 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitDecoder"], ptr %32, i64 0, i64 %indvars.iv.i
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
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %28 ], [ false, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit ], [ false, %39 ], [ false, %42 ], [ false, %45 ], [ false, %17 ], [ false, %4 ], [ %50, %48 ], [ false, %34 ]
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
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !88
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %10
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11172.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0169.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  store ptr %.sroa.0169.0, ptr %15, align 8, !tbaa !162
  store ptr %.sroa.11172.0, ptr %17, align 8, !tbaa !180
  store ptr %.sroa.11172.0, ptr %18, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %23) #26
  %.pre = load i32, ptr %8, align 4, !tbaa !194
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %20, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %24 = phi i32 [ %.pre, %20 ], [ %9, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i110 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i110, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117, label %.noexc116

.noexc116:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %26, i1 false), !tbaa !88
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %25
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117:         ; preds = %.noexc116, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0158.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %27, %.noexc116 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %28, %.noexc116 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %30 = load ptr, ptr %29, align 8, !tbaa !158
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !164
  store ptr %.sroa.0158.0, ptr %30, align 8, !tbaa !162
  store ptr %.sroa.11.0, ptr %32, align 8, !tbaa !180
  store ptr %.sroa.11.0, ptr %33, align 8, !tbaa !164
  %.not.i.i.i.i.i118 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i118, label %_ZNSt6vectorIjSaIjEED2Ev.exit121, label %35

35:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %38) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit121

_ZNSt6vectorIjSaIjEED2Ev.exit121:                 ; preds = %35, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #23
  store i32 %1, ptr %4, align 4, !tbaa !416
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %39, align 4, !tbaa !418
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %40, align 4, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !420
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !425
  %45 = getelementptr inbounds i8, ptr %44, i64 -12
  %.not.i.i = icmp eq ptr %42, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !254
  %47 = load ptr, ptr %41, align 8, !tbaa !420
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store ptr %48, ptr %41, align 8, !tbaa !420
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

49:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %97

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %49
  %.pre240 = load ptr, ptr %41, align 8, !tbaa !426
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %46
  %50 = phi ptr [ %.pre240, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !426
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %.thread201, label %.lr.ph224

.lr.ph224:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %75

75:                                               ; preds = %.lr.ph224, %.loopexit206
  %76 = phi ptr [ %50, %.lr.ph224 ], [ %380, %.loopexit206 ]
  %77 = load ptr, ptr %54, align 8, !tbaa !427, !noalias !428
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %76, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %80, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !88
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

81:                                               ; preds = %75
  %82 = load ptr, ptr %55, align 8, !tbaa !431, !noalias !428
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !432
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 492
  %.sroa.0.0.copyload181 = load i32, ptr %85, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %84, i64 496
  %.sroa.5.0.copyload183 = load i32, ptr %.sroa.5.0..sroa_idx182, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %84, i64 500
  %.sroa.6.0.copyload185 = load i32, ptr %.sroa.6.0..sroa_idx184, align 4, !tbaa !88
  call void @_ZdlPvm(ptr noundef %77, i64 noundef 504) #26
  %86 = load ptr, ptr %55, align 8, !tbaa !433
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  store ptr %87, ptr %55, align 8, !tbaa !431
  %88 = load ptr, ptr %87, align 8, !tbaa !432
  store ptr %88, ptr %54, align 8, !tbaa !427
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 504
  store ptr %89, ptr %43, align 8, !tbaa !434
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %79, %81
  %.sroa.6.0.copyload190 = phi i32 [ %.sroa.6.0.copyload, %79 ], [ %.sroa.6.0.copyload185, %81 ]
  %.sroa.5.0.copyload188 = phi i32 [ %.sroa.5.0.copyload, %79 ], [ %.sroa.5.0.copyload183, %81 ]
  %.sroa.0.0.copyload186 = phi i32 [ %.sroa.0.0.copyload, %79 ], [ %.sroa.0.0.copyload181, %81 ]
  %storemerge.i.i = phi ptr [ %80, %79 ], [ %90, %81 ]
  store ptr %storemerge.i.i, ptr %41, align 8, !tbaa !420
  %91 = zext i32 %.sroa.6.0.copyload190 to i64
  %92 = load ptr, ptr %14, align 8, !tbaa !158
  %93 = getelementptr inbounds nuw %"class.std::vector.73", ptr %92, i64 %91
  %94 = load ptr, ptr %29, align 8, !tbaa !158
  %95 = getelementptr inbounds nuw %"class.std::vector.73", ptr %94, i64 %91
  %96 = icmp ugt i32 %.sroa.0.0.copyload186, %1
  br i1 %96, label %.thread201, label %99

97:                                               ; preds = %49
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %399

99:                                               ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %100 = load i32, ptr %8, align 4, !tbaa !194
  %101 = add i32 %100, -1
  %102 = icmp eq i32 %.sroa.5.0.copyload188, %101
  %103 = add i32 %.sroa.5.0.copyload188, 1
  %104 = select i1 %102, i32 0, i32 %103
  %.not = icmp ult i32 %104, %100
  br i1 %.not, label %105, label %.thread201

105:                                              ; preds = %99
  %106 = zext i32 %104 to i64
  %107 = load ptr, ptr %95, align 8, !tbaa !162
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4, !tbaa !88
  %110 = load i32, ptr %0, align 8, !tbaa !188
  %111 = icmp eq i32 %110, %109
  br i1 %111, label %.preheader205, label %172

.preheader205:                                    ; preds = %105
  %.not232 = icmp eq i32 %.sroa.0.0.copyload186, 0
  br i1 %.not232, label %.loopexit206, label %.lr.ph223.preheader, !llvm.loop !435

.lr.ph223.preheader:                              ; preds = %.preheader205
  %.pre241 = load ptr, ptr %72, align 8, !tbaa !52
  %.pre242 = load ptr, ptr %71, align 8, !tbaa !48
  br label %.lr.ph223

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %.loopexit
  %112 = phi ptr [ %165, %.loopexit ], [ %.pre242, %.lr.ph223.preheader ]
  %113 = phi ptr [ %166, %.loopexit ], [ %.pre241, %.lr.ph223.preheader ]
  %.092222 = phi i32 [ %171, %.loopexit ], [ 0, %.lr.ph223.preheader ]
  %.not43.i = icmp eq ptr %113, %112
  br i1 %.not43.i, label %.loopexit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph223, %.thread36.i
  %114 = phi ptr [ %159, %.thread36.i ], [ %112, %.lr.ph223 ]
  %115 = phi ptr [ %158, %.thread36.i ], [ %113, %.lr.ph223 ]
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %.thread36.i ], [ 0, %.lr.ph223 ]
  %116 = getelementptr inbounds nuw %"class.std::tuple.51", ptr %114, i64 %indvars.iv46.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %.sroa.011.0.copyload.i = load i32, ptr %73, align 8, !tbaa !88
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 100
  %120 = load i8, ptr %119, align 4, !tbaa !56, !range !266, !noundef !267
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, label %122

122:                                              ; preds = %.lr.ph42.i
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %124 = zext i32 %.sroa.011.0.copyload.i to i64
  %125 = load ptr, ptr %123, align 8, !tbaa !82
  %126 = getelementptr inbounds nuw %"class.draco::IndexType.109", ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i: ; preds = %122, %.lr.ph42.i
  %.sroa.02.0.i.i = phi i32 [ %127, %122 ], [ %.sroa.011.0.copyload.i, %.lr.ph42.i ]
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %129 = load i32, ptr %128, align 8, !tbaa !208
  %.not.i = icmp ult i32 %.sroa.02.0.i.i, %129
  br i1 %.not.i, label %130, label %.loopexit

130:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %133 = load ptr, ptr %93, align 8, !tbaa !162
  %134 = load i32, ptr %131, align 4, !tbaa !88
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %133, i64 %135
  %137 = load i32, ptr %132, align 4, !tbaa !88
  %138 = icmp ult i32 %137, 4
  br i1 %138, label %139, label %.thread36.i

139:                                              ; preds = %130
  %140 = load ptr, ptr %74, align 8, !tbaa !112
  %141 = load i32, ptr %116, align 4, !tbaa !88
  %.not44.i = icmp eq i32 %141, 0
  br i1 %.not44.i, label %.thread36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %139, %.lr.ph.i
  %142 = phi i32 [ %145, %.lr.ph.i ], [ %137, %139 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %139 ]
  %.02838.i = phi ptr [ %147, %.lr.ph.i ], [ %140, %139 ]
  %143 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv.i
  %144 = zext i32 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02838.i, ptr align 4 %143, i64 %144, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %145 = load i32, ptr %132, align 4, !tbaa !88
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %.02838.i, i64 %146
  %148 = load i32, ptr %116, align 4, !tbaa !88
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.next.i, %149
  br i1 %150, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !268

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %74, align 8, !tbaa !112
  br label %.thread36.i

.thread36.i:                                      ; preds = %._crit_edge.loopexit.i, %139, %130
  %.sink49.i = phi ptr [ %136, %130 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %140, %139 ]
  %151 = zext i32 %.sroa.02.0.i.i to i64
  %152 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %153 = load i64, ptr %152, align 8, !tbaa !215
  %154 = mul nsw i64 %153, %151
  %155 = load ptr, ptr %118, align 8, !tbaa !207
  %156 = load ptr, ptr %155, align 8, !tbaa !103
  %157 = getelementptr inbounds i8, ptr %156, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %.sink49.i, i64 %153, i1 false)
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %158 = load ptr, ptr %72, align 8, !tbaa !52
  %159 = load ptr, ptr %71, align 8, !tbaa !48
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 24
  %164 = icmp ugt i64 %163, %indvars.iv.next47.i
  br i1 %164, label %.lr.ph42.i, label %.loopexit, !llvm.loop !269

.loopexit:                                        ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, %.thread36.i, %.lr.ph223
  %165 = phi ptr [ %112, %.lr.ph223 ], [ %114, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %159, %.thread36.i ]
  %166 = phi ptr [ %112, %.lr.ph223 ], [ %115, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %158, %.thread36.i ]
  %167 = load i32, ptr %73, align 8, !tbaa !108
  %168 = add i32 %167, 1
  store i32 %168, ptr %73, align 8, !tbaa !108
  %169 = load i32, ptr %56, align 8, !tbaa !193
  %170 = add i32 %169, 1
  store i32 %170, ptr %56, align 8, !tbaa !193
  %171 = add nuw i32 %.092222, 1
  %exitcond239.not = icmp eq i32 %171, %.sroa.0.0.copyload186
  br i1 %exitcond239.not, label %.loopexit206, label %.lr.ph223, !llvm.loop !436

172:                                              ; preds = %105
  %173 = icmp ult i32 %.sroa.0.0.copyload186, 3
  br i1 %173, label %174, label %300

174:                                              ; preds = %172
  %175 = load ptr, ptr %66, align 8, !tbaa !162
  store i32 %104, ptr %175, align 4, !tbaa !88
  %176 = load i32, ptr %8, align 4, !tbaa !194
  %177 = icmp ugt i32 %176, 1
  br i1 %177, label %.lr.ph, label %.preheader207

.preheader207:                                    ; preds = %.lr.ph, %174
  %.not231 = icmp eq i32 %.sroa.0.0.copyload186, 0
  br i1 %.not231, label %.loopexit206, label %.preheader

.lr.ph:                                           ; preds = %174, %.lr.ph
  %178 = phi i32 [ %spec.select, %.lr.ph ], [ %104, %174 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %174 ]
  %179 = phi i32 [ %184, %.lr.ph ], [ %176, %174 ]
  %180 = add i32 %179, -1
  %181 = icmp eq i32 %178, %180
  %182 = add i32 %178, 1
  %spec.select = select i1 %181, i32 0, i32 %182
  %183 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv
  store i32 %spec.select, ptr %183, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = load i32, ptr %8, align 4, !tbaa !194
  %185 = zext i32 %184 to i64
  %186 = icmp samesign ult i64 %indvars.iv.next, %185
  br i1 %186, label %.lr.ph, label %.preheader207, !llvm.loop !437

.preheader:                                       ; preds = %.preheader207, %.loopexit204
  %.090221 = phi i32 [ %299, %.loopexit204 ], [ 0, %.preheader207 ]
  %187 = load i32, ptr %8, align 4, !tbaa !194
  %.not105218.not = icmp eq i32 %187, 0
  br i1 %.not105218.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph220

.lr.ph220:                                        ; preds = %.preheader
  %188 = load ptr, ptr %66, align 8, !tbaa !162
  %189 = load ptr, ptr %67, align 8, !tbaa !162
  %190 = load ptr, ptr %95, align 8, !tbaa !162
  %191 = load ptr, ptr %70, align 8
  br label %192

192:                                              ; preds = %.lr.ph220, %.critedge
  %indvars.iv236 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next237, %.critedge ]
  %193 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv236
  %194 = load i32, ptr %193, align 4, !tbaa !88
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %189, i64 %195
  store i32 0, ptr %196, align 4, !tbaa !88
  %197 = load i32, ptr %0, align 8, !tbaa !188
  %198 = load i32, ptr %193, align 4, !tbaa !88
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i32, ptr %190, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !88
  %.not104 = icmp eq i32 %197, %201
  br i1 %.not104, label %.critedge, label %202

202:                                              ; preds = %192
  %203 = sub i32 %197, %201
  %204 = getelementptr inbounds nuw i32, ptr %189, i64 %199
  %205 = load i32, ptr %68, align 8, !tbaa !273
  %206 = sub i32 32, %205
  %.not.i124 = icmp sgt i32 %203, %206
  %207 = load ptr, ptr %69, align 8, !tbaa !196
  br i1 %.not.i124, label %220, label %208

208:                                              ; preds = %202
  %209 = icmp eq ptr %207, %191
  br i1 %209, label %.thread201, label %210

210:                                              ; preds = %208
  %211 = load i32, ptr %207, align 4, !tbaa !88
  %212 = shl i32 %211, %205
  %213 = sub nsw i32 32, %203
  %214 = lshr i32 %212, %213
  store i32 %214, ptr %204, align 4, !tbaa !88
  %215 = load i32, ptr %68, align 8, !tbaa !273
  %216 = add i32 %215, %203
  store i32 %216, ptr %68, align 8, !tbaa !273
  %217 = icmp eq i32 %216, 32
  br i1 %217, label %218, label %.critedge

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store ptr %219, ptr %69, align 8, !tbaa !274
  store i32 0, ptr %68, align 8, !tbaa !273
  br label %.critedge

220:                                              ; preds = %202
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %222 = icmp eq ptr %221, %191
  br i1 %222, label %.thread201, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %207, align 4, !tbaa !88
  %225 = shl i32 %224, %205
  %226 = sub nsw i32 %203, %206
  store i32 %226, ptr %68, align 8, !tbaa !273
  store ptr %221, ptr %69, align 8, !tbaa !274
  %227 = load i32, ptr %221, align 4, !tbaa !88
  %228 = sub i32 32, %226
  %229 = lshr i32 %227, %228
  %230 = sub i32 %228, %206
  %231 = lshr i32 %225, %230
  %232 = or i32 %229, %231
  store i32 %232, ptr %204, align 4, !tbaa !88
  br label %.critedge

.critedge:                                        ; preds = %223, %218, %210, %192
  %233 = load i32, ptr %193, align 4, !tbaa !88
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %93, align 8, !tbaa !162
  %236 = getelementptr inbounds nuw i32, ptr %235, i64 %234
  %237 = load i32, ptr %236, align 4, !tbaa !88
  %238 = getelementptr inbounds nuw i32, ptr %189, i64 %234
  %239 = load i32, ptr %238, align 4, !tbaa !88
  %240 = or i32 %239, %237
  store i32 %240, ptr %238, align 4, !tbaa !88
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %241 = load i32, ptr %8, align 4, !tbaa !194
  %242 = zext i32 %241 to i64
  %.not105 = icmp samesign ult i64 %indvars.iv.next237, %242
  br i1 %.not105, label %192, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !438

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  %243 = load ptr, ptr %72, align 8, !tbaa !52
  %244 = load ptr, ptr %71, align 8, !tbaa !48
  %.not43.i125 = icmp eq ptr %243, %244
  br i1 %.not43.i125, label %.loopexit204, label %.lr.ph42.i126

.lr.ph42.i126:                                    ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.thread36.i132
  %indvars.iv46.i127 = phi i64 [ %indvars.iv.next47.i134, %.thread36.i132 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %245 = phi ptr [ %289, %.thread36.i132 ], [ %244, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %246 = getelementptr inbounds nuw %"class.std::tuple.51", ptr %245, i64 %indvars.iv46.i127
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !54
  %.sroa.011.0.copyload.i128 = load i32, ptr %73, align 8, !tbaa !88
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 100
  %250 = load i8, ptr %249, align 4, !tbaa !56, !range !266, !noundef !267
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129, label %252

252:                                              ; preds = %.lr.ph42.i126
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %254 = zext i32 %.sroa.011.0.copyload.i128 to i64
  %255 = load ptr, ptr %253, align 8, !tbaa !82
  %256 = getelementptr inbounds nuw %"class.draco::IndexType.109", ptr %255, i64 %254
  %257 = load i32, ptr %256, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129: ; preds = %252, %.lr.ph42.i126
  %.sroa.02.0.i.i130 = phi i32 [ %257, %252 ], [ %.sroa.011.0.copyload.i128, %.lr.ph42.i126 ]
  %258 = getelementptr inbounds nuw i8, ptr %248, i64 96
  %259 = load i32, ptr %258, align 8, !tbaa !208
  %.not.i131 = icmp ult i32 %.sroa.02.0.i.i130, %259
  br i1 %.not.i131, label %260, label %.loopexit204

260:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129
  %261 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %262 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %263 = load ptr, ptr %67, align 8, !tbaa !162
  %264 = load i32, ptr %261, align 4, !tbaa !88
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i32, ptr %263, i64 %265
  %267 = load i32, ptr %262, align 4, !tbaa !88
  %268 = icmp ult i32 %267, 4
  br i1 %268, label %269, label %.thread36.i132

269:                                              ; preds = %260
  %270 = load ptr, ptr %74, align 8, !tbaa !112
  %271 = load i32, ptr %246, align 4, !tbaa !88
  %.not44.i135 = icmp eq i32 %271, 0
  br i1 %.not44.i135, label %.thread36.i132, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %269, %.lr.ph.i136
  %272 = phi i32 [ %275, %.lr.ph.i136 ], [ %267, %269 ]
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i139, %.lr.ph.i136 ], [ 0, %269 ]
  %.02838.i138 = phi ptr [ %277, %.lr.ph.i136 ], [ %270, %269 ]
  %273 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv.i137
  %274 = zext i32 %272 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02838.i138, ptr align 4 %273, i64 %274, i1 false)
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i137, 1
  %275 = load i32, ptr %262, align 4, !tbaa !88
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %.02838.i138, i64 %276
  %278 = load i32, ptr %246, align 4, !tbaa !88
  %279 = zext i32 %278 to i64
  %280 = icmp samesign ult i64 %indvars.iv.next.i139, %279
  br i1 %280, label %.lr.ph.i136, label %._crit_edge.loopexit.i140, !llvm.loop !268

._crit_edge.loopexit.i140:                        ; preds = %.lr.ph.i136
  %.pre.i141 = load ptr, ptr %74, align 8, !tbaa !112
  br label %.thread36.i132

.thread36.i132:                                   ; preds = %._crit_edge.loopexit.i140, %269, %260
  %.sink49.i133 = phi ptr [ %266, %260 ], [ %.pre.i141, %._crit_edge.loopexit.i140 ], [ %270, %269 ]
  %281 = zext i32 %.sroa.02.0.i.i130 to i64
  %282 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %283 = load i64, ptr %282, align 8, !tbaa !215
  %284 = mul nsw i64 %283, %281
  %285 = load ptr, ptr %248, align 8, !tbaa !207
  %286 = load ptr, ptr %285, align 8, !tbaa !103
  %287 = getelementptr inbounds i8, ptr %286, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %.sink49.i133, i64 %283, i1 false)
  %indvars.iv.next47.i134 = add nuw nsw i64 %indvars.iv46.i127, 1
  %288 = load ptr, ptr %72, align 8, !tbaa !52
  %289 = load ptr, ptr %71, align 8, !tbaa !48
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 24
  %294 = icmp ugt i64 %293, %indvars.iv.next47.i134
  br i1 %294, label %.lr.ph42.i126, label %.loopexit204, !llvm.loop !269

.loopexit204:                                     ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i129, %.thread36.i132, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %295 = load i32, ptr %73, align 8, !tbaa !108
  %296 = add i32 %295, 1
  store i32 %296, ptr %73, align 8, !tbaa !108
  %297 = load i32, ptr %56, align 8, !tbaa !193
  %298 = add i32 %297, 1
  store i32 %298, ptr %56, align 8, !tbaa !193
  %299 = add nuw i32 %.090221, 1
  %exitcond.not = icmp eq i32 %299, %.sroa.0.0.copyload186
  br i1 %exitcond.not, label %.loopexit206, label %.preheader, !llvm.loop !439

300:                                              ; preds = %172
  %301 = load i32, ptr %56, align 8, !tbaa !193
  %302 = load i32, ptr %57, align 4, !tbaa !192
  %303 = icmp ugt i32 %301, %302
  br i1 %303, label %.thread201, label %304

304:                                              ; preds = %300
  %305 = add i32 %.sroa.6.0.copyload190, 1
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw %"class.std::vector.73", ptr %92, i64 %306
  %308 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %.lr.ph.preheader.i.i unwind label %327

.lr.ph.preheader.i.i:                             ; preds = %304
  %309 = xor i32 %109, -1
  %310 = add i32 %110, %309
  %311 = shl nuw i32 1, %310
  %312 = load ptr, ptr %14, align 8, !tbaa !158
  %313 = getelementptr inbounds nuw %"class.std::vector.73", ptr %312, i64 %306
  %314 = load ptr, ptr %313, align 8, !tbaa !162
  %315 = getelementptr inbounds nuw i32, ptr %314, i64 %106
  %316 = load i32, ptr %315, align 4, !tbaa !88
  %317 = add i32 %316, %311
  store i32 %317, ptr %315, align 4, !tbaa !88
  %318 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload186, i1 true)
  %319 = xor i32 %318, 31
  %wide.trip.count.i.i = zext nneg i32 %319 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc143, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc143 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %324, %.noexc143 ]
  %320 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitDecoder"], ptr %58, i64 0, i64 %indvars.iv.i.i
  %321 = invoke noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17) %320)
          to label %.noexc143 unwind label %329

.noexc143:                                        ; preds = %.lr.ph.i.i
  %322 = shl i32 %.010.i.i, 1
  %323 = zext i1 %321 to i32
  %324 = or disjoint i32 %322, %323
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit, label %.lr.ph.i.i, !llvm.loop !409

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit: ; preds = %.noexc143
  %325 = lshr i32 %.sroa.0.0.copyload186, 1
  %326 = icmp ult i32 %325, %324
  br i1 %326, label %.thread201, label %331

327:                                              ; preds = %304
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %399

329:                                              ; preds = %.lr.ph.i.i
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %399

331:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit
  %332 = sub nuw nsw i32 %325, %324
  %333 = sub i32 %.sroa.0.0.copyload186, %332
  %.not98 = icmp eq i32 %332, %333
  br i1 %.not98, label %347, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %61, align 8, !tbaa !196
  %336 = load ptr, ptr %60, align 8, !tbaa !196
  %337 = icmp eq ptr %336, %335
  br i1 %337, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %338

338:                                              ; preds = %334
  %339 = load i32, ptr %59, align 8, !tbaa !273
  %340 = lshr exact i32 -2147483648, %339
  %341 = load i32, ptr %336, align 4, !tbaa !88
  %342 = and i32 %341, %340
  %.not203 = icmp eq i32 %342, 0
  %343 = add i32 %339, 1
  store i32 %343, ptr %59, align 8, !tbaa !273
  %344 = icmp eq i32 %343, 32
  br i1 %344, label %345, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

345:                                              ; preds = %338
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store ptr %346, ptr %60, align 8, !tbaa !274
  store i32 0, ptr %59, align 8, !tbaa !273
  br i1 %.not203, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %347

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %338
  br i1 %.not203, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %347

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %334, %345, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %347

347:                                              ; preds = %345, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %331
  %.0180 = phi i32 [ %332, %331 ], [ %332, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %333, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %332, %345 ]
  %.0 = phi i32 [ %332, %331 ], [ %333, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %332, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %333, %345 ]
  %348 = load ptr, ptr %29, align 8, !tbaa !158
  %349 = getelementptr inbounds nuw %"class.std::vector.73", ptr %348, i64 %91
  %350 = load ptr, ptr %349, align 8, !tbaa !162
  %351 = getelementptr inbounds nuw i32, ptr %350, i64 %106
  %352 = load i32, ptr %351, align 4, !tbaa !88
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 4, !tbaa !88
  %354 = getelementptr inbounds nuw %"class.std::vector.73", ptr %348, i64 %306
  %355 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(24) %349)
          to label %356 unwind label %365

356:                                              ; preds = %347
  %.not99 = icmp eq i32 %.0180, 0
  br i1 %.not99, label %369, label %357

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #23
  store i32 %.0180, ptr %6, align 4, !tbaa !416
  store i32 %104, ptr %62, align 4, !tbaa !418
  store i32 %.sroa.6.0.copyload190, ptr %63, align 4, !tbaa !419
  %358 = load ptr, ptr %41, align 8, !tbaa !420
  %359 = load ptr, ptr %43, align 8, !tbaa !425
  %360 = getelementptr inbounds i8, ptr %359, i64 -12
  %.not.i.i.i145 = icmp eq ptr %358, %360
  br i1 %.not.i.i.i145, label %364, label %361

361:                                              ; preds = %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %358, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !254
  %362 = load ptr, ptr %41, align 8, !tbaa !420
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 12
  store ptr %363, ptr %41, align 8, !tbaa !420
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

364:                                              ; preds = %357
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %367

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %361, %364
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #23
  br label %369

365:                                              ; preds = %347
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %399

367:                                              ; preds = %364
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #23
  br label %399

369:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %356
  %.not100 = icmp eq i32 %.0, 0
  br i1 %.not100, label %.loopexit206, label %370

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #23
  store i32 %.0, ptr %7, align 4, !tbaa !416
  store i32 %104, ptr %64, align 4, !tbaa !418
  store i32 %305, ptr %65, align 4, !tbaa !419
  %371 = load ptr, ptr %41, align 8, !tbaa !420
  %372 = load ptr, ptr %43, align 8, !tbaa !425
  %373 = getelementptr inbounds i8, ptr %372, i64 -12
  %.not.i.i.i147 = icmp eq ptr %371, %373
  br i1 %.not.i.i.i147, label %377, label %374

374:                                              ; preds = %370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %371, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !254
  %375 = load ptr, ptr %41, align 8, !tbaa !420
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 12
  store ptr %376, ptr %41, align 8, !tbaa !420
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149

377:                                              ; preds = %370
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149 unwind label %378

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149: ; preds = %374, %377
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #23
  br label %.loopexit206

378:                                              ; preds = %377
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #23
  br label %399

.loopexit206:                                     ; preds = %.loopexit204, %.loopexit, %.preheader207, %.preheader205, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit149, %369
  %380 = load ptr, ptr %41, align 8, !tbaa !426
  %381 = load ptr, ptr %51, align 8, !tbaa !426
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %.thread201, label %75

.thread201:                                       ; preds = %.loopexit206, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %99, %300, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit, %208, %220, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %383 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %220 ], [ false, %208 ], [ true, %.loopexit206 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %99 ], [ false, %300 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit ]
  %384 = load ptr, ptr %5, align 8, !tbaa !440
  %.not.i.i.i150 = icmp eq ptr %384, null
  br i1 %.not.i.i.i150, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %385

385:                                              ; preds = %.thread201
  %386 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %388 = load ptr, ptr %387, align 8, !tbaa !441
  %389 = load ptr, ptr %386, align 8, !tbaa !433
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = icmp ult ptr %388, %390
  br i1 %391, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %385, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %393, %.lr.ph.i.i.i.i ], [ %388, %385 ]
  %392 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !432
  call void @_ZdlPvm(ptr noundef %392, i64 noundef 504) #26
  %393 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %394 = icmp ult ptr %.06.i.i.i.i, %389
  br i1 %394, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !442

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !440
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %385
  %395 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %384, %385 ]
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !443
  %398 = shl i64 %397, 3
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %398) #26
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread201, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  ret i1 %383

399:                                              ; preds = %329, %378, %367, %365, %327, %97
  %.pn106.pn = phi { ptr, i32 } [ %98, %97 ], [ %328, %327 ], [ %330, %329 ], [ %379, %378 ], [ %368, %367 ], [ %366, %365 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn106.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #26
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
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #26
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
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
  store ptr %8, ptr %0, align 8, !tbaa !440
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !432
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #26
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !442

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #24
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
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #23
  %32 = load ptr, ptr %0, align 8, !tbaa !440
  %33 = load i64, ptr %6, align 8, !tbaa !443
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
  %51 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus", ptr %47, i64 %3
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
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
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
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
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #26
  store ptr %46, ptr %0, align 8, !tbaa !440
  store i64 %41, ptr %14, align 8, !tbaa !443
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !431
  %58 = load ptr, ptr %.0, align 8, !tbaa !432
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !427
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !434
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
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
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
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
  %35 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitDecoder"], ptr %32, i64 0, i64 %indvars.iv.i
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
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %28 ], [ false, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit ], [ false, %39 ], [ false, %42 ], [ false, %45 ], [ false, %17 ], [ false, %4 ], [ %50, %48 ], [ false, %34 ]
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
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !88
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %10
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11175.0 = phi ptr [ null, %3 ], [ %13, %.noexc ]
  %.sroa.0172.0 = phi ptr [ null, %3 ], [ %12, %.noexc ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  store ptr %.sroa.0172.0, ptr %15, align 8, !tbaa !162
  store ptr %.sroa.11175.0, ptr %17, align 8, !tbaa !180
  store ptr %.sroa.11175.0, ptr %18, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %23) #26
  %.pre = load i32, ptr %8, align 4, !tbaa !449
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %20, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %24 = phi i32 [ %.pre, %20 ], [ %9, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i113 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i113, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120, label %.noexc119

.noexc119:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %26, i1 false), !tbaa !88
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %25
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120:         ; preds = %.noexc119, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0161.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %27, %.noexc119 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %28, %.noexc119 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %30 = load ptr, ptr %29, align 8, !tbaa !158
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !164
  store ptr %.sroa.0161.0, ptr %30, align 8, !tbaa !162
  store ptr %.sroa.11.0, ptr %32, align 8, !tbaa !180
  store ptr %.sroa.11.0, ptr %33, align 8, !tbaa !164
  %.not.i.i.i.i.i121 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i121, label %_ZNSt6vectorIjSaIjEED2Ev.exit124, label %35

35:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %38) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit124

_ZNSt6vectorIjSaIjEED2Ev.exit124:                 ; preds = %35, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #23
  store i32 %1, ptr %4, align 4, !tbaa !450
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %39, align 4, !tbaa !452
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %40, align 4, !tbaa !453
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !454
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !459
  %45 = getelementptr inbounds i8, ptr %44, i64 -12
  %.not.i.i = icmp eq ptr %42, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !254
  %47 = load ptr, ptr %41, align 8, !tbaa !454
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store ptr %48, ptr %41, align 8, !tbaa !454
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

49:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %97

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %49
  %.pre244 = load ptr, ptr %41, align 8, !tbaa !460
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %46
  %50 = phi ptr [ %.pre244, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !460
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %.thread204, label %.lr.ph228

.lr.ph228:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %75

75:                                               ; preds = %.lr.ph228, %.loopexit209
  %76 = phi ptr [ %50, %.lr.ph228 ], [ %381, %.loopexit209 ]
  %77 = load ptr, ptr %54, align 8, !tbaa !461, !noalias !462
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %76, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %80, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !88
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

81:                                               ; preds = %75
  %82 = load ptr, ptr %55, align 8, !tbaa !465, !noalias !462
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !466
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 492
  %.sroa.0.0.copyload184 = load i32, ptr %85, align 4, !tbaa !88
  %.sroa.5.0..sroa_idx185 = getelementptr inbounds nuw i8, ptr %84, i64 496
  %.sroa.5.0.copyload186 = load i32, ptr %.sroa.5.0..sroa_idx185, align 4, !tbaa !88
  %.sroa.6.0..sroa_idx187 = getelementptr inbounds nuw i8, ptr %84, i64 500
  %.sroa.6.0.copyload188 = load i32, ptr %.sroa.6.0..sroa_idx187, align 4, !tbaa !88
  call void @_ZdlPvm(ptr noundef %77, i64 noundef 504) #26
  %86 = load ptr, ptr %55, align 8, !tbaa !467
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  store ptr %87, ptr %55, align 8, !tbaa !465
  %88 = load ptr, ptr %87, align 8, !tbaa !466
  store ptr %88, ptr %54, align 8, !tbaa !461
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 504
  store ptr %89, ptr %43, align 8, !tbaa !468
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %79, %81
  %.sroa.6.0.copyload193 = phi i32 [ %.sroa.6.0.copyload, %79 ], [ %.sroa.6.0.copyload188, %81 ]
  %.sroa.5.0.copyload191 = phi i32 [ %.sroa.5.0.copyload, %79 ], [ %.sroa.5.0.copyload186, %81 ]
  %.sroa.0.0.copyload189 = phi i32 [ %.sroa.0.0.copyload, %79 ], [ %.sroa.0.0.copyload184, %81 ]
  %storemerge.i.i = phi ptr [ %80, %79 ], [ %90, %81 ]
  store ptr %storemerge.i.i, ptr %41, align 8, !tbaa !454
  %91 = zext i32 %.sroa.6.0.copyload193 to i64
  %92 = load ptr, ptr %14, align 8, !tbaa !158
  %93 = getelementptr inbounds nuw %"class.std::vector.73", ptr %92, i64 %91
  %94 = load ptr, ptr %29, align 8, !tbaa !158
  %95 = getelementptr inbounds nuw %"class.std::vector.73", ptr %94, i64 %91
  %96 = icmp ugt i32 %.sroa.0.0.copyload189, %1
  br i1 %96, label %.thread204, label %99

97:                                               ; preds = %49
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %400

99:                                               ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %100 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %.sroa.0.0.copyload189, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef %.sroa.5.0.copyload191)
          to label %101 unwind label %103

101:                                              ; preds = %99
  %102 = load i32, ptr %8, align 4, !tbaa !449
  %.not = icmp ult i32 %100, %102
  br i1 %.not, label %105, label %.thread204

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %400

105:                                              ; preds = %101
  %106 = zext i32 %100 to i64
  %107 = load ptr, ptr %95, align 8, !tbaa !162
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4, !tbaa !88
  %110 = load i32, ptr %0, align 8, !tbaa !469
  %111 = icmp eq i32 %110, %109
  br i1 %111, label %.preheader208, label %172

.preheader208:                                    ; preds = %105
  %.not236 = icmp eq i32 %.sroa.0.0.copyload189, 0
  br i1 %.not236, label %.loopexit209, label %.lr.ph227.preheader, !llvm.loop !470

.lr.ph227.preheader:                              ; preds = %.preheader208
  %.pre245 = load ptr, ptr %72, align 8, !tbaa !52
  %.pre246 = load ptr, ptr %71, align 8, !tbaa !48
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %.loopexit
  %112 = phi ptr [ %165, %.loopexit ], [ %.pre246, %.lr.ph227.preheader ]
  %113 = phi ptr [ %166, %.loopexit ], [ %.pre245, %.lr.ph227.preheader ]
  %.094226 = phi i32 [ %171, %.loopexit ], [ 0, %.lr.ph227.preheader ]
  %.not43.i = icmp eq ptr %113, %112
  br i1 %.not43.i, label %.loopexit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph227, %.thread36.i
  %114 = phi ptr [ %159, %.thread36.i ], [ %112, %.lr.ph227 ]
  %115 = phi ptr [ %158, %.thread36.i ], [ %113, %.lr.ph227 ]
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %.thread36.i ], [ 0, %.lr.ph227 ]
  %116 = getelementptr inbounds nuw %"class.std::tuple.51", ptr %114, i64 %indvars.iv46.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %.sroa.011.0.copyload.i = load i32, ptr %73, align 8, !tbaa !88
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 100
  %120 = load i8, ptr %119, align 4, !tbaa !56, !range !266, !noundef !267
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, label %122

122:                                              ; preds = %.lr.ph42.i
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %124 = zext i32 %.sroa.011.0.copyload.i to i64
  %125 = load ptr, ptr %123, align 8, !tbaa !82
  %126 = getelementptr inbounds nuw %"class.draco::IndexType.109", ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i: ; preds = %122, %.lr.ph42.i
  %.sroa.02.0.i.i = phi i32 [ %127, %122 ], [ %.sroa.011.0.copyload.i, %.lr.ph42.i ]
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %129 = load i32, ptr %128, align 8, !tbaa !208
  %.not.i = icmp ult i32 %.sroa.02.0.i.i, %129
  br i1 %.not.i, label %130, label %.loopexit

130:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %133 = load ptr, ptr %93, align 8, !tbaa !162
  %134 = load i32, ptr %131, align 4, !tbaa !88
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %133, i64 %135
  %137 = load i32, ptr %132, align 4, !tbaa !88
  %138 = icmp ult i32 %137, 4
  br i1 %138, label %139, label %.thread36.i

139:                                              ; preds = %130
  %140 = load ptr, ptr %74, align 8, !tbaa !112
  %141 = load i32, ptr %116, align 4, !tbaa !88
  %.not44.i = icmp eq i32 %141, 0
  br i1 %.not44.i, label %.thread36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %139, %.lr.ph.i
  %142 = phi i32 [ %145, %.lr.ph.i ], [ %137, %139 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %139 ]
  %.02838.i = phi ptr [ %147, %.lr.ph.i ], [ %140, %139 ]
  %143 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv.i
  %144 = zext i32 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02838.i, ptr align 4 %143, i64 %144, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %145 = load i32, ptr %132, align 4, !tbaa !88
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %.02838.i, i64 %146
  %148 = load i32, ptr %116, align 4, !tbaa !88
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.next.i, %149
  br i1 %150, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !268

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %74, align 8, !tbaa !112
  br label %.thread36.i

.thread36.i:                                      ; preds = %._crit_edge.loopexit.i, %139, %130
  %.sink49.i = phi ptr [ %136, %130 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %140, %139 ]
  %151 = zext i32 %.sroa.02.0.i.i to i64
  %152 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %153 = load i64, ptr %152, align 8, !tbaa !215
  %154 = mul nsw i64 %153, %151
  %155 = load ptr, ptr %118, align 8, !tbaa !207
  %156 = load ptr, ptr %155, align 8, !tbaa !103
  %157 = getelementptr inbounds i8, ptr %156, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %.sink49.i, i64 %153, i1 false)
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %158 = load ptr, ptr %72, align 8, !tbaa !52
  %159 = load ptr, ptr %71, align 8, !tbaa !48
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 24
  %164 = icmp ugt i64 %163, %indvars.iv.next47.i
  br i1 %164, label %.lr.ph42.i, label %.loopexit, !llvm.loop !269

.loopexit:                                        ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i, %.thread36.i, %.lr.ph227
  %165 = phi ptr [ %112, %.lr.ph227 ], [ %114, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %159, %.thread36.i ]
  %166 = phi ptr [ %112, %.lr.ph227 ], [ %115, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i ], [ %158, %.thread36.i ]
  %167 = load i32, ptr %73, align 8, !tbaa !108
  %168 = add i32 %167, 1
  store i32 %168, ptr %73, align 8, !tbaa !108
  %169 = load i32, ptr %56, align 8, !tbaa !446
  %170 = add i32 %169, 1
  store i32 %170, ptr %56, align 8, !tbaa !446
  %171 = add nuw i32 %.094226, 1
  %exitcond243.not = icmp eq i32 %171, %.sroa.0.0.copyload189
  br i1 %exitcond243.not, label %.loopexit209, label %.lr.ph227, !llvm.loop !471

172:                                              ; preds = %105
  %173 = icmp ult i32 %.sroa.0.0.copyload189, 3
  br i1 %173, label %174, label %300

174:                                              ; preds = %172
  %175 = load ptr, ptr %66, align 8, !tbaa !162
  store i32 %100, ptr %175, align 4, !tbaa !88
  %176 = load i32, ptr %8, align 4, !tbaa !449
  %177 = icmp ugt i32 %176, 1
  br i1 %177, label %.lr.ph, label %.preheader210

.preheader210:                                    ; preds = %.lr.ph, %174
  %.not235 = icmp eq i32 %.sroa.0.0.copyload189, 0
  br i1 %.not235, label %.loopexit209, label %.preheader

.lr.ph:                                           ; preds = %174, %.lr.ph
  %178 = phi i32 [ %spec.select, %.lr.ph ], [ %100, %174 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %174 ]
  %179 = phi i32 [ %184, %.lr.ph ], [ %176, %174 ]
  %180 = add i32 %179, -1
  %181 = icmp eq i32 %178, %180
  %182 = add i32 %178, 1
  %spec.select = select i1 %181, i32 0, i32 %182
  %183 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv
  store i32 %spec.select, ptr %183, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = load i32, ptr %8, align 4, !tbaa !449
  %185 = zext i32 %184 to i64
  %186 = icmp samesign ult i64 %indvars.iv.next, %185
  br i1 %186, label %.lr.ph, label %.preheader210, !llvm.loop !472

.preheader:                                       ; preds = %.preheader210, %.loopexit207
  %.092225 = phi i32 [ %299, %.loopexit207 ], [ 0, %.preheader210 ]
  %187 = load i32, ptr %8, align 4, !tbaa !449
  %.not107222.not = icmp eq i32 %187, 0
  br i1 %.not107222.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph224

.lr.ph224:                                        ; preds = %.preheader
  %188 = load ptr, ptr %66, align 8, !tbaa !162
  %189 = load ptr, ptr %67, align 8, !tbaa !162
  %190 = load ptr, ptr %95, align 8, !tbaa !162
  %191 = load ptr, ptr %70, align 8
  br label %192

192:                                              ; preds = %.lr.ph224, %.critedge
  %indvars.iv240 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next241, %.critedge ]
  %193 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv240
  %194 = load i32, ptr %193, align 4, !tbaa !88
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %189, i64 %195
  store i32 0, ptr %196, align 4, !tbaa !88
  %197 = load i32, ptr %0, align 8, !tbaa !469
  %198 = load i32, ptr %193, align 4, !tbaa !88
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i32, ptr %190, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !88
  %.not106 = icmp eq i32 %197, %201
  br i1 %.not106, label %.critedge, label %202

202:                                              ; preds = %192
  %203 = sub i32 %197, %201
  %204 = getelementptr inbounds nuw i32, ptr %189, i64 %199
  %205 = load i32, ptr %68, align 8, !tbaa !273
  %206 = sub i32 32, %205
  %.not.i127 = icmp sgt i32 %203, %206
  %207 = load ptr, ptr %69, align 8, !tbaa !196
  br i1 %.not.i127, label %220, label %208

208:                                              ; preds = %202
  %209 = icmp eq ptr %207, %191
  br i1 %209, label %.thread204, label %210

210:                                              ; preds = %208
  %211 = load i32, ptr %207, align 4, !tbaa !88
  %212 = shl i32 %211, %205
  %213 = sub nsw i32 32, %203
  %214 = lshr i32 %212, %213
  store i32 %214, ptr %204, align 4, !tbaa !88
  %215 = load i32, ptr %68, align 8, !tbaa !273
  %216 = add i32 %215, %203
  store i32 %216, ptr %68, align 8, !tbaa !273
  %217 = icmp eq i32 %216, 32
  br i1 %217, label %218, label %.critedge

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store ptr %219, ptr %69, align 8, !tbaa !274
  store i32 0, ptr %68, align 8, !tbaa !273
  br label %.critedge

220:                                              ; preds = %202
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %222 = icmp eq ptr %221, %191
  br i1 %222, label %.thread204, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %207, align 4, !tbaa !88
  %225 = shl i32 %224, %205
  %226 = sub nsw i32 %203, %206
  store i32 %226, ptr %68, align 8, !tbaa !273
  store ptr %221, ptr %69, align 8, !tbaa !274
  %227 = load i32, ptr %221, align 4, !tbaa !88
  %228 = sub i32 32, %226
  %229 = lshr i32 %227, %228
  %230 = sub i32 %228, %206
  %231 = lshr i32 %225, %230
  %232 = or i32 %229, %231
  store i32 %232, ptr %204, align 4, !tbaa !88
  br label %.critedge

.critedge:                                        ; preds = %223, %218, %210, %192
  %233 = load i32, ptr %193, align 4, !tbaa !88
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %93, align 8, !tbaa !162
  %236 = getelementptr inbounds nuw i32, ptr %235, i64 %234
  %237 = load i32, ptr %236, align 4, !tbaa !88
  %238 = getelementptr inbounds nuw i32, ptr %189, i64 %234
  %239 = load i32, ptr %238, align 4, !tbaa !88
  %240 = or i32 %239, %237
  store i32 %240, ptr %238, align 4, !tbaa !88
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %241 = load i32, ptr %8, align 4, !tbaa !449
  %242 = zext i32 %241 to i64
  %.not107 = icmp samesign ult i64 %indvars.iv.next241, %242
  br i1 %.not107, label %192, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !473

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  %243 = load ptr, ptr %72, align 8, !tbaa !52
  %244 = load ptr, ptr %71, align 8, !tbaa !48
  %.not43.i128 = icmp eq ptr %243, %244
  br i1 %.not43.i128, label %.loopexit207, label %.lr.ph42.i129

.lr.ph42.i129:                                    ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.thread36.i135
  %indvars.iv46.i130 = phi i64 [ %indvars.iv.next47.i137, %.thread36.i135 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %245 = phi ptr [ %289, %.thread36.i135 ], [ %244, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %246 = getelementptr inbounds nuw %"class.std::tuple.51", ptr %245, i64 %indvars.iv46.i130
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !54
  %.sroa.011.0.copyload.i131 = load i32, ptr %73, align 8, !tbaa !88
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 100
  %250 = load i8, ptr %249, align 4, !tbaa !56, !range !266, !noundef !267
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132, label %252

252:                                              ; preds = %.lr.ph42.i129
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %254 = zext i32 %.sroa.011.0.copyload.i131 to i64
  %255 = load ptr, ptr %253, align 8, !tbaa !82
  %256 = getelementptr inbounds nuw %"class.draco::IndexType.109", ptr %255, i64 %254
  %257 = load i32, ptr %256, align 4, !tbaa !88
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132: ; preds = %252, %.lr.ph42.i129
  %.sroa.02.0.i.i133 = phi i32 [ %257, %252 ], [ %.sroa.011.0.copyload.i131, %.lr.ph42.i129 ]
  %258 = getelementptr inbounds nuw i8, ptr %248, i64 96
  %259 = load i32, ptr %258, align 8, !tbaa !208
  %.not.i134 = icmp ult i32 %.sroa.02.0.i.i133, %259
  br i1 %.not.i134, label %260, label %.loopexit207

260:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132
  %261 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %262 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %263 = load ptr, ptr %67, align 8, !tbaa !162
  %264 = load i32, ptr %261, align 4, !tbaa !88
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i32, ptr %263, i64 %265
  %267 = load i32, ptr %262, align 4, !tbaa !88
  %268 = icmp ult i32 %267, 4
  br i1 %268, label %269, label %.thread36.i135

269:                                              ; preds = %260
  %270 = load ptr, ptr %74, align 8, !tbaa !112
  %271 = load i32, ptr %246, align 4, !tbaa !88
  %.not44.i138 = icmp eq i32 %271, 0
  br i1 %.not44.i138, label %.thread36.i135, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %269, %.lr.ph.i139
  %272 = phi i32 [ %275, %.lr.ph.i139 ], [ %267, %269 ]
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i142, %.lr.ph.i139 ], [ 0, %269 ]
  %.02838.i141 = phi ptr [ %277, %.lr.ph.i139 ], [ %270, %269 ]
  %273 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv.i140
  %274 = zext i32 %272 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02838.i141, ptr align 4 %273, i64 %274, i1 false)
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i140, 1
  %275 = load i32, ptr %262, align 4, !tbaa !88
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %.02838.i141, i64 %276
  %278 = load i32, ptr %246, align 4, !tbaa !88
  %279 = zext i32 %278 to i64
  %280 = icmp samesign ult i64 %indvars.iv.next.i142, %279
  br i1 %280, label %.lr.ph.i139, label %._crit_edge.loopexit.i143, !llvm.loop !268

._crit_edge.loopexit.i143:                        ; preds = %.lr.ph.i139
  %.pre.i144 = load ptr, ptr %74, align 8, !tbaa !112
  br label %.thread36.i135

.thread36.i135:                                   ; preds = %._crit_edge.loopexit.i143, %269, %260
  %.sink49.i136 = phi ptr [ %266, %260 ], [ %.pre.i144, %._crit_edge.loopexit.i143 ], [ %270, %269 ]
  %281 = zext i32 %.sroa.02.0.i.i133 to i64
  %282 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %283 = load i64, ptr %282, align 8, !tbaa !215
  %284 = mul nsw i64 %283, %281
  %285 = load ptr, ptr %248, align 8, !tbaa !207
  %286 = load ptr, ptr %285, align 8, !tbaa !103
  %287 = getelementptr inbounds i8, ptr %286, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %.sink49.i136, i64 %283, i1 false)
  %indvars.iv.next47.i137 = add nuw nsw i64 %indvars.iv46.i130, 1
  %288 = load ptr, ptr %72, align 8, !tbaa !52
  %289 = load ptr, ptr %71, align 8, !tbaa !48
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 24
  %294 = icmp ugt i64 %293, %indvars.iv.next47.i137
  br i1 %294, label %.lr.ph42.i129, label %.loopexit207, !llvm.loop !269

.loopexit207:                                     ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.i132, %.thread36.i135, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %295 = load i32, ptr %73, align 8, !tbaa !108
  %296 = add i32 %295, 1
  store i32 %296, ptr %73, align 8, !tbaa !108
  %297 = load i32, ptr %56, align 8, !tbaa !446
  %298 = add i32 %297, 1
  store i32 %298, ptr %56, align 8, !tbaa !446
  %299 = add nuw i32 %.092225, 1
  %exitcond.not = icmp eq i32 %299, %.sroa.0.0.copyload189
  br i1 %exitcond.not, label %.loopexit209, label %.preheader, !llvm.loop !474

300:                                              ; preds = %172
  %301 = load i32, ptr %56, align 8, !tbaa !446
  %302 = load i32, ptr %57, align 4, !tbaa !448
  %303 = icmp ugt i32 %301, %302
  br i1 %303, label %.thread204, label %304

304:                                              ; preds = %300
  %305 = add i32 %.sroa.6.0.copyload193, 1
  %306 = zext i32 %305 to i64
  %307 = load ptr, ptr %14, align 8, !tbaa !158
  %308 = getelementptr inbounds nuw %"class.std::vector.73", ptr %307, i64 %306
  %309 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %.lr.ph.preheader.i.i unwind label %328

.lr.ph.preheader.i.i:                             ; preds = %304
  %310 = xor i32 %109, -1
  %311 = add i32 %110, %310
  %312 = shl nuw i32 1, %311
  %313 = load ptr, ptr %14, align 8, !tbaa !158
  %314 = getelementptr inbounds nuw %"class.std::vector.73", ptr %313, i64 %306
  %315 = load ptr, ptr %314, align 8, !tbaa !162
  %316 = getelementptr inbounds nuw i32, ptr %315, i64 %106
  %317 = load i32, ptr %316, align 4, !tbaa !88
  %318 = add i32 %317, %312
  store i32 %318, ptr %316, align 4, !tbaa !88
  %319 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload189, i1 true)
  %320 = xor i32 %319, 31
  %wide.trip.count.i.i = zext nneg i32 %320 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc146, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc146 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %325, %.noexc146 ]
  %321 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitDecoder"], ptr %58, i64 0, i64 %indvars.iv.i.i
  %322 = invoke noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17) %321)
          to label %.noexc146 unwind label %330

.noexc146:                                        ; preds = %.lr.ph.i.i
  %323 = shl i32 %.010.i.i, 1
  %324 = zext i1 %322 to i32
  %325 = or disjoint i32 %323, %324
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj.exit, label %.lr.ph.i.i, !llvm.loop !409

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj.exit: ; preds = %.noexc146
  %326 = lshr i32 %.sroa.0.0.copyload189, 1
  %327 = icmp ult i32 %326, %325
  br i1 %327, label %.thread204, label %332

328:                                              ; preds = %304
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %400

330:                                              ; preds = %.lr.ph.i.i
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %400

332:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj.exit
  %333 = sub nuw nsw i32 %326, %325
  %334 = sub i32 %.sroa.0.0.copyload189, %333
  %.not100 = icmp eq i32 %333, %334
  br i1 %.not100, label %348, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %61, align 8, !tbaa !196
  %337 = load ptr, ptr %60, align 8, !tbaa !196
  %338 = icmp eq ptr %337, %336
  br i1 %338, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %339

339:                                              ; preds = %335
  %340 = load i32, ptr %59, align 8, !tbaa !273
  %341 = lshr exact i32 -2147483648, %340
  %342 = load i32, ptr %337, align 4, !tbaa !88
  %343 = and i32 %342, %341
  %.not206 = icmp eq i32 %343, 0
  %344 = add i32 %340, 1
  store i32 %344, ptr %59, align 8, !tbaa !273
  %345 = icmp eq i32 %344, 32
  br i1 %345, label %346, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

346:                                              ; preds = %339
  %347 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store ptr %347, ptr %60, align 8, !tbaa !274
  store i32 0, ptr %59, align 8, !tbaa !273
  br i1 %.not206, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %348

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %339
  br i1 %.not206, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %348

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %335, %346, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %348

348:                                              ; preds = %346, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %332
  %.0183 = phi i32 [ %333, %332 ], [ %333, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %334, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %333, %346 ]
  %.0 = phi i32 [ %333, %332 ], [ %334, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %333, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %334, %346 ]
  %349 = load ptr, ptr %29, align 8, !tbaa !158
  %350 = getelementptr inbounds nuw %"class.std::vector.73", ptr %349, i64 %91
  %351 = load ptr, ptr %350, align 8, !tbaa !162
  %352 = getelementptr inbounds nuw i32, ptr %351, i64 %106
  %353 = load i32, ptr %352, align 4, !tbaa !88
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 4, !tbaa !88
  %355 = getelementptr inbounds nuw %"class.std::vector.73", ptr %349, i64 %306
  %356 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %355, ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %357 unwind label %366

357:                                              ; preds = %348
  %.not101 = icmp eq i32 %.0183, 0
  br i1 %.not101, label %370, label %358

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #23
  store i32 %.0183, ptr %6, align 4, !tbaa !450
  store i32 %100, ptr %62, align 4, !tbaa !452
  store i32 %.sroa.6.0.copyload193, ptr %63, align 4, !tbaa !453
  %359 = load ptr, ptr %41, align 8, !tbaa !454
  %360 = load ptr, ptr %43, align 8, !tbaa !459
  %361 = getelementptr inbounds i8, ptr %360, i64 -12
  %.not.i.i.i148 = icmp eq ptr %359, %361
  br i1 %.not.i.i.i148, label %365, label %362

362:                                              ; preds = %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %359, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !254
  %363 = load ptr, ptr %41, align 8, !tbaa !454
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 12
  store ptr %364, ptr %41, align 8, !tbaa !454
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

365:                                              ; preds = %358
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %368

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %362, %365
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #23
  br label %370

366:                                              ; preds = %348
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %400

368:                                              ; preds = %365
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #23
  br label %400

370:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %357
  %.not102 = icmp eq i32 %.0, 0
  br i1 %.not102, label %.loopexit209, label %371

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #23
  store i32 %.0, ptr %7, align 4, !tbaa !450
  store i32 %100, ptr %64, align 4, !tbaa !452
  store i32 %305, ptr %65, align 4, !tbaa !453
  %372 = load ptr, ptr %41, align 8, !tbaa !454
  %373 = load ptr, ptr %43, align 8, !tbaa !459
  %374 = getelementptr inbounds i8, ptr %373, i64 -12
  %.not.i.i.i150 = icmp eq ptr %372, %374
  br i1 %.not.i.i.i150, label %378, label %375

375:                                              ; preds = %371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %372, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !254
  %376 = load ptr, ptr %41, align 8, !tbaa !454
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 12
  store ptr %377, ptr %41, align 8, !tbaa !454
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152

378:                                              ; preds = %371
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152 unwind label %379

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152: ; preds = %375, %378
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #23
  br label %.loopexit209

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #23
  br label %400

.loopexit209:                                     ; preds = %.loopexit207, %.loopexit, %.preheader210, %.preheader208, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit152, %370
  %381 = load ptr, ptr %41, align 8, !tbaa !460
  %382 = load ptr, ptr %51, align 8, !tbaa !460
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %.thread204, label %75

.thread204:                                       ; preds = %.loopexit209, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %101, %300, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj.exit, %208, %220, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %384 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %220 ], [ false, %208 ], [ true, %.loopexit209 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %101 ], [ false, %300 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj.exit ]
  %385 = load ptr, ptr %5, align 8, !tbaa !475
  %.not.i.i.i153 = icmp eq ptr %385, null
  br i1 %.not.i.i.i153, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %386

386:                                              ; preds = %.thread204
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %388 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %389 = load ptr, ptr %388, align 8, !tbaa !476
  %390 = load ptr, ptr %387, align 8, !tbaa !467
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = icmp ult ptr %389, %391
  br i1 %392, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %386, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %394, %.lr.ph.i.i.i.i ], [ %389, %386 ]
  %393 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !466
  call void @_ZdlPvm(ptr noundef %393, i64 noundef 504) #26
  %394 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %395 = icmp ult ptr %.06.i.i.i.i, %390
  br i1 %395, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !477

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !475
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %386
  %396 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %385, %386 ]
  %397 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !478
  %399 = shl i64 %398, 3
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %399) #26
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread204, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  ret i1 %384

400:                                              ; preds = %330, %379, %368, %366, %103, %328, %97
  %.pn108.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %104, %103 ], [ %329, %328 ], [ %331, %330 ], [ %380, %379 ], [ %369, %368 ], [ %367, %366 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn108.pn.pn
}

declare noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #26
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
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #26
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
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
  store ptr %8, ptr %0, align 8, !tbaa !475
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !466
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #26
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !477

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #24
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
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #23
  %32 = load ptr, ptr %0, align 8, !tbaa !475
  %33 = load i64, ptr %6, align 8, !tbaa !478
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
  %51 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus", ptr %47, i64 %3
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
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
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
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
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #26
  store ptr %46, ptr %0, align 8, !tbaa !475
  store i64 %41, ptr %14, align 8, !tbaa !478
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !465
  %58 = load ptr, ptr %.0, align 8, !tbaa !466
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !461
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !468
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
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
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
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
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(44) %.0911.i.i.i) #23, !noalias !481
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
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(44) %.0911.i.i.i30) #23, !noalias !488
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %92) #26
  br label %_ZNSt12_Vector_baseIN5draco30AttributeQuantizationTransformESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5draco30AttributeQuantizationTransformESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5draco30AttributeQuantizationTransformESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %89
  store ptr %20, ptr %0, align 8, !tbaa !133
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !130
  %93 = getelementptr inbounds nuw %"class.draco::AttributeQuantizationTransform", ptr %20, i64 %16
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
  %99 = tail call ptr @__cxa_begin_catch(ptr %98) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #24
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

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef range(i32 1, 7) %0, ptr noundef nonnull captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #17 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #23
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
  %46 = getelementptr inbounds nuw %"class.draco::IndexType.109", ptr %45, i64 %44
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
  %54 = getelementptr inbounds nuw float, ptr %6, i64 %53
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #23
  %64 = add i32 %63, 1
  store i32 %64, ptr %18, align 8, !tbaa !108
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 12
  %.not = icmp eq ptr %65, %62
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !496
}

declare noundef zeroext i1 @_ZNK5draco7Options7GetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_kd_tree_attributes_decoder.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
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
