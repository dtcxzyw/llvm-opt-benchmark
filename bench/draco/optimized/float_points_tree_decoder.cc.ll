; ModuleID = 'bench/draco/original/float_points_tree_decoder.cc.ll'
source_filename = "bench/draco/original/float_points_tree_decoder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::ConversionOutputIterator" = type { %"class.std::back_insert_iterator" }
%"class.std::back_insert_iterator" = type { ptr }
%"class.draco::DynamicIntegerPointsKdTreeDecoder" = type { i32, i32, i32, i32, %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.5" }
%"class.draco::DirectBitDecoder" = type <{ %"class.std::vector.0", %"class.__gnu_cxx::__normal_iterator", i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::DynamicIntegerPointsKdTreeDecoder.10" = type { i32, i32, i32, i32, %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.5" }
%"class.draco::DynamicIntegerPointsKdTreeDecoder.11" = type { i32, i32, i32, i32, %"class.draco::RAnsBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.5" }
%"class.draco::RAnsBitDecoder" = type <{ %"struct.draco::AnsDecoder", i8, [7 x i8] }>
%"struct.draco::AnsDecoder" = type { ptr, i32, i32 }
%"class.draco::DynamicIntegerPointsKdTreeDecoder.12" = type { i32, i32, i32, i32, %"class.draco::RAnsBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.5" }
%"class.draco::DynamicIntegerPointsKdTreeDecoder.13" = type { i32, i32, i32, i32, %"class.draco::FoldedBit32Decoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.5" }
%"class.draco::FoldedBit32Decoder" = type { %"struct.std::array", %"class.draco::RAnsBitDecoder" }
%"struct.std::array" = type { [32 x %"class.draco::RAnsBitDecoder"] }
%"class.draco::DynamicIntegerPointsKdTreeDecoder.14" = type { i32, i32, i32, i32, %"class.draco::FoldedBit32Decoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.5" }
%"class.draco::DynamicIntegerPointsKdTreeDecoder.15" = type { i32, i32, i32, i32, %"class.draco::FoldedBit32Decoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.5" }
%"class.draco::VectorD" = type { %"struct.std::array.16" }
%"struct.std::array.16" = type { [3 x i32] }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus" = type { i32, i32, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus" = type { i32, i32, i32 }
%"class.std::stack.25" = type { %"class.std::deque.26" }
%"class.std::deque.26" = type { %"class.std::_Deque_base.27" }
%"class.std::_Deque_base.27" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.31", %"struct.std::_Deque_iterator.31" }
%"struct.std::_Deque_iterator.31" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus" = type { i32, i32, i32 }
%"class.std::stack.35" = type { %"class.std::deque.36" }
%"class.std::deque.36" = type { %"class.std::_Deque_base.37" }
%"class.std::_Deque_base.37" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.41", %"struct.std::_Deque_iterator.41" }
%"struct.std::_Deque_iterator.41" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus" = type { i32, i32, i32 }
%"class.std::stack.45" = type { %"class.std::deque.46" }
%"class.std::deque.46" = type { %"class.std::_Deque_base.47" }
%"class.std::_Deque_base.47" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.51", %"struct.std::_Deque_iterator.51" }
%"struct.std::_Deque_iterator.51" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus" = type { i32, i32, i32 }
%"class.std::stack.55" = type { %"class.std::deque.56" }
%"class.std::deque.56" = type { %"class.std::_Deque_base.57" }
%"class.std::_Deque_base.57" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.61", %"struct.std::_Deque_iterator.61" }
%"struct.std::_Deque_iterator.61" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus" = type { i32, i32, i32 }
%"class.std::stack.65" = type { %"class.std::deque.66" }
%"class.std::deque.66" = type { %"class.std::_Deque_base.67" }
%"class.std::_Deque_base.67" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.71", %"struct.std::_Deque_iterator.71" }
%"struct.std::_Deque_iterator.71" = type { ptr, ptr, ptr, ptr }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus" = type { i32, i32, i32 }
%"class.std::stack.75" = type { %"class.std::deque.76" }
%"class.std::deque.76" = type { %"class.std::_Deque_base.77" }
%"class.std::_Deque_base.77" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus>>::_Deque_impl" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus>>::_Deque_impl" = type { %"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus>>::_Deque_impl_data" }
%"struct.std::_Deque_base<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus, std::allocator<draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.81", %"struct.std::_Deque_iterator.81" }
%"struct.std::_Deque_iterator.81" = type { ptr, ptr, ptr, ptr }

$_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE7reserveEm = comdat any

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

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_ = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [61 x i8] c"FloatPointsTreeDecoder: compression level %i not supported.\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_float_points_tree_decoder.cc, ptr null }]

@_ZN5draco22FloatPointsTreeDecoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco22FloatPointsTreeDecoderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco22FloatPointsTreeDecoderC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %4, align 4
  store i32 0, ptr %0, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco22FloatPointsTreeDecoder30DecodePointCloudKdTreeInternalEPNS_13DecoderBufferEPSt6vectorINS_7VectorDIjLi3EEESaIS5_EE(ptr nocapture noundef nonnull align 4 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::ConversionOutputIterator", align 8
  %5 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder", align 8
  %6 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.10", align 8
  %7 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.11", align 8
  %8 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.12", align 8
  %9 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.13", align 8
  %10 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.14", align 8
  %11 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.15", align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 4
  %.not34 = icmp slt i64 %13, %16
  br i1 %.not34, label %_ZN5draco13DecoderBuffer6DecodeIfEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %3
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  %19 = load i32, ptr %18, align 1
  store i32 %19, ptr %0, align 4
  %20 = load i64, ptr %14, align 8
  %21 = add i64 %20, 4
  store i64 %21, ptr %14, align 8
  %22 = load i32, ptr %0, align 4
  %23 = icmp ugt i32 %22, 31
  br i1 %23, label %_ZN5draco13DecoderBuffer6DecodeIfEEbPT_.exit, label %24

24:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %25 = load i64, ptr %12, align 8
  %26 = add i64 %20, 8
  %.not35 = icmp slt i64 %25, %26
  br i1 %.not35, label %_ZN5draco13DecoderBuffer6DecodeIfEEbPT_.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %21
  %31 = load i32, ptr %30, align 1
  store i32 %31, ptr %28, align 4
  %32 = load i64, ptr %14, align 8
  %33 = add i64 %32, 4
  store i64 %33, ptr %14, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 12
  %35 = load i64, ptr %12, align 8
  %36 = add i64 %32, 8
  %.not36 = icmp slt i64 %35, %36
  br i1 %.not36, label %_ZN5draco13DecoderBuffer6DecodeIfEEbPT_.exit, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %33
  %40 = load i32, ptr %39, align 1
  store i32 %40, ptr %34, align 4
  %41 = load i64, ptr %14, align 8
  %42 = add i64 %41, 4
  store i64 %42, ptr %14, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4
  %.not = icmp eq i32 %44, 0
  %45 = load i32, ptr %34, align 4
  %.not23 = icmp eq i32 %45, %44
  %or.cond = select i1 %.not, i1 true, i1 %.not23
  br i1 %or.cond, label %46, label %_ZN5draco13DecoderBuffer6DecodeIfEEbPT_.exit

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load i64, ptr %12, align 8
  %49 = add i64 %41, 8
  %.not37 = icmp slt i64 %48, %49
  br i1 %.not37, label %_ZN5draco13DecoderBuffer6DecodeIfEEbPT_.exit, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  %53 = load i32, ptr %52, align 1
  store i32 %53, ptr %47, align 4
  %54 = load i64, ptr %14, align 8
  %55 = add i64 %54, 4
  store i64 %55, ptr %14, align 8
  %56 = load i32, ptr %47, align 4
  %57 = icmp ugt i32 %56, 6
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %56)
  br label %_ZN5draco13DecoderBuffer6DecodeIfEEbPT_.exit

60:                                               ; preds = %50
  store ptr %2, ptr %4, align 8
  %61 = load i32, ptr %34, align 4
  %.not24 = icmp eq i32 %61, 0
  br i1 %.not24, label %93, label %62

62:                                               ; preds = %60
  %63 = zext i32 %61 to i64
  tail call void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %63)
  %64 = load i32, ptr %47, align 4
  switch i32 %64, label %_ZN5draco13DecoderBuffer6DecodeIfEEbPT_.exit [
    i32 0, label %65
    i32 1, label %69
    i32 2, label %73
    i32 3, label %77
    i32 4, label %81
    i32 5, label %85
    i32 6, label %89
  ]

65:                                               ; preds = %62
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEC1Ej(ptr noundef nonnull align 8 dereferenceable(272) %5, i32 noundef 3)
  %66 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit unwind label %67

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %65
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #18
  br label %93

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #18
  br label %103

69:                                               ; preds = %62
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(272) %6, i32 noundef 3)
  %70 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit unwind label %71

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %69
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6) #18
  br label %93

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6) #18
  br label %103

73:                                               ; preds = %62
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC1Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i32 noundef 3)
  %74 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit unwind label %75

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %73
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #18
  br label %93

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #18
  br label %103

77:                                               ; preds = %62
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(256) %8, i32 noundef 3)
  %78 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit unwind label %79

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %77
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #18
  br label %93

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #18
  br label %103

81:                                               ; preds = %62
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC1Ej(ptr noundef nonnull align 8 dereferenceable(1024) %9, i32 noundef 3)
  %82 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %9, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit unwind label %83

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %81
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %9) #18
  br label %93

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %9) #18
  br label %103

85:                                               ; preds = %62
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %10, i32 noundef 3)
  %86 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %10, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit unwind label %87

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %85
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %10) #18
  br label %93

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %10) #18
  br label %103

89:                                               ; preds = %62
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC1Ej(ptr noundef nonnull align 8 dereferenceable(1024) %11, i32 noundef 3)
  %90 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %11, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit unwind label %91

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %89
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %11) #18
  br label %93

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %11) #18
  br label %103

93:                                               ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit, %60
  %94 = getelementptr inbounds i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 12
  %101 = load i32, ptr %34, align 4
  %102 = zext i32 %101 to i64
  %.not26 = icmp eq i64 %100, %102
  br label %_ZN5draco13DecoderBuffer6DecodeIfEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIfEEbPT_.exit:     ; preds = %3, %46, %27, %24, %93, %62, %37, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, %58
  %.019 = phi i1 [ false, %58 ], [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ false, %37 ], [ false, %62 ], [ %.not26, %93 ], [ false, %24 ], [ false, %27 ], [ false, %46 ], [ false, %3 ]
  ret i1 %.019

103:                                              ; preds = %91, %87, %83, %79, %75, %71, %67
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %88, %87 ], [ %84, %83 ], [ %80, %79 ], [ %76, %75 ], [ %72, %71 ], [ %68, %67 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE11_M_allocateEm.exit.i, label %26

_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 12
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  %.not13.i.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not13.i.i.i.i.i, label %_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, label %.preheader.i.i.i.i.preheader.i

.preheader.i.i.i.i.preheader.i:                   ; preds = %_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE11_M_allocateEm.exit.i
  %20 = add i64 %17, -12
  %21 = urem i64 %20, 12
  %22 = sub i64 %17, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %8, i64 %22, i1 false)
  br label %_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit

_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE11_M_allocateEm.exit.i, %.preheader.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, %23
  store ptr %19, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds %"class.draco::VectorD", ptr %19, i64 %1
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEC1Ej(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

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
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !4

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
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26) #18
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %27) #18
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #18
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %29) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
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
  br label %.loopexit76

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
  br label %.loopexit76

.loopexit76:                                      ; preds = %.noexc40, %.thread
  %37 = phi i64 [ 1, %.thread ], [ %33, %.noexc40 ]
  %38 = phi ptr [ %17, %.thread ], [ %25, %.noexc40 ]
  %39 = phi ptr [ %18, %.thread ], [ %34, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %.thread ], [ %35, %.noexc40 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %.0.i.i.i.i.i.i.i38, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = mul nuw nsw i64 %37, 24
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #20
          to label %.noexc43 unwind label %87

.noexc43:                                         ; preds = %.loopexit76
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %"class.std::vector.0", ptr %42, i64 %37
  %45 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %44, ptr %45, align 8
  %46 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %42, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %51 unwind label %47

47:                                               ; preds = %.noexc43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %.body, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %.body

51:                                               ; preds = %.noexc43
  store ptr %46, ptr %43, align 8
  %52 = load ptr, ptr %3, align 8
  %.not.i.i.i44 = icmp eq ptr %52, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %53

53:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %51, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %55

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  br label %.loopexit

55:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %56 = shl nuw nsw i64 %16, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #20
          to label %.noexc51 unwind label %91

.noexc51:                                         ; preds = %55
  store ptr %57, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i32, ptr %57, i64 %16
  %60 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %59, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %57, i8 0, i64 %56, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %61 = phi ptr [ %54, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %58, %.noexc51 ]
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %59, %.noexc51 ]
  store ptr %.0.i.i.i.i.i.i.i49, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #20
          to label %.noexc56 unwind label %93

.noexc56:                                         ; preds = %.loopexit
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds %"class.std::vector.0", ptr %63, i64 %37
  %66 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %65, ptr %66, align 8
  %67 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %63, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %72 unwind label %68

68:                                               ; preds = %.noexc56
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %62, align 8
  %.not.i.i.i54 = icmp eq ptr %70, null
  br i1 %.not.i.i.i54, label %.body57, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %70) #21
  br label %.body57

72:                                               ; preds = %.noexc56
  store ptr %67, ptr %64, align 8
  %73 = load ptr, ptr %4, align 8
  %.not.i.i.i60 = icmp eq ptr %73, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %74

74:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %72, %74
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
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

83:                                               ; preds = %.noexc
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

85:                                               ; preds = %.noexc32
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

87:                                               ; preds = %.loopexit76
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %50, %87
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %48, %50 ], [ %48, %47 ]
  %89 = load ptr, ptr %3, align 8
  %.not.i.i.i62 = icmp eq ptr %89, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %90

90:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

91:                                               ; preds = %55
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

93:                                               ; preds = %.loopexit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %68, %71, %93
  %eh.lpad-body58 = phi { ptr, i32 } [ %94, %93 ], [ %69, %71 ], [ %69, %68 ]
  %95 = load ptr, ptr %4, align 8
  %.not.i.i.i64 = icmp eq ptr %95, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %96

96:                                               ; preds = %.body57
  call void @_ZdlPv(ptr noundef nonnull %95) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %96, %.body57, %91
  %.pn18 = phi { ptr, i32 } [ %92, %91 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %96 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %85, %.body, %90, %_ZNSt6vectorIjSaIjEED2Ev.exit65
  %97 = phi ptr [ %38, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %25, %85 ], [ %38, %.body ], [ %38, %90 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %86, %85 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %90 ]
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i66 = icmp eq ptr %98, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %99

99:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %98) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %99, %_ZNSt6vectorIjSaIjEED2Ev.exit63, %83
  %.pn18.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn18.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ], [ %.pn18.pn, %99 ]
  %100 = load ptr, ptr %15, align 8
  %.not.i.i.i68 = icmp eq ptr %100, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %101

101:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %100) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %101, %_ZNSt6vectorIjSaIjEED2Ev.exit67, %81
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %.pn18.pn.pn, %101 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #18
  br label %102

102:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit69, %79
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %80, %79 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #18
  br label %103

103:                                              ; preds = %102, %77
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %102 ], [ %78, %77 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #18
  br label %104

104:                                              ; preds = %103, %75
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %103 ], [ %76, %75 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #18
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

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
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !4

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
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26) #18
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %27) #18
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #18
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %29) #18
  ret void
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC1Ej(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

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
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !4

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
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26) #18
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %27) #18
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #18
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %29) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
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
  br label %.loopexit76

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
  br label %.loopexit76

.loopexit76:                                      ; preds = %.noexc40, %.thread
  %37 = phi i64 [ 1, %.thread ], [ %33, %.noexc40 ]
  %38 = phi ptr [ %17, %.thread ], [ %25, %.noexc40 ]
  %39 = phi ptr [ %18, %.thread ], [ %34, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %.thread ], [ %35, %.noexc40 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %.0.i.i.i.i.i.i.i38, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = mul nuw nsw i64 %37, 24
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #20
          to label %.noexc43 unwind label %87

.noexc43:                                         ; preds = %.loopexit76
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %"class.std::vector.0", ptr %42, i64 %37
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %44, ptr %45, align 8
  %46 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %42, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %51 unwind label %47

47:                                               ; preds = %.noexc43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %.body, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %.body

51:                                               ; preds = %.noexc43
  store ptr %46, ptr %43, align 8
  %52 = load ptr, ptr %3, align 8
  %.not.i.i.i44 = icmp eq ptr %52, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %53

53:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %51, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %55

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  br label %.loopexit

55:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %56 = shl nuw nsw i64 %16, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #20
          to label %.noexc51 unwind label %91

.noexc51:                                         ; preds = %55
  store ptr %57, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i32, ptr %57, i64 %16
  %60 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %59, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %57, i8 0, i64 %56, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %61 = phi ptr [ %54, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %58, %.noexc51 ]
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %59, %.noexc51 ]
  store ptr %.0.i.i.i.i.i.i.i49, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #20
          to label %.noexc56 unwind label %93

.noexc56:                                         ; preds = %.loopexit
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds %"class.std::vector.0", ptr %63, i64 %37
  %66 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %65, ptr %66, align 8
  %67 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %63, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %72 unwind label %68

68:                                               ; preds = %.noexc56
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %62, align 8
  %.not.i.i.i54 = icmp eq ptr %70, null
  br i1 %.not.i.i.i54, label %.body57, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %70) #21
  br label %.body57

72:                                               ; preds = %.noexc56
  store ptr %67, ptr %64, align 8
  %73 = load ptr, ptr %4, align 8
  %.not.i.i.i60 = icmp eq ptr %73, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %74

74:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %72, %74
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
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

83:                                               ; preds = %.noexc
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

85:                                               ; preds = %.noexc32
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

87:                                               ; preds = %.loopexit76
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %50, %87
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %48, %50 ], [ %48, %47 ]
  %89 = load ptr, ptr %3, align 8
  %.not.i.i.i62 = icmp eq ptr %89, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %90

90:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

91:                                               ; preds = %55
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

93:                                               ; preds = %.loopexit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %68, %71, %93
  %eh.lpad-body58 = phi { ptr, i32 } [ %94, %93 ], [ %69, %71 ], [ %69, %68 ]
  %95 = load ptr, ptr %4, align 8
  %.not.i.i.i64 = icmp eq ptr %95, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %96

96:                                               ; preds = %.body57
  call void @_ZdlPv(ptr noundef nonnull %95) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %96, %.body57, %91
  %.pn18 = phi { ptr, i32 } [ %92, %91 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %96 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %85, %.body, %90, %_ZNSt6vectorIjSaIjEED2Ev.exit65
  %97 = phi ptr [ %38, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %25, %85 ], [ %38, %.body ], [ %38, %90 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %86, %85 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %90 ]
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i66 = icmp eq ptr %98, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %99

99:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %98) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %99, %_ZNSt6vectorIjSaIjEED2Ev.exit63, %83
  %.pn18.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn18.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ], [ %.pn18.pn, %99 ]
  %100 = load ptr, ptr %15, align 8
  %.not.i.i.i68 = icmp eq ptr %100, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %101

101:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %100) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %101, %_ZNSt6vectorIjSaIjEED2Ev.exit67, %81
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %.pn18.pn.pn, %101 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #18
  br label %102

102:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit69, %79
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %80, %79 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #18
  br label %103

103:                                              ; preds = %102, %77
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %102 ], [ %78, %77 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #18
  br label %104

104:                                              ; preds = %103, %75
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %103 ], [ %76, %75 ]
  call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #18
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

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
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !4

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
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26) #18
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %27) #18
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #18
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %29) #18
  ret void
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC1Ej(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

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
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !4

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
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26) #18
  %27 = getelementptr inbounds i8, ptr %0, i64 848
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %27) #18
  %28 = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #18
  %.ptr16 = getelementptr inbounds i8, ptr %0, i64 784
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr16) #18
  br label %29

29:                                               ; preds = %29, %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %.idx = phi i64 [ 784, %_ZNSt6vectorIjSaIjEED2Ev.exit14 ], [ %.add, %29 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr15 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr15) #18
  %30 = icmp eq i64 %.add, 16
  br i1 %30, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit, label %29

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit: ; preds = %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4
  %.ptr78 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %9, %2
  %.idx.i.i = phi i64 [ 0, %2 ], [ %.add.i.i, %9 ]
  %.add76 = add nuw nsw i64 %.idx.i.i, 16
  %.ptr.i.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.add76
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
  %.idx = phi i64 [ %.add, %.preheader.i.i ], [ %.add76, %11 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr77 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr77) #18
  %14 = icmp eq i64 %.add, 16
  br i1 %14, label %common.resume, label %.preheader.i.i

common.resume:                                    ; preds = %.preheader.i.i, %17, %11, %114
  %common.resume.op = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn.pn, %114 ], [ %12, %11 ], [ %16, %17 ], [ %12, %.preheader.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i: ; preds = %9
  %.ptr82 = getelementptr inbounds i8, ptr %0, i64 784
  invoke void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr82)
          to label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %17, %15
  %.idx79 = phi i64 [ 784, %15 ], [ %.add80, %17 ]
  %.add80 = add nsw i64 %.idx79, -24
  %.ptr81 = getelementptr inbounds i8, ptr %0, i64 %.add80
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr81) #18
  %18 = icmp eq i64 %.add80, 16
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
  br label %.loopexit83

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
  br label %.loopexit83

.loopexit83:                                      ; preds = %.noexc40, %.thread
  %47 = phi i64 [ 1, %.thread ], [ %43, %.noexc40 ]
  %48 = phi ptr [ %27, %.thread ], [ %35, %.noexc40 ]
  %49 = phi ptr [ %28, %.thread ], [ %44, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %.thread ], [ %45, %.noexc40 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 976
  store ptr %.0.i.i.i.i.i.i.i38, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = mul nuw nsw i64 %47, 24
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #20
          to label %.noexc43 unwind label %97

.noexc43:                                         ; preds = %.loopexit83
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 984
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %"class.std::vector.0", ptr %52, i64 %47
  %55 = getelementptr inbounds i8, ptr %0, i64 992
  store ptr %54, ptr %55, align 8
  %56 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %52, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %61 unwind label %57

57:                                               ; preds = %.noexc43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %50, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %.body, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %59) #21
  br label %.body

61:                                               ; preds = %.noexc43
  store ptr %56, ptr %53, align 8
  %62 = load ptr, ptr %3, align 8
  %.not.i.i.i44 = icmp eq ptr %62, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %63

63:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %62) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %61, %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %65

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  br label %.loopexit

65:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %66 = shl nuw nsw i64 %26, 2
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #20
          to label %.noexc51 unwind label %101

.noexc51:                                         ; preds = %65
  store ptr %67, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i32, ptr %67, i64 %26
  %70 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %69, ptr %70, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %67, i8 0, i64 %66, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %71 = phi ptr [ %64, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %68, %.noexc51 ]
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %69, %.noexc51 ]
  store ptr %.0.i.i.i.i.i.i.i49, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #20
          to label %.noexc56 unwind label %103

.noexc56:                                         ; preds = %.loopexit
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 1008
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds %"class.std::vector.0", ptr %73, i64 %47
  %76 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %75, ptr %76, align 8
  %77 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %73, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %82 unwind label %78

78:                                               ; preds = %.noexc56
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %72, align 8
  %.not.i.i.i54 = icmp eq ptr %80, null
  br i1 %.not.i.i.i54, label %.body57, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %80) #21
  br label %.body57

82:                                               ; preds = %.noexc56
  store ptr %77, ptr %74, align 8
  %83 = load ptr, ptr %4, align 8
  %.not.i.i.i60 = icmp eq ptr %83, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %82, %84
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
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

93:                                               ; preds = %.noexc
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

95:                                               ; preds = %.noexc32
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

97:                                               ; preds = %.loopexit83
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %60, %97
  %eh.lpad-body = phi { ptr, i32 } [ %98, %97 ], [ %58, %60 ], [ %58, %57 ]
  %99 = load ptr, ptr %3, align 8
  %.not.i.i.i62 = icmp eq ptr %99, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %100

100:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %99) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

101:                                              ; preds = %65
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

103:                                              ; preds = %.loopexit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %78, %81, %103
  %eh.lpad-body58 = phi { ptr, i32 } [ %104, %103 ], [ %79, %81 ], [ %79, %78 ]
  %105 = load ptr, ptr %4, align 8
  %.not.i.i.i64 = icmp eq ptr %105, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %106

106:                                              ; preds = %.body57
  call void @_ZdlPv(ptr noundef nonnull %105) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %106, %.body57, %101
  %.pn18 = phi { ptr, i32 } [ %102, %101 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %106 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %95, %.body, %100, %_ZNSt6vectorIjSaIjEED2Ev.exit65
  %107 = phi ptr [ %48, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %35, %95 ], [ %48, %.body ], [ %48, %100 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %96, %95 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %100 ]
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i66 = icmp eq ptr %108, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %109

109:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %108) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %109, %_ZNSt6vectorIjSaIjEED2Ev.exit63, %93
  %.pn18.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn18.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ], [ %.pn18.pn, %109 ]
  %110 = load ptr, ptr %25, align 8
  %.not.i.i.i68 = icmp eq ptr %110, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %111

111:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %110) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %111, %_ZNSt6vectorIjSaIjEED2Ev.exit67, %91
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %.pn18.pn.pn, %111 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %23) #18
  br label %112

112:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit69, %89
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %90, %89 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %21) #18
  br label %113

113:                                              ; preds = %112, %87
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %112 ], [ %88, %87 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #18
  br label %114

114:                                              ; preds = %113, %85
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %113 ], [ %86, %85 ]
  call void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %.ptr78) #18
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

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
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !4

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
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26) #18
  %27 = getelementptr inbounds i8, ptr %0, i64 848
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %27) #18
  %28 = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #18
  %.ptr16 = getelementptr inbounds i8, ptr %0, i64 784
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr16) #18
  br label %29

29:                                               ; preds = %29, %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %.idx = phi i64 [ 784, %_ZNSt6vectorIjSaIjEED2Ev.exit14 ], [ %.add, %29 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr15 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr15) #18
  %30 = icmp eq i64 %.add, 16
  br i1 %30, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit, label %29

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit: ; preds = %29
  ret void
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC1Ej(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

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
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !4

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
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26) #18
  %27 = getelementptr inbounds i8, ptr %0, i64 848
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %27) #18
  %28 = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #18
  %.ptr16 = getelementptr inbounds i8, ptr %0, i64 784
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr16) #18
  br label %29

29:                                               ; preds = %29, %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %.idx = phi i64 [ 784, %_ZNSt6vectorIjSaIjEED2Ev.exit14 ], [ %.add, %29 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr15 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr15) #18
  %30 = icmp eq i64 %.add, 16
  br i1 %30, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit, label %29

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit: ; preds = %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 768
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #18
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #18
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EED2Ev.exit, label %3

_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EED2Ev.exit: ; preds = %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
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
  %46 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %44, %4, %17, %41, %38, %35, %31, %29, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %29 ], [ false, %31 ], [ false, %35 ], [ false, %38 ], [ false, %41 ], [ false, %17 ], [ false, %4 ], [ %46, %44 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::VectorD", align 8
  %5 = alloca %"class.draco::VectorD", align 8
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus", align 4
  %7 = alloca %"class.std::stack", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus", align 4
  %10 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus", align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds i32, ptr %15, i64 %13
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.10128.0 = phi ptr [ null, %3 ], [ %16, %.noexc ]
  %.sroa.0125.0 = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %.sroa.0125.0, ptr %18, align 8
  store ptr %.sroa.10128.0, ptr %20, align 8
  store ptr %.sroa.10128.0, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %22, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %23 = load i32, ptr %11, align 4
  %.not.i.i.i.i82 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i82, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89, label %.noexc88

.noexc88:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %25, i1 false)
  %27 = getelementptr inbounds i32, ptr %26, i64 %24
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89:          ; preds = %.noexc88, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %26, %.noexc88 ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %27, %.noexc88 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %.sroa.0.0, ptr %29, align 8
  store ptr %.sroa.10.0, ptr %31, align 8
  store ptr %.sroa.10.0, ptr %32, align 8
  %.not.i.i.i.i.i90 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt6vectorIjSaIjEED2Ev.exit93, label %33

33:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit93

_ZNSt6vectorIjSaIjEED2Ev.exit93:                  ; preds = %33, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %34 = getelementptr inbounds i8, ptr %7, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -12
  %.not.i.i = icmp eq ptr %35, %38
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  store ptr %41, ptr %34, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

42:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %42
  %.pre = load ptr, ptr %34, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %39
  %43 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %41, %39 ]
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph170

.lr.ph170:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %47 = getelementptr inbounds i8, ptr %7, i64 56
  %48 = getelementptr inbounds i8, ptr %7, i64 72
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  %51 = getelementptr inbounds i8, ptr %0, i64 168
  %52 = getelementptr inbounds i8, ptr %0, i64 160
  %53 = getelementptr inbounds i8, ptr %0, i64 144
  %54 = getelementptr inbounds i8, ptr %0, i64 200
  %55 = getelementptr inbounds i8, ptr %0, i64 176
  %56 = getelementptr inbounds i8, ptr %0, i64 88
  %57 = getelementptr inbounds i8, ptr %0, i64 80
  %58 = getelementptr inbounds i8, ptr %0, i64 64
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  br label %61

61:                                               ; preds = %.lr.ph170, %.backedge
  %62 = phi ptr [ %43, %.lr.ph170 ], [ %287, %.backedge ]
  %63 = load ptr, ptr %47, align 8
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
  %68 = load ptr, ptr %48, align 8, !noalias !6
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 492
  %.sroa.0.0.copyload136 = load i32, ptr %71, align 4
  %.sroa.2.0..sroa_idx137 = getelementptr inbounds i8, ptr %70, i64 496
  %.sroa.2.0.copyload138 = load i32, ptr %.sroa.2.0..sroa_idx137, align 4
  %.sroa.3.0..sroa_idx139 = getelementptr inbounds i8, ptr %70, i64 500
  %.sroa.3.0.copyload140 = load i32, ptr %.sroa.3.0..sroa_idx139, align 4
  call void @_ZdlPv(ptr noundef %63) #21
  %72 = load ptr, ptr %48, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr %73, ptr %48, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %47, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 504
  store ptr %75, ptr %36, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %65, %67
  %.sroa.3.0.copyload145 = phi i32 [ %.sroa.3.0.copyload, %65 ], [ %.sroa.3.0.copyload140, %67 ]
  %.sroa.2.0.copyload143 = phi i32 [ %.sroa.2.0.copyload, %65 ], [ %.sroa.2.0.copyload138, %67 ]
  %.sroa.0.0.copyload141 = phi i32 [ %.sroa.0.0.copyload, %65 ], [ %.sroa.0.0.copyload136, %67 ]
  %storemerge.i.i = phi ptr [ %66, %65 ], [ %76, %67 ]
  store ptr %storemerge.i.i, ptr %34, align 8
  %77 = zext i32 %.sroa.3.0.copyload145 to i64
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %"class.std::vector.0", ptr %78, i64 %77
  %80 = load ptr, ptr %28, align 8
  %81 = getelementptr inbounds %"class.std::vector.0", ptr %80, i64 %77
  %82 = icmp ugt i32 %.sroa.0.0.copyload141, %1
  br i1 %82, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %83

.loopexit151:                                     ; preds = %108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %210
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %83, %219, %225, %257, %269, %278, %277, %286
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit151
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit151 ], [ %lpad.loopexit154, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit158, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  resume { ptr, i32 } %lpad.phi

83:                                               ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %84 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.sroa.0.0.copyload141, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %.sroa.2.0.copyload143)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

85:                                               ; preds = %83
  %86 = load i32, ptr %11, align 4
  %.not = icmp ult i32 %84, %86
  br i1 %.not, label %87, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

87:                                               ; preds = %85
  %88 = zext i32 %84 to i64
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %88
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %0, align 8
  %93 = icmp eq i32 %92, %91
  br i1 %93, label %.preheader150, label %113

.preheader150:                                    ; preds = %87
  %.not180 = icmp eq i32 %.sroa.0.0.copyload141, 0
  br i1 %.not180, label %.backedge, label %.lr.ph169, !llvm.loop !9

.lr.ph169:                                        ; preds = %.preheader150, %109
  %.069168 = phi i32 [ %112, %109 ], [ 0, %.preheader150 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %94 = load ptr, ptr %79, align 8, !noalias !10
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load <2 x i32>, ptr %94, align 4, !noalias !10
  store <2 x i32> %96, ptr %5, align 8, !alias.scope !10
  %97 = load i32, ptr %95, align 4, !noalias !10
  store i32 %97, ptr %60, align 8, !alias.scope !10
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i96 = icmp eq ptr %100, %102
  br i1 %.not.i.i.i.i96, label %108, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph169, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %.lr.ph169 ]
  %103 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds [3 x i32], ptr %100, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %104, ptr %105, align 4
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !13

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 12
  store ptr %107, ptr %99, align 8
  br label %109

108:                                              ; preds = %.lr.ph169
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %100, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %109 unwind label %.loopexit151

109:                                              ; preds = %108, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %110 = load i32, ptr %49, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %49, align 8
  %112 = add nuw i32 %.069168, 1
  %exitcond191.not = icmp eq i32 %112, %.sroa.0.0.copyload141
  br i1 %exitcond191.not, label %.backedge, label %.lr.ph169, !llvm.loop !14

113:                                              ; preds = %87
  %114 = icmp ult i32 %.sroa.0.0.copyload141, 3
  br i1 %114, label %115, label %215

115:                                              ; preds = %113
  %116 = load ptr, ptr %54, align 8
  store i32 %84, ptr %116, align 4
  %117 = load i32, ptr %11, align 4
  %118 = icmp ugt i32 %117, 1
  br i1 %118, label %.lr.ph, label %.preheader152

.preheader152:                                    ; preds = %.lr.ph, %115
  %.not178 = icmp eq i32 %.sroa.0.0.copyload141, 0
  br i1 %.not178, label %.backedge, label %.preheader, !llvm.loop !9

.lr.ph:                                           ; preds = %115, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %115 ]
  %119 = phi i32 [ %128, %.lr.ph ], [ %117, %115 ]
  %120 = load ptr, ptr %54, align 8
  %121 = getelementptr i32, ptr %120, i64 %indvars.iv
  %122 = getelementptr i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %119, -1
  %125 = icmp eq i32 %123, %124
  %126 = add i32 %123, 1
  %spec.select = select i1 %125, i32 0, i32 %126
  %127 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv
  store i32 %spec.select, ptr %127, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %11, align 4
  %129 = zext i32 %128 to i64
  %130 = icmp ult i64 %indvars.iv.next, %129
  br i1 %130, label %.lr.ph, label %.preheader152, !llvm.loop !15

.preheader:                                       ; preds = %.preheader152, %211
  %.067167 = phi i32 [ %214, %211 ], [ 0, %.preheader152 ]
  %131 = load i32, ptr %11, align 4
  %.not179 = icmp eq i32 %131, 0
  br i1 %.not179, label %._crit_edge, label %.lr.ph166

.lr.ph166:                                        ; preds = %.preheader, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread ], [ 0, %.preheader ]
  %132 = load ptr, ptr %54, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv188
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %55, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 %135
  store i32 0, ptr %137, align 4
  %138 = load i32, ptr %0, align 8
  %139 = load ptr, ptr %54, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv188
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %81, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 %142
  %145 = load i32, ptr %144, align 4
  %.not80 = icmp eq i32 %138, %145
  br i1 %.not80, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, label %146

146:                                              ; preds = %.lr.ph166
  %147 = sub i32 %138, %145
  %148 = load ptr, ptr %55, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %142
  %150 = load i32, ptr %56, align 8
  %151 = sub i32 32, %150
  %.not.i = icmp slt i32 %151, %147
  br i1 %.not.i, label %167, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %58, align 8
  %154 = load ptr, ptr %57, align 8
  %155 = icmp eq ptr %154, %153
  br i1 %155, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %154, align 4
  %158 = shl i32 %157, %150
  %159 = sub nsw i32 32, %147
  %160 = lshr i32 %158, %159
  store i32 %160, ptr %149, align 4
  %161 = load i32, ptr %56, align 8
  %162 = add i32 %161, %147
  store i32 %162, ptr %56, align 8
  %163 = icmp eq i32 %162, 32
  br i1 %163, label %164, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

164:                                              ; preds = %156
  %165 = load ptr, ptr %57, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store ptr %166, ptr %57, align 8
  store i32 0, ptr %56, align 8
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

167:                                              ; preds = %146
  %168 = load ptr, ptr %57, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = load ptr, ptr %58, align 8
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %168, align 4
  %174 = shl i32 %173, %150
  %175 = sub nsw i32 %147, %151
  store i32 %175, ptr %56, align 8
  store ptr %169, ptr %57, align 8
  %176 = load i32, ptr %169, align 4
  %177 = sub i32 32, %175
  %178 = lshr i32 %176, %177
  %179 = sub i32 %177, %151
  %180 = lshr i32 %174, %179
  %181 = or i32 %178, %180
  store i32 %181, ptr %149, align 4
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread: ; preds = %172, %164, %156, %.lr.ph166
  %182 = load ptr, ptr %54, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv188
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %79, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 %185
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %55, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 %185
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, %188
  store i32 %192, ptr %190, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %193 = load i32, ptr %11, align 4
  %194 = zext i32 %193 to i64
  %195 = icmp ult i64 %indvars.iv.next189, %194
  br i1 %195, label %.lr.ph166, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, %.preheader
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %196 = load ptr, ptr %55, align 8, !noalias !17
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load <2 x i32>, ptr %196, align 4, !noalias !17
  store <2 x i32> %198, ptr %4, align 8, !alias.scope !17
  %199 = load i32, ptr %197, align 4, !noalias !17
  store i32 %199, ptr %59, align 8, !alias.scope !17
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %200, i64 16
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i.i98 = icmp eq ptr %202, %204
  br i1 %.not.i.i.i.i98, label %210, label %.preheader.i.i.i.i99

.preheader.i.i.i.i99:                             ; preds = %._crit_edge, %.preheader.i.i.i.i99
  %indvars.iv.i.i.i.i.i.i.i100 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i101, %.preheader.i.i.i.i99 ], [ 0, %._crit_edge ]
  %205 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i100
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds [3 x i32], ptr %202, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i100
  store i32 %206, ptr %207, align 4
  %indvars.iv.next.i.i.i.i.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i100, 1
  %exitcond.not.i.i.i.i.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i101, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i102, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i103, label %.preheader.i.i.i.i99, !llvm.loop !13

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i103: ; preds = %.preheader.i.i.i.i99
  %208 = load ptr, ptr %201, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 12
  store ptr %209, ptr %201, align 8
  br label %211

210:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr %202, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %211 unwind label %.loopexit.split-lp.loopexit

211:                                              ; preds = %210, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i103
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %212 = load i32, ptr %49, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %49, align 8
  %214 = add nuw i32 %.067167, 1
  %exitcond.not = icmp eq i32 %214, %.sroa.0.0.copyload141
  br i1 %exitcond.not, label %.backedge, label %.preheader, !llvm.loop !20

215:                                              ; preds = %113
  %216 = load i32, ptr %49, align 8
  %217 = load i32, ptr %50, align 4
  %218 = icmp ugt i32 %216, %217
  br i1 %218, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %219

219:                                              ; preds = %215
  %220 = add i32 %.sroa.3.0.copyload145, 1
  %221 = zext i32 %220 to i64
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %"class.std::vector.0", ptr %222, i64 %221
  %224 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

225:                                              ; preds = %219
  %226 = xor i32 %91, -1
  %227 = add i32 %92, %226
  %228 = shl nuw i32 1, %227
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds %"class.std::vector.0", ptr %229, i64 %221
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 %88
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, %228
  store i32 %234, ptr %232, align 4
  %235 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload141, i1 true)
  %236 = xor i32 %235, 31
  store i32 0, ptr %8, align 4
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %236, ptr noundef nonnull %8)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

237:                                              ; preds = %225
  %238 = lshr i32 %.sroa.0.0.copyload141, 1
  %239 = load i32, ptr %8, align 4
  %240 = icmp ult i32 %238, %239
  br i1 %240, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %241

241:                                              ; preds = %237
  %242 = sub nuw nsw i32 %238, %239
  %243 = sub i32 %.sroa.0.0.copyload141, %242
  %.not77 = icmp eq i32 %242, %243
  br i1 %.not77, label %257, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %53, align 8
  %246 = load ptr, ptr %52, align 8
  %247 = icmp eq ptr %246, %245
  br i1 %247, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %248

248:                                              ; preds = %244
  %249 = load i32, ptr %51, align 8
  %250 = lshr exact i32 -2147483648, %249
  %251 = load i32, ptr %246, align 4
  %252 = and i32 %251, %250
  %.not149 = icmp eq i32 %252, 0
  %253 = add i32 %249, 1
  store i32 %253, ptr %51, align 8
  %254 = icmp eq i32 %253, 32
  br i1 %254, label %255, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

255:                                              ; preds = %248
  %256 = getelementptr inbounds i8, ptr %246, i64 4
  store ptr %256, ptr %52, align 8
  store i32 0, ptr %51, align 8
  br i1 %.not149, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %257

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %248
  br i1 %.not149, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %257

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %244, %255, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %257

257:                                              ; preds = %255, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %241
  %.0135 = phi i32 [ %242, %241 ], [ %242, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %243, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %242, %255 ]
  %.0 = phi i32 [ %242, %241 ], [ %243, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %242, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %243, %255 ]
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds %"class.std::vector.0", ptr %258, i64 %77
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 %88
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 4
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds %"class.std::vector.0", ptr %264, i64 %77
  %266 = getelementptr inbounds %"class.std::vector.0", ptr %264, i64 %221
  %267 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

268:                                              ; preds = %257
  %.not78 = icmp eq i32 %.0135, 0
  br i1 %.not78, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, label %269

269:                                              ; preds = %268
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef %.0135, i32 noundef %84, i32 noundef %.sroa.3.0.copyload145)
          to label %270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

270:                                              ; preds = %269
  %271 = load ptr, ptr %34, align 8
  %272 = load ptr, ptr %36, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 -12
  %.not.i.i.i107 = icmp eq ptr %271, %273
  br i1 %.not.i.i.i107, label %277, label %274

274:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %271, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  %275 = load ptr, ptr %34, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 12
  store ptr %276, ptr %34, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

277:                                              ; preds = %270
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %274, %277, %268
  %.not79 = icmp eq i32 %.0, 0
  br i1 %.not79, label %.backedge, label %278

278:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef %.0, i32 noundef %84, i32 noundef %220)
          to label %279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

279:                                              ; preds = %278
  %280 = load ptr, ptr %34, align 8
  %281 = load ptr, ptr %36, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 -12
  %.not.i.i.i109 = icmp eq ptr %280, %282
  br i1 %.not.i.i.i109, label %286, label %283

283:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %280, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  %284 = load ptr, ptr %34, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 12
  store ptr %285, ptr %34, align 8
  br label %.backedge

286:                                              ; preds = %279
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %211, %109, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %286, %283, %.preheader152, %.preheader150
  %287 = load ptr, ptr %34, align 8
  %288 = load ptr, ptr %44, align 8
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %61, !llvm.loop !9

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %85, %215, %237, %.backedge, %167, %152, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %290 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %152 ], [ false, %167 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %85 ], [ false, %215 ], [ false, %237 ], [ true, %.backedge ]
  %291 = load ptr, ptr %7, align 8
  %.not.i.i.i112 = icmp eq ptr %291, null
  br i1 %.not.i.i.i112, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %292

292:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %293 = getelementptr inbounds i8, ptr %7, i64 72
  %294 = getelementptr inbounds i8, ptr %7, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %293, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = icmp ult ptr %295, %297
  br i1 %298, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %292, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %300, %.lr.ph.i.i.i.i ], [ %295, %292 ]
  %299 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %299) #21
  %300 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %301 = icmp ult ptr %.06.i.i.i.i, %296
  br i1 %301, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !21

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %292
  %302 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %291, %292 ]
  call void @_ZdlPv(ptr noundef %302) #21
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  ret i1 %290
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !21

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !22

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  %20 = icmp ugt ptr %.011.i, %11
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #21
  %22 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !21

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
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #18
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
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 768614336404564650)
  %16 = select i1 %14, i64 768614336404564650, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 12
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.draco::VectorD", ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE11_M_allocateEm.exit ]
  br label %25

25:                                               ; preds = %25, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %25 ], [ 0, %.preheader.i.i.i.i.i ]
  %26 = getelementptr inbounds [3 x i32], ptr %.01214.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [3 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %27, ptr %28, align 4
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25, !llvm.loop !13

_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %25
  %29 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 12
  %30 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !23

_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE11_M_allocateEm.exit ], [ %30, %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i28 = icmp eq ptr %5, %1
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35
  %.015.i.i.i.i.i30 = phi ptr [ %37, %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %31, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %36, %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %32

32:                                               ; preds = %32, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i33, %32 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %33 = getelementptr inbounds [3 x i32], ptr %.01214.i.i.i.i.i31, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i32
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds [3 x i32], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i32
  store i32 %34, ptr %35, align 4
  %indvars.iv.next.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i33, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %32, !llvm.loop !13

_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %32
  %36 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i31, i64 12
  %37 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i30, i64 12
  %.not.i.i.i.i.i36 = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !23

_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %31, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %37, %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %38
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8
  %40 = getelementptr inbounds %"class.draco::VectorD", ptr %23, i64 %16
  store ptr %40, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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

declare void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !24

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
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #18
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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
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
  %46 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %44, %4, %17, %41, %38, %35, %31, %29, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %29 ], [ false, %31 ], [ false, %35 ], [ false, %38 ], [ false, %41 ], [ false, %17 ], [ false, %4 ], [ %46, %44 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::VectorD", align 8
  %5 = alloca %"class.draco::VectorD", align 8
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus", align 4
  %7 = alloca %"class.std::stack.25", align 8
  %8 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus", align 4
  %9 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus", align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false)
  %15 = getelementptr inbounds i32, ptr %14, i64 %12
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.10130.0 = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %.sroa.0127.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %16 = getelementptr inbounds i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %.sroa.0127.0, ptr %17, align 8
  store ptr %.sroa.10130.0, ptr %19, align 8
  store ptr %.sroa.10130.0, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %21, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %22 = load i32, ptr %10, align 4
  %.not.i.i.i.i82 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i82, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89, label %.noexc88

.noexc88:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %24, i1 false)
  %26 = getelementptr inbounds i32, ptr %25, i64 %23
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89:          ; preds = %.noexc88, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %25, %.noexc88 ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %26, %.noexc88 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 248
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %.sroa.0.0, ptr %28, align 8
  store ptr %.sroa.10.0, ptr %30, align 8
  store ptr %.sroa.10.0, ptr %31, align 8
  %.not.i.i.i.i.i90 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt6vectorIjSaIjEED2Ev.exit93, label %32

32:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit93

_ZNSt6vectorIjSaIjEED2Ev.exit93:                  ; preds = %32, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  store i32 %1, ptr %6, align 4
  %33 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %34, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %35 = getelementptr inbounds i8, ptr %7, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -12
  %.not.i.i = icmp eq ptr %36, %39
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  store ptr %42, ptr %35, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

43:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %43
  %.pre = load ptr, ptr %35, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %40
  %44 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %42, %40 ]
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph175

.lr.ph175:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %48 = getelementptr inbounds i8, ptr %7, i64 56
  %49 = getelementptr inbounds i8, ptr %7, i64 72
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = getelementptr inbounds i8, ptr %0, i64 4
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = getelementptr inbounds i8, ptr %0, i64 168
  %56 = getelementptr inbounds i8, ptr %0, i64 160
  %57 = getelementptr inbounds i8, ptr %0, i64 144
  %58 = getelementptr inbounds i8, ptr %8, i64 4
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  %60 = getelementptr inbounds i8, ptr %9, i64 4
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  %62 = getelementptr inbounds i8, ptr %0, i64 200
  %63 = getelementptr inbounds i8, ptr %0, i64 176
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  %65 = getelementptr inbounds i8, ptr %0, i64 80
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  br label %69

69:                                               ; preds = %.lr.ph175, %.backedge
  %70 = phi ptr [ %44, %.lr.ph175 ], [ %324, %.backedge ]
  %71 = load ptr, ptr %48, align 8
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
  %76 = load ptr, ptr %49, align 8, !noalias !25
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 492
  %.sroa.0.0.copyload139 = load i32, ptr %79, align 4
  %.sroa.2.0..sroa_idx140 = getelementptr inbounds i8, ptr %78, i64 496
  %.sroa.2.0.copyload141 = load i32, ptr %.sroa.2.0..sroa_idx140, align 4
  %.sroa.3.0..sroa_idx142 = getelementptr inbounds i8, ptr %78, i64 500
  %.sroa.3.0.copyload143 = load i32, ptr %.sroa.3.0..sroa_idx142, align 4
  call void @_ZdlPv(ptr noundef %71) #21
  %80 = load ptr, ptr %49, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  store ptr %81, ptr %49, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %48, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 504
  store ptr %83, ptr %37, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %73, %75
  %.sroa.3.0.copyload148 = phi i32 [ %.sroa.3.0.copyload, %73 ], [ %.sroa.3.0.copyload143, %75 ]
  %.sroa.2.0.copyload146 = phi i32 [ %.sroa.2.0.copyload, %73 ], [ %.sroa.2.0.copyload141, %75 ]
  %.sroa.0.0.copyload144 = phi i32 [ %.sroa.0.0.copyload, %73 ], [ %.sroa.0.0.copyload139, %75 ]
  %storemerge.i.i = phi ptr [ %74, %73 ], [ %84, %75 ]
  store ptr %storemerge.i.i, ptr %35, align 8
  %85 = zext i32 %.sroa.3.0.copyload148 to i64
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %"class.std::vector.0", ptr %86, i64 %85
  %88 = load ptr, ptr %27, align 8
  %89 = getelementptr inbounds %"class.std::vector.0", ptr %88, i64 %85
  %90 = icmp ugt i32 %.sroa.0.0.copyload144, %1
  br i1 %90, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %91

.loopexit156:                                     ; preds = %118
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %220
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %229, %296, %315, %323
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit156
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit156 ], [ %lpad.loopexit159, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit163, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  resume { ptr, i32 } %lpad.phi

91:                                               ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, -1
  %94 = icmp eq i32 %93, %.sroa.2.0.copyload146
  %95 = add i32 %.sroa.2.0.copyload146, 1
  %96 = select i1 %94, i32 0, i32 %95
  %.not = icmp ult i32 %96, %92
  br i1 %.not, label %97, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

97:                                               ; preds = %91
  %98 = zext i32 %96 to i64
  %99 = load ptr, ptr %89, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %0, align 8
  %103 = icmp eq i32 %102, %101
  br i1 %103, label %.preheader155, label %123

.preheader155:                                    ; preds = %97
  %.not184 = icmp eq i32 %.sroa.0.0.copyload144, 0
  br i1 %.not184, label %.backedge, label %.lr.ph174, !llvm.loop !28

.lr.ph174:                                        ; preds = %.preheader155, %119
  %.069173 = phi i32 [ %122, %119 ], [ 0, %.preheader155 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %104 = load ptr, ptr %87, align 8, !noalias !29
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load <2 x i32>, ptr %104, align 4, !noalias !29
  store <2 x i32> %106, ptr %5, align 8, !alias.scope !29
  %107 = load i32, ptr %105, align 4, !noalias !29
  store i32 %107, ptr %68, align 8, !alias.scope !29
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 16
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i96 = icmp eq ptr %110, %112
  br i1 %.not.i.i.i.i96, label %118, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph174, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %.lr.ph174 ]
  %113 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds [3 x i32], ptr %110, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %114, ptr %115, align 4
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !13

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %116 = load ptr, ptr %109, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 12
  store ptr %117, ptr %109, align 8
  br label %119

118:                                              ; preds = %.lr.ph174
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr %110, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %119 unwind label %.loopexit156

119:                                              ; preds = %118, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %120 = load i32, ptr %50, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %50, align 8
  %122 = add nuw i32 %.069173, 1
  %exitcond195.not = icmp eq i32 %122, %.sroa.0.0.copyload144
  br i1 %exitcond195.not, label %.backedge, label %.lr.ph174, !llvm.loop !32

123:                                              ; preds = %97
  %124 = icmp ult i32 %.sroa.0.0.copyload144, 3
  br i1 %124, label %125, label %225

125:                                              ; preds = %123
  %126 = load ptr, ptr %62, align 8
  store i32 %96, ptr %126, align 4
  %127 = load i32, ptr %10, align 4
  %128 = icmp ugt i32 %127, 1
  br i1 %128, label %.lr.ph, label %.preheader157

.preheader157:                                    ; preds = %.lr.ph, %125
  %.not182 = icmp eq i32 %.sroa.0.0.copyload144, 0
  br i1 %.not182, label %.backedge, label %.preheader, !llvm.loop !28

.lr.ph:                                           ; preds = %125, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %125 ]
  %129 = phi i32 [ %138, %.lr.ph ], [ %127, %125 ]
  %130 = load ptr, ptr %62, align 8
  %131 = getelementptr i32, ptr %130, i64 %indvars.iv
  %132 = getelementptr i8, ptr %131, i64 -4
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %129, -1
  %135 = icmp eq i32 %133, %134
  %136 = add i32 %133, 1
  %spec.select = select i1 %135, i32 0, i32 %136
  %137 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv
  store i32 %spec.select, ptr %137, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load i32, ptr %10, align 4
  %139 = zext i32 %138 to i64
  %140 = icmp ult i64 %indvars.iv.next, %139
  br i1 %140, label %.lr.ph, label %.preheader157, !llvm.loop !33

.preheader:                                       ; preds = %.preheader157, %221
  %.067172 = phi i32 [ %224, %221 ], [ 0, %.preheader157 ]
  %141 = load i32, ptr %10, align 4
  %.not183 = icmp eq i32 %141, 0
  br i1 %.not183, label %._crit_edge, label %.lr.ph171

.lr.ph171:                                        ; preds = %.preheader, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread ], [ 0, %.preheader ]
  %142 = load ptr, ptr %62, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv192
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = load ptr, ptr %63, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %145
  store i32 0, ptr %147, align 4
  %148 = load i32, ptr %0, align 8
  %149 = load ptr, ptr %62, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 %indvars.iv192
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %89, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 %152
  %155 = load i32, ptr %154, align 4
  %.not80 = icmp eq i32 %148, %155
  br i1 %.not80, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, label %156

156:                                              ; preds = %.lr.ph171
  %157 = sub i32 %148, %155
  %158 = load ptr, ptr %63, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 %152
  %160 = load i32, ptr %64, align 8
  %161 = sub i32 32, %160
  %.not.i = icmp slt i32 %161, %157
  br i1 %.not.i, label %177, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %66, align 8
  %164 = load ptr, ptr %65, align 8
  %165 = icmp eq ptr %164, %163
  br i1 %165, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %164, align 4
  %168 = shl i32 %167, %160
  %169 = sub nsw i32 32, %157
  %170 = lshr i32 %168, %169
  store i32 %170, ptr %159, align 4
  %171 = load i32, ptr %64, align 8
  %172 = add i32 %171, %157
  store i32 %172, ptr %64, align 8
  %173 = icmp eq i32 %172, 32
  br i1 %173, label %174, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

174:                                              ; preds = %166
  %175 = load ptr, ptr %65, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  store ptr %176, ptr %65, align 8
  store i32 0, ptr %64, align 8
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

177:                                              ; preds = %156
  %178 = load ptr, ptr %65, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  %180 = load ptr, ptr %66, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %182

182:                                              ; preds = %177
  %183 = load i32, ptr %178, align 4
  %184 = shl i32 %183, %160
  %185 = sub nsw i32 %157, %161
  store i32 %185, ptr %64, align 8
  store ptr %179, ptr %65, align 8
  %186 = load i32, ptr %179, align 4
  %187 = sub i32 32, %185
  %188 = lshr i32 %186, %187
  %189 = sub i32 %187, %161
  %190 = lshr i32 %184, %189
  %191 = or i32 %188, %190
  store i32 %191, ptr %159, align 4
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread: ; preds = %182, %174, %166, %.lr.ph171
  %192 = load ptr, ptr %62, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 %indvars.iv192
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %87, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 %195
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %63, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 %195
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, %198
  store i32 %202, ptr %200, align 4
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %203 = load i32, ptr %10, align 4
  %204 = zext i32 %203 to i64
  %205 = icmp ult i64 %indvars.iv.next193, %204
  br i1 %205, label %.lr.ph171, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, %.preheader
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %206 = load ptr, ptr %63, align 8, !noalias !35
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load <2 x i32>, ptr %206, align 4, !noalias !35
  store <2 x i32> %208, ptr %4, align 8, !alias.scope !35
  %209 = load i32, ptr %207, align 4, !noalias !35
  store i32 %209, ptr %67, align 8, !alias.scope !35
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %210, i64 16
  %214 = load ptr, ptr %213, align 8
  %.not.i.i.i.i98 = icmp eq ptr %212, %214
  br i1 %.not.i.i.i.i98, label %220, label %.preheader.i.i.i.i99

.preheader.i.i.i.i99:                             ; preds = %._crit_edge, %.preheader.i.i.i.i99
  %indvars.iv.i.i.i.i.i.i.i100 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i101, %.preheader.i.i.i.i99 ], [ 0, %._crit_edge ]
  %215 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i100
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds [3 x i32], ptr %212, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i100
  store i32 %216, ptr %217, align 4
  %indvars.iv.next.i.i.i.i.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i100, 1
  %exitcond.not.i.i.i.i.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i101, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i102, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i103, label %.preheader.i.i.i.i99, !llvm.loop !13

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i103: ; preds = %.preheader.i.i.i.i99
  %218 = load ptr, ptr %211, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 12
  store ptr %219, ptr %211, align 8
  br label %221

220:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr %212, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %221 unwind label %.loopexit.split-lp.loopexit

221:                                              ; preds = %220, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i103
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %222 = load i32, ptr %50, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %50, align 8
  %224 = add nuw i32 %.067172, 1
  %exitcond.not = icmp eq i32 %224, %.sroa.0.0.copyload144
  br i1 %exitcond.not, label %.backedge, label %.preheader, !llvm.loop !38

225:                                              ; preds = %123
  %226 = load i32, ptr %50, align 8
  %227 = load i32, ptr %51, align 4
  %228 = icmp ugt i32 %226, %227
  br i1 %228, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %229

229:                                              ; preds = %225
  %230 = add i32 %.sroa.3.0.copyload148, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds %"class.std::vector.0", ptr %86, i64 %231
  %233 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

234:                                              ; preds = %229
  %235 = xor i32 %101, -1
  %236 = add i32 %102, %235
  %237 = shl nuw i32 1, %236
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds %"class.std::vector.0", ptr %238, i64 %231
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 %98
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, %237
  store i32 %243, ptr %241, align 4
  %244 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload144, i1 true)
  %245 = xor i32 %244, 31
  %246 = load i32, ptr %52, align 8
  %247 = sub i32 32, %246
  %.not.i.i106 = icmp slt i32 %247, %245
  br i1 %.not.i.i106, label %261, label %248

248:                                              ; preds = %234
  %249 = load ptr, ptr %54, align 8
  %250 = load ptr, ptr %53, align 8
  %251 = icmp eq ptr %250, %249
  br i1 %251, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %250, align 4
  %254 = shl i32 %253, %246
  %255 = sub nuw nsw i32 32, %245
  %256 = lshr i32 %254, %255
  %257 = add i32 %246, %245
  store i32 %257, ptr %52, align 8
  %258 = icmp eq i32 %257, 32
  br i1 %258, label %259, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit

259:                                              ; preds = %252
  %260 = getelementptr inbounds i8, ptr %250, i64 4
  store ptr %260, ptr %53, align 8
  store i32 0, ptr %52, align 8
  br label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit

261:                                              ; preds = %234
  %262 = load ptr, ptr %53, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 4
  %264 = load ptr, ptr %54, align 8
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread, label %266

266:                                              ; preds = %261
  %267 = load i32, ptr %262, align 4
  %268 = shl i32 %267, %246
  %269 = sub nsw i32 %245, %247
  store i32 %269, ptr %52, align 8
  store ptr %263, ptr %53, align 8
  %270 = load i32, ptr %263, align 4
  %271 = sub nsw i32 32, %269
  %272 = lshr i32 %270, %271
  %273 = sub i32 %271, %247
  %274 = lshr i32 %268, %273
  %275 = or i32 %272, %274
  br label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread: ; preds = %261, %248
  %276 = lshr i32 %.sroa.0.0.copyload144, 1
  br label %279

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit: ; preds = %252, %259, %266
  %.0138 = phi i32 [ %275, %266 ], [ %256, %259 ], [ %256, %252 ]
  %277 = lshr i32 %.sroa.0.0.copyload144, 1
  %278 = icmp ult i32 %277, %.0138
  br i1 %278, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %279

279:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit
  %280 = phi i32 [ %276, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread ], [ %277, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit ]
  %.0138152 = phi i32 [ 0, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread ], [ %.0138, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit ]
  %281 = sub nuw nsw i32 %280, %.0138152
  %282 = sub i32 %.sroa.0.0.copyload144, %281
  %.not77 = icmp eq i32 %281, %282
  br i1 %.not77, label %296, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %57, align 8
  %285 = load ptr, ptr %56, align 8
  %286 = icmp eq ptr %285, %284
  br i1 %286, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %55, align 8
  %289 = lshr exact i32 -2147483648, %288
  %290 = load i32, ptr %285, align 4
  %291 = and i32 %290, %289
  %.not154 = icmp eq i32 %291, 0
  %292 = add i32 %288, 1
  store i32 %292, ptr %55, align 8
  %293 = icmp eq i32 %292, 32
  br i1 %293, label %294, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

294:                                              ; preds = %287
  %295 = getelementptr inbounds i8, ptr %285, i64 4
  store ptr %295, ptr %56, align 8
  store i32 0, ptr %55, align 8
  br i1 %.not154, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %296

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %287
  br i1 %.not154, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %296

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %283, %294, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %296

296:                                              ; preds = %294, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %279
  %.0137 = phi i32 [ %281, %279 ], [ %281, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %282, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %281, %294 ]
  %.0 = phi i32 [ %281, %279 ], [ %282, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %281, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %282, %294 ]
  %297 = load ptr, ptr %27, align 8
  %298 = getelementptr inbounds %"class.std::vector.0", ptr %297, i64 %85
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 %98
  %301 = load i32, ptr %300, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 4
  %303 = load ptr, ptr %27, align 8
  %304 = getelementptr inbounds %"class.std::vector.0", ptr %303, i64 %85
  %305 = getelementptr inbounds %"class.std::vector.0", ptr %303, i64 %231
  %306 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %304)
          to label %307 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

307:                                              ; preds = %296
  %.not78 = icmp eq i32 %.0137, 0
  br i1 %.not78, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, label %308

308:                                              ; preds = %307
  store i32 %.0137, ptr %8, align 4
  store i32 %96, ptr %58, align 4
  store i32 %.sroa.3.0.copyload148, ptr %59, align 4
  %309 = load ptr, ptr %35, align 8
  %310 = load ptr, ptr %37, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 -12
  %.not.i.i.i108 = icmp eq ptr %309, %311
  br i1 %.not.i.i.i108, label %315, label %312

312:                                              ; preds = %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %309, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %313 = load ptr, ptr %35, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 12
  store ptr %314, ptr %35, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

315:                                              ; preds = %308
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %312, %315, %307
  %.not79 = icmp eq i32 %.0, 0
  br i1 %.not79, label %.backedge, label %316

316:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  store i32 %.0, ptr %9, align 4
  store i32 %96, ptr %60, align 4
  store i32 %230, ptr %61, align 4
  %317 = load ptr, ptr %35, align 8
  %318 = load ptr, ptr %37, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 -12
  %.not.i.i.i110 = icmp eq ptr %317, %319
  br i1 %.not.i.i.i110, label %323, label %320

320:                                              ; preds = %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %317, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  %321 = load ptr, ptr %35, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 12
  store ptr %322, ptr %35, align 8
  br label %.backedge

323:                                              ; preds = %316
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %221, %119, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %323, %320, %.preheader157, %.preheader155
  %324 = load ptr, ptr %35, align 8
  %325 = load ptr, ptr %45, align 8
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %69, !llvm.loop !28

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %91, %225, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit, %.backedge, %177, %162, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %327 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %162 ], [ false, %177 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %91 ], [ false, %225 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit ], [ true, %.backedge ]
  %328 = load ptr, ptr %7, align 8
  %.not.i.i.i113 = icmp eq ptr %328, null
  br i1 %.not.i.i.i113, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %329

329:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %330 = getelementptr inbounds i8, ptr %7, i64 72
  %331 = getelementptr inbounds i8, ptr %7, i64 40
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %330, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = icmp ult ptr %332, %334
  br i1 %335, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %329, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %337, %.lr.ph.i.i.i.i ], [ %332, %329 ]
  %336 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %336) #21
  %337 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %338 = icmp ult ptr %.06.i.i.i.i, %333
  br i1 %338, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !39

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %329
  %339 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %328, %329 ]
  call void @_ZdlPv(ptr noundef %339) #21
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  ret i1 %327
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !39

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
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !40

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  %20 = icmp ugt ptr %.011.i, %11
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #21
  %22 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !39

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
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #18
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
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
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
  %46 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %44, %4, %17, %41, %38, %35, %31, %29, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %29 ], [ false, %31 ], [ false, %35 ], [ false, %38 ], [ false, %41 ], [ false, %17 ], [ false, %4 ], [ %46, %44 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::VectorD", align 8
  %5 = alloca %"class.draco::VectorD", align 8
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus", align 4
  %7 = alloca %"class.std::stack.35", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus", align 4
  %10 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus", align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds i32, ptr %15, i64 %13
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.10128.0 = phi ptr [ null, %3 ], [ %16, %.noexc ]
  %.sroa.0125.0 = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %17 = getelementptr inbounds i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %.sroa.0125.0, ptr %18, align 8
  store ptr %.sroa.10128.0, ptr %20, align 8
  store ptr %.sroa.10128.0, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %22, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %23 = load i32, ptr %11, align 4
  %.not.i.i.i.i82 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i82, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89, label %.noexc88

.noexc88:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %25, i1 false)
  %27 = getelementptr inbounds i32, ptr %26, i64 %24
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89:          ; preds = %.noexc88, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %26, %.noexc88 ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %27, %.noexc88 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %.sroa.0.0, ptr %29, align 8
  store ptr %.sroa.10.0, ptr %31, align 8
  store ptr %.sroa.10.0, ptr %32, align 8
  %.not.i.i.i.i.i90 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt6vectorIjSaIjEED2Ev.exit93, label %33

33:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit93

_ZNSt6vectorIjSaIjEED2Ev.exit93:                  ; preds = %33, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %34 = getelementptr inbounds i8, ptr %7, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -12
  %.not.i.i = icmp eq ptr %35, %38
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  store ptr %41, ptr %34, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

42:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %42
  %.pre = load ptr, ptr %34, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %39
  %43 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %41, %39 ]
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph170

.lr.ph170:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %47 = getelementptr inbounds i8, ptr %7, i64 56
  %48 = getelementptr inbounds i8, ptr %7, i64 72
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  %51 = getelementptr inbounds i8, ptr %0, i64 152
  %52 = getelementptr inbounds i8, ptr %0, i64 144
  %53 = getelementptr inbounds i8, ptr %0, i64 128
  %54 = getelementptr inbounds i8, ptr %0, i64 184
  %55 = getelementptr inbounds i8, ptr %0, i64 160
  %56 = getelementptr inbounds i8, ptr %0, i64 72
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  br label %61

61:                                               ; preds = %.lr.ph170, %.backedge
  %62 = phi ptr [ %43, %.lr.ph170 ], [ %287, %.backedge ]
  %63 = load ptr, ptr %47, align 8
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
  %68 = load ptr, ptr %48, align 8, !noalias !41
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 492
  %.sroa.0.0.copyload136 = load i32, ptr %71, align 4
  %.sroa.2.0..sroa_idx137 = getelementptr inbounds i8, ptr %70, i64 496
  %.sroa.2.0.copyload138 = load i32, ptr %.sroa.2.0..sroa_idx137, align 4
  %.sroa.3.0..sroa_idx139 = getelementptr inbounds i8, ptr %70, i64 500
  %.sroa.3.0.copyload140 = load i32, ptr %.sroa.3.0..sroa_idx139, align 4
  call void @_ZdlPv(ptr noundef %63) #21
  %72 = load ptr, ptr %48, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr %73, ptr %48, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %47, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 504
  store ptr %75, ptr %36, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %65, %67
  %.sroa.3.0.copyload145 = phi i32 [ %.sroa.3.0.copyload, %65 ], [ %.sroa.3.0.copyload140, %67 ]
  %.sroa.2.0.copyload143 = phi i32 [ %.sroa.2.0.copyload, %65 ], [ %.sroa.2.0.copyload138, %67 ]
  %.sroa.0.0.copyload141 = phi i32 [ %.sroa.0.0.copyload, %65 ], [ %.sroa.0.0.copyload136, %67 ]
  %storemerge.i.i = phi ptr [ %66, %65 ], [ %76, %67 ]
  store ptr %storemerge.i.i, ptr %34, align 8
  %77 = zext i32 %.sroa.3.0.copyload145 to i64
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %"class.std::vector.0", ptr %78, i64 %77
  %80 = load ptr, ptr %28, align 8
  %81 = getelementptr inbounds %"class.std::vector.0", ptr %80, i64 %77
  %82 = icmp ugt i32 %.sroa.0.0.copyload141, %1
  br i1 %82, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %83

.loopexit151:                                     ; preds = %108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %210
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %83, %219, %225, %257, %269, %278, %277, %286
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit151
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit151 ], [ %lpad.loopexit154, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit158, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  resume { ptr, i32 } %lpad.phi

83:                                               ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %84 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %.sroa.0.0.copyload141, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %.sroa.2.0.copyload143)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

85:                                               ; preds = %83
  %86 = load i32, ptr %11, align 4
  %.not = icmp ult i32 %84, %86
  br i1 %.not, label %87, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

87:                                               ; preds = %85
  %88 = zext i32 %84 to i64
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %88
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %0, align 8
  %93 = icmp eq i32 %92, %91
  br i1 %93, label %.preheader150, label %113

.preheader150:                                    ; preds = %87
  %.not180 = icmp eq i32 %.sroa.0.0.copyload141, 0
  br i1 %.not180, label %.backedge, label %.lr.ph169, !llvm.loop !44

.lr.ph169:                                        ; preds = %.preheader150, %109
  %.069168 = phi i32 [ %112, %109 ], [ 0, %.preheader150 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %94 = load ptr, ptr %79, align 8, !noalias !45
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load <2 x i32>, ptr %94, align 4, !noalias !45
  store <2 x i32> %96, ptr %5, align 8, !alias.scope !45
  %97 = load i32, ptr %95, align 4, !noalias !45
  store i32 %97, ptr %60, align 8, !alias.scope !45
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i96 = icmp eq ptr %100, %102
  br i1 %.not.i.i.i.i96, label %108, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph169, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %.lr.ph169 ]
  %103 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds [3 x i32], ptr %100, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %104, ptr %105, align 4
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !13

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 12
  store ptr %107, ptr %99, align 8
  br label %109

108:                                              ; preds = %.lr.ph169
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %100, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %109 unwind label %.loopexit151

109:                                              ; preds = %108, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %110 = load i32, ptr %49, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %49, align 8
  %112 = add nuw i32 %.069168, 1
  %exitcond191.not = icmp eq i32 %112, %.sroa.0.0.copyload141
  br i1 %exitcond191.not, label %.backedge, label %.lr.ph169, !llvm.loop !48

113:                                              ; preds = %87
  %114 = icmp ult i32 %.sroa.0.0.copyload141, 3
  br i1 %114, label %115, label %215

115:                                              ; preds = %113
  %116 = load ptr, ptr %54, align 8
  store i32 %84, ptr %116, align 4
  %117 = load i32, ptr %11, align 4
  %118 = icmp ugt i32 %117, 1
  br i1 %118, label %.lr.ph, label %.preheader152

.preheader152:                                    ; preds = %.lr.ph, %115
  %.not178 = icmp eq i32 %.sroa.0.0.copyload141, 0
  br i1 %.not178, label %.backedge, label %.preheader, !llvm.loop !44

.lr.ph:                                           ; preds = %115, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %115 ]
  %119 = phi i32 [ %128, %.lr.ph ], [ %117, %115 ]
  %120 = load ptr, ptr %54, align 8
  %121 = getelementptr i32, ptr %120, i64 %indvars.iv
  %122 = getelementptr i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %119, -1
  %125 = icmp eq i32 %123, %124
  %126 = add i32 %123, 1
  %spec.select = select i1 %125, i32 0, i32 %126
  %127 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv
  store i32 %spec.select, ptr %127, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %11, align 4
  %129 = zext i32 %128 to i64
  %130 = icmp ult i64 %indvars.iv.next, %129
  br i1 %130, label %.lr.ph, label %.preheader152, !llvm.loop !49

.preheader:                                       ; preds = %.preheader152, %211
  %.067167 = phi i32 [ %214, %211 ], [ 0, %.preheader152 ]
  %131 = load i32, ptr %11, align 4
  %.not179 = icmp eq i32 %131, 0
  br i1 %.not179, label %._crit_edge, label %.lr.ph166

.lr.ph166:                                        ; preds = %.preheader, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread ], [ 0, %.preheader ]
  %132 = load ptr, ptr %54, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv188
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %55, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 %135
  store i32 0, ptr %137, align 4
  %138 = load i32, ptr %0, align 8
  %139 = load ptr, ptr %54, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv188
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %81, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 %142
  %145 = load i32, ptr %144, align 4
  %.not80 = icmp eq i32 %138, %145
  br i1 %.not80, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, label %146

146:                                              ; preds = %.lr.ph166
  %147 = sub i32 %138, %145
  %148 = load ptr, ptr %55, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %142
  %150 = load i32, ptr %56, align 8
  %151 = sub i32 32, %150
  %.not.i = icmp slt i32 %151, %147
  br i1 %.not.i, label %167, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %58, align 8
  %154 = load ptr, ptr %57, align 8
  %155 = icmp eq ptr %154, %153
  br i1 %155, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %154, align 4
  %158 = shl i32 %157, %150
  %159 = sub nsw i32 32, %147
  %160 = lshr i32 %158, %159
  store i32 %160, ptr %149, align 4
  %161 = load i32, ptr %56, align 8
  %162 = add i32 %161, %147
  store i32 %162, ptr %56, align 8
  %163 = icmp eq i32 %162, 32
  br i1 %163, label %164, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

164:                                              ; preds = %156
  %165 = load ptr, ptr %57, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store ptr %166, ptr %57, align 8
  store i32 0, ptr %56, align 8
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

167:                                              ; preds = %146
  %168 = load ptr, ptr %57, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = load ptr, ptr %58, align 8
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %168, align 4
  %174 = shl i32 %173, %150
  %175 = sub nsw i32 %147, %151
  store i32 %175, ptr %56, align 8
  store ptr %169, ptr %57, align 8
  %176 = load i32, ptr %169, align 4
  %177 = sub i32 32, %175
  %178 = lshr i32 %176, %177
  %179 = sub i32 %177, %151
  %180 = lshr i32 %174, %179
  %181 = or i32 %178, %180
  store i32 %181, ptr %149, align 4
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread: ; preds = %172, %164, %156, %.lr.ph166
  %182 = load ptr, ptr %54, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv188
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %79, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 %185
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %55, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 %185
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, %188
  store i32 %192, ptr %190, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %193 = load i32, ptr %11, align 4
  %194 = zext i32 %193 to i64
  %195 = icmp ult i64 %indvars.iv.next189, %194
  br i1 %195, label %.lr.ph166, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, %.preheader
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %196 = load ptr, ptr %55, align 8, !noalias !51
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load <2 x i32>, ptr %196, align 4, !noalias !51
  store <2 x i32> %198, ptr %4, align 8, !alias.scope !51
  %199 = load i32, ptr %197, align 4, !noalias !51
  store i32 %199, ptr %59, align 8, !alias.scope !51
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %200, i64 16
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i.i98 = icmp eq ptr %202, %204
  br i1 %.not.i.i.i.i98, label %210, label %.preheader.i.i.i.i99

.preheader.i.i.i.i99:                             ; preds = %._crit_edge, %.preheader.i.i.i.i99
  %indvars.iv.i.i.i.i.i.i.i100 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i101, %.preheader.i.i.i.i99 ], [ 0, %._crit_edge ]
  %205 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i100
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds [3 x i32], ptr %202, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i100
  store i32 %206, ptr %207, align 4
  %indvars.iv.next.i.i.i.i.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i100, 1
  %exitcond.not.i.i.i.i.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i101, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i102, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i103, label %.preheader.i.i.i.i99, !llvm.loop !13

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i103: ; preds = %.preheader.i.i.i.i99
  %208 = load ptr, ptr %201, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 12
  store ptr %209, ptr %201, align 8
  br label %211

210:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr %202, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %211 unwind label %.loopexit.split-lp.loopexit

211:                                              ; preds = %210, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i103
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %212 = load i32, ptr %49, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %49, align 8
  %214 = add nuw i32 %.067167, 1
  %exitcond.not = icmp eq i32 %214, %.sroa.0.0.copyload141
  br i1 %exitcond.not, label %.backedge, label %.preheader, !llvm.loop !54

215:                                              ; preds = %113
  %216 = load i32, ptr %49, align 8
  %217 = load i32, ptr %50, align 4
  %218 = icmp ugt i32 %216, %217
  br i1 %218, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %219

219:                                              ; preds = %215
  %220 = add i32 %.sroa.3.0.copyload145, 1
  %221 = zext i32 %220 to i64
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %"class.std::vector.0", ptr %222, i64 %221
  %224 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

225:                                              ; preds = %219
  %226 = xor i32 %91, -1
  %227 = add i32 %92, %226
  %228 = shl nuw i32 1, %227
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds %"class.std::vector.0", ptr %229, i64 %221
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 %88
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, %228
  store i32 %234, ptr %232, align 4
  %235 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload141, i1 true)
  %236 = xor i32 %235, 31
  store i32 0, ptr %8, align 4
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %236, ptr noundef nonnull %8)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

237:                                              ; preds = %225
  %238 = lshr i32 %.sroa.0.0.copyload141, 1
  %239 = load i32, ptr %8, align 4
  %240 = icmp ult i32 %238, %239
  br i1 %240, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %241

241:                                              ; preds = %237
  %242 = sub nuw nsw i32 %238, %239
  %243 = sub i32 %.sroa.0.0.copyload141, %242
  %.not77 = icmp eq i32 %242, %243
  br i1 %.not77, label %257, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %53, align 8
  %246 = load ptr, ptr %52, align 8
  %247 = icmp eq ptr %246, %245
  br i1 %247, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %248

248:                                              ; preds = %244
  %249 = load i32, ptr %51, align 8
  %250 = lshr exact i32 -2147483648, %249
  %251 = load i32, ptr %246, align 4
  %252 = and i32 %251, %250
  %.not149 = icmp eq i32 %252, 0
  %253 = add i32 %249, 1
  store i32 %253, ptr %51, align 8
  %254 = icmp eq i32 %253, 32
  br i1 %254, label %255, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

255:                                              ; preds = %248
  %256 = getelementptr inbounds i8, ptr %246, i64 4
  store ptr %256, ptr %52, align 8
  store i32 0, ptr %51, align 8
  br i1 %.not149, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %257

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %248
  br i1 %.not149, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %257

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %244, %255, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %257

257:                                              ; preds = %255, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %241
  %.0135 = phi i32 [ %242, %241 ], [ %242, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %243, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %242, %255 ]
  %.0 = phi i32 [ %242, %241 ], [ %243, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %242, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %243, %255 ]
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds %"class.std::vector.0", ptr %258, i64 %77
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 %88
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 4
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds %"class.std::vector.0", ptr %264, i64 %77
  %266 = getelementptr inbounds %"class.std::vector.0", ptr %264, i64 %221
  %267 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

268:                                              ; preds = %257
  %.not78 = icmp eq i32 %.0135, 0
  br i1 %.not78, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, label %269

269:                                              ; preds = %268
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef %.0135, i32 noundef %84, i32 noundef %.sroa.3.0.copyload145)
          to label %270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

270:                                              ; preds = %269
  %271 = load ptr, ptr %34, align 8
  %272 = load ptr, ptr %36, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 -12
  %.not.i.i.i107 = icmp eq ptr %271, %273
  br i1 %.not.i.i.i107, label %277, label %274

274:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %271, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  %275 = load ptr, ptr %34, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 12
  store ptr %276, ptr %34, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

277:                                              ; preds = %270
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %274, %277, %268
  %.not79 = icmp eq i32 %.0, 0
  br i1 %.not79, label %.backedge, label %278

278:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef %.0, i32 noundef %84, i32 noundef %220)
          to label %279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

279:                                              ; preds = %278
  %280 = load ptr, ptr %34, align 8
  %281 = load ptr, ptr %36, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 -12
  %.not.i.i.i109 = icmp eq ptr %280, %282
  br i1 %.not.i.i.i109, label %286, label %283

283:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %280, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  %284 = load ptr, ptr %34, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 12
  store ptr %285, ptr %34, align 8
  br label %.backedge

286:                                              ; preds = %279
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %211, %109, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %286, %283, %.preheader152, %.preheader150
  %287 = load ptr, ptr %34, align 8
  %288 = load ptr, ptr %44, align 8
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %61, !llvm.loop !44

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %85, %215, %237, %.backedge, %167, %152, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %290 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %152 ], [ false, %167 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %85 ], [ false, %215 ], [ false, %237 ], [ true, %.backedge ]
  %291 = load ptr, ptr %7, align 8
  %.not.i.i.i112 = icmp eq ptr %291, null
  br i1 %.not.i.i.i112, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %292

292:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %293 = getelementptr inbounds i8, ptr %7, i64 72
  %294 = getelementptr inbounds i8, ptr %7, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %293, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = icmp ult ptr %295, %297
  br i1 %298, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %292, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %300, %.lr.ph.i.i.i.i ], [ %295, %292 ]
  %299 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %299) #21
  %300 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %301 = icmp ult ptr %.06.i.i.i.i, %296
  br i1 %301, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !55

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %292
  %302 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %291, %292 ]
  call void @_ZdlPv(ptr noundef %302) #21
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  ret i1 %290
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !55

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
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !56

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  %20 = icmp ugt ptr %.011.i, %11
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #21
  %22 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !55

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
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #18
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
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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

declare void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
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
  %46 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %44, %4, %17, %41, %38, %35, %31, %29, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %29 ], [ false, %31 ], [ false, %35 ], [ false, %38 ], [ false, %41 ], [ false, %17 ], [ false, %4 ], [ %46, %44 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::VectorD", align 8
  %5 = alloca %"class.draco::VectorD", align 8
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus", align 4
  %7 = alloca %"class.std::stack.45", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus", align 4
  %10 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus", align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds i32, ptr %15, i64 %13
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.10129.0 = phi ptr [ null, %3 ], [ %16, %.noexc ]
  %.sroa.0126.0 = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %17 = getelementptr inbounds i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %.sroa.0126.0, ptr %18, align 8
  store ptr %.sroa.10129.0, ptr %20, align 8
  store ptr %.sroa.10129.0, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %22, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %23 = load i32, ptr %11, align 4
  %.not.i.i.i.i82 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i82, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89, label %.noexc88

.noexc88:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %25, i1 false)
  %27 = getelementptr inbounds i32, ptr %26, i64 %24
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89:          ; preds = %.noexc88, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %26, %.noexc88 ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %27, %.noexc88 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %.sroa.0.0, ptr %29, align 8
  store ptr %.sroa.10.0, ptr %31, align 8
  store ptr %.sroa.10.0, ptr %32, align 8
  %.not.i.i.i.i.i90 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt6vectorIjSaIjEED2Ev.exit93, label %33

33:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit93

_ZNSt6vectorIjSaIjEED2Ev.exit93:                  ; preds = %33, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  store i32 %1, ptr %6, align 4
  %34 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %35, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %36 = getelementptr inbounds i8, ptr %7, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -12
  %.not.i.i = icmp eq ptr %37, %40
  br i1 %.not.i.i, label %44, label %41

41:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 12
  store ptr %43, ptr %36, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

44:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %44
  %.pre = load ptr, ptr %36, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %41
  %45 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %43, %41 ]
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph171

.lr.ph171:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %49 = getelementptr inbounds i8, ptr %7, i64 56
  %50 = getelementptr inbounds i8, ptr %7, i64 72
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = getelementptr inbounds i8, ptr %0, i64 4
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = getelementptr inbounds i8, ptr %0, i64 152
  %55 = getelementptr inbounds i8, ptr %0, i64 144
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  %57 = getelementptr inbounds i8, ptr %9, i64 4
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = getelementptr inbounds i8, ptr %10, i64 4
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  %61 = getelementptr inbounds i8, ptr %0, i64 184
  %62 = getelementptr inbounds i8, ptr %0, i64 160
  %63 = getelementptr inbounds i8, ptr %0, i64 72
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  br label %68

68:                                               ; preds = %.lr.ph171, %.backedge
  %69 = phi ptr [ %45, %.lr.ph171 ], [ %292, %.backedge ]
  %70 = load ptr, ptr %49, align 8
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
  %75 = load ptr, ptr %50, align 8, !noalias !57
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 492
  %.sroa.0.0.copyload137 = load i32, ptr %78, align 4
  %.sroa.2.0..sroa_idx138 = getelementptr inbounds i8, ptr %77, i64 496
  %.sroa.2.0.copyload139 = load i32, ptr %.sroa.2.0..sroa_idx138, align 4
  %.sroa.3.0..sroa_idx140 = getelementptr inbounds i8, ptr %77, i64 500
  %.sroa.3.0.copyload141 = load i32, ptr %.sroa.3.0..sroa_idx140, align 4
  call void @_ZdlPv(ptr noundef %70) #21
  %79 = load ptr, ptr %50, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  store ptr %80, ptr %50, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %49, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 504
  store ptr %82, ptr %38, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %72, %74
  %.sroa.3.0.copyload146 = phi i32 [ %.sroa.3.0.copyload, %72 ], [ %.sroa.3.0.copyload141, %74 ]
  %.sroa.2.0.copyload144 = phi i32 [ %.sroa.2.0.copyload, %72 ], [ %.sroa.2.0.copyload139, %74 ]
  %.sroa.0.0.copyload142 = phi i32 [ %.sroa.0.0.copyload, %72 ], [ %.sroa.0.0.copyload137, %74 ]
  %storemerge.i.i = phi ptr [ %73, %72 ], [ %83, %74 ]
  store ptr %storemerge.i.i, ptr %36, align 8
  %84 = zext i32 %.sroa.3.0.copyload146 to i64
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %"class.std::vector.0", ptr %85, i64 %84
  %87 = load ptr, ptr %28, align 8
  %88 = getelementptr inbounds %"class.std::vector.0", ptr %87, i64 %84
  %89 = icmp ugt i32 %.sroa.0.0.copyload142, %1
  br i1 %89, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %90

.loopexit152:                                     ; preds = %117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %219
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %228, %264, %233, %283, %291
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit152
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit152 ], [ %lpad.loopexit155, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit159, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  resume { ptr, i32 } %lpad.phi

90:                                               ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, -1
  %93 = icmp eq i32 %92, %.sroa.2.0.copyload144
  %94 = add i32 %.sroa.2.0.copyload144, 1
  %95 = select i1 %93, i32 0, i32 %94
  %.not = icmp ult i32 %95, %91
  br i1 %.not, label %96, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

96:                                               ; preds = %90
  %97 = zext i32 %95 to i64
  %98 = load ptr, ptr %88, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %0, align 8
  %102 = icmp eq i32 %101, %100
  br i1 %102, label %.preheader151, label %122

.preheader151:                                    ; preds = %96
  %.not180 = icmp eq i32 %.sroa.0.0.copyload142, 0
  br i1 %.not180, label %.backedge, label %.lr.ph170, !llvm.loop !60

.lr.ph170:                                        ; preds = %.preheader151, %118
  %.069169 = phi i32 [ %121, %118 ], [ 0, %.preheader151 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %103 = load ptr, ptr %86, align 8, !noalias !61
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load <2 x i32>, ptr %103, align 4, !noalias !61
  store <2 x i32> %105, ptr %5, align 8, !alias.scope !61
  %106 = load i32, ptr %104, align 4, !noalias !61
  store i32 %106, ptr %67, align 8, !alias.scope !61
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 16
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i.i96 = icmp eq ptr %109, %111
  br i1 %.not.i.i.i.i96, label %117, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph170, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %.lr.ph170 ]
  %112 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds [3 x i32], ptr %109, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %113, ptr %114, align 4
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !13

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %115 = load ptr, ptr %108, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 12
  store ptr %116, ptr %108, align 8
  br label %118

117:                                              ; preds = %.lr.ph170
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr %109, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %118 unwind label %.loopexit152

118:                                              ; preds = %117, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %119 = load i32, ptr %51, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %51, align 8
  %121 = add nuw i32 %.069169, 1
  %exitcond191.not = icmp eq i32 %121, %.sroa.0.0.copyload142
  br i1 %exitcond191.not, label %.backedge, label %.lr.ph170, !llvm.loop !64

122:                                              ; preds = %96
  %123 = icmp ult i32 %.sroa.0.0.copyload142, 3
  br i1 %123, label %124, label %224

124:                                              ; preds = %122
  %125 = load ptr, ptr %61, align 8
  store i32 %95, ptr %125, align 4
  %126 = load i32, ptr %11, align 4
  %127 = icmp ugt i32 %126, 1
  br i1 %127, label %.lr.ph, label %.preheader153

.preheader153:                                    ; preds = %.lr.ph, %124
  %.not178 = icmp eq i32 %.sroa.0.0.copyload142, 0
  br i1 %.not178, label %.backedge, label %.preheader, !llvm.loop !60

.lr.ph:                                           ; preds = %124, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %124 ]
  %128 = phi i32 [ %137, %.lr.ph ], [ %126, %124 ]
  %129 = load ptr, ptr %61, align 8
  %130 = getelementptr i32, ptr %129, i64 %indvars.iv
  %131 = getelementptr i8, ptr %130, i64 -4
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %128, -1
  %134 = icmp eq i32 %132, %133
  %135 = add i32 %132, 1
  %spec.select = select i1 %134, i32 0, i32 %135
  %136 = getelementptr inbounds i32, ptr %129, i64 %indvars.iv
  store i32 %spec.select, ptr %136, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load i32, ptr %11, align 4
  %138 = zext i32 %137 to i64
  %139 = icmp ult i64 %indvars.iv.next, %138
  br i1 %139, label %.lr.ph, label %.preheader153, !llvm.loop !65

.preheader:                                       ; preds = %.preheader153, %220
  %.067168 = phi i32 [ %223, %220 ], [ 0, %.preheader153 ]
  %140 = load i32, ptr %11, align 4
  %.not179 = icmp eq i32 %140, 0
  br i1 %.not179, label %._crit_edge, label %.lr.ph167

.lr.ph167:                                        ; preds = %.preheader, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread ], [ 0, %.preheader ]
  %141 = load ptr, ptr %61, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv188
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %62, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 %144
  store i32 0, ptr %146, align 4
  %147 = load i32, ptr %0, align 8
  %148 = load ptr, ptr %61, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %indvars.iv188
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %88, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 %151
  %154 = load i32, ptr %153, align 4
  %.not80 = icmp eq i32 %147, %154
  br i1 %.not80, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, label %155

155:                                              ; preds = %.lr.ph167
  %156 = sub i32 %147, %154
  %157 = load ptr, ptr %62, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 %151
  %159 = load i32, ptr %63, align 8
  %160 = sub i32 32, %159
  %.not.i = icmp slt i32 %160, %156
  br i1 %.not.i, label %176, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %65, align 8
  %163 = load ptr, ptr %64, align 8
  %164 = icmp eq ptr %163, %162
  br i1 %164, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %163, align 4
  %167 = shl i32 %166, %159
  %168 = sub nsw i32 32, %156
  %169 = lshr i32 %167, %168
  store i32 %169, ptr %158, align 4
  %170 = load i32, ptr %63, align 8
  %171 = add i32 %170, %156
  store i32 %171, ptr %63, align 8
  %172 = icmp eq i32 %171, 32
  br i1 %172, label %173, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

173:                                              ; preds = %165
  %174 = load ptr, ptr %64, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 4
  store ptr %175, ptr %64, align 8
  store i32 0, ptr %63, align 8
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

176:                                              ; preds = %155
  %177 = load ptr, ptr %64, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  %179 = load ptr, ptr %65, align 8
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %177, align 4
  %183 = shl i32 %182, %159
  %184 = sub nsw i32 %156, %160
  store i32 %184, ptr %63, align 8
  store ptr %178, ptr %64, align 8
  %185 = load i32, ptr %178, align 4
  %186 = sub i32 32, %184
  %187 = lshr i32 %185, %186
  %188 = sub i32 %186, %160
  %189 = lshr i32 %183, %188
  %190 = or i32 %187, %189
  store i32 %190, ptr %158, align 4
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread: ; preds = %181, %173, %165, %.lr.ph167
  %191 = load ptr, ptr %61, align 8
  %192 = getelementptr inbounds i32, ptr %191, i64 %indvars.iv188
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = load ptr, ptr %86, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 %194
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %62, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 %194
  %200 = load i32, ptr %199, align 4
  %201 = or i32 %200, %197
  store i32 %201, ptr %199, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %202 = load i32, ptr %11, align 4
  %203 = zext i32 %202 to i64
  %204 = icmp ult i64 %indvars.iv.next189, %203
  br i1 %204, label %.lr.ph167, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, %.preheader
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %205 = load ptr, ptr %62, align 8, !noalias !67
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load <2 x i32>, ptr %205, align 4, !noalias !67
  store <2 x i32> %207, ptr %4, align 8, !alias.scope !67
  %208 = load i32, ptr %206, align 4, !noalias !67
  store i32 %208, ptr %66, align 8, !alias.scope !67
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %209, i64 16
  %213 = load ptr, ptr %212, align 8
  %.not.i.i.i.i98 = icmp eq ptr %211, %213
  br i1 %.not.i.i.i.i98, label %219, label %.preheader.i.i.i.i99

.preheader.i.i.i.i99:                             ; preds = %._crit_edge, %.preheader.i.i.i.i99
  %indvars.iv.i.i.i.i.i.i.i100 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i101, %.preheader.i.i.i.i99 ], [ 0, %._crit_edge ]
  %214 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i100
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds [3 x i32], ptr %211, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i100
  store i32 %215, ptr %216, align 4
  %indvars.iv.next.i.i.i.i.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i100, 1
  %exitcond.not.i.i.i.i.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i101, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i102, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i103, label %.preheader.i.i.i.i99, !llvm.loop !13

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i103: ; preds = %.preheader.i.i.i.i99
  %217 = load ptr, ptr %210, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 12
  store ptr %218, ptr %210, align 8
  br label %220

219:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr %211, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %220 unwind label %.loopexit.split-lp.loopexit

220:                                              ; preds = %219, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i103
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %221 = load i32, ptr %51, align 8
  %222 = add i32 %221, 1
  store i32 %222, ptr %51, align 8
  %223 = add nuw i32 %.067168, 1
  %exitcond.not = icmp eq i32 %223, %.sroa.0.0.copyload142
  br i1 %exitcond.not, label %.backedge, label %.preheader, !llvm.loop !70

224:                                              ; preds = %122
  %225 = load i32, ptr %51, align 8
  %226 = load i32, ptr %52, align 4
  %227 = icmp ugt i32 %225, %226
  br i1 %227, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %228

228:                                              ; preds = %224
  %229 = add i32 %.sroa.3.0.copyload146, 1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %"class.std::vector.0", ptr %85, i64 %230
  %232 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %231, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

233:                                              ; preds = %228
  %234 = xor i32 %100, -1
  %235 = add i32 %101, %234
  %236 = shl nuw i32 1, %235
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds %"class.std::vector.0", ptr %237, i64 %230
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 %97
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, %236
  store i32 %242, ptr %240, align 4
  %243 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload142, i1 true)
  %244 = xor i32 %243, 31
  store i32 0, ptr %8, align 4
  invoke void @_ZN5draco14RAnsBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(17) %53, i32 noundef %244, ptr noundef nonnull %8)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit: ; preds = %233
  %245 = lshr i32 %.sroa.0.0.copyload142, 1
  %246 = load i32, ptr %8, align 4
  %247 = icmp ult i32 %245, %246
  br i1 %247, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %248

248:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit
  %249 = sub nuw nsw i32 %245, %246
  %250 = sub i32 %.sroa.0.0.copyload142, %249
  %.not77 = icmp eq i32 %249, %250
  br i1 %.not77, label %264, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %56, align 8
  %253 = load ptr, ptr %55, align 8
  %254 = icmp eq ptr %253, %252
  br i1 %254, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %54, align 8
  %257 = lshr exact i32 -2147483648, %256
  %258 = load i32, ptr %253, align 4
  %259 = and i32 %258, %257
  %.not150 = icmp eq i32 %259, 0
  %260 = add i32 %256, 1
  store i32 %260, ptr %54, align 8
  %261 = icmp eq i32 %260, 32
  br i1 %261, label %262, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

262:                                              ; preds = %255
  %263 = getelementptr inbounds i8, ptr %253, i64 4
  store ptr %263, ptr %55, align 8
  store i32 0, ptr %54, align 8
  br i1 %.not150, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %264

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %255
  br i1 %.not150, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %264

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %251, %262, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %264

264:                                              ; preds = %262, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %248
  %.0136 = phi i32 [ %249, %248 ], [ %249, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %250, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %249, %262 ]
  %.0 = phi i32 [ %249, %248 ], [ %250, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %249, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %250, %262 ]
  %265 = load ptr, ptr %28, align 8
  %266 = getelementptr inbounds %"class.std::vector.0", ptr %265, i64 %84
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i32, ptr %267, i64 %97
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4
  %271 = load ptr, ptr %28, align 8
  %272 = getelementptr inbounds %"class.std::vector.0", ptr %271, i64 %84
  %273 = getelementptr inbounds %"class.std::vector.0", ptr %271, i64 %230
  %274 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

275:                                              ; preds = %264
  %.not78 = icmp eq i32 %.0136, 0
  br i1 %.not78, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, label %276

276:                                              ; preds = %275
  store i32 %.0136, ptr %9, align 4
  store i32 %95, ptr %57, align 4
  store i32 %.sroa.3.0.copyload146, ptr %58, align 4
  %277 = load ptr, ptr %36, align 8
  %278 = load ptr, ptr %38, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 -12
  %.not.i.i.i108 = icmp eq ptr %277, %279
  br i1 %.not.i.i.i108, label %283, label %280

280:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %277, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  %281 = load ptr, ptr %36, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 12
  store ptr %282, ptr %36, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

283:                                              ; preds = %276
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %280, %283, %275
  %.not79 = icmp eq i32 %.0, 0
  br i1 %.not79, label %.backedge, label %284

284:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  store i32 %.0, ptr %10, align 4
  store i32 %95, ptr %59, align 4
  store i32 %229, ptr %60, align 4
  %285 = load ptr, ptr %36, align 8
  %286 = load ptr, ptr %38, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 -12
  %.not.i.i.i110 = icmp eq ptr %285, %287
  br i1 %.not.i.i.i110, label %291, label %288

288:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %285, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  %289 = load ptr, ptr %36, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 12
  store ptr %290, ptr %36, align 8
  br label %.backedge

291:                                              ; preds = %284
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %220, %118, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %291, %288, %.preheader153, %.preheader151
  %292 = load ptr, ptr %36, align 8
  %293 = load ptr, ptr %46, align 8
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %68, !llvm.loop !60

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %90, %224, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit, %.backedge, %176, %161, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %295 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %161 ], [ false, %176 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %90 ], [ false, %224 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit ], [ true, %.backedge ]
  %296 = load ptr, ptr %7, align 8
  %.not.i.i.i113 = icmp eq ptr %296, null
  br i1 %.not.i.i.i113, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %297

297:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %298 = getelementptr inbounds i8, ptr %7, i64 72
  %299 = getelementptr inbounds i8, ptr %7, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %298, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  %303 = icmp ult ptr %300, %302
  br i1 %303, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %297, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %305, %.lr.ph.i.i.i.i ], [ %300, %297 ]
  %304 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %304) #21
  %305 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %306 = icmp ult ptr %.06.i.i.i.i, %301
  br i1 %306, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !71

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %297
  %307 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %296, %297 ]
  call void @_ZdlPv(ptr noundef %307) #21
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  ret i1 %295
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !71

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
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !72

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  %20 = icmp ugt ptr %.011.i, %11
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #21
  %22 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !71

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
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #18
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
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, label %35, !llvm.loop !73

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
  %51 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %35, %49, %4, %17, %46, %43, %40, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, %29, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %29 ], [ false, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit ], [ false, %40 ], [ false, %43 ], [ false, %46 ], [ false, %17 ], [ false, %4 ], [ %51, %49 ], [ false, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::VectorD", align 8
  %5 = alloca %"class.draco::VectorD", align 8
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus", align 4
  %7 = alloca %"class.std::stack.55", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus", align 4
  %10 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus", align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds i32, ptr %15, i64 %13
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.10128.0 = phi ptr [ null, %3 ], [ %16, %.noexc ]
  %.sroa.0125.0 = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %17 = getelementptr inbounds i8, ptr %0, i64 976
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %.sroa.0125.0, ptr %18, align 8
  store ptr %.sroa.10128.0, ptr %20, align 8
  store ptr %.sroa.10128.0, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %22, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %23 = load i32, ptr %11, align 4
  %.not.i.i.i.i82 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i82, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89, label %.noexc88

.noexc88:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %25, i1 false)
  %27 = getelementptr inbounds i32, ptr %26, i64 %24
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89:          ; preds = %.noexc88, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %26, %.noexc88 ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %27, %.noexc88 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 1000
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %.sroa.0.0, ptr %29, align 8
  store ptr %.sroa.10.0, ptr %31, align 8
  store ptr %.sroa.10.0, ptr %32, align 8
  %.not.i.i.i.i.i90 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt6vectorIjSaIjEED2Ev.exit93, label %33

33:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit93

_ZNSt6vectorIjSaIjEED2Ev.exit93:                  ; preds = %33, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %34 = getelementptr inbounds i8, ptr %7, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -12
  %.not.i.i = icmp eq ptr %35, %38
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  store ptr %41, ptr %34, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

42:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %42
  %.pre = load ptr, ptr %34, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %39
  %43 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %41, %39 ]
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph170

.lr.ph170:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %47 = getelementptr inbounds i8, ptr %7, i64 56
  %48 = getelementptr inbounds i8, ptr %7, i64 72
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  %51 = getelementptr inbounds i8, ptr %0, i64 920
  %52 = getelementptr inbounds i8, ptr %0, i64 912
  %53 = getelementptr inbounds i8, ptr %0, i64 896
  %54 = getelementptr inbounds i8, ptr %0, i64 952
  %55 = getelementptr inbounds i8, ptr %0, i64 928
  %56 = getelementptr inbounds i8, ptr %0, i64 840
  %57 = getelementptr inbounds i8, ptr %0, i64 832
  %58 = getelementptr inbounds i8, ptr %0, i64 816
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  br label %61

61:                                               ; preds = %.lr.ph170, %.backedge
  %62 = phi ptr [ %43, %.lr.ph170 ], [ %287, %.backedge ]
  %63 = load ptr, ptr %47, align 8
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
  %68 = load ptr, ptr %48, align 8, !noalias !74
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 492
  %.sroa.0.0.copyload136 = load i32, ptr %71, align 4
  %.sroa.2.0..sroa_idx137 = getelementptr inbounds i8, ptr %70, i64 496
  %.sroa.2.0.copyload138 = load i32, ptr %.sroa.2.0..sroa_idx137, align 4
  %.sroa.3.0..sroa_idx139 = getelementptr inbounds i8, ptr %70, i64 500
  %.sroa.3.0.copyload140 = load i32, ptr %.sroa.3.0..sroa_idx139, align 4
  call void @_ZdlPv(ptr noundef %63) #21
  %72 = load ptr, ptr %48, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr %73, ptr %48, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %47, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 504
  store ptr %75, ptr %36, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %65, %67
  %.sroa.3.0.copyload145 = phi i32 [ %.sroa.3.0.copyload, %65 ], [ %.sroa.3.0.copyload140, %67 ]
  %.sroa.2.0.copyload143 = phi i32 [ %.sroa.2.0.copyload, %65 ], [ %.sroa.2.0.copyload138, %67 ]
  %.sroa.0.0.copyload141 = phi i32 [ %.sroa.0.0.copyload, %65 ], [ %.sroa.0.0.copyload136, %67 ]
  %storemerge.i.i = phi ptr [ %66, %65 ], [ %76, %67 ]
  store ptr %storemerge.i.i, ptr %34, align 8
  %77 = zext i32 %.sroa.3.0.copyload145 to i64
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %"class.std::vector.0", ptr %78, i64 %77
  %80 = load ptr, ptr %28, align 8
  %81 = getelementptr inbounds %"class.std::vector.0", ptr %80, i64 %77
  %82 = icmp ugt i32 %.sroa.0.0.copyload141, %1
  br i1 %82, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %83

.loopexit151:                                     ; preds = %108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %210
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %83, %219, %225, %257, %269, %278, %277, %286
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit151
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit151 ], [ %lpad.loopexit154, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit158, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  resume { ptr, i32 } %lpad.phi

83:                                               ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %84 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %.sroa.0.0.copyload141, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %.sroa.2.0.copyload143)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

85:                                               ; preds = %83
  %86 = load i32, ptr %11, align 4
  %.not = icmp ult i32 %84, %86
  br i1 %.not, label %87, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

87:                                               ; preds = %85
  %88 = zext i32 %84 to i64
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %88
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %0, align 8
  %93 = icmp eq i32 %92, %91
  br i1 %93, label %.preheader150, label %113

.preheader150:                                    ; preds = %87
  %.not180 = icmp eq i32 %.sroa.0.0.copyload141, 0
  br i1 %.not180, label %.backedge, label %.lr.ph169, !llvm.loop !77

.lr.ph169:                                        ; preds = %.preheader150, %109
  %.069168 = phi i32 [ %112, %109 ], [ 0, %.preheader150 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %94 = load ptr, ptr %79, align 8, !noalias !78
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load <2 x i32>, ptr %94, align 4, !noalias !78
  store <2 x i32> %96, ptr %5, align 8, !alias.scope !78
  %97 = load i32, ptr %95, align 4, !noalias !78
  store i32 %97, ptr %60, align 8, !alias.scope !78
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i96 = icmp eq ptr %100, %102
  br i1 %.not.i.i.i.i96, label %108, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph169, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %.lr.ph169 ]
  %103 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds [3 x i32], ptr %100, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %104, ptr %105, align 4
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !13

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 12
  store ptr %107, ptr %99, align 8
  br label %109

108:                                              ; preds = %.lr.ph169
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %100, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %109 unwind label %.loopexit151

109:                                              ; preds = %108, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %110 = load i32, ptr %49, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %49, align 8
  %112 = add nuw i32 %.069168, 1
  %exitcond191.not = icmp eq i32 %112, %.sroa.0.0.copyload141
  br i1 %exitcond191.not, label %.backedge, label %.lr.ph169, !llvm.loop !81

113:                                              ; preds = %87
  %114 = icmp ult i32 %.sroa.0.0.copyload141, 3
  br i1 %114, label %115, label %215

115:                                              ; preds = %113
  %116 = load ptr, ptr %54, align 8
  store i32 %84, ptr %116, align 4
  %117 = load i32, ptr %11, align 4
  %118 = icmp ugt i32 %117, 1
  br i1 %118, label %.lr.ph, label %.preheader152

.preheader152:                                    ; preds = %.lr.ph, %115
  %.not178 = icmp eq i32 %.sroa.0.0.copyload141, 0
  br i1 %.not178, label %.backedge, label %.preheader, !llvm.loop !77

.lr.ph:                                           ; preds = %115, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %115 ]
  %119 = phi i32 [ %128, %.lr.ph ], [ %117, %115 ]
  %120 = load ptr, ptr %54, align 8
  %121 = getelementptr i32, ptr %120, i64 %indvars.iv
  %122 = getelementptr i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %119, -1
  %125 = icmp eq i32 %123, %124
  %126 = add i32 %123, 1
  %spec.select = select i1 %125, i32 0, i32 %126
  %127 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv
  store i32 %spec.select, ptr %127, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %11, align 4
  %129 = zext i32 %128 to i64
  %130 = icmp ult i64 %indvars.iv.next, %129
  br i1 %130, label %.lr.ph, label %.preheader152, !llvm.loop !82

.preheader:                                       ; preds = %.preheader152, %211
  %.067167 = phi i32 [ %214, %211 ], [ 0, %.preheader152 ]
  %131 = load i32, ptr %11, align 4
  %.not179 = icmp eq i32 %131, 0
  br i1 %.not179, label %._crit_edge, label %.lr.ph166

.lr.ph166:                                        ; preds = %.preheader, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread ], [ 0, %.preheader ]
  %132 = load ptr, ptr %54, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv188
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %55, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 %135
  store i32 0, ptr %137, align 4
  %138 = load i32, ptr %0, align 8
  %139 = load ptr, ptr %54, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv188
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %81, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 %142
  %145 = load i32, ptr %144, align 4
  %.not80 = icmp eq i32 %138, %145
  br i1 %.not80, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, label %146

146:                                              ; preds = %.lr.ph166
  %147 = sub i32 %138, %145
  %148 = load ptr, ptr %55, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %142
  %150 = load i32, ptr %56, align 8
  %151 = sub i32 32, %150
  %.not.i = icmp slt i32 %151, %147
  br i1 %.not.i, label %167, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %58, align 8
  %154 = load ptr, ptr %57, align 8
  %155 = icmp eq ptr %154, %153
  br i1 %155, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %154, align 4
  %158 = shl i32 %157, %150
  %159 = sub nsw i32 32, %147
  %160 = lshr i32 %158, %159
  store i32 %160, ptr %149, align 4
  %161 = load i32, ptr %56, align 8
  %162 = add i32 %161, %147
  store i32 %162, ptr %56, align 8
  %163 = icmp eq i32 %162, 32
  br i1 %163, label %164, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

164:                                              ; preds = %156
  %165 = load ptr, ptr %57, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store ptr %166, ptr %57, align 8
  store i32 0, ptr %56, align 8
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

167:                                              ; preds = %146
  %168 = load ptr, ptr %57, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = load ptr, ptr %58, align 8
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %168, align 4
  %174 = shl i32 %173, %150
  %175 = sub nsw i32 %147, %151
  store i32 %175, ptr %56, align 8
  store ptr %169, ptr %57, align 8
  %176 = load i32, ptr %169, align 4
  %177 = sub i32 32, %175
  %178 = lshr i32 %176, %177
  %179 = sub i32 %177, %151
  %180 = lshr i32 %174, %179
  %181 = or i32 %178, %180
  store i32 %181, ptr %149, align 4
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread: ; preds = %172, %164, %156, %.lr.ph166
  %182 = load ptr, ptr %54, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv188
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %79, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 %185
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %55, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 %185
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, %188
  store i32 %192, ptr %190, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %193 = load i32, ptr %11, align 4
  %194 = zext i32 %193 to i64
  %195 = icmp ult i64 %indvars.iv.next189, %194
  br i1 %195, label %.lr.ph166, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, %.preheader
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %196 = load ptr, ptr %55, align 8, !noalias !84
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load <2 x i32>, ptr %196, align 4, !noalias !84
  store <2 x i32> %198, ptr %4, align 8, !alias.scope !84
  %199 = load i32, ptr %197, align 4, !noalias !84
  store i32 %199, ptr %59, align 8, !alias.scope !84
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %200, i64 16
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i.i98 = icmp eq ptr %202, %204
  br i1 %.not.i.i.i.i98, label %210, label %.preheader.i.i.i.i99

.preheader.i.i.i.i99:                             ; preds = %._crit_edge, %.preheader.i.i.i.i99
  %indvars.iv.i.i.i.i.i.i.i100 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i101, %.preheader.i.i.i.i99 ], [ 0, %._crit_edge ]
  %205 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i100
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds [3 x i32], ptr %202, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i100
  store i32 %206, ptr %207, align 4
  %indvars.iv.next.i.i.i.i.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i100, 1
  %exitcond.not.i.i.i.i.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i101, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i102, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i103, label %.preheader.i.i.i.i99, !llvm.loop !13

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i103: ; preds = %.preheader.i.i.i.i99
  %208 = load ptr, ptr %201, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 12
  store ptr %209, ptr %201, align 8
  br label %211

210:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr %202, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %211 unwind label %.loopexit.split-lp.loopexit

211:                                              ; preds = %210, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i103
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %212 = load i32, ptr %49, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %49, align 8
  %214 = add nuw i32 %.067167, 1
  %exitcond.not = icmp eq i32 %214, %.sroa.0.0.copyload141
  br i1 %exitcond.not, label %.backedge, label %.preheader, !llvm.loop !87

215:                                              ; preds = %113
  %216 = load i32, ptr %49, align 8
  %217 = load i32, ptr %50, align 4
  %218 = icmp ugt i32 %216, %217
  br i1 %218, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %219

219:                                              ; preds = %215
  %220 = add i32 %.sroa.3.0.copyload145, 1
  %221 = zext i32 %220 to i64
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %"class.std::vector.0", ptr %222, i64 %221
  %224 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

225:                                              ; preds = %219
  %226 = xor i32 %91, -1
  %227 = add i32 %92, %226
  %228 = shl nuw i32 1, %227
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds %"class.std::vector.0", ptr %229, i64 %221
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 %88
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, %228
  store i32 %234, ptr %232, align 4
  %235 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload141, i1 true)
  %236 = xor i32 %235, 31
  store i32 0, ptr %8, align 4
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %236, ptr noundef nonnull %8)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

237:                                              ; preds = %225
  %238 = lshr i32 %.sroa.0.0.copyload141, 1
  %239 = load i32, ptr %8, align 4
  %240 = icmp ult i32 %238, %239
  br i1 %240, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %241

241:                                              ; preds = %237
  %242 = sub nuw nsw i32 %238, %239
  %243 = sub i32 %.sroa.0.0.copyload141, %242
  %.not77 = icmp eq i32 %242, %243
  br i1 %.not77, label %257, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %53, align 8
  %246 = load ptr, ptr %52, align 8
  %247 = icmp eq ptr %246, %245
  br i1 %247, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %248

248:                                              ; preds = %244
  %249 = load i32, ptr %51, align 8
  %250 = lshr exact i32 -2147483648, %249
  %251 = load i32, ptr %246, align 4
  %252 = and i32 %251, %250
  %.not149 = icmp eq i32 %252, 0
  %253 = add i32 %249, 1
  store i32 %253, ptr %51, align 8
  %254 = icmp eq i32 %253, 32
  br i1 %254, label %255, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

255:                                              ; preds = %248
  %256 = getelementptr inbounds i8, ptr %246, i64 4
  store ptr %256, ptr %52, align 8
  store i32 0, ptr %51, align 8
  br i1 %.not149, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %257

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %248
  br i1 %.not149, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %257

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %244, %255, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %257

257:                                              ; preds = %255, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %241
  %.0135 = phi i32 [ %242, %241 ], [ %242, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %243, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %242, %255 ]
  %.0 = phi i32 [ %242, %241 ], [ %243, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %242, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %243, %255 ]
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds %"class.std::vector.0", ptr %258, i64 %77
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 %88
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 4
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds %"class.std::vector.0", ptr %264, i64 %77
  %266 = getelementptr inbounds %"class.std::vector.0", ptr %264, i64 %221
  %267 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

268:                                              ; preds = %257
  %.not78 = icmp eq i32 %.0135, 0
  br i1 %.not78, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, label %269

269:                                              ; preds = %268
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef %.0135, i32 noundef %84, i32 noundef %.sroa.3.0.copyload145)
          to label %270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

270:                                              ; preds = %269
  %271 = load ptr, ptr %34, align 8
  %272 = load ptr, ptr %36, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 -12
  %.not.i.i.i107 = icmp eq ptr %271, %273
  br i1 %.not.i.i.i107, label %277, label %274

274:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %271, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  %275 = load ptr, ptr %34, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 12
  store ptr %276, ptr %34, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

277:                                              ; preds = %270
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %274, %277, %268
  %.not79 = icmp eq i32 %.0, 0
  br i1 %.not79, label %.backedge, label %278

278:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef %.0, i32 noundef %84, i32 noundef %220)
          to label %279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

279:                                              ; preds = %278
  %280 = load ptr, ptr %34, align 8
  %281 = load ptr, ptr %36, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 -12
  %.not.i.i.i109 = icmp eq ptr %280, %282
  br i1 %.not.i.i.i109, label %286, label %283

283:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %280, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  %284 = load ptr, ptr %34, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 12
  store ptr %285, ptr %34, align 8
  br label %.backedge

286:                                              ; preds = %279
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %211, %109, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %286, %283, %.preheader152, %.preheader150
  %287 = load ptr, ptr %34, align 8
  %288 = load ptr, ptr %44, align 8
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %61, !llvm.loop !77

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %85, %215, %237, %.backedge, %167, %152, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %290 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %152 ], [ false, %167 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %85 ], [ false, %215 ], [ false, %237 ], [ true, %.backedge ]
  %291 = load ptr, ptr %7, align 8
  %.not.i.i.i112 = icmp eq ptr %291, null
  br i1 %.not.i.i.i112, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %292

292:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %293 = getelementptr inbounds i8, ptr %7, i64 72
  %294 = getelementptr inbounds i8, ptr %7, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %293, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = icmp ult ptr %295, %297
  br i1 %298, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %292, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %300, %.lr.ph.i.i.i.i ], [ %295, %292 ]
  %299 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %299) #21
  %300 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %301 = icmp ult ptr %.06.i.i.i.i, %296
  br i1 %301, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !88

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %292
  %302 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %291, %292 ]
  call void @_ZdlPv(ptr noundef %302) #21
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  ret i1 %290
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !88

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
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !89

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  %20 = icmp ugt ptr %.011.i, %11
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #21
  %22 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !88

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
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #18
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
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, label %35, !llvm.loop !73

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
  %51 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %35, %49, %4, %17, %46, %43, %40, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, %29, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %29 ], [ false, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit ], [ false, %40 ], [ false, %43 ], [ false, %46 ], [ false, %17 ], [ false, %4 ], [ %51, %49 ], [ false, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::VectorD", align 8
  %5 = alloca %"class.draco::VectorD", align 8
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus", align 4
  %7 = alloca %"class.std::stack.65", align 8
  %8 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus", align 4
  %9 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus", align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false)
  %15 = getelementptr inbounds i32, ptr %14, i64 %12
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.10130.0 = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %.sroa.0127.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %16 = getelementptr inbounds i8, ptr %0, i64 976
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %.sroa.0127.0, ptr %17, align 8
  store ptr %.sroa.10130.0, ptr %19, align 8
  store ptr %.sroa.10130.0, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %21, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %22 = load i32, ptr %10, align 4
  %.not.i.i.i.i82 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i82, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89, label %.noexc88

.noexc88:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %24, i1 false)
  %26 = getelementptr inbounds i32, ptr %25, i64 %23
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89:          ; preds = %.noexc88, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %25, %.noexc88 ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %26, %.noexc88 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 1000
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %.sroa.0.0, ptr %28, align 8
  store ptr %.sroa.10.0, ptr %30, align 8
  store ptr %.sroa.10.0, ptr %31, align 8
  %.not.i.i.i.i.i90 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt6vectorIjSaIjEED2Ev.exit93, label %32

32:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit93

_ZNSt6vectorIjSaIjEED2Ev.exit93:                  ; preds = %32, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  store i32 %1, ptr %6, align 4
  %33 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %34, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %35 = getelementptr inbounds i8, ptr %7, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -12
  %.not.i.i = icmp eq ptr %36, %39
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  store ptr %42, ptr %35, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

43:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %43
  %.pre = load ptr, ptr %35, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %40
  %44 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %42, %40 ]
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph179

.lr.ph179:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %48 = getelementptr inbounds i8, ptr %7, i64 56
  %49 = getelementptr inbounds i8, ptr %7, i64 72
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = getelementptr inbounds i8, ptr %0, i64 4
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = getelementptr inbounds i8, ptr %0, i64 920
  %54 = getelementptr inbounds i8, ptr %0, i64 912
  %55 = getelementptr inbounds i8, ptr %0, i64 896
  %56 = getelementptr inbounds i8, ptr %8, i64 4
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = getelementptr inbounds i8, ptr %9, i64 4
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  %60 = getelementptr inbounds i8, ptr %0, i64 952
  %61 = getelementptr inbounds i8, ptr %0, i64 928
  %62 = getelementptr inbounds i8, ptr %0, i64 840
  %63 = getelementptr inbounds i8, ptr %0, i64 832
  %64 = getelementptr inbounds i8, ptr %0, i64 816
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  br label %67

67:                                               ; preds = %.lr.ph179, %.backedge
  %68 = phi ptr [ %44, %.lr.ph179 ], [ %294, %.backedge ]
  %69 = load ptr, ptr %48, align 8
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
  %74 = load ptr, ptr %49, align 8, !noalias !90
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 492
  %.sroa.0.0.copyload138 = load i32, ptr %77, align 4
  %.sroa.2.0..sroa_idx139 = getelementptr inbounds i8, ptr %76, i64 496
  %.sroa.2.0.copyload140 = load i32, ptr %.sroa.2.0..sroa_idx139, align 4
  %.sroa.3.0..sroa_idx141 = getelementptr inbounds i8, ptr %76, i64 500
  %.sroa.3.0.copyload142 = load i32, ptr %.sroa.3.0..sroa_idx141, align 4
  call void @_ZdlPv(ptr noundef %69) #21
  %78 = load ptr, ptr %49, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %49, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %48, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 504
  store ptr %81, ptr %37, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %71, %73
  %.sroa.3.0.copyload147 = phi i32 [ %.sroa.3.0.copyload, %71 ], [ %.sroa.3.0.copyload142, %73 ]
  %.sroa.2.0.copyload145 = phi i32 [ %.sroa.2.0.copyload, %71 ], [ %.sroa.2.0.copyload140, %73 ]
  %.sroa.0.0.copyload143 = phi i32 [ %.sroa.0.0.copyload, %71 ], [ %.sroa.0.0.copyload138, %73 ]
  %storemerge.i.i = phi ptr [ %72, %71 ], [ %82, %73 ]
  store ptr %storemerge.i.i, ptr %35, align 8
  %83 = zext i32 %.sroa.3.0.copyload147 to i64
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %"class.std::vector.0", ptr %84, i64 %83
  %86 = load ptr, ptr %27, align 8
  %87 = getelementptr inbounds %"class.std::vector.0", ptr %86, i64 %83
  %88 = icmp ugt i32 %.sroa.0.0.copyload143, %1
  br i1 %88, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %89

.loopexit155:                                     ; preds = %116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %218
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %293, %285, %266, %227
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %43
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit155
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit155 ], [ %lpad.loopexit158, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit161, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit164, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  resume { ptr, i32 } %lpad.phi

89:                                               ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, -1
  %92 = icmp eq i32 %91, %.sroa.2.0.copyload145
  %93 = add i32 %.sroa.2.0.copyload145, 1
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
  br i1 %101, label %.preheader154, label %121

.preheader154:                                    ; preds = %95
  %.not188 = icmp eq i32 %.sroa.0.0.copyload143, 0
  br i1 %.not188, label %.backedge, label %.lr.ph178, !llvm.loop !93

.lr.ph178:                                        ; preds = %.preheader154, %117
  %.069177 = phi i32 [ %120, %117 ], [ 0, %.preheader154 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %102 = load ptr, ptr %85, align 8, !noalias !94
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load <2 x i32>, ptr %102, align 4, !noalias !94
  store <2 x i32> %104, ptr %5, align 8, !alias.scope !94
  %105 = load i32, ptr %103, align 4, !noalias !94
  store i32 %105, ptr %66, align 8, !alias.scope !94
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 16
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i96 = icmp eq ptr %108, %110
  br i1 %.not.i.i.i.i96, label %116, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph178, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %.lr.ph178 ]
  %111 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds [3 x i32], ptr %108, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %112, ptr %113, align 4
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !13

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %114 = load ptr, ptr %107, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 12
  store ptr %115, ptr %107, align 8
  br label %117

116:                                              ; preds = %.lr.ph178
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr %108, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %117 unwind label %.loopexit155

117:                                              ; preds = %116, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %118 = load i32, ptr %50, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %50, align 8
  %120 = add nuw i32 %.069177, 1
  %exitcond201.not = icmp eq i32 %120, %.sroa.0.0.copyload143
  br i1 %exitcond201.not, label %.backedge, label %.lr.ph178, !llvm.loop !97

121:                                              ; preds = %95
  %122 = icmp ult i32 %.sroa.0.0.copyload143, 3
  br i1 %122, label %123, label %223

123:                                              ; preds = %121
  %124 = load ptr, ptr %60, align 8
  store i32 %94, ptr %124, align 4
  %125 = load i32, ptr %10, align 4
  %126 = icmp ugt i32 %125, 1
  br i1 %126, label %.lr.ph, label %.preheader156

.preheader156:                                    ; preds = %.lr.ph, %123
  %.not186 = icmp eq i32 %.sroa.0.0.copyload143, 0
  br i1 %.not186, label %.backedge, label %.preheader, !llvm.loop !93

.lr.ph:                                           ; preds = %123, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %123 ]
  %127 = phi i32 [ %136, %.lr.ph ], [ %125, %123 ]
  %128 = load ptr, ptr %60, align 8
  %129 = getelementptr i32, ptr %128, i64 %indvars.iv
  %130 = getelementptr i8, ptr %129, i64 -4
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %127, -1
  %133 = icmp eq i32 %131, %132
  %134 = add i32 %131, 1
  %spec.select = select i1 %133, i32 0, i32 %134
  %135 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv
  store i32 %spec.select, ptr %135, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load i32, ptr %10, align 4
  %137 = zext i32 %136 to i64
  %138 = icmp ult i64 %indvars.iv.next, %137
  br i1 %138, label %.lr.ph, label %.preheader156, !llvm.loop !98

.preheader:                                       ; preds = %.preheader156, %219
  %.067176 = phi i32 [ %222, %219 ], [ 0, %.preheader156 ]
  %139 = load i32, ptr %10, align 4
  %.not187 = icmp eq i32 %139, 0
  br i1 %.not187, label %._crit_edge, label %.lr.ph175

.lr.ph175:                                        ; preds = %.preheader, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread ], [ 0, %.preheader ]
  %140 = load ptr, ptr %60, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 %indvars.iv198
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %61, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %143
  store i32 0, ptr %145, align 4
  %146 = load i32, ptr %0, align 8
  %147 = load ptr, ptr %60, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv198
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = load ptr, ptr %87, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 %150
  %153 = load i32, ptr %152, align 4
  %.not80 = icmp eq i32 %146, %153
  br i1 %.not80, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, label %154

154:                                              ; preds = %.lr.ph175
  %155 = sub i32 %146, %153
  %156 = load ptr, ptr %61, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 %150
  %158 = load i32, ptr %62, align 8
  %159 = sub i32 32, %158
  %.not.i = icmp slt i32 %159, %155
  br i1 %.not.i, label %175, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %64, align 8
  %162 = load ptr, ptr %63, align 8
  %163 = icmp eq ptr %162, %161
  br i1 %163, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %162, align 4
  %166 = shl i32 %165, %158
  %167 = sub nsw i32 32, %155
  %168 = lshr i32 %166, %167
  store i32 %168, ptr %157, align 4
  %169 = load i32, ptr %62, align 8
  %170 = add i32 %169, %155
  store i32 %170, ptr %62, align 8
  %171 = icmp eq i32 %170, 32
  br i1 %171, label %172, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

172:                                              ; preds = %164
  %173 = load ptr, ptr %63, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  store ptr %174, ptr %63, align 8
  store i32 0, ptr %62, align 8
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

175:                                              ; preds = %154
  %176 = load ptr, ptr %63, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 4
  %178 = load ptr, ptr %64, align 8
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %176, align 4
  %182 = shl i32 %181, %158
  %183 = sub nsw i32 %155, %159
  store i32 %183, ptr %62, align 8
  store ptr %177, ptr %63, align 8
  %184 = load i32, ptr %177, align 4
  %185 = sub i32 32, %183
  %186 = lshr i32 %184, %185
  %187 = sub i32 %185, %159
  %188 = lshr i32 %182, %187
  %189 = or i32 %186, %188
  store i32 %189, ptr %157, align 4
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread: ; preds = %180, %172, %164, %.lr.ph175
  %190 = load ptr, ptr %60, align 8
  %191 = getelementptr inbounds i32, ptr %190, i64 %indvars.iv198
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = load ptr, ptr %85, align 8
  %195 = getelementptr inbounds i32, ptr %194, i64 %193
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %61, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 %193
  %199 = load i32, ptr %198, align 4
  %200 = or i32 %199, %196
  store i32 %200, ptr %198, align 4
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %201 = load i32, ptr %10, align 4
  %202 = zext i32 %201 to i64
  %203 = icmp ult i64 %indvars.iv.next199, %202
  br i1 %203, label %.lr.ph175, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, %.preheader
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %204 = load ptr, ptr %61, align 8, !noalias !100
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load <2 x i32>, ptr %204, align 4, !noalias !100
  store <2 x i32> %206, ptr %4, align 8, !alias.scope !100
  %207 = load i32, ptr %205, align 4, !noalias !100
  store i32 %207, ptr %65, align 8, !alias.scope !100
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %208, i64 16
  %212 = load ptr, ptr %211, align 8
  %.not.i.i.i.i98 = icmp eq ptr %210, %212
  br i1 %.not.i.i.i.i98, label %218, label %.preheader.i.i.i.i99

.preheader.i.i.i.i99:                             ; preds = %._crit_edge, %.preheader.i.i.i.i99
  %indvars.iv.i.i.i.i.i.i.i100 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i101, %.preheader.i.i.i.i99 ], [ 0, %._crit_edge ]
  %213 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i100
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds [3 x i32], ptr %210, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i100
  store i32 %214, ptr %215, align 4
  %indvars.iv.next.i.i.i.i.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i100, 1
  %exitcond.not.i.i.i.i.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i101, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i102, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i103, label %.preheader.i.i.i.i99, !llvm.loop !13

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i103: ; preds = %.preheader.i.i.i.i99
  %216 = load ptr, ptr %209, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 12
  store ptr %217, ptr %209, align 8
  br label %219

218:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr %210, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %219 unwind label %.loopexit.split-lp.loopexit

219:                                              ; preds = %218, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i103
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %220 = load i32, ptr %50, align 8
  %221 = add i32 %220, 1
  store i32 %221, ptr %50, align 8
  %222 = add nuw i32 %.067176, 1
  %exitcond.not = icmp eq i32 %222, %.sroa.0.0.copyload143
  br i1 %exitcond.not, label %.backedge, label %.preheader, !llvm.loop !103

223:                                              ; preds = %121
  %224 = load i32, ptr %50, align 8
  %225 = load i32, ptr %51, align 4
  %226 = icmp ugt i32 %224, %225
  br i1 %226, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %227

227:                                              ; preds = %223
  %228 = add i32 %.sroa.3.0.copyload147, 1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %"class.std::vector.0", ptr %84, i64 %229
  %231 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %.lr.ph.preheader.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph.preheader.i.i:                             ; preds = %227
  %232 = xor i32 %99, -1
  %233 = add i32 %100, %232
  %234 = shl nuw i32 1, %233
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds %"class.std::vector.0", ptr %235, i64 %229
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i32, ptr %237, i64 %96
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, %234
  store i32 %240, ptr %238, align 4
  %241 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload143, i1 true)
  %242 = xor i32 %241, 31
  %wide.trip.count.i.i = zext nneg i32 %242 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc106, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc106 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %247, %.noexc106 ]
  %243 = getelementptr inbounds [32 x %"class.draco::RAnsBitDecoder"], ptr %52, i64 0, i64 %indvars.iv.i.i
  %244 = invoke noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17) %243)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %.lr.ph.i.i
  %245 = shl i32 %.010.i.i, 1
  %246 = zext i1 %244 to i32
  %247 = or disjoint i32 %245, %246
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit, label %.lr.ph.i.i, !llvm.loop !104

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit: ; preds = %.noexc106
  %248 = lshr i32 %.sroa.0.0.copyload143, 1
  %249 = icmp ult i32 %248, %247
  br i1 %249, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %250

250:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit
  %251 = sub nuw nsw i32 %248, %247
  %252 = sub i32 %.sroa.0.0.copyload143, %251
  %.not77 = icmp eq i32 %251, %252
  br i1 %.not77, label %266, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %55, align 8
  %255 = load ptr, ptr %54, align 8
  %256 = icmp eq ptr %255, %254
  br i1 %256, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %53, align 8
  %259 = lshr exact i32 -2147483648, %258
  %260 = load i32, ptr %255, align 4
  %261 = and i32 %260, %259
  %.not153 = icmp eq i32 %261, 0
  %262 = add i32 %258, 1
  store i32 %262, ptr %53, align 8
  %263 = icmp eq i32 %262, 32
  br i1 %263, label %264, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

264:                                              ; preds = %257
  %265 = getelementptr inbounds i8, ptr %255, i64 4
  store ptr %265, ptr %54, align 8
  store i32 0, ptr %53, align 8
  br i1 %.not153, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %266

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %257
  br i1 %.not153, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %266

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %253, %264, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %266

266:                                              ; preds = %264, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %250
  %.0137 = phi i32 [ %251, %250 ], [ %251, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %252, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %251, %264 ]
  %.0 = phi i32 [ %251, %250 ], [ %252, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %251, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %252, %264 ]
  %267 = load ptr, ptr %27, align 8
  %268 = getelementptr inbounds %"class.std::vector.0", ptr %267, i64 %83
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 %96
  %271 = load i32, ptr %270, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 4
  %273 = load ptr, ptr %27, align 8
  %274 = getelementptr inbounds %"class.std::vector.0", ptr %273, i64 %83
  %275 = getelementptr inbounds %"class.std::vector.0", ptr %273, i64 %229
  %276 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

277:                                              ; preds = %266
  %.not78 = icmp eq i32 %.0137, 0
  br i1 %.not78, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, label %278

278:                                              ; preds = %277
  store i32 %.0137, ptr %8, align 4
  store i32 %94, ptr %56, align 4
  store i32 %.sroa.3.0.copyload147, ptr %57, align 4
  %279 = load ptr, ptr %35, align 8
  %280 = load ptr, ptr %37, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 -12
  %.not.i.i.i108 = icmp eq ptr %279, %281
  br i1 %.not.i.i.i108, label %285, label %282

282:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %279, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %283 = load ptr, ptr %35, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 12
  store ptr %284, ptr %35, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

285:                                              ; preds = %278
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %282, %285, %277
  %.not79 = icmp eq i32 %.0, 0
  br i1 %.not79, label %.backedge, label %286

286:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  store i32 %.0, ptr %9, align 4
  store i32 %94, ptr %58, align 4
  store i32 %228, ptr %59, align 4
  %287 = load ptr, ptr %35, align 8
  %288 = load ptr, ptr %37, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 -12
  %.not.i.i.i110 = icmp eq ptr %287, %289
  br i1 %.not.i.i.i110, label %293, label %290

290:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %287, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  %291 = load ptr, ptr %35, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 12
  store ptr %292, ptr %35, align 8
  br label %.backedge

293:                                              ; preds = %286
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %219, %117, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %293, %290, %.preheader156, %.preheader154
  %294 = load ptr, ptr %35, align 8
  %295 = load ptr, ptr %45, align 8
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %67, !llvm.loop !93

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %89, %223, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit, %.backedge, %175, %160, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %297 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %160 ], [ false, %175 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %89 ], [ false, %223 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit ], [ true, %.backedge ]
  %298 = load ptr, ptr %7, align 8
  %.not.i.i.i113 = icmp eq ptr %298, null
  br i1 %.not.i.i.i113, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %299

299:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %300 = getelementptr inbounds i8, ptr %7, i64 72
  %301 = getelementptr inbounds i8, ptr %7, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %300, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  %305 = icmp ult ptr %302, %304
  br i1 %305, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %299, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i.i ], [ %302, %299 ]
  %306 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %306) #21
  %307 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %308 = icmp ult ptr %.06.i.i.i.i, %303
  br i1 %308, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !105

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %299
  %309 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %298, %299 ]
  call void @_ZdlPv(ptr noundef %309) #21
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  ret i1 %297
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !105

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
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !106

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  %20 = icmp ugt ptr %.011.i, %11
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #21
  %22 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !105

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
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #18
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
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, label %35, !llvm.loop !73

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
  %51 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %35, %49, %4, %17, %46, %43, %40, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, %29, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %29 ], [ false, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit ], [ false, %40 ], [ false, %43 ], [ false, %46 ], [ false, %17 ], [ false, %4 ], [ %51, %49 ], [ false, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::VectorD", align 8
  %5 = alloca %"class.draco::VectorD", align 8
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus", align 4
  %7 = alloca %"class.std::stack.75", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus", align 4
  %10 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus", align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds i32, ptr %15, i64 %13
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.10128.0 = phi ptr [ null, %3 ], [ %16, %.noexc ]
  %.sroa.0125.0 = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %17 = getelementptr inbounds i8, ptr %0, i64 976
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %.sroa.0125.0, ptr %18, align 8
  store ptr %.sroa.10128.0, ptr %20, align 8
  store ptr %.sroa.10128.0, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %22, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %23 = load i32, ptr %11, align 4
  %.not.i.i.i.i82 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i82, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89, label %.noexc88

.noexc88:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %25, i1 false)
  %27 = getelementptr inbounds i32, ptr %26, i64 %24
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89:          ; preds = %.noexc88, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %26, %.noexc88 ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %27, %.noexc88 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 1000
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %.sroa.0.0, ptr %29, align 8
  store ptr %.sroa.10.0, ptr %31, align 8
  store ptr %.sroa.10.0, ptr %32, align 8
  %.not.i.i.i.i.i90 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt6vectorIjSaIjEED2Ev.exit93, label %33

33:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit93

_ZNSt6vectorIjSaIjEED2Ev.exit93:                  ; preds = %33, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit89
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %34 = getelementptr inbounds i8, ptr %7, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -12
  %.not.i.i = icmp eq ptr %35, %38
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  store ptr %41, ptr %34, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

42:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit93
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %42
  %.pre = load ptr, ptr %34, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %39
  %43 = phi ptr [ %.pre, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %41, %39 ]
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph170

.lr.ph170:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %47 = getelementptr inbounds i8, ptr %7, i64 56
  %48 = getelementptr inbounds i8, ptr %7, i64 72
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  %51 = getelementptr inbounds i8, ptr %0, i64 920
  %52 = getelementptr inbounds i8, ptr %0, i64 912
  %53 = getelementptr inbounds i8, ptr %0, i64 896
  %54 = getelementptr inbounds i8, ptr %0, i64 952
  %55 = getelementptr inbounds i8, ptr %0, i64 928
  %56 = getelementptr inbounds i8, ptr %0, i64 840
  %57 = getelementptr inbounds i8, ptr %0, i64 832
  %58 = getelementptr inbounds i8, ptr %0, i64 816
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  br label %61

61:                                               ; preds = %.lr.ph170, %.backedge
  %62 = phi ptr [ %43, %.lr.ph170 ], [ %287, %.backedge ]
  %63 = load ptr, ptr %47, align 8
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
  %68 = load ptr, ptr %48, align 8, !noalias !107
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 492
  %.sroa.0.0.copyload136 = load i32, ptr %71, align 4
  %.sroa.2.0..sroa_idx137 = getelementptr inbounds i8, ptr %70, i64 496
  %.sroa.2.0.copyload138 = load i32, ptr %.sroa.2.0..sroa_idx137, align 4
  %.sroa.3.0..sroa_idx139 = getelementptr inbounds i8, ptr %70, i64 500
  %.sroa.3.0.copyload140 = load i32, ptr %.sroa.3.0..sroa_idx139, align 4
  call void @_ZdlPv(ptr noundef %63) #21
  %72 = load ptr, ptr %48, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr %73, ptr %48, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %47, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 504
  store ptr %75, ptr %36, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %65, %67
  %.sroa.3.0.copyload145 = phi i32 [ %.sroa.3.0.copyload, %65 ], [ %.sroa.3.0.copyload140, %67 ]
  %.sroa.2.0.copyload143 = phi i32 [ %.sroa.2.0.copyload, %65 ], [ %.sroa.2.0.copyload138, %67 ]
  %.sroa.0.0.copyload141 = phi i32 [ %.sroa.0.0.copyload, %65 ], [ %.sroa.0.0.copyload136, %67 ]
  %storemerge.i.i = phi ptr [ %66, %65 ], [ %76, %67 ]
  store ptr %storemerge.i.i, ptr %34, align 8
  %77 = zext i32 %.sroa.3.0.copyload145 to i64
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %"class.std::vector.0", ptr %78, i64 %77
  %80 = load ptr, ptr %28, align 8
  %81 = getelementptr inbounds %"class.std::vector.0", ptr %80, i64 %77
  %82 = icmp ugt i32 %.sroa.0.0.copyload141, %1
  br i1 %82, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %83

.loopexit151:                                     ; preds = %108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %210
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %83, %219, %225, %257, %269, %278, %277, %286
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit151
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit151 ], [ %lpad.loopexit154, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit158, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  resume { ptr, i32 } %lpad.phi

83:                                               ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %84 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %.sroa.0.0.copyload141, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %.sroa.2.0.copyload143)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

85:                                               ; preds = %83
  %86 = load i32, ptr %11, align 4
  %.not = icmp ult i32 %84, %86
  br i1 %.not, label %87, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

87:                                               ; preds = %85
  %88 = zext i32 %84 to i64
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %88
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %0, align 8
  %93 = icmp eq i32 %92, %91
  br i1 %93, label %.preheader150, label %113

.preheader150:                                    ; preds = %87
  %.not180 = icmp eq i32 %.sroa.0.0.copyload141, 0
  br i1 %.not180, label %.backedge, label %.lr.ph169, !llvm.loop !110

.lr.ph169:                                        ; preds = %.preheader150, %109
  %.069168 = phi i32 [ %112, %109 ], [ 0, %.preheader150 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %94 = load ptr, ptr %79, align 8, !noalias !111
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load <2 x i32>, ptr %94, align 4, !noalias !111
  store <2 x i32> %96, ptr %5, align 8, !alias.scope !111
  %97 = load i32, ptr %95, align 4, !noalias !111
  store i32 %97, ptr %60, align 8, !alias.scope !111
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i96 = icmp eq ptr %100, %102
  br i1 %.not.i.i.i.i96, label %108, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph169, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %.lr.ph169 ]
  %103 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds [3 x i32], ptr %100, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %104, ptr %105, align 4
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !13

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 12
  store ptr %107, ptr %99, align 8
  br label %109

108:                                              ; preds = %.lr.ph169
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %100, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %109 unwind label %.loopexit151

109:                                              ; preds = %108, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %110 = load i32, ptr %49, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %49, align 8
  %112 = add nuw i32 %.069168, 1
  %exitcond191.not = icmp eq i32 %112, %.sroa.0.0.copyload141
  br i1 %exitcond191.not, label %.backedge, label %.lr.ph169, !llvm.loop !114

113:                                              ; preds = %87
  %114 = icmp ult i32 %.sroa.0.0.copyload141, 3
  br i1 %114, label %115, label %215

115:                                              ; preds = %113
  %116 = load ptr, ptr %54, align 8
  store i32 %84, ptr %116, align 4
  %117 = load i32, ptr %11, align 4
  %118 = icmp ugt i32 %117, 1
  br i1 %118, label %.lr.ph, label %.preheader152

.preheader152:                                    ; preds = %.lr.ph, %115
  %.not178 = icmp eq i32 %.sroa.0.0.copyload141, 0
  br i1 %.not178, label %.backedge, label %.preheader, !llvm.loop !110

.lr.ph:                                           ; preds = %115, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %115 ]
  %119 = phi i32 [ %128, %.lr.ph ], [ %117, %115 ]
  %120 = load ptr, ptr %54, align 8
  %121 = getelementptr i32, ptr %120, i64 %indvars.iv
  %122 = getelementptr i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %119, -1
  %125 = icmp eq i32 %123, %124
  %126 = add i32 %123, 1
  %spec.select = select i1 %125, i32 0, i32 %126
  %127 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv
  store i32 %spec.select, ptr %127, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %11, align 4
  %129 = zext i32 %128 to i64
  %130 = icmp ult i64 %indvars.iv.next, %129
  br i1 %130, label %.lr.ph, label %.preheader152, !llvm.loop !115

.preheader:                                       ; preds = %.preheader152, %211
  %.067167 = phi i32 [ %214, %211 ], [ 0, %.preheader152 ]
  %131 = load i32, ptr %11, align 4
  %.not179 = icmp eq i32 %131, 0
  br i1 %.not179, label %._crit_edge, label %.lr.ph166

.lr.ph166:                                        ; preds = %.preheader, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread ], [ 0, %.preheader ]
  %132 = load ptr, ptr %54, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv188
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %55, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 %135
  store i32 0, ptr %137, align 4
  %138 = load i32, ptr %0, align 8
  %139 = load ptr, ptr %54, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv188
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %81, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 %142
  %145 = load i32, ptr %144, align 4
  %.not80 = icmp eq i32 %138, %145
  br i1 %.not80, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, label %146

146:                                              ; preds = %.lr.ph166
  %147 = sub i32 %138, %145
  %148 = load ptr, ptr %55, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %142
  %150 = load i32, ptr %56, align 8
  %151 = sub i32 32, %150
  %.not.i = icmp slt i32 %151, %147
  br i1 %.not.i, label %167, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %58, align 8
  %154 = load ptr, ptr %57, align 8
  %155 = icmp eq ptr %154, %153
  br i1 %155, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %154, align 4
  %158 = shl i32 %157, %150
  %159 = sub nsw i32 32, %147
  %160 = lshr i32 %158, %159
  store i32 %160, ptr %149, align 4
  %161 = load i32, ptr %56, align 8
  %162 = add i32 %161, %147
  store i32 %162, ptr %56, align 8
  %163 = icmp eq i32 %162, 32
  br i1 %163, label %164, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

164:                                              ; preds = %156
  %165 = load ptr, ptr %57, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store ptr %166, ptr %57, align 8
  store i32 0, ptr %56, align 8
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

167:                                              ; preds = %146
  %168 = load ptr, ptr %57, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = load ptr, ptr %58, align 8
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %168, align 4
  %174 = shl i32 %173, %150
  %175 = sub nsw i32 %147, %151
  store i32 %175, ptr %56, align 8
  store ptr %169, ptr %57, align 8
  %176 = load i32, ptr %169, align 4
  %177 = sub i32 32, %175
  %178 = lshr i32 %176, %177
  %179 = sub i32 %177, %151
  %180 = lshr i32 %174, %179
  %181 = or i32 %178, %180
  store i32 %181, ptr %149, align 4
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread: ; preds = %172, %164, %156, %.lr.ph166
  %182 = load ptr, ptr %54, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv188
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %79, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 %185
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %55, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 %185
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, %188
  store i32 %192, ptr %190, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %193 = load i32, ptr %11, align 4
  %194 = zext i32 %193 to i64
  %195 = icmp ult i64 %indvars.iv.next189, %194
  br i1 %195, label %.lr.ph166, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit.thread, %.preheader
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %196 = load ptr, ptr %55, align 8, !noalias !117
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load <2 x i32>, ptr %196, align 4, !noalias !117
  store <2 x i32> %198, ptr %4, align 8, !alias.scope !117
  %199 = load i32, ptr %197, align 4, !noalias !117
  store i32 %199, ptr %59, align 8, !alias.scope !117
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %200, i64 16
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i.i98 = icmp eq ptr %202, %204
  br i1 %.not.i.i.i.i98, label %210, label %.preheader.i.i.i.i99

.preheader.i.i.i.i99:                             ; preds = %._crit_edge, %.preheader.i.i.i.i99
  %indvars.iv.i.i.i.i.i.i.i100 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i101, %.preheader.i.i.i.i99 ], [ 0, %._crit_edge ]
  %205 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i100
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds [3 x i32], ptr %202, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i100
  store i32 %206, ptr %207, align 4
  %indvars.iv.next.i.i.i.i.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i100, 1
  %exitcond.not.i.i.i.i.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i101, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i102, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i103, label %.preheader.i.i.i.i99, !llvm.loop !13

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i103: ; preds = %.preheader.i.i.i.i99
  %208 = load ptr, ptr %201, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 12
  store ptr %209, ptr %201, align 8
  br label %211

210:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr %202, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %211 unwind label %.loopexit.split-lp.loopexit

211:                                              ; preds = %210, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i103
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %212 = load i32, ptr %49, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %49, align 8
  %214 = add nuw i32 %.067167, 1
  %exitcond.not = icmp eq i32 %214, %.sroa.0.0.copyload141
  br i1 %exitcond.not, label %.backedge, label %.preheader, !llvm.loop !120

215:                                              ; preds = %113
  %216 = load i32, ptr %49, align 8
  %217 = load i32, ptr %50, align 4
  %218 = icmp ugt i32 %216, %217
  br i1 %218, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %219

219:                                              ; preds = %215
  %220 = add i32 %.sroa.3.0.copyload145, 1
  %221 = zext i32 %220 to i64
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %"class.std::vector.0", ptr %222, i64 %221
  %224 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

225:                                              ; preds = %219
  %226 = xor i32 %91, -1
  %227 = add i32 %92, %226
  %228 = shl nuw i32 1, %227
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds %"class.std::vector.0", ptr %229, i64 %221
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 %88
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, %228
  store i32 %234, ptr %232, align 4
  %235 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload141, i1 true)
  %236 = xor i32 %235, 31
  store i32 0, ptr %8, align 4
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %236, ptr noundef nonnull %8)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

237:                                              ; preds = %225
  %238 = lshr i32 %.sroa.0.0.copyload141, 1
  %239 = load i32, ptr %8, align 4
  %240 = icmp ult i32 %238, %239
  br i1 %240, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %241

241:                                              ; preds = %237
  %242 = sub nuw nsw i32 %238, %239
  %243 = sub i32 %.sroa.0.0.copyload141, %242
  %.not77 = icmp eq i32 %242, %243
  br i1 %.not77, label %257, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %53, align 8
  %246 = load ptr, ptr %52, align 8
  %247 = icmp eq ptr %246, %245
  br i1 %247, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %248

248:                                              ; preds = %244
  %249 = load i32, ptr %51, align 8
  %250 = lshr exact i32 -2147483648, %249
  %251 = load i32, ptr %246, align 4
  %252 = and i32 %251, %250
  %.not149 = icmp eq i32 %252, 0
  %253 = add i32 %249, 1
  store i32 %253, ptr %51, align 8
  %254 = icmp eq i32 %253, 32
  br i1 %254, label %255, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

255:                                              ; preds = %248
  %256 = getelementptr inbounds i8, ptr %246, i64 4
  store ptr %256, ptr %52, align 8
  store i32 0, ptr %51, align 8
  br i1 %.not149, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %257

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %248
  br i1 %.not149, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %257

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %244, %255, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %257

257:                                              ; preds = %255, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %241
  %.0135 = phi i32 [ %242, %241 ], [ %242, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %243, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %242, %255 ]
  %.0 = phi i32 [ %242, %241 ], [ %243, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %242, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %243, %255 ]
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds %"class.std::vector.0", ptr %258, i64 %77
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 %88
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 4
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds %"class.std::vector.0", ptr %264, i64 %77
  %266 = getelementptr inbounds %"class.std::vector.0", ptr %264, i64 %221
  %267 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

268:                                              ; preds = %257
  %.not78 = icmp eq i32 %.0135, 0
  br i1 %.not78, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, label %269

269:                                              ; preds = %268
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef %.0135, i32 noundef %84, i32 noundef %.sroa.3.0.copyload145)
          to label %270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

270:                                              ; preds = %269
  %271 = load ptr, ptr %34, align 8
  %272 = load ptr, ptr %36, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 -12
  %.not.i.i.i107 = icmp eq ptr %271, %273
  br i1 %.not.i.i.i107, label %277, label %274

274:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %271, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  %275 = load ptr, ptr %34, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 12
  store ptr %276, ptr %34, align 8
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

277:                                              ; preds = %270
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %274, %277, %268
  %.not79 = icmp eq i32 %.0, 0
  br i1 %.not79, label %.backedge, label %278

278:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  invoke void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef %.0, i32 noundef %84, i32 noundef %220)
          to label %279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

279:                                              ; preds = %278
  %280 = load ptr, ptr %34, align 8
  %281 = load ptr, ptr %36, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 -12
  %.not.i.i.i109 = icmp eq ptr %280, %282
  br i1 %.not.i.i.i109, label %286, label %283

283:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %280, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  %284 = load ptr, ptr %34, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 12
  store ptr %285, ptr %34, align 8
  br label %.backedge

286:                                              ; preds = %279
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %211, %109, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %286, %283, %.preheader152, %.preheader150
  %287 = load ptr, ptr %34, align 8
  %288 = load ptr, ptr %44, align 8
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %61, !llvm.loop !110

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %85, %215, %237, %.backedge, %167, %152, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %290 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %152 ], [ false, %167 ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %85 ], [ false, %215 ], [ false, %237 ], [ true, %.backedge ]
  %291 = load ptr, ptr %7, align 8
  %.not.i.i.i112 = icmp eq ptr %291, null
  br i1 %.not.i.i.i112, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %292

292:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  %293 = getelementptr inbounds i8, ptr %7, i64 72
  %294 = getelementptr inbounds i8, ptr %7, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %293, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = icmp ult ptr %295, %297
  br i1 %298, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %292, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %300, %.lr.ph.i.i.i.i ], [ %295, %292 ]
  %299 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %299) #21
  %300 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %301 = icmp ult ptr %.06.i.i.i.i, %296
  br i1 %301, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !121

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %292
  %302 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %291, %292 ]
  call void @_ZdlPv(ptr noundef %302) #21
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  ret i1 %290
}

declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusC1Ejjj(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !121

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
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !122

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  %20 = icmp ugt ptr %.011.i, %11
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #21
  %22 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !121

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
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #18
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
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_float_points_tree_decoder.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!8 = distinct !{!8, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE3endEv"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!12 = distinct !{!12, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!19 = distinct !{!19, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!27 = distinct !{!27, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE3endEv"}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!31 = distinct !{!31, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!37 = distinct !{!37, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!43 = distinct !{!43, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE3endEv"}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!47 = distinct !{!47, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!53 = distinct !{!53, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!59 = distinct !{!59, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE3endEv"}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!63 = distinct !{!63, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!69 = distinct !{!69, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!76 = distinct !{!76, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE3endEv"}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!80 = distinct !{!80, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!86 = distinct !{!86, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!92 = distinct !{!92, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE3endEv"}
!93 = distinct !{!93, !5}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!96 = distinct !{!96, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!102 = distinct !{!102, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!109 = distinct !{!109, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE3endEv"}
!110 = distinct !{!110, !5}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!113 = distinct !{!113, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!119 = distinct !{!119, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
