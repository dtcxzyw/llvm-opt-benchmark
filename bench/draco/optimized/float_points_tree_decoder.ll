; ModuleID = 'bench/draco/original/float_points_tree_decoder.ll'
source_filename = "bench/draco/original/float_points_tree_decoder.ll"
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

$_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_ = comdat any

$_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_ = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

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
define void @_ZN5draco22FloatPointsTreeDecoderC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(24) initializes((0, 8), (12, 24)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 0, ptr %0, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco22FloatPointsTreeDecoder30DecodePointCloudKdTreeInternalEPNS_13DecoderBufferEPSt6vectorINS_7VectorDIjLi3EEESaIS5_EE(ptr noundef nonnull align 4 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::ConversionOutputIterator", align 8
  %5 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder", align 8
  %6 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.10", align 8
  %7 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.11", align 8
  %8 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.12", align 8
  %9 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.13", align 8
  %10 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.14", align 8
  %11 = alloca %"class.draco::DynamicIntegerPointsKdTreeDecoder.15", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = add i64 %15, 4
  %.not34 = icmp slt i64 %13, %16
  br i1 %.not34, label %_ZN5draco13DecoderBuffer6DecodeIfEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %3
  %17 = load ptr, ptr %1, align 8, !tbaa !23
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  %19 = load i32, ptr %18, align 1
  store i32 %19, ptr %0, align 4
  %20 = load i64, ptr %14, align 8, !tbaa !22
  %21 = add i64 %20, 4
  store i64 %21, ptr %14, align 8, !tbaa !22
  %22 = load i32, ptr %0, align 4
  %23 = icmp ugt i32 %22, 31
  br i1 %23, label %_ZN5draco13DecoderBuffer6DecodeIfEEbPT_.exit, label %24

24:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %25 = load i64, ptr %12, align 8, !tbaa !14
  %26 = add i64 %20, 8
  %.not35 = icmp slt i64 %25, %26
  br i1 %.not35, label %_ZN5draco13DecoderBuffer6DecodeIfEEbPT_.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load ptr, ptr %1, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %29, i64 %21
  %31 = load i32, ptr %30, align 1
  store i32 %31, ptr %28, align 4
  %32 = load i64, ptr %14, align 8, !tbaa !22
  %33 = add i64 %32, 4
  store i64 %33, ptr %14, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i64, ptr %12, align 8, !tbaa !14
  %36 = add i64 %32, 8
  %.not36 = icmp slt i64 %35, %36
  br i1 %.not36, label %_ZN5draco13DecoderBuffer6DecodeIfEEbPT_.exit, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %1, align 8, !tbaa !23
  %39 = getelementptr inbounds i8, ptr %38, i64 %33
  %40 = load i32, ptr %39, align 1
  store i32 %40, ptr %34, align 4
  %41 = load i64, ptr %14, align 8, !tbaa !22
  %42 = add i64 %41, 4
  store i64 %42, ptr %14, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %.not = icmp eq i32 %44, 0
  %45 = load i32, ptr %34, align 4
  %.not23 = icmp eq i32 %45, %44
  %or.cond = select i1 %.not, i1 true, i1 %.not23
  br i1 %or.cond, label %46, label %_ZN5draco13DecoderBuffer6DecodeIfEEbPT_.exit

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %12, align 8, !tbaa !14
  %49 = add i64 %41, 8
  %.not37 = icmp slt i64 %48, %49
  br i1 %.not37, label %_ZN5draco13DecoderBuffer6DecodeIfEEbPT_.exit, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %1, align 8, !tbaa !23
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  %53 = load i32, ptr %52, align 1
  store i32 %53, ptr %47, align 4
  %54 = load i64, ptr %14, align 8, !tbaa !22
  %55 = add i64 %54, 4
  store i64 %55, ptr %14, align 8, !tbaa !22
  %56 = icmp ugt i32 %53, 6
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %53)
  br label %_ZN5draco13DecoderBuffer6DecodeIfEEbPT_.exit

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %2, ptr %4, align 8
  %.not24 = icmp eq i32 %45, 0
  br i1 %.not24, label %91, label %60

60:                                               ; preds = %59
  %61 = zext i32 %45 to i64
  tail call void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %61)
  %62 = load i32, ptr %47, align 4, !tbaa !10
  switch i32 %62, label %101 [
    i32 0, label %63
    i32 1, label %67
    i32 2, label %71
    i32 3, label %75
    i32 4, label %79
    i32 5, label %83
    i32 6, label %87
  ]

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #22
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEC2Ej(ptr noundef nonnull align 8 dereferenceable(272) %5, i32 noundef 3)
  %64 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit unwind label %65

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %63
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #22
  br label %91

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #22
  br label %102

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6) #22
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(272) %6, i32 noundef 3)
  %68 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit unwind label %69

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %67
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #22
  br label %91

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #22
  br label %102

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #22
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i32 noundef 3)
  %72 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit unwind label %73

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %71
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #22
  br label %91

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #22
  br label %102

75:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #22
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(256) %8, i32 noundef 3)
  %76 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit unwind label %77

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %75
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #22
  br label %91

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #22
  br label %102

79:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #22
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %9, i32 noundef 3)
  %80 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %9, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit unwind label %81

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %79
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %9) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #22
  br label %91

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %9) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #22
  br label %102

83:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #22
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %10, i32 noundef 3)
  %84 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %10, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit unwind label %85

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %83
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %10) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #22
  br label %91

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %10) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #22
  br label %102

87:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11) #22
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %11, i32 noundef 3)
  %88 = invoke noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %11, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit unwind label %89

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit: ; preds = %87
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %11) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #22
  br label %91

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %11) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #22
  br label %102

91:                                               ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_.exit, %59
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = load ptr, ptr %2, align 8, !tbaa !27
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  %99 = load i32, ptr %34, align 4, !tbaa !3
  %100 = zext i32 %99 to i64
  %.not26 = icmp eq i64 %98, %100
  br label %101

101:                                              ; preds = %91, %60
  %.1 = phi i1 [ false, %60 ], [ %.not26, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %_ZN5draco13DecoderBuffer6DecodeIfEEbPT_.exit

102:                                              ; preds = %89, %85, %81, %77, %73, %69, %65
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %86, %85 ], [ %82, %81 ], [ %78, %77 ], [ %74, %73 ], [ %70, %69 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn

_ZN5draco13DecoderBuffer6DecodeIfEEbPT_.exit:     ; preds = %3, %46, %27, %24, %37, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, %101, %57
  %.019 = phi i1 [ false, %57 ], [ %.1, %101 ], [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ false, %37 ], [ false, %24 ], [ false, %27 ], [ false, %46 ], [ false, %3 ]
  ret i1 %.019
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE11_M_allocateEm.exit.i, label %26

_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 12
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
  %.not13.i.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not13.i.i.i.i.i, label %_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, label %.preheader.i.i.i.i.preheader.i

.preheader.i.i.i.i.preheader.i:                   ; preds = %_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE11_M_allocateEm.exit.i
  %20 = add i64 %17, -12
  %21 = urem i64 %20, 12
  %22 = sub i64 %17, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %8, i64 %22, i1 false), !tbaa !29
  br label %_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit

_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE11_M_allocateEm.exit.i, %.preheader.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #25
  br label %_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, %23
  store ptr %19, ptr %0, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %24, ptr %14, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %"class.draco::VectorD", ptr %19, i64 %1
  store ptr %25, ptr %6, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEC2Ej(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !38

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #22
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %59) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  store i32 0, ptr %0, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !53
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
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %17
  store ptr %19, ptr %15, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %20, ptr %21, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %18, i1 false), !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %20, ptr %22, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
          to label %.noexc32 unwind label %97

.noexc32:                                         ; preds = %.noexc
  store ptr %24, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %25, ptr %26, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %18, i1 false), !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %25, ptr %27, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
          to label %.noexc40 unwind label %99

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39: ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit81

.noexc40:                                         ; preds = %.noexc32
  %30 = shl i32 %1, 5
  %31 = or disjoint i32 %30, 1
  %32 = zext i32 %31 to i64
  store ptr %28, ptr %3, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i32, ptr %28, i64 %16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %18, i1 false), !tbaa !29
  br label %.loopexit81

.loopexit81:                                      ; preds = %.noexc40, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39
  %35 = phi i64 [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %32, %.noexc40 ]
  %36 = phi ptr [ %29, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %23, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %33, %.noexc40 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i38, ptr %38, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %39 = mul nuw nsw i64 %35, 24
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
          to label %.noexc43 unwind label %101

.noexc43:                                         ; preds = %.loopexit81
  store ptr %40, ptr %37, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %40, ptr %41, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %"class.std::vector.0", ptr %40, i64 %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %42, ptr %43, align 8, !tbaa !40
  %44 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %40, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %53 unwind label %45

45:                                               ; preds = %.noexc43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %37, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %.body, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !40
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #25
  br label %.body

53:                                               ; preds = %.noexc43
  store ptr %44, ptr %41, align 8, !tbaa !33
  %54 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i44 = icmp eq ptr %54, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %53, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %61

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

61:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %62 = shl nuw nsw i64 %16, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #24
          to label %.noexc51 unwind label %111

.noexc51:                                         ; preds = %61
  store ptr %63, ptr %4, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %63, i8 0, i64 %62, i1 false), !tbaa !29
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %64, %.noexc51 ]
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i49, ptr %66, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
          to label %.noexc56 unwind label %113

.noexc56:                                         ; preds = %.loopexit
  store ptr %68, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %68, ptr %69, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %"class.std::vector.0", ptr %68, i64 %35
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %70, ptr %71, align 8, !tbaa !40
  %72 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %68, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %81 unwind label %73

73:                                               ; preds = %.noexc56
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %67, align 8, !tbaa !30
  %.not.i.i.i54 = icmp eq ptr %75, null
  br i1 %.not.i.i.i54, label %.body57, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %71, align 8, !tbaa !40
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #25
  br label %.body57

81:                                               ; preds = %.noexc56
  store ptr %72, ptr %69, align 8, !tbaa !33
  %82 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i.i60 = icmp eq ptr %82, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %81, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
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
  %103 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i62 = icmp eq ptr %103, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %104

104:                                              ; preds = %.body
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %104, %.body, %99
  %110 = phi ptr [ %23, %99 ], [ %36, %.body ], [ %36, %104 ]
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %104 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
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
  %115 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i.i64 = icmp eq ptr %115, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %116

116:                                              ; preds = %.body57
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %116, %.body57, %111
  %.pn18 = phi { ptr, i32 } [ %112, %111 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %116 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #22
  br label %122

122:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit65, %_ZNSt6vectorIjSaIjEED2Ev.exit63
  %123 = phi ptr [ %36, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %110, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %.not.i.i.i66 = icmp eq ptr %124, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %125, %122, %97
  %.pn18.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn18.pn, %122 ], [ %.pn18.pn, %125 ]
  %131 = load ptr, ptr %15, align 8, !tbaa !34
  %.not.i.i.i68 = icmp eq ptr %131, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %132

132:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %132, %_ZNSt6vectorIjSaIjEED2Ev.exit67, %95
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %.pn18.pn.pn, %132 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #22
  br label %138

138:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit69, %93
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %94, %93 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #22
  br label %139

139:                                              ; preds = %138, %91
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %138 ], [ %92, %91 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #22
  br label %140

140:                                              ; preds = %139, %89
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %139 ], [ %90, %89 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #22
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !38

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #22
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %59) #22
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !38

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #22
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %59) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  store i32 0, ptr %0, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !61
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
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %17
  store ptr %19, ptr %15, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %20, ptr %21, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %18, i1 false), !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %20, ptr %22, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
          to label %.noexc32 unwind label %97

.noexc32:                                         ; preds = %.noexc
  store ptr %24, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %25, ptr %26, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %18, i1 false), !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %25, ptr %27, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
          to label %.noexc40 unwind label %99

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39: ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit81

.noexc40:                                         ; preds = %.noexc32
  %30 = shl i32 %1, 5
  %31 = or disjoint i32 %30, 1
  %32 = zext i32 %31 to i64
  store ptr %28, ptr %3, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i32, ptr %28, i64 %16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %18, i1 false), !tbaa !29
  br label %.loopexit81

.loopexit81:                                      ; preds = %.noexc40, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39
  %35 = phi i64 [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %32, %.noexc40 ]
  %36 = phi ptr [ %29, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %23, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %33, %.noexc40 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i38, ptr %38, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %39 = mul nuw nsw i64 %35, 24
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
          to label %.noexc43 unwind label %101

.noexc43:                                         ; preds = %.loopexit81
  store ptr %40, ptr %37, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %40, ptr %41, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %"class.std::vector.0", ptr %40, i64 %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %42, ptr %43, align 8, !tbaa !40
  %44 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %40, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %53 unwind label %45

45:                                               ; preds = %.noexc43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %37, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %.body, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !40
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #25
  br label %.body

53:                                               ; preds = %.noexc43
  store ptr %44, ptr %41, align 8, !tbaa !33
  %54 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i44 = icmp eq ptr %54, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %53, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %61

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

61:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %62 = shl nuw nsw i64 %16, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #24
          to label %.noexc51 unwind label %111

.noexc51:                                         ; preds = %61
  store ptr %63, ptr %4, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %63, i8 0, i64 %62, i1 false), !tbaa !29
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %64, %.noexc51 ]
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i49, ptr %66, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
          to label %.noexc56 unwind label %113

.noexc56:                                         ; preds = %.loopexit
  store ptr %68, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %68, ptr %69, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %"class.std::vector.0", ptr %68, i64 %35
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %70, ptr %71, align 8, !tbaa !40
  %72 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %68, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %81 unwind label %73

73:                                               ; preds = %.noexc56
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %67, align 8, !tbaa !30
  %.not.i.i.i54 = icmp eq ptr %75, null
  br i1 %.not.i.i.i54, label %.body57, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %71, align 8, !tbaa !40
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #25
  br label %.body57

81:                                               ; preds = %.noexc56
  store ptr %72, ptr %69, align 8, !tbaa !33
  %82 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i.i60 = icmp eq ptr %82, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %81, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
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
  %103 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i62 = icmp eq ptr %103, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %104

104:                                              ; preds = %.body
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %104, %.body, %99
  %110 = phi ptr [ %23, %99 ], [ %36, %.body ], [ %36, %104 ]
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %104 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
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
  %115 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i.i64 = icmp eq ptr %115, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %116

116:                                              ; preds = %.body57
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %116, %.body57, %111
  %.pn18 = phi { ptr, i32 } [ %112, %111 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %116 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #22
  br label %122

122:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit65, %_ZNSt6vectorIjSaIjEED2Ev.exit63
  %123 = phi ptr [ %36, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %110, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %.not.i.i.i66 = icmp eq ptr %124, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %125, %122, %97
  %.pn18.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn18.pn, %122 ], [ %.pn18.pn, %125 ]
  %131 = load ptr, ptr %15, align 8, !tbaa !34
  %.not.i.i.i68 = icmp eq ptr %131, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %132

132:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %132, %_ZNSt6vectorIjSaIjEED2Ev.exit67, %95
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %.pn18.pn.pn, %132 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #22
  br label %138

138:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit69, %93
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %94, %93 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #22
  br label %139

139:                                              ; preds = %138, %91
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %138 ], [ %92, %91 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #22
  br label %140

140:                                              ; preds = %139, %89
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %139 ], [ %90, %89 ]
  call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #22
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !38

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #22
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %59) #22
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !38

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #22
  %.ptr16 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr16) #22
  br label %59

59:                                               ; preds = %59, %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %.idx = phi i64 [ 784, %_ZNSt6vectorIjSaIjEED2Ev.exit14 ], [ %.add, %59 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr15 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr15) #22
  %60 = icmp eq i64 %.add, 16
  br i1 %60, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit, label %59

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit: ; preds = %59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  store i32 0, ptr %0, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !68
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
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr82) #22
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
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr86) #22
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
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %27
  store ptr %29, ptr %25, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %30, ptr %31, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %28, i1 false), !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %30, ptr %32, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc32 unwind label %107

.noexc32:                                         ; preds = %.noexc
  store ptr %34, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %35, ptr %36, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %28, i1 false), !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %35, ptr %37, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc40 unwind label %109

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39: ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit88

.noexc40:                                         ; preds = %.noexc32
  %40 = shl i32 %1, 5
  %41 = or disjoint i32 %40, 1
  %42 = zext i32 %41 to i64
  store ptr %38, ptr %3, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i32, ptr %38, i64 %26
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %28, i1 false), !tbaa !29
  br label %.loopexit88

.loopexit88:                                      ; preds = %.noexc40, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39
  %45 = phi i64 [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %42, %.noexc40 ]
  %46 = phi ptr [ %39, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %33, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %43, %.noexc40 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i38, ptr %48, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %49 = mul nuw nsw i64 %45, 24
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #24
          to label %.noexc43 unwind label %111

.noexc43:                                         ; preds = %.loopexit88
  store ptr %50, ptr %47, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %50, ptr %51, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %"class.std::vector.0", ptr %50, i64 %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %52, ptr %53, align 8, !tbaa !40
  %54 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %50, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %63 unwind label %55

55:                                               ; preds = %.noexc43
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %47, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %.body, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %53, align 8, !tbaa !40
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #25
  br label %.body

63:                                               ; preds = %.noexc43
  store ptr %54, ptr %51, align 8, !tbaa !33
  %64 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i44 = icmp eq ptr %64, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %63, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %71

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

71:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %72 = shl nuw nsw i64 %26, 2
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #24
          to label %.noexc51 unwind label %121

.noexc51:                                         ; preds = %71
  store ptr %73, ptr %4, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %26
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %73, i8 0, i64 %72, i1 false), !tbaa !29
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %74, %.noexc51 ]
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i49, ptr %76, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #24
          to label %.noexc56 unwind label %123

.noexc56:                                         ; preds = %.loopexit
  store ptr %78, ptr %77, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %78, ptr %79, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %"class.std::vector.0", ptr %78, i64 %45
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %80, ptr %81, align 8, !tbaa !40
  %82 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %78, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %91 unwind label %83

83:                                               ; preds = %.noexc56
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %77, align 8, !tbaa !30
  %.not.i.i.i54 = icmp eq ptr %85, null
  br i1 %.not.i.i.i54, label %.body57, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %81, align 8, !tbaa !40
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #25
  br label %.body57

91:                                               ; preds = %.noexc56
  store ptr %82, ptr %79, align 8, !tbaa !33
  %92 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i.i60 = icmp eq ptr %92, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %91, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
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
  %113 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i62 = icmp eq ptr %113, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %114

114:                                              ; preds = %.body
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %114, %.body, %109
  %120 = phi ptr [ %33, %109 ], [ %46, %.body ], [ %46, %114 ]
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %114 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
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
  %125 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i.i64 = icmp eq ptr %125, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %126

126:                                              ; preds = %.body57
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %126, %.body57, %121
  %.pn18 = phi { ptr, i32 } [ %122, %121 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %126 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #22
  br label %132

132:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit65, %_ZNSt6vectorIjSaIjEED2Ev.exit63
  %133 = phi ptr [ %46, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %120, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %.not.i.i.i66 = icmp eq ptr %134, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %135, %132, %107
  %.pn18.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn18.pn, %132 ], [ %.pn18.pn, %135 ]
  %141 = load ptr, ptr %25, align 8, !tbaa !34
  %.not.i.i.i68 = icmp eq ptr %141, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %142

142:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %147) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %142, %_ZNSt6vectorIjSaIjEED2Ev.exit67, %105
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %.pn18.pn.pn, %142 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %23) #22
  br label %148

148:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit69, %103
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %104, %103 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %21) #22
  br label %149

149:                                              ; preds = %148, %101
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %148 ], [ %102, %101 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #22
  br label %150

150:                                              ; preds = %149, %99
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %149 ], [ %100, %99 ]
  call void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %.ptr83) #22
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !38

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #22
  %.ptr16 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr16) #22
  br label %59

59:                                               ; preds = %59, %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %.idx = phi i64 [ 784, %_ZNSt6vectorIjSaIjEED2Ev.exit14 ], [ %.add, %59 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr15 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr15) #22
  %60 = icmp eq i64 %.add, 16
  br i1 %60, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit, label %59

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit: ; preds = %59
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !38

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit11, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #22
  %.ptr16 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr16) #22
  br label %59

59:                                               ; preds = %59, %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %.idx = phi i64 [ 784, %_ZNSt6vectorIjSaIjEED2Ev.exit14 ], [ %.add, %59 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr15 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr15) #22
  %60 = icmp eq i64 %.add, 16
  br i1 %60, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit, label %59

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit: ; preds = %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !40
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !38

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !34
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !69

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
  store ptr %14, ptr %.018, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %2, align 8, !tbaa !70
  %19 = load ptr, ptr %4, align 8, !tbaa !70
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
  store ptr %25, ptr %15, align 8, !tbaa !54
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !71

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
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
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = add i64 %8, 4
  %.not = icmp slt i64 %6, %9
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8, !tbaa !22
  %14 = add i64 %13, 4
  store i64 %14, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %0, align 8
  %16 = icmp ugt i32 %15, 32
  br i1 %16, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %17

17:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = add i64 %13, 8
  %.not14 = icmp slt i64 %19, %20
  br i1 %.not14, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %24 = load i32, ptr %23, align 1
  store i32 %24, ptr %18, align 4
  %25 = load i64, ptr %7, align 8, !tbaa !22
  %26 = add i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !22
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %28

28:                                               ; preds = %21
  %29 = icmp ugt i32 %24, %3
  br i1 %29, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !72
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
  %44 = load i32, ptr %18, align 4, !tbaa !74
  %45 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %43, %4, %17, %40, %37, %34, %30, %28, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %28 ], [ false, %30 ], [ false, %34 ], [ false, %37 ], [ false, %40 ], [ false, %17 ], [ false, %4 ], [ %45, %43 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5draco16DirectBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::VectorD", align 4
  %5 = alloca %"class.draco::VectorD", align 4
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus", align 4
  %7 = alloca %"class.std::stack", align 8
  %8 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus", align 4
  %9 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !75
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !tbaa !29
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %12
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11163.0 = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %.sroa.0160.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %.sroa.0160.0, ptr %17, align 8, !tbaa !34
  store ptr %.sroa.11163.0, ptr %19, align 8, !tbaa !54
  store ptr %.sroa.11163.0, ptr %20, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %25) #25
  %.pre = load i32, ptr %10, align 4, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %22, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %26 = phi i32 [ %.pre, %22 ], [ %11, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i110 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i110, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117, label %.noexc116

.noexc116:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %28, i1 false), !tbaa !29
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %27
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117:         ; preds = %.noexc116, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0149.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %29, %.noexc116 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc116 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  store ptr %.sroa.0149.0, ptr %32, align 8, !tbaa !34
  store ptr %.sroa.11.0, ptr %34, align 8, !tbaa !54
  store ptr %.sroa.11.0, ptr %35, align 8, !tbaa !37
  %.not.i.i.i.i.i118 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i118, label %_ZNSt6vectorIjSaIjEED2Ev.exit121, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %40) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit121

_ZNSt6vectorIjSaIjEED2Ev.exit121:                 ; preds = %37, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #22
  store i32 %1, ptr %6, align 4, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %41, align 4, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %42, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = getelementptr inbounds i8, ptr %46, i64 -12
  %.not.i.i = icmp eq ptr %44, %47
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !86
  %49 = load ptr, ptr %43, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store ptr %50, ptr %43, align 8, !tbaa !80
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

51:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %101

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %51
  %.pre231 = load ptr, ptr %43, align 8, !tbaa !87
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %48
  %52 = phi ptr [ %.pre231, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %.thread193, label %.lr.ph215

.lr.ph215:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %79

79:                                               ; preds = %.lr.ph215, %.loopexit
  %80 = phi ptr [ %52, %.lr.ph215 ], [ %338, %.loopexit ]
  %81 = load ptr, ptr %56, align 8, !tbaa !88, !noalias !89
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %80, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %84, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !29
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

85:                                               ; preds = %79
  %86 = load ptr, ptr %57, align 8, !tbaa !92, !noalias !89
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load ptr, ptr %87, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 492
  %.sroa.0.0.copyload173 = load i32, ptr %89, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %88, i64 496
  %.sroa.5.0.copyload175 = load i32, ptr %.sroa.5.0..sroa_idx174, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %88, i64 500
  %.sroa.6.0.copyload177 = load i32, ptr %.sroa.6.0..sroa_idx176, align 4, !tbaa !29
  call void @_ZdlPvm(ptr noundef %81, i64 noundef 504) #25
  %90 = load ptr, ptr %57, align 8, !tbaa !94
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  store ptr %91, ptr %57, align 8, !tbaa !92
  %92 = load ptr, ptr %91, align 8, !tbaa !93
  store ptr %92, ptr %56, align 8, !tbaa !88
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 504
  store ptr %93, ptr %45, align 8, !tbaa !95
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %83, %85
  %.sroa.6.0.copyload182 = phi i32 [ %.sroa.6.0.copyload, %83 ], [ %.sroa.6.0.copyload177, %85 ]
  %.sroa.5.0.copyload180 = phi i32 [ %.sroa.5.0.copyload, %83 ], [ %.sroa.5.0.copyload175, %85 ]
  %.sroa.0.0.copyload178 = phi i32 [ %.sroa.0.0.copyload, %83 ], [ %.sroa.0.0.copyload173, %85 ]
  %storemerge.i.i = phi ptr [ %84, %83 ], [ %94, %85 ]
  store ptr %storemerge.i.i, ptr %43, align 8, !tbaa !80
  %95 = zext i32 %.sroa.6.0.copyload182 to i64
  %96 = load ptr, ptr %16, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %"class.std::vector.0", ptr %96, i64 %95
  %98 = load ptr, ptr %31, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %"class.std::vector.0", ptr %98, i64 %95
  %100 = icmp ugt i32 %.sroa.0.0.copyload178, %1
  br i1 %100, label %.thread193, label %103

101:                                              ; preds = %51
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %357

103:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %104 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.sroa.0.0.copyload178, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %.sroa.5.0.copyload180)
          to label %105 unwind label %107

105:                                              ; preds = %103
  %106 = load i32, ptr %10, align 4, !tbaa !75
  %.not = icmp ult i32 %104, %106
  br i1 %.not, label %109, label %.thread193

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %357

109:                                              ; preds = %105
  %110 = zext i32 %104 to i64
  %111 = load ptr, ptr %99, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = load i32, ptr %0, align 8, !tbaa !96
  %115 = icmp eq i32 %114, %113
  br i1 %115, label %.preheader196, label %138

.preheader196:                                    ; preds = %109
  %.not223 = icmp eq i32 %.sroa.0.0.copyload178, 0
  br i1 %.not223, label %.loopexit, label %.lr.ph214, !llvm.loop !97

.lr.ph214:                                        ; preds = %.preheader196, %132
  %.092213 = phi i32 [ %135, %132 ], [ 0, %.preheader196 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %116 = load ptr, ptr %97, align 8, !tbaa !34, !noalias !98
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %116, align 4, !tbaa !29, !noalias !98
  store i32 %119, ptr %5, align 4, !tbaa !29, !alias.scope !98
  %120 = load i32, ptr %117, align 4, !tbaa !29, !noalias !98
  store i32 %120, ptr %77, align 4, !tbaa !29, !alias.scope !98
  %121 = load i32, ptr %118, align 4, !tbaa !29, !noalias !98
  store i32 %121, ptr %78, align 4, !tbaa !29, !alias.scope !98
  %122 = load ptr, ptr %2, align 8, !tbaa !101
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !28
  %.not.i.i.i.i124 = icmp eq ptr %124, %126
  br i1 %.not.i.i.i.i124, label %131, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph214, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %.lr.ph214 ]
  %127 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %128 = load i32, ptr %127, align 4, !tbaa !29
  %129 = getelementptr inbounds nuw [3 x i32], ptr %124, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %128, ptr %129, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !104

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store ptr %130, ptr %123, align 8, !tbaa !24
  br label %132

131:                                              ; preds = %.lr.ph214
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr %124, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %132 unwind label %136

132:                                              ; preds = %131, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22
  %133 = load i32, ptr %58, align 8, !tbaa !72
  %134 = add i32 %133, 1
  store i32 %134, ptr %58, align 8, !tbaa !72
  %135 = add nuw i32 %.092213, 1
  %exitcond230.not = icmp eq i32 %135, %.sroa.0.0.copyload178
  br i1 %exitcond230.not, label %.loopexit, label %.lr.ph214, !llvm.loop !105

136:                                              ; preds = %131
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %357

138:                                              ; preds = %109
  %139 = icmp ult i32 %.sroa.0.0.copyload178, 3
  br i1 %139, label %140, label %231

140:                                              ; preds = %138
  %141 = load ptr, ptr %70, align 8, !tbaa !34
  store i32 %104, ptr %141, align 4, !tbaa !29
  %142 = load i32, ptr %10, align 4, !tbaa !75
  %143 = icmp ugt i32 %142, 1
  br i1 %143, label %.lr.ph, label %.preheader197

.preheader197:                                    ; preds = %.lr.ph, %140
  %.not222 = icmp eq i32 %.sroa.0.0.copyload178, 0
  br i1 %.not222, label %.loopexit, label %.preheader

.lr.ph:                                           ; preds = %140, %.lr.ph
  %144 = phi i32 [ %spec.select, %.lr.ph ], [ %104, %140 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %140 ]
  %145 = phi i32 [ %150, %.lr.ph ], [ %142, %140 ]
  %146 = add i32 %145, -1
  %147 = icmp eq i32 %144, %146
  %148 = add i32 %144, 1
  %spec.select = select i1 %147, i32 0, i32 %148
  %149 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv
  store i32 %spec.select, ptr %149, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = load i32, ptr %10, align 4, !tbaa !75
  %151 = zext i32 %150 to i64
  %152 = icmp samesign ult i64 %indvars.iv.next, %151
  br i1 %152, label %.lr.ph, label %.preheader197, !llvm.loop !106

.preheader:                                       ; preds = %.preheader197, %225
  %.090212 = phi i32 [ %228, %225 ], [ 0, %.preheader197 ]
  %153 = load i32, ptr %10, align 4, !tbaa !75
  %.not104209.not = icmp eq i32 %153, 0
  br i1 %.not104209.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph211

.lr.ph211:                                        ; preds = %.preheader
  %154 = load ptr, ptr %70, align 8, !tbaa !34
  %155 = load ptr, ptr %71, align 8, !tbaa !34
  %156 = load ptr, ptr %99, align 8, !tbaa !34
  %157 = load ptr, ptr %74, align 8
  br label %158

158:                                              ; preds = %.lr.ph211, %.critedge
  %indvars.iv227 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next228, %.critedge ]
  %159 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv227
  %160 = load i32, ptr %159, align 4, !tbaa !29
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %155, i64 %161
  store i32 0, ptr %162, align 4, !tbaa !29
  %163 = load i32, ptr %0, align 8, !tbaa !96
  %164 = load i32, ptr %159, align 4, !tbaa !29
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %156, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !29
  %.not103 = icmp eq i32 %163, %167
  br i1 %.not103, label %.critedge, label %168

168:                                              ; preds = %158
  %169 = sub i32 %163, %167
  %170 = getelementptr inbounds nuw i32, ptr %155, i64 %165
  %171 = load i32, ptr %72, align 8, !tbaa !107
  %172 = sub i32 32, %171
  %.not.i = icmp sgt i32 %169, %172
  %173 = load ptr, ptr %73, align 8, !tbaa !70
  br i1 %.not.i, label %186, label %174

174:                                              ; preds = %168
  %175 = icmp eq ptr %173, %157
  br i1 %175, label %.thread193, label %176

176:                                              ; preds = %174
  %177 = load i32, ptr %173, align 4, !tbaa !29
  %178 = shl i32 %177, %171
  %179 = sub nsw i32 32, %169
  %180 = lshr i32 %178, %179
  store i32 %180, ptr %170, align 4, !tbaa !29
  %181 = load i32, ptr %72, align 8, !tbaa !107
  %182 = add i32 %181, %169
  store i32 %182, ptr %72, align 8, !tbaa !107
  %183 = icmp eq i32 %182, 32
  br i1 %183, label %184, label %.critedge

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store ptr %185, ptr %73, align 8, !tbaa !108
  store i32 0, ptr %72, align 8, !tbaa !107
  br label %.critedge

186:                                              ; preds = %168
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %188 = icmp eq ptr %187, %157
  br i1 %188, label %.thread193, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %173, align 4, !tbaa !29
  %191 = shl i32 %190, %171
  %192 = sub nsw i32 %169, %172
  store i32 %192, ptr %72, align 8, !tbaa !107
  store ptr %187, ptr %73, align 8, !tbaa !108
  %193 = load i32, ptr %187, align 4, !tbaa !29
  %194 = sub i32 32, %192
  %195 = lshr i32 %193, %194
  %196 = sub i32 %194, %172
  %197 = lshr i32 %191, %196
  %198 = or i32 %195, %197
  store i32 %198, ptr %170, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %189, %184, %176, %158
  %199 = load i32, ptr %159, align 4, !tbaa !29
  %200 = zext i32 %199 to i64
  %201 = load ptr, ptr %97, align 8, !tbaa !34
  %202 = getelementptr inbounds nuw i32, ptr %201, i64 %200
  %203 = load i32, ptr %202, align 4, !tbaa !29
  %204 = getelementptr inbounds nuw i32, ptr %155, i64 %200
  %205 = load i32, ptr %204, align 4, !tbaa !29
  %206 = or i32 %205, %203
  store i32 %206, ptr %204, align 4, !tbaa !29
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %207 = load i32, ptr %10, align 4, !tbaa !75
  %208 = zext i32 %207 to i64
  %.not104 = icmp samesign ult i64 %indvars.iv.next228, %208
  br i1 %.not104, label %158, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !109

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %209 = load ptr, ptr %71, align 8, !tbaa !34, !noalias !110
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i32, ptr %209, align 4, !tbaa !29, !noalias !110
  store i32 %212, ptr %4, align 4, !tbaa !29, !alias.scope !110
  %213 = load i32, ptr %210, align 4, !tbaa !29, !noalias !110
  store i32 %213, ptr %75, align 4, !tbaa !29, !alias.scope !110
  %214 = load i32, ptr %211, align 4, !tbaa !29, !noalias !110
  store i32 %214, ptr %76, align 4, !tbaa !29, !alias.scope !110
  %215 = load ptr, ptr %2, align 8, !tbaa !101
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !28
  %.not.i.i.i.i126 = icmp eq ptr %217, %219
  br i1 %.not.i.i.i.i126, label %224, label %.preheader.i.i.i.i127

.preheader.i.i.i.i127:                            ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.preheader.i.i.i.i127
  %indvars.iv.i.i.i.i.i.i.i128 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i129, %.preheader.i.i.i.i127 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %220 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i128
  %221 = load i32, ptr %220, align 4, !tbaa !29
  %222 = getelementptr inbounds nuw [3 x i32], ptr %217, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i128
  store i32 %221, ptr %222, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i128, 1
  %exitcond.not.i.i.i.i.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i129, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i130, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i131, label %.preheader.i.i.i.i127, !llvm.loop !104

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i131: ; preds = %.preheader.i.i.i.i127
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store ptr %223, ptr %216, align 8, !tbaa !24
  br label %225

224:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr %217, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %225 unwind label %229

225:                                              ; preds = %224, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i131
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #22
  %226 = load i32, ptr %58, align 8, !tbaa !72
  %227 = add i32 %226, 1
  store i32 %227, ptr %58, align 8, !tbaa !72
  %228 = add nuw i32 %.090212, 1
  %exitcond.not = icmp eq i32 %228, %.sroa.0.0.copyload178
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !113

229:                                              ; preds = %224
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %357

231:                                              ; preds = %138
  %232 = load i32, ptr %58, align 8, !tbaa !72
  %233 = load i32, ptr %59, align 4, !tbaa !74
  %234 = icmp ugt i32 %232, %233
  br i1 %234, label %.thread193, label %235

235:                                              ; preds = %231
  %236 = add i32 %.sroa.6.0.copyload182, 1
  %237 = zext i32 %236 to i64
  %238 = load ptr, ptr %16, align 8, !tbaa !30
  %239 = getelementptr inbounds nuw %"class.std::vector.0", ptr %238, i64 %237
  %240 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %241 unwind label %286

241:                                              ; preds = %235
  %242 = xor i32 %113, -1
  %243 = add i32 %114, %242
  %244 = shl nuw i32 1, %243
  %245 = load ptr, ptr %16, align 8, !tbaa !30
  %246 = getelementptr inbounds nuw %"class.std::vector.0", ptr %245, i64 %237
  %247 = load ptr, ptr %246, align 8, !tbaa !34
  %248 = getelementptr inbounds nuw i32, ptr %247, i64 %110
  %249 = load i32, ptr %248, align 4, !tbaa !29
  %250 = add i32 %249, %244
  store i32 %250, ptr %248, align 4, !tbaa !29
  %251 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload178, i1 true)
  %252 = xor i32 %251, 31
  %253 = load i32, ptr %60, align 8, !tbaa !107
  %254 = sub i32 32, %253
  %.not.i.i134 = icmp sgt i32 %252, %254
  br i1 %.not.i.i134, label %268, label %255

255:                                              ; preds = %241
  %256 = load ptr, ptr %62, align 8, !tbaa !70
  %257 = load ptr, ptr %61, align 8, !tbaa !70
  %258 = icmp eq ptr %257, %256
  br i1 %258, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread, label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %257, align 4, !tbaa !29
  %261 = shl i32 %260, %253
  %262 = sub nuw nsw i32 32, %252
  %263 = lshr i32 %261, %262
  %264 = add i32 %253, %252
  store i32 %264, ptr %60, align 8, !tbaa !107
  %265 = icmp eq i32 %264, 32
  br i1 %265, label %266, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store ptr %267, ptr %61, align 8, !tbaa !108
  store i32 0, ptr %60, align 8, !tbaa !107
  br label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit

268:                                              ; preds = %241
  %269 = load ptr, ptr %61, align 8, !tbaa !108
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load ptr, ptr %62, align 8, !tbaa !70
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread, label %273

273:                                              ; preds = %268
  %274 = load i32, ptr %269, align 4, !tbaa !29
  %275 = shl i32 %274, %253
  %276 = sub nsw i32 %252, %254
  store i32 %276, ptr %60, align 8, !tbaa !107
  store ptr %270, ptr %61, align 8, !tbaa !108
  %277 = load i32, ptr %270, align 4, !tbaa !29
  %278 = sub nsw i32 32, %276
  %279 = lshr i32 %277, %278
  %280 = sub i32 %278, %254
  %281 = lshr i32 %275, %280
  %282 = or i32 %279, %281
  br label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread: ; preds = %268, %255
  %283 = lshr i32 %.sroa.0.0.copyload178, 1
  br label %288

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit: ; preds = %259, %266, %273
  %.0172 = phi i32 [ %282, %273 ], [ %263, %266 ], [ %263, %259 ]
  %284 = lshr i32 %.sroa.0.0.copyload178, 1
  %285 = icmp ult i32 %284, %.0172
  br i1 %285, label %.thread193, label %288

286:                                              ; preds = %235
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %357

288:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit
  %289 = phi i32 [ %283, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread ], [ %284, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit ]
  %.0172191 = phi i32 [ 0, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread ], [ %.0172, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit ]
  %290 = sub nuw nsw i32 %289, %.0172191
  %291 = sub i32 %.sroa.0.0.copyload178, %290
  %.not98 = icmp eq i32 %290, %291
  br i1 %.not98, label %307, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %65, align 8, !tbaa !70
  %294 = load ptr, ptr %64, align 8, !tbaa !70
  %295 = icmp eq ptr %294, %293
  br i1 %295, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %296

296:                                              ; preds = %292
  %297 = load i32, ptr %63, align 8, !tbaa !107
  %298 = lshr exact i32 -2147483648, %297
  %299 = load i32, ptr %294, align 4, !tbaa !29
  %300 = and i32 %299, %298
  %.not195 = icmp eq i32 %300, 0
  %301 = add i32 %297, 1
  store i32 %301, ptr %63, align 8, !tbaa !107
  %302 = icmp eq i32 %301, 32
  br i1 %302, label %303, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store ptr %304, ptr %64, align 8, !tbaa !108
  store i32 0, ptr %63, align 8, !tbaa !107
  br i1 %.not195, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %307

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %296
  br i1 %.not195, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %307

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %292, %303, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %307

305:                                              ; preds = %307
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %357

307:                                              ; preds = %303, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %288
  %.0171 = phi i32 [ %290, %288 ], [ %290, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %291, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %290, %303 ]
  %.0 = phi i32 [ %290, %288 ], [ %291, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %290, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %291, %303 ]
  %308 = load ptr, ptr %31, align 8, !tbaa !30
  %309 = getelementptr inbounds nuw %"class.std::vector.0", ptr %308, i64 %95
  %310 = load ptr, ptr %309, align 8, !tbaa !34
  %311 = getelementptr inbounds nuw i32, ptr %310, i64 %110
  %312 = load i32, ptr %311, align 4, !tbaa !29
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 4, !tbaa !29
  %314 = getelementptr inbounds nuw %"class.std::vector.0", ptr %308, i64 %237
  %315 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %314, ptr noundef nonnull align 8 dereferenceable(24) %309)
          to label %316 unwind label %305

316:                                              ; preds = %307
  %.not99 = icmp eq i32 %.0171, 0
  br i1 %.not99, label %327, label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #22
  store i32 %.0171, ptr %8, align 4, !tbaa !76
  store i32 %104, ptr %66, align 4, !tbaa !78
  store i32 %.sroa.6.0.copyload182, ptr %67, align 4, !tbaa !79
  %318 = load ptr, ptr %43, align 8, !tbaa !80
  %319 = load ptr, ptr %45, align 8, !tbaa !85
  %320 = getelementptr inbounds i8, ptr %319, i64 -12
  %.not.i.i.i136 = icmp eq ptr %318, %320
  br i1 %.not.i.i.i136, label %324, label %321

321:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %318, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !86
  %322 = load ptr, ptr %43, align 8, !tbaa !80
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 12
  store ptr %323, ptr %43, align 8, !tbaa !80
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

324:                                              ; preds = %317
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %325

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %321, %324
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  br label %327

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  br label %357

327:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %316
  %.not100 = icmp eq i32 %.0, 0
  br i1 %.not100, label %.loopexit, label %328

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #22
  store i32 %.0, ptr %9, align 4, !tbaa !76
  store i32 %104, ptr %68, align 4, !tbaa !78
  store i32 %236, ptr %69, align 4, !tbaa !79
  %329 = load ptr, ptr %43, align 8, !tbaa !80
  %330 = load ptr, ptr %45, align 8, !tbaa !85
  %331 = getelementptr inbounds i8, ptr %330, i64 -12
  %.not.i.i.i138 = icmp eq ptr %329, %331
  br i1 %.not.i.i.i138, label %335, label %332

332:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %329, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !86
  %333 = load ptr, ptr %43, align 8, !tbaa !80
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 12
  store ptr %334, ptr %43, align 8, !tbaa !80
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140

335:                                              ; preds = %328
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140 unwind label %336

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140: ; preds = %332, %335
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %.loopexit

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %357

.loopexit:                                        ; preds = %225, %132, %.preheader197, %.preheader196, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140, %327
  %338 = load ptr, ptr %43, align 8, !tbaa !87
  %339 = load ptr, ptr %53, align 8, !tbaa !87
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %.thread193, label %79

.thread193:                                       ; preds = %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %105, %231, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit, %174, %186, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %341 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %186 ], [ false, %174 ], [ true, %.loopexit ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %105 ], [ false, %231 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit ]
  %342 = load ptr, ptr %7, align 8, !tbaa !114
  %.not.i.i.i141 = icmp eq ptr %342, null
  br i1 %.not.i.i.i141, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %343

343:                                              ; preds = %.thread193
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %346 = load ptr, ptr %345, align 8, !tbaa !115
  %347 = load ptr, ptr %344, align 8, !tbaa !94
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = icmp ult ptr %346, %348
  br i1 %349, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %343, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %351, %.lr.ph.i.i.i.i ], [ %346, %343 ]
  %350 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !93
  call void @_ZdlPvm(ptr noundef %350, i64 noundef 504) #25
  %351 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %352 = icmp ult ptr %.06.i.i.i.i, %347
  br i1 %352, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !116

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !114
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %343
  %353 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %342, %343 ]
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !117
  %356 = shl i64 %355, 3
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #25
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread193, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  ret i1 %341

357:                                              ; preds = %305, %325, %336, %107, %286, %229, %136, %101
  %.pn105.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %108, %107 ], [ %137, %136 ], [ %230, %229 ], [ %287, %286 ], [ %337, %336 ], [ %326, %325 ], [ %306, %305 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn105.pn.pn
}

declare noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %0, align 8, !tbaa !34
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, !prof !69

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
  store ptr %20, ptr %0, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !37
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !54
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !34
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !54
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !34
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !54
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
  %41 = load ptr, ptr %0, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !54
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !93
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !116

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !114
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !117
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #25
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EED2Ev.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 42
  %3 = urem i64 %1, 42
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !117
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8, !tbaa !114
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !118

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !93
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !116

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
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  %32 = load ptr, ptr %0, align 8, !tbaa !114
  %33 = load i64, ptr %6, align 8, !tbaa !117
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
  store ptr %11, ptr %39, align 8, !tbaa !92
  %40 = load ptr, ptr %11, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !92
  %47 = load ptr, ptr %45, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !95
  store ptr %40, ptr %38, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus", ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !80
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = load ptr, ptr %4, align 8, !tbaa !87
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !117
  %37 = load ptr, ptr %0, align 8, !tbaa !114
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !94
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !93
  %47 = load ptr, ptr %3, align 8, !tbaa !80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !86
  %48 = load ptr, ptr %5, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !92
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  store ptr %50, ptr %17, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !95
  store ptr %50, ptr %3, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !117
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !114
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, !prof !69

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
  %56 = load ptr, ptr %0, align 8, !tbaa !114
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !114
  store i64 %41, ptr %14, align 8, !tbaa !117
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !92
  %58 = load ptr, ptr %.0, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !92
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 12
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa !29
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw [3 x i32], ptr %.01214.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = getelementptr inbounds nuw [3 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %24, ptr %25, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !104

_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !120

_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %27, %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35
  %.015.i.i.i.i.i30 = phi ptr [ %34, %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %33, %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i33, %29 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %30 = getelementptr inbounds nuw [3 x i32], ptr %.01214.i.i.i.i.i31, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i32
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw [3 x i32], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i32
  store i32 %31, ptr %32, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i33, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !104

_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 12
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !120

_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %36

36:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  %37 = load ptr, ptr %35, align 8, !tbaa !28
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %39) #25
  br label %_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %36
  store ptr %20, ptr %0, align 8, !tbaa !27
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %"class.draco::VectorD", ptr %20, i64 %16
  store ptr %40, ptr %35, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = load ptr, ptr %4, align 8, !tbaa !87
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !117
  %37 = load ptr, ptr %0, align 8, !tbaa !114
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !94
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !93
  %47 = load ptr, ptr %3, align 8, !tbaa !80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !86
  %48 = load ptr, ptr %5, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !92
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  store ptr %50, ptr %17, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !95
  store ptr %50, ptr %3, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = add i64 %8, 4
  %.not = icmp slt i64 %6, %9
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8, !tbaa !22
  %14 = add i64 %13, 4
  store i64 %14, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %0, align 8
  %16 = icmp ugt i32 %15, 32
  br i1 %16, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %17

17:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = add i64 %13, 8
  %.not14 = icmp slt i64 %19, %20
  br i1 %.not14, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %24 = load i32, ptr %23, align 1
  store i32 %24, ptr %18, align 4
  %25 = load i64, ptr %7, align 8, !tbaa !22
  %26 = add i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !22
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %28

28:                                               ; preds = %21
  %29 = icmp ugt i32 %24, %3
  br i1 %29, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !52
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
  %44 = load i32, ptr %18, align 4, !tbaa !51
  %45 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %43, %4, %17, %40, %37, %34, %30, %28, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %28 ], [ false, %30 ], [ false, %34 ], [ false, %37 ], [ false, %40 ], [ false, %17 ], [ false, %4 ], [ %45, %43 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::VectorD", align 4
  %5 = alloca %"class.draco::VectorD", align 4
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus", align 4
  %7 = alloca %"class.std::stack.25", align 8
  %8 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus", align 4
  %9 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !tbaa !29
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %12
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11160.0 = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %.sroa.0157.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %.sroa.0157.0, ptr %17, align 8, !tbaa !34
  store ptr %.sroa.11160.0, ptr %19, align 8, !tbaa !54
  store ptr %.sroa.11160.0, ptr %20, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %25) #25
  %.pre = load i32, ptr %10, align 4, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %22, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %26 = phi i32 [ %.pre, %22 ], [ %11, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i107 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i107, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit114, label %.noexc113

.noexc113:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %28, i1 false), !tbaa !29
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %27
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit114

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit114:         ; preds = %.noexc113, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0146.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %29, %.noexc113 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc113 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  store ptr %.sroa.0146.0, ptr %32, align 8, !tbaa !34
  store ptr %.sroa.11.0, ptr %34, align 8, !tbaa !54
  store ptr %.sroa.11.0, ptr %35, align 8, !tbaa !37
  %.not.i.i.i.i.i115 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i115, label %_ZNSt6vectorIjSaIjEED2Ev.exit118, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit114
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %40) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit118

_ZNSt6vectorIjSaIjEED2Ev.exit118:                 ; preds = %37, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit114
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #22
  store i32 %1, ptr %6, align 4, !tbaa !121
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %41, align 4, !tbaa !123
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %42, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !130
  %47 = getelementptr inbounds i8, ptr %46, i64 -12
  %.not.i.i = icmp eq ptr %44, %47
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !86
  %49 = load ptr, ptr %43, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store ptr %50, ptr %43, align 8, !tbaa !125
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

51:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit118
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %101

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %51
  %.pre227 = load ptr, ptr %43, align 8, !tbaa !131
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %48
  %52 = phi ptr [ %.pre227, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !131
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %.thread190, label %.lr.ph211

.lr.ph211:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %79

79:                                               ; preds = %.lr.ph211, %.loopexit
  %80 = phi ptr [ %52, %.lr.ph211 ], [ %337, %.loopexit ]
  %81 = load ptr, ptr %56, align 8, !tbaa !132, !noalias !133
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %80, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %84, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !29
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

85:                                               ; preds = %79
  %86 = load ptr, ptr %57, align 8, !tbaa !136, !noalias !133
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load ptr, ptr %87, align 8, !tbaa !137
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 492
  %.sroa.0.0.copyload170 = load i32, ptr %89, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %88, i64 496
  %.sroa.5.0.copyload172 = load i32, ptr %.sroa.5.0..sroa_idx171, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %88, i64 500
  %.sroa.6.0.copyload174 = load i32, ptr %.sroa.6.0..sroa_idx173, align 4, !tbaa !29
  call void @_ZdlPvm(ptr noundef %81, i64 noundef 504) #25
  %90 = load ptr, ptr %57, align 8, !tbaa !138
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  store ptr %91, ptr %57, align 8, !tbaa !136
  %92 = load ptr, ptr %91, align 8, !tbaa !137
  store ptr %92, ptr %56, align 8, !tbaa !132
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 504
  store ptr %93, ptr %45, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %83, %85
  %.sroa.6.0.copyload179 = phi i32 [ %.sroa.6.0.copyload, %83 ], [ %.sroa.6.0.copyload174, %85 ]
  %.sroa.5.0.copyload177 = phi i32 [ %.sroa.5.0.copyload, %83 ], [ %.sroa.5.0.copyload172, %85 ]
  %.sroa.0.0.copyload175 = phi i32 [ %.sroa.0.0.copyload, %83 ], [ %.sroa.0.0.copyload170, %85 ]
  %storemerge.i.i = phi ptr [ %84, %83 ], [ %94, %85 ]
  store ptr %storemerge.i.i, ptr %43, align 8, !tbaa !125
  %95 = zext i32 %.sroa.6.0.copyload179 to i64
  %96 = load ptr, ptr %16, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %"class.std::vector.0", ptr %96, i64 %95
  %98 = load ptr, ptr %31, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %"class.std::vector.0", ptr %98, i64 %95
  %100 = icmp ugt i32 %.sroa.0.0.copyload175, %1
  br i1 %100, label %.thread190, label %103

101:                                              ; preds = %51
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %356

103:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %104 = load i32, ptr %10, align 4, !tbaa !53
  %105 = add i32 %104, -1
  %106 = icmp eq i32 %.sroa.5.0.copyload177, %105
  %107 = add i32 %.sroa.5.0.copyload177, 1
  %108 = select i1 %106, i32 0, i32 %107
  %.not = icmp ult i32 %108, %104
  br i1 %.not, label %109, label %.thread190

109:                                              ; preds = %103
  %110 = zext i32 %108 to i64
  %111 = load ptr, ptr %99, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = load i32, ptr %0, align 8, !tbaa !41
  %115 = icmp eq i32 %114, %113
  br i1 %115, label %.preheader193, label %138

.preheader193:                                    ; preds = %109
  %.not219 = icmp eq i32 %.sroa.0.0.copyload175, 0
  br i1 %.not219, label %.loopexit, label %.lr.ph210, !llvm.loop !140

.lr.ph210:                                        ; preds = %.preheader193, %132
  %.090209 = phi i32 [ %135, %132 ], [ 0, %.preheader193 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %116 = load ptr, ptr %97, align 8, !tbaa !34, !noalias !141
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %116, align 4, !tbaa !29, !noalias !141
  store i32 %119, ptr %5, align 4, !tbaa !29, !alias.scope !141
  %120 = load i32, ptr %117, align 4, !tbaa !29, !noalias !141
  store i32 %120, ptr %77, align 4, !tbaa !29, !alias.scope !141
  %121 = load i32, ptr %118, align 4, !tbaa !29, !noalias !141
  store i32 %121, ptr %78, align 4, !tbaa !29, !alias.scope !141
  %122 = load ptr, ptr %2, align 8, !tbaa !101
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !28
  %.not.i.i.i.i121 = icmp eq ptr %124, %126
  br i1 %.not.i.i.i.i121, label %131, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph210, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %.lr.ph210 ]
  %127 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %128 = load i32, ptr %127, align 4, !tbaa !29
  %129 = getelementptr inbounds nuw [3 x i32], ptr %124, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %128, ptr %129, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !104

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store ptr %130, ptr %123, align 8, !tbaa !24
  br label %132

131:                                              ; preds = %.lr.ph210
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr %124, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %132 unwind label %136

132:                                              ; preds = %131, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22
  %133 = load i32, ptr %58, align 8, !tbaa !52
  %134 = add i32 %133, 1
  store i32 %134, ptr %58, align 8, !tbaa !52
  %135 = add nuw i32 %.090209, 1
  %exitcond226.not = icmp eq i32 %135, %.sroa.0.0.copyload175
  br i1 %exitcond226.not, label %.loopexit, label %.lr.ph210, !llvm.loop !144

136:                                              ; preds = %131
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %356

138:                                              ; preds = %109
  %139 = icmp ult i32 %.sroa.0.0.copyload175, 3
  br i1 %139, label %140, label %231

140:                                              ; preds = %138
  %141 = load ptr, ptr %70, align 8, !tbaa !34
  store i32 %108, ptr %141, align 4, !tbaa !29
  %142 = load i32, ptr %10, align 4, !tbaa !53
  %143 = icmp ugt i32 %142, 1
  br i1 %143, label %.lr.ph, label %.preheader194

.preheader194:                                    ; preds = %.lr.ph, %140
  %.not218 = icmp eq i32 %.sroa.0.0.copyload175, 0
  br i1 %.not218, label %.loopexit, label %.preheader

.lr.ph:                                           ; preds = %140, %.lr.ph
  %144 = phi i32 [ %spec.select, %.lr.ph ], [ %108, %140 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %140 ]
  %145 = phi i32 [ %150, %.lr.ph ], [ %142, %140 ]
  %146 = add i32 %145, -1
  %147 = icmp eq i32 %144, %146
  %148 = add i32 %144, 1
  %spec.select = select i1 %147, i32 0, i32 %148
  %149 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv
  store i32 %spec.select, ptr %149, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = load i32, ptr %10, align 4, !tbaa !53
  %151 = zext i32 %150 to i64
  %152 = icmp samesign ult i64 %indvars.iv.next, %151
  br i1 %152, label %.lr.ph, label %.preheader194, !llvm.loop !145

.preheader:                                       ; preds = %.preheader194, %225
  %.088208 = phi i32 [ %228, %225 ], [ 0, %.preheader194 ]
  %153 = load i32, ptr %10, align 4, !tbaa !53
  %.not102205.not = icmp eq i32 %153, 0
  br i1 %.not102205.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph207

.lr.ph207:                                        ; preds = %.preheader
  %154 = load ptr, ptr %70, align 8, !tbaa !34
  %155 = load ptr, ptr %71, align 8, !tbaa !34
  %156 = load ptr, ptr %99, align 8, !tbaa !34
  %157 = load ptr, ptr %74, align 8
  br label %158

158:                                              ; preds = %.lr.ph207, %.critedge
  %indvars.iv223 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next224, %.critedge ]
  %159 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv223
  %160 = load i32, ptr %159, align 4, !tbaa !29
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %155, i64 %161
  store i32 0, ptr %162, align 4, !tbaa !29
  %163 = load i32, ptr %0, align 8, !tbaa !41
  %164 = load i32, ptr %159, align 4, !tbaa !29
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %156, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !29
  %.not101 = icmp eq i32 %163, %167
  br i1 %.not101, label %.critedge, label %168

168:                                              ; preds = %158
  %169 = sub i32 %163, %167
  %170 = getelementptr inbounds nuw i32, ptr %155, i64 %165
  %171 = load i32, ptr %72, align 8, !tbaa !107
  %172 = sub i32 32, %171
  %.not.i = icmp sgt i32 %169, %172
  %173 = load ptr, ptr %73, align 8, !tbaa !70
  br i1 %.not.i, label %186, label %174

174:                                              ; preds = %168
  %175 = icmp eq ptr %173, %157
  br i1 %175, label %.thread190, label %176

176:                                              ; preds = %174
  %177 = load i32, ptr %173, align 4, !tbaa !29
  %178 = shl i32 %177, %171
  %179 = sub nsw i32 32, %169
  %180 = lshr i32 %178, %179
  store i32 %180, ptr %170, align 4, !tbaa !29
  %181 = load i32, ptr %72, align 8, !tbaa !107
  %182 = add i32 %181, %169
  store i32 %182, ptr %72, align 8, !tbaa !107
  %183 = icmp eq i32 %182, 32
  br i1 %183, label %184, label %.critedge

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store ptr %185, ptr %73, align 8, !tbaa !108
  store i32 0, ptr %72, align 8, !tbaa !107
  br label %.critedge

186:                                              ; preds = %168
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %188 = icmp eq ptr %187, %157
  br i1 %188, label %.thread190, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %173, align 4, !tbaa !29
  %191 = shl i32 %190, %171
  %192 = sub nsw i32 %169, %172
  store i32 %192, ptr %72, align 8, !tbaa !107
  store ptr %187, ptr %73, align 8, !tbaa !108
  %193 = load i32, ptr %187, align 4, !tbaa !29
  %194 = sub i32 32, %192
  %195 = lshr i32 %193, %194
  %196 = sub i32 %194, %172
  %197 = lshr i32 %191, %196
  %198 = or i32 %195, %197
  store i32 %198, ptr %170, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %189, %184, %176, %158
  %199 = load i32, ptr %159, align 4, !tbaa !29
  %200 = zext i32 %199 to i64
  %201 = load ptr, ptr %97, align 8, !tbaa !34
  %202 = getelementptr inbounds nuw i32, ptr %201, i64 %200
  %203 = load i32, ptr %202, align 4, !tbaa !29
  %204 = getelementptr inbounds nuw i32, ptr %155, i64 %200
  %205 = load i32, ptr %204, align 4, !tbaa !29
  %206 = or i32 %205, %203
  store i32 %206, ptr %204, align 4, !tbaa !29
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %207 = load i32, ptr %10, align 4, !tbaa !53
  %208 = zext i32 %207 to i64
  %.not102 = icmp samesign ult i64 %indvars.iv.next224, %208
  br i1 %.not102, label %158, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !146

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %209 = load ptr, ptr %71, align 8, !tbaa !34, !noalias !147
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i32, ptr %209, align 4, !tbaa !29, !noalias !147
  store i32 %212, ptr %4, align 4, !tbaa !29, !alias.scope !147
  %213 = load i32, ptr %210, align 4, !tbaa !29, !noalias !147
  store i32 %213, ptr %75, align 4, !tbaa !29, !alias.scope !147
  %214 = load i32, ptr %211, align 4, !tbaa !29, !noalias !147
  store i32 %214, ptr %76, align 4, !tbaa !29, !alias.scope !147
  %215 = load ptr, ptr %2, align 8, !tbaa !101
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !28
  %.not.i.i.i.i123 = icmp eq ptr %217, %219
  br i1 %.not.i.i.i.i123, label %224, label %.preheader.i.i.i.i124

.preheader.i.i.i.i124:                            ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.preheader.i.i.i.i124
  %indvars.iv.i.i.i.i.i.i.i125 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i126, %.preheader.i.i.i.i124 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %220 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i125
  %221 = load i32, ptr %220, align 4, !tbaa !29
  %222 = getelementptr inbounds nuw [3 x i32], ptr %217, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i125
  store i32 %221, ptr %222, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i126 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i125, 1
  %exitcond.not.i.i.i.i.i.i.i127 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i126, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i127, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i128, label %.preheader.i.i.i.i124, !llvm.loop !104

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i128: ; preds = %.preheader.i.i.i.i124
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store ptr %223, ptr %216, align 8, !tbaa !24
  br label %225

224:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr %217, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %225 unwind label %229

225:                                              ; preds = %224, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i128
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #22
  %226 = load i32, ptr %58, align 8, !tbaa !52
  %227 = add i32 %226, 1
  store i32 %227, ptr %58, align 8, !tbaa !52
  %228 = add nuw i32 %.088208, 1
  %exitcond.not = icmp eq i32 %228, %.sroa.0.0.copyload175
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !150

229:                                              ; preds = %224
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %356

231:                                              ; preds = %138
  %232 = load i32, ptr %58, align 8, !tbaa !52
  %233 = load i32, ptr %59, align 4, !tbaa !51
  %234 = icmp ugt i32 %232, %233
  br i1 %234, label %.thread190, label %235

235:                                              ; preds = %231
  %236 = add i32 %.sroa.6.0.copyload179, 1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw %"class.std::vector.0", ptr %96, i64 %237
  %239 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %240 unwind label %285

240:                                              ; preds = %235
  %241 = xor i32 %113, -1
  %242 = add i32 %114, %241
  %243 = shl nuw i32 1, %242
  %244 = load ptr, ptr %16, align 8, !tbaa !30
  %245 = getelementptr inbounds nuw %"class.std::vector.0", ptr %244, i64 %237
  %246 = load ptr, ptr %245, align 8, !tbaa !34
  %247 = getelementptr inbounds nuw i32, ptr %246, i64 %110
  %248 = load i32, ptr %247, align 4, !tbaa !29
  %249 = add i32 %248, %243
  store i32 %249, ptr %247, align 4, !tbaa !29
  %250 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload175, i1 true)
  %251 = xor i32 %250, 31
  %252 = load i32, ptr %60, align 8, !tbaa !107
  %253 = sub i32 32, %252
  %.not.i.i131 = icmp sgt i32 %251, %253
  br i1 %.not.i.i131, label %267, label %254

254:                                              ; preds = %240
  %255 = load ptr, ptr %62, align 8, !tbaa !70
  %256 = load ptr, ptr %61, align 8, !tbaa !70
  %257 = icmp eq ptr %256, %255
  br i1 %257, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread, label %258

258:                                              ; preds = %254
  %259 = load i32, ptr %256, align 4, !tbaa !29
  %260 = shl i32 %259, %252
  %261 = sub nuw nsw i32 32, %251
  %262 = lshr i32 %260, %261
  %263 = add i32 %252, %251
  store i32 %263, ptr %60, align 8, !tbaa !107
  %264 = icmp eq i32 %263, 32
  br i1 %264, label %265, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store ptr %266, ptr %61, align 8, !tbaa !108
  store i32 0, ptr %60, align 8, !tbaa !107
  br label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit

267:                                              ; preds = %240
  %268 = load ptr, ptr %61, align 8, !tbaa !108
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load ptr, ptr %62, align 8, !tbaa !70
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread, label %272

272:                                              ; preds = %267
  %273 = load i32, ptr %268, align 4, !tbaa !29
  %274 = shl i32 %273, %252
  %275 = sub nsw i32 %251, %253
  store i32 %275, ptr %60, align 8, !tbaa !107
  store ptr %269, ptr %61, align 8, !tbaa !108
  %276 = load i32, ptr %269, align 4, !tbaa !29
  %277 = sub nsw i32 32, %275
  %278 = lshr i32 %276, %277
  %279 = sub i32 %277, %253
  %280 = lshr i32 %274, %279
  %281 = or i32 %278, %280
  br label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread: ; preds = %267, %254
  %282 = lshr i32 %.sroa.0.0.copyload175, 1
  br label %287

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit: ; preds = %258, %265, %272
  %.0169 = phi i32 [ %281, %272 ], [ %262, %265 ], [ %262, %258 ]
  %283 = lshr i32 %.sroa.0.0.copyload175, 1
  %284 = icmp ult i32 %283, %.0169
  br i1 %284, label %.thread190, label %287

285:                                              ; preds = %235
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %356

287:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit
  %288 = phi i32 [ %282, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread ], [ %283, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit ]
  %.0169188 = phi i32 [ 0, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread ], [ %.0169, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit ]
  %289 = sub nuw nsw i32 %288, %.0169188
  %290 = sub i32 %.sroa.0.0.copyload175, %289
  %.not96 = icmp eq i32 %289, %290
  br i1 %.not96, label %304, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %65, align 8, !tbaa !70
  %293 = load ptr, ptr %64, align 8, !tbaa !70
  %294 = icmp eq ptr %293, %292
  br i1 %294, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %295

295:                                              ; preds = %291
  %296 = load i32, ptr %63, align 8, !tbaa !107
  %297 = lshr exact i32 -2147483648, %296
  %298 = load i32, ptr %293, align 4, !tbaa !29
  %299 = and i32 %298, %297
  %.not192 = icmp eq i32 %299, 0
  %300 = add i32 %296, 1
  store i32 %300, ptr %63, align 8, !tbaa !107
  %301 = icmp eq i32 %300, 32
  br i1 %301, label %302, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

302:                                              ; preds = %295
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store ptr %303, ptr %64, align 8, !tbaa !108
  store i32 0, ptr %63, align 8, !tbaa !107
  br i1 %.not192, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %304

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %295
  br i1 %.not192, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %304

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %291, %302, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %304

304:                                              ; preds = %302, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %287
  %.0168 = phi i32 [ %289, %287 ], [ %289, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %290, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %289, %302 ]
  %.0 = phi i32 [ %289, %287 ], [ %290, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %289, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %290, %302 ]
  %305 = load ptr, ptr %31, align 8, !tbaa !30
  %306 = getelementptr inbounds nuw %"class.std::vector.0", ptr %305, i64 %95
  %307 = load ptr, ptr %306, align 8, !tbaa !34
  %308 = getelementptr inbounds nuw i32, ptr %307, i64 %110
  %309 = load i32, ptr %308, align 4, !tbaa !29
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 4, !tbaa !29
  %311 = getelementptr inbounds nuw %"class.std::vector.0", ptr %305, i64 %237
  %312 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %311, ptr noundef nonnull align 8 dereferenceable(24) %306)
          to label %313 unwind label %322

313:                                              ; preds = %304
  %.not97 = icmp eq i32 %.0168, 0
  br i1 %.not97, label %326, label %314

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #22
  store i32 %.0168, ptr %8, align 4, !tbaa !121
  store i32 %108, ptr %66, align 4, !tbaa !123
  store i32 %.sroa.6.0.copyload179, ptr %67, align 4, !tbaa !124
  %315 = load ptr, ptr %43, align 8, !tbaa !125
  %316 = load ptr, ptr %45, align 8, !tbaa !130
  %317 = getelementptr inbounds i8, ptr %316, i64 -12
  %.not.i.i.i133 = icmp eq ptr %315, %317
  br i1 %.not.i.i.i133, label %321, label %318

318:                                              ; preds = %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %315, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !86
  %319 = load ptr, ptr %43, align 8, !tbaa !125
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 12
  store ptr %320, ptr %43, align 8, !tbaa !125
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

321:                                              ; preds = %314
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %324

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %318, %321
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  br label %326

322:                                              ; preds = %304
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %356

324:                                              ; preds = %321
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  br label %356

326:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %313
  %.not98 = icmp eq i32 %.0, 0
  br i1 %.not98, label %.loopexit, label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #22
  store i32 %.0, ptr %9, align 4, !tbaa !121
  store i32 %108, ptr %68, align 4, !tbaa !123
  store i32 %236, ptr %69, align 4, !tbaa !124
  %328 = load ptr, ptr %43, align 8, !tbaa !125
  %329 = load ptr, ptr %45, align 8, !tbaa !130
  %330 = getelementptr inbounds i8, ptr %329, i64 -12
  %.not.i.i.i135 = icmp eq ptr %328, %330
  br i1 %.not.i.i.i135, label %334, label %331

331:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %328, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !86
  %332 = load ptr, ptr %43, align 8, !tbaa !125
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 12
  store ptr %333, ptr %43, align 8, !tbaa !125
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit137

334:                                              ; preds = %327
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit137 unwind label %335

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit137: ; preds = %331, %334
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %.loopexit

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %356

.loopexit:                                        ; preds = %225, %132, %.preheader194, %.preheader193, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit137, %326
  %337 = load ptr, ptr %43, align 8, !tbaa !131
  %338 = load ptr, ptr %53, align 8, !tbaa !131
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %.thread190, label %79

.thread190:                                       ; preds = %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %103, %231, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit, %174, %186, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %340 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %186 ], [ false, %174 ], [ true, %.loopexit ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %103 ], [ false, %231 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit ]
  %341 = load ptr, ptr %7, align 8, !tbaa !151
  %.not.i.i.i138 = icmp eq ptr %341, null
  br i1 %.not.i.i.i138, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %342

342:                                              ; preds = %.thread190
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %345 = load ptr, ptr %344, align 8, !tbaa !152
  %346 = load ptr, ptr %343, align 8, !tbaa !138
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = icmp ult ptr %345, %347
  br i1 %348, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %342, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %350, %.lr.ph.i.i.i.i ], [ %345, %342 ]
  %349 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !137
  call void @_ZdlPvm(ptr noundef %349, i64 noundef 504) #25
  %350 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %351 = icmp ult ptr %.06.i.i.i.i, %346
  br i1 %351, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !153

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !151
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %342
  %352 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %341, %342 ]
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !154
  %355 = shl i64 %354, 3
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %355) #25
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread190, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  ret i1 %340

356:                                              ; preds = %322, %324, %335, %136, %229, %285, %101
  %.pn103.pn = phi { ptr, i32 } [ %102, %101 ], [ %137, %136 ], [ %230, %229 ], [ %286, %285 ], [ %336, %335 ], [ %325, %324 ], [ %323, %322 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn103.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !137
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !153

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !151
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !154
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #25
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !154
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8, !tbaa !151
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !155

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !137
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !153

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
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  %32 = load ptr, ptr %0, align 8, !tbaa !151
  %33 = load i64, ptr %6, align 8, !tbaa !154
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
  store ptr %11, ptr %39, align 8, !tbaa !136
  %40 = load ptr, ptr %11, align 8, !tbaa !137
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !136
  %47 = load ptr, ptr %45, align 8, !tbaa !137
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !139
  store ptr %40, ptr %38, align 8, !tbaa !156
  %51 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus", ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !125
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %26 = load ptr, ptr %4, align 8, !tbaa !131
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !154
  %37 = load ptr, ptr %0, align 8, !tbaa !151
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !138
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !137
  %47 = load ptr, ptr %3, align 8, !tbaa !125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !86
  %48 = load ptr, ptr %5, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !136
  %50 = load ptr, ptr %49, align 8, !tbaa !137
  store ptr %50, ptr %17, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !139
  store ptr %50, ptr %3, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !154
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !151
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, !prof !69

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
  %56 = load ptr, ptr %0, align 8, !tbaa !151
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !151
  store i64 %41, ptr %14, align 8, !tbaa !154
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !136
  %58 = load ptr, ptr %.0, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !139
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !136
  %64 = load ptr, ptr %63, align 8, !tbaa !137
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !132
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %26 = load ptr, ptr %4, align 8, !tbaa !131
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !154
  %37 = load ptr, ptr %0, align 8, !tbaa !151
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !138
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !137
  %47 = load ptr, ptr %3, align 8, !tbaa !125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !86
  %48 = load ptr, ptr %5, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !136
  %50 = load ptr, ptr %49, align 8, !tbaa !137
  store ptr %50, ptr %17, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !139
  store ptr %50, ptr %3, align 8, !tbaa !125
  ret void
}

declare void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = add i64 %8, 4
  %.not = icmp slt i64 %6, %9
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8, !tbaa !22
  %14 = add i64 %13, 4
  store i64 %14, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %0, align 8
  %16 = icmp ugt i32 %15, 32
  br i1 %16, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %17

17:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = add i64 %13, 8
  %.not14 = icmp slt i64 %19, %20
  br i1 %.not14, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %24 = load i32, ptr %23, align 1
  store i32 %24, ptr %18, align 4
  %25 = load i64, ptr %7, align 8, !tbaa !22
  %26 = add i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !22
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %28

28:                                               ; preds = %21
  %29 = icmp ugt i32 %24, %3
  br i1 %29, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !157
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
  %44 = load i32, ptr %18, align 4, !tbaa !159
  %45 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %43, %4, %17, %40, %37, %34, %30, %28, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %28 ], [ false, %30 ], [ false, %34 ], [ false, %37 ], [ false, %40 ], [ false, %17 ], [ false, %4 ], [ %45, %43 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::VectorD", align 4
  %5 = alloca %"class.draco::VectorD", align 4
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus", align 4
  %7 = alloca %"class.std::stack.35", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus", align 4
  %10 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus", align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !160
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !29
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %13
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11165.0 = phi ptr [ null, %3 ], [ %16, %.noexc ]
  %.sroa.0162.0 = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %.sroa.0162.0, ptr %18, align 8, !tbaa !34
  store ptr %.sroa.11165.0, ptr %20, align 8, !tbaa !54
  store ptr %.sroa.11165.0, ptr %21, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %26) #25
  %.pre = load i32, ptr %11, align 4, !tbaa !160
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %23, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %27 = phi i32 [ %.pre, %23 ], [ %12, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i113 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i113, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120, label %.noexc119

.noexc119:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %29, i1 false), !tbaa !29
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120:         ; preds = %.noexc119, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0151.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc119 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %31, %.noexc119 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  store ptr %.sroa.0151.0, ptr %33, align 8, !tbaa !34
  store ptr %.sroa.11.0, ptr %35, align 8, !tbaa !54
  store ptr %.sroa.11.0, ptr %36, align 8, !tbaa !37
  %.not.i.i.i.i.i121 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i121, label %_ZNSt6vectorIjSaIjEED2Ev.exit124, label %38

38:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %34 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %41) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit124

_ZNSt6vectorIjSaIjEED2Ev.exit124:                 ; preds = %38, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #22
  store i32 %1, ptr %6, align 4, !tbaa !161
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %42, align 4, !tbaa !163
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %43, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !165
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !170
  %48 = getelementptr inbounds i8, ptr %47, i64 -12
  %.not.i.i = icmp eq ptr %45, %48
  br i1 %.not.i.i, label %52, label %49

49:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !86
  %50 = load ptr, ptr %44, align 8, !tbaa !165
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store ptr %51, ptr %44, align 8, !tbaa !165
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

52:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %100

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %52
  %.pre232 = load ptr, ptr %44, align 8, !tbaa !171
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %49
  %53 = phi ptr [ %.pre232, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %51, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !171
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %.thread192, label %.lr.ph215

.lr.ph215:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %78

78:                                               ; preds = %.lr.ph215, %.backedge
  %79 = phi ptr [ %53, %.lr.ph215 ], [ %308, %.backedge ]
  %80 = load ptr, ptr %57, align 8, !tbaa !172, !noalias !173
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %79, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %83, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !29
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

84:                                               ; preds = %78
  %85 = load ptr, ptr %58, align 8, !tbaa !176, !noalias !173
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !177
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 492
  %.sroa.0.0.copyload174 = load i32, ptr %88, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %87, i64 496
  %.sroa.5.0.copyload176 = load i32, ptr %.sroa.5.0..sroa_idx175, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %87, i64 500
  %.sroa.6.0.copyload178 = load i32, ptr %.sroa.6.0..sroa_idx177, align 4, !tbaa !29
  call void @_ZdlPvm(ptr noundef %80, i64 noundef 504) #25
  %89 = load ptr, ptr %58, align 8, !tbaa !178
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  store ptr %90, ptr %58, align 8, !tbaa !176
  %91 = load ptr, ptr %90, align 8, !tbaa !177
  store ptr %91, ptr %57, align 8, !tbaa !172
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 504
  store ptr %92, ptr %46, align 8, !tbaa !179
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %82, %84
  %.sroa.6.0.copyload183 = phi i32 [ %.sroa.6.0.copyload, %82 ], [ %.sroa.6.0.copyload178, %84 ]
  %.sroa.5.0.copyload181 = phi i32 [ %.sroa.5.0.copyload, %82 ], [ %.sroa.5.0.copyload176, %84 ]
  %.sroa.0.0.copyload179 = phi i32 [ %.sroa.0.0.copyload, %82 ], [ %.sroa.0.0.copyload174, %84 ]
  %storemerge.i.i = phi ptr [ %83, %82 ], [ %93, %84 ]
  store ptr %storemerge.i.i, ptr %44, align 8, !tbaa !165
  %94 = zext i32 %.sroa.6.0.copyload183 to i64
  %95 = load ptr, ptr %17, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %"class.std::vector.0", ptr %95, i64 %94
  %97 = load ptr, ptr %32, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %"class.std::vector.0", ptr %97, i64 %94
  %99 = icmp ugt i32 %.sroa.0.0.copyload179, %1
  br i1 %99, label %.thread192, label %102

100:                                              ; preds = %52
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %328

102:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %103 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %.sroa.0.0.copyload179, ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef %.sroa.5.0.copyload181)
          to label %104 unwind label %106

104:                                              ; preds = %102
  %105 = load i32, ptr %11, align 4, !tbaa !160
  %.not = icmp ult i32 %103, %105
  br i1 %.not, label %108, label %.thread192

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %328

108:                                              ; preds = %104
  %109 = zext i32 %103 to i64
  %110 = load ptr, ptr %98, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i32, ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = load i32, ptr %0, align 8, !tbaa !180
  %114 = icmp eq i32 %113, %112
  br i1 %114, label %.preheader195, label %137

.preheader195:                                    ; preds = %108
  %.not224 = icmp eq i32 %.sroa.0.0.copyload179, 0
  br i1 %.not224, label %.backedge, label %.lr.ph214, !llvm.loop !181

.lr.ph214:                                        ; preds = %.preheader195, %131
  %.094213 = phi i32 [ %134, %131 ], [ 0, %.preheader195 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %115 = load ptr, ptr %96, align 8, !tbaa !34, !noalias !182
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %115, align 4, !tbaa !29, !noalias !182
  store i32 %118, ptr %5, align 4, !tbaa !29, !alias.scope !182
  %119 = load i32, ptr %116, align 4, !tbaa !29, !noalias !182
  store i32 %119, ptr %76, align 4, !tbaa !29, !alias.scope !182
  %120 = load i32, ptr %117, align 4, !tbaa !29, !noalias !182
  store i32 %120, ptr %77, align 4, !tbaa !29, !alias.scope !182
  %121 = load ptr, ptr %2, align 8, !tbaa !101
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %.not.i.i.i.i127 = icmp eq ptr %123, %125
  br i1 %.not.i.i.i.i127, label %130, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph214, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %.lr.ph214 ]
  %126 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = getelementptr inbounds nuw [3 x i32], ptr %123, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %127, ptr %128, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !104

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store ptr %129, ptr %122, align 8, !tbaa !24
  br label %131

130:                                              ; preds = %.lr.ph214
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr %123, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %131 unwind label %135

131:                                              ; preds = %130, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22
  %132 = load i32, ptr %59, align 8, !tbaa !157
  %133 = add i32 %132, 1
  store i32 %133, ptr %59, align 8, !tbaa !157
  %134 = add nuw i32 %.094213, 1
  %exitcond231.not = icmp eq i32 %134, %.sroa.0.0.copyload179
  br i1 %exitcond231.not, label %.backedge, label %.lr.ph214, !llvm.loop !185

135:                                              ; preds = %130
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %328

137:                                              ; preds = %108
  %138 = icmp ult i32 %.sroa.0.0.copyload179, 3
  br i1 %138, label %139, label %230

139:                                              ; preds = %137
  %140 = load ptr, ptr %69, align 8, !tbaa !34
  store i32 %103, ptr %140, align 4, !tbaa !29
  %141 = load i32, ptr %11, align 4, !tbaa !160
  %142 = icmp ugt i32 %141, 1
  br i1 %142, label %.lr.ph, label %.preheader196

.preheader196:                                    ; preds = %.lr.ph, %139
  %.not223 = icmp eq i32 %.sroa.0.0.copyload179, 0
  br i1 %.not223, label %.backedge, label %.preheader

.lr.ph:                                           ; preds = %139, %.lr.ph
  %143 = phi i32 [ %spec.select, %.lr.ph ], [ %103, %139 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %139 ]
  %144 = phi i32 [ %149, %.lr.ph ], [ %141, %139 ]
  %145 = add i32 %144, -1
  %146 = icmp eq i32 %143, %145
  %147 = add i32 %143, 1
  %spec.select = select i1 %146, i32 0, i32 %147
  %148 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv
  store i32 %spec.select, ptr %148, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = load i32, ptr %11, align 4, !tbaa !160
  %150 = zext i32 %149 to i64
  %151 = icmp samesign ult i64 %indvars.iv.next, %150
  br i1 %151, label %.lr.ph, label %.preheader196, !llvm.loop !186

.preheader:                                       ; preds = %.preheader196, %224
  %.092212 = phi i32 [ %227, %224 ], [ 0, %.preheader196 ]
  %152 = load i32, ptr %11, align 4, !tbaa !160
  %.not107209.not = icmp eq i32 %152, 0
  br i1 %.not107209.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph211

.lr.ph211:                                        ; preds = %.preheader
  %153 = load ptr, ptr %69, align 8, !tbaa !34
  %154 = load ptr, ptr %70, align 8, !tbaa !34
  %155 = load ptr, ptr %98, align 8, !tbaa !34
  %156 = load ptr, ptr %73, align 8
  br label %157

157:                                              ; preds = %.lr.ph211, %.critedge
  %indvars.iv228 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next229, %.critedge ]
  %158 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv228
  %159 = load i32, ptr %158, align 4, !tbaa !29
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i32, ptr %154, i64 %160
  store i32 0, ptr %161, align 4, !tbaa !29
  %162 = load i32, ptr %0, align 8, !tbaa !180
  %163 = load i32, ptr %158, align 4, !tbaa !29
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr %155, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !29
  %.not106 = icmp eq i32 %162, %166
  br i1 %.not106, label %.critedge, label %167

167:                                              ; preds = %157
  %168 = sub i32 %162, %166
  %169 = getelementptr inbounds nuw i32, ptr %154, i64 %164
  %170 = load i32, ptr %71, align 8, !tbaa !107
  %171 = sub i32 32, %170
  %.not.i = icmp sgt i32 %168, %171
  %172 = load ptr, ptr %72, align 8, !tbaa !70
  br i1 %.not.i, label %185, label %173

173:                                              ; preds = %167
  %174 = icmp eq ptr %172, %156
  br i1 %174, label %.thread192, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr %172, align 4, !tbaa !29
  %177 = shl i32 %176, %170
  %178 = sub nsw i32 32, %168
  %179 = lshr i32 %177, %178
  store i32 %179, ptr %169, align 4, !tbaa !29
  %180 = load i32, ptr %71, align 8, !tbaa !107
  %181 = add i32 %180, %168
  store i32 %181, ptr %71, align 8, !tbaa !107
  %182 = icmp eq i32 %181, 32
  br i1 %182, label %183, label %.critedge

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store ptr %184, ptr %72, align 8, !tbaa !108
  store i32 0, ptr %71, align 8, !tbaa !107
  br label %.critedge

185:                                              ; preds = %167
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %187 = icmp eq ptr %186, %156
  br i1 %187, label %.thread192, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %172, align 4, !tbaa !29
  %190 = shl i32 %189, %170
  %191 = sub nsw i32 %168, %171
  store i32 %191, ptr %71, align 8, !tbaa !107
  store ptr %186, ptr %72, align 8, !tbaa !108
  %192 = load i32, ptr %186, align 4, !tbaa !29
  %193 = sub i32 32, %191
  %194 = lshr i32 %192, %193
  %195 = sub i32 %193, %171
  %196 = lshr i32 %190, %195
  %197 = or i32 %194, %196
  store i32 %197, ptr %169, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %188, %183, %175, %157
  %198 = load i32, ptr %158, align 4, !tbaa !29
  %199 = zext i32 %198 to i64
  %200 = load ptr, ptr %96, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw i32, ptr %200, i64 %199
  %202 = load i32, ptr %201, align 4, !tbaa !29
  %203 = getelementptr inbounds nuw i32, ptr %154, i64 %199
  %204 = load i32, ptr %203, align 4, !tbaa !29
  %205 = or i32 %204, %202
  store i32 %205, ptr %203, align 4, !tbaa !29
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %206 = load i32, ptr %11, align 4, !tbaa !160
  %207 = zext i32 %206 to i64
  %.not107 = icmp samesign ult i64 %indvars.iv.next229, %207
  br i1 %.not107, label %157, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !187

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %208 = load ptr, ptr %70, align 8, !tbaa !34, !noalias !188
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i32, ptr %208, align 4, !tbaa !29, !noalias !188
  store i32 %211, ptr %4, align 4, !tbaa !29, !alias.scope !188
  %212 = load i32, ptr %209, align 4, !tbaa !29, !noalias !188
  store i32 %212, ptr %74, align 4, !tbaa !29, !alias.scope !188
  %213 = load i32, ptr %210, align 4, !tbaa !29, !noalias !188
  store i32 %213, ptr %75, align 4, !tbaa !29, !alias.scope !188
  %214 = load ptr, ptr %2, align 8, !tbaa !101
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !28
  %.not.i.i.i.i129 = icmp eq ptr %216, %218
  br i1 %.not.i.i.i.i129, label %223, label %.preheader.i.i.i.i130

.preheader.i.i.i.i130:                            ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.preheader.i.i.i.i130
  %indvars.iv.i.i.i.i.i.i.i131 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i132, %.preheader.i.i.i.i130 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %219 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i131
  %220 = load i32, ptr %219, align 4, !tbaa !29
  %221 = getelementptr inbounds nuw [3 x i32], ptr %216, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i131
  store i32 %220, ptr %221, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i132 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i131, 1
  %exitcond.not.i.i.i.i.i.i.i133 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i132, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i133, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i134, label %.preheader.i.i.i.i130, !llvm.loop !104

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i134: ; preds = %.preheader.i.i.i.i130
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store ptr %222, ptr %215, align 8, !tbaa !24
  br label %224

223:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr %216, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %224 unwind label %228

224:                                              ; preds = %223, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i134
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #22
  %225 = load i32, ptr %59, align 8, !tbaa !157
  %226 = add i32 %225, 1
  store i32 %226, ptr %59, align 8, !tbaa !157
  %227 = add nuw i32 %.092212, 1
  %exitcond.not = icmp eq i32 %227, %.sroa.0.0.copyload179
  br i1 %exitcond.not, label %.backedge, label %.preheader, !llvm.loop !191

228:                                              ; preds = %223
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %328

230:                                              ; preds = %137
  %231 = load i32, ptr %59, align 8, !tbaa !157
  %232 = load i32, ptr %60, align 4, !tbaa !159
  %233 = icmp ugt i32 %231, %232
  br i1 %233, label %.thread192, label %234

234:                                              ; preds = %230
  %235 = add i32 %.sroa.6.0.copyload183, 1
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %17, align 8, !tbaa !30
  %238 = getelementptr inbounds nuw %"class.std::vector.0", ptr %237, i64 %236
  %239 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %240 unwind label %255

240:                                              ; preds = %234
  %241 = xor i32 %112, -1
  %242 = add i32 %113, %241
  %243 = shl nuw i32 1, %242
  %244 = load ptr, ptr %17, align 8, !tbaa !30
  %245 = getelementptr inbounds nuw %"class.std::vector.0", ptr %244, i64 %236
  %246 = load ptr, ptr %245, align 8, !tbaa !34
  %247 = getelementptr inbounds nuw i32, ptr %246, i64 %109
  %248 = load i32, ptr %247, align 4, !tbaa !29
  %249 = add i32 %248, %243
  store i32 %249, ptr %247, align 4, !tbaa !29
  %250 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload179, i1 true)
  %251 = xor i32 %250, 31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %8, align 4, !tbaa !29
  invoke void @_ZN5draco14RAnsBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(17) %61, i32 noundef %251, ptr noundef nonnull %8)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj.exit unwind label %257

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj.exit: ; preds = %240
  %252 = lshr i32 %.sroa.0.0.copyload179, 1
  %253 = load i32, ptr %8, align 4, !tbaa !29
  %254 = icmp ult i32 %252, %253
  br i1 %254, label %.loopexit, label %259

255:                                              ; preds = %234
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %328

257:                                              ; preds = %240
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %311

259:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj.exit
  %260 = sub nuw nsw i32 %252, %253
  %261 = sub i32 %.sroa.0.0.copyload179, %260
  %.not100 = icmp eq i32 %260, %261
  br i1 %.not100, label %275, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %64, align 8, !tbaa !70
  %264 = load ptr, ptr %63, align 8, !tbaa !70
  %265 = icmp eq ptr %264, %263
  br i1 %265, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %266

266:                                              ; preds = %262
  %267 = load i32, ptr %62, align 8, !tbaa !107
  %268 = lshr exact i32 -2147483648, %267
  %269 = load i32, ptr %264, align 4, !tbaa !29
  %270 = and i32 %269, %268
  %.not194 = icmp eq i32 %270, 0
  %271 = add i32 %267, 1
  store i32 %271, ptr %62, align 8, !tbaa !107
  %272 = icmp eq i32 %271, 32
  br i1 %272, label %273, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store ptr %274, ptr %63, align 8, !tbaa !108
  store i32 0, ptr %62, align 8, !tbaa !107
  br i1 %.not194, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %275

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %266
  br i1 %.not194, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %275

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %262, %273, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %275

275:                                              ; preds = %273, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %259
  %.0173 = phi i32 [ %260, %259 ], [ %260, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %261, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %260, %273 ]
  %.0 = phi i32 [ %260, %259 ], [ %261, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %260, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %261, %273 ]
  %276 = load ptr, ptr %32, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw %"class.std::vector.0", ptr %276, i64 %94
  %278 = load ptr, ptr %277, align 8, !tbaa !34
  %279 = getelementptr inbounds nuw i32, ptr %278, i64 %109
  %280 = load i32, ptr %279, align 4, !tbaa !29
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4, !tbaa !29
  %282 = getelementptr inbounds nuw %"class.std::vector.0", ptr %276, i64 %236
  %283 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(24) %277)
          to label %284 unwind label %293

284:                                              ; preds = %275
  %.not101 = icmp eq i32 %.0173, 0
  br i1 %.not101, label %297, label %285

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #22
  store i32 %.0173, ptr %9, align 4, !tbaa !161
  store i32 %103, ptr %65, align 4, !tbaa !163
  store i32 %.sroa.6.0.copyload183, ptr %66, align 4, !tbaa !164
  %286 = load ptr, ptr %44, align 8, !tbaa !165
  %287 = load ptr, ptr %46, align 8, !tbaa !170
  %288 = getelementptr inbounds i8, ptr %287, i64 -12
  %.not.i.i.i139 = icmp eq ptr %286, %288
  br i1 %.not.i.i.i139, label %292, label %289

289:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %286, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !86
  %290 = load ptr, ptr %44, align 8, !tbaa !165
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 12
  store ptr %291, ptr %44, align 8, !tbaa !165
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

292:                                              ; preds = %285
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %295

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %289, %292
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %297

293:                                              ; preds = %275
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %311

295:                                              ; preds = %292
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %311

297:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %284
  %.not102 = icmp eq i32 %.0, 0
  br i1 %.not102, label %.loopexit.thread235, label %298

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #22
  store i32 %.0, ptr %10, align 4, !tbaa !161
  store i32 %103, ptr %67, align 4, !tbaa !163
  store i32 %235, ptr %68, align 4, !tbaa !164
  %299 = load ptr, ptr %44, align 8, !tbaa !165
  %300 = load ptr, ptr %46, align 8, !tbaa !170
  %301 = getelementptr inbounds i8, ptr %300, i64 -12
  %.not.i.i.i141 = icmp eq ptr %299, %301
  br i1 %.not.i.i.i141, label %305, label %302

302:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %299, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !86
  %303 = load ptr, ptr %44, align 8, !tbaa !165
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 12
  store ptr %304, ptr %44, align 8, !tbaa !165
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143

305:                                              ; preds = %298
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143 unwind label %306

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143: ; preds = %302, %305
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #22
  br label %.loopexit.thread235

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #22
  br label %311

.loopexit.thread235:                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br label %.backedge

.loopexit:                                        ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br label %.thread192

.backedge:                                        ; preds = %224, %131, %.preheader196, %.preheader195, %.loopexit.thread235
  %308 = load ptr, ptr %44, align 8, !tbaa !171
  %309 = load ptr, ptr %54, align 8, !tbaa !171
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %.thread192, label %78, !llvm.loop !181

311:                                              ; preds = %293, %295, %306, %257
  %.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %307, %306 ], [ %296, %295 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br label %328

.thread192:                                       ; preds = %.backedge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %104, %230, %173, %185, %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %312 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %.loopexit ], [ false, %185 ], [ false, %173 ], [ true, %.backedge ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %104 ], [ false, %230 ]
  %313 = load ptr, ptr %7, align 8, !tbaa !192
  %.not.i.i.i144 = icmp eq ptr %313, null
  br i1 %.not.i.i.i144, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %314

314:                                              ; preds = %.thread192
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %317 = load ptr, ptr %316, align 8, !tbaa !193
  %318 = load ptr, ptr %315, align 8, !tbaa !178
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = icmp ult ptr %317, %319
  br i1 %320, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %314, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %322, %.lr.ph.i.i.i.i ], [ %317, %314 ]
  %321 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !177
  call void @_ZdlPvm(ptr noundef %321, i64 noundef 504) #25
  %322 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %323 = icmp ult ptr %.06.i.i.i.i, %318
  br i1 %323, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !194

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !192
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %314
  %324 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %313, %314 ]
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !195
  %327 = shl i64 %326, 3
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %327) #25
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread192, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  ret i1 %312

328:                                              ; preds = %106, %255, %311, %228, %135, %100
  %.pn108.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %107, %106 ], [ %136, %135 ], [ %229, %228 ], [ %.pn.pn, %311 ], [ %256, %255 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn108.pn.pn
}

declare noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !177
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !194

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !192
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !195
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #25
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !195
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8, !tbaa !192
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !196

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !177
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !194

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
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  %32 = load ptr, ptr %0, align 8, !tbaa !192
  %33 = load i64, ptr %6, align 8, !tbaa !195
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
  store ptr %11, ptr %39, align 8, !tbaa !176
  %40 = load ptr, ptr %11, align 8, !tbaa !177
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !172
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !179
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !176
  %47 = load ptr, ptr %45, align 8, !tbaa !177
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !172
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !179
  store ptr %40, ptr %38, align 8, !tbaa !197
  %51 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus", ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !165
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %26 = load ptr, ptr %4, align 8, !tbaa !171
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !195
  %37 = load ptr, ptr %0, align 8, !tbaa !192
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !178
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !177
  %47 = load ptr, ptr %3, align 8, !tbaa !165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !86
  %48 = load ptr, ptr %5, align 8, !tbaa !178
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !176
  %50 = load ptr, ptr %49, align 8, !tbaa !177
  store ptr %50, ptr %17, align 8, !tbaa !172
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !179
  store ptr %50, ptr %3, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !195
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !192
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, !prof !69

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
  %56 = load ptr, ptr %0, align 8, !tbaa !192
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !192
  store i64 %41, ptr %14, align 8, !tbaa !195
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !176
  %58 = load ptr, ptr %.0, align 8, !tbaa !177
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !172
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !179
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !176
  %64 = load ptr, ptr %63, align 8, !tbaa !177
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !172
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !179
  ret void
}

declare void @_ZN5draco14RAnsBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %26 = load ptr, ptr %4, align 8, !tbaa !171
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !195
  %37 = load ptr, ptr %0, align 8, !tbaa !192
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !178
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !177
  %47 = load ptr, ptr %3, align 8, !tbaa !165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !86
  %48 = load ptr, ptr %5, align 8, !tbaa !178
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !176
  %50 = load ptr, ptr %49, align 8, !tbaa !177
  store ptr %50, ptr %17, align 8, !tbaa !172
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !179
  store ptr %50, ptr %3, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = add i64 %8, 4
  %.not = icmp slt i64 %6, %9
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8, !tbaa !22
  %14 = add i64 %13, 4
  store i64 %14, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %0, align 8
  %16 = icmp ugt i32 %15, 32
  br i1 %16, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %17

17:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = add i64 %13, 8
  %.not14 = icmp slt i64 %19, %20
  br i1 %.not14, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %24 = load i32, ptr %23, align 1
  store i32 %24, ptr %18, align 4
  %25 = load i64, ptr %7, align 8, !tbaa !22
  %26 = add i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !22
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %28

28:                                               ; preds = %21
  %29 = icmp ugt i32 %24, %3
  br i1 %29, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !60
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
  %44 = load i32, ptr %18, align 4, !tbaa !59
  %45 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %43, %4, %17, %40, %37, %34, %30, %28, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %28 ], [ false, %30 ], [ false, %34 ], [ false, %37 ], [ false, %40 ], [ false, %17 ], [ false, %4 ], [ %45, %43 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::VectorD", align 4
  %5 = alloca %"class.draco::VectorD", align 4
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus", align 4
  %7 = alloca %"class.std::stack.45", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus", align 4
  %10 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus", align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !29
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %13
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11162.0 = phi ptr [ null, %3 ], [ %16, %.noexc ]
  %.sroa.0159.0 = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %.sroa.0159.0, ptr %18, align 8, !tbaa !34
  store ptr %.sroa.11162.0, ptr %20, align 8, !tbaa !54
  store ptr %.sroa.11162.0, ptr %21, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %26) #25
  %.pre = load i32, ptr %11, align 4, !tbaa !61
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %23, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %27 = phi i32 [ %.pre, %23 ], [ %12, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i110 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i110, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117, label %.noexc116

.noexc116:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %29, i1 false), !tbaa !29
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117:         ; preds = %.noexc116, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0148.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc116 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %31, %.noexc116 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  store ptr %.sroa.0148.0, ptr %33, align 8, !tbaa !34
  store ptr %.sroa.11.0, ptr %35, align 8, !tbaa !54
  store ptr %.sroa.11.0, ptr %36, align 8, !tbaa !37
  %.not.i.i.i.i.i118 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i118, label %_ZNSt6vectorIjSaIjEED2Ev.exit121, label %38

38:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %34 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %41) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit121

_ZNSt6vectorIjSaIjEED2Ev.exit121:                 ; preds = %38, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #22
  store i32 %1, ptr %6, align 4, !tbaa !198
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %42, align 4, !tbaa !200
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %43, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !202
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !207
  %48 = getelementptr inbounds i8, ptr %47, i64 -12
  %.not.i.i = icmp eq ptr %45, %48
  br i1 %.not.i.i, label %52, label %49

49:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !86
  %50 = load ptr, ptr %44, align 8, !tbaa !202
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store ptr %51, ptr %44, align 8, !tbaa !202
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

52:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %100

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %52
  %.pre228 = load ptr, ptr %44, align 8, !tbaa !208
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %49
  %53 = phi ptr [ %.pre228, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %51, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !208
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %.thread189, label %.lr.ph211

.lr.ph211:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %78

78:                                               ; preds = %.lr.ph211, %.backedge
  %79 = phi ptr [ %53, %.lr.ph211 ], [ %307, %.backedge ]
  %80 = load ptr, ptr %57, align 8, !tbaa !209, !noalias !210
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %79, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %83, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !29
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

84:                                               ; preds = %78
  %85 = load ptr, ptr %58, align 8, !tbaa !213, !noalias !210
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !214
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 492
  %.sroa.0.0.copyload171 = load i32, ptr %88, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %87, i64 496
  %.sroa.5.0.copyload173 = load i32, ptr %.sroa.5.0..sroa_idx172, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %87, i64 500
  %.sroa.6.0.copyload175 = load i32, ptr %.sroa.6.0..sroa_idx174, align 4, !tbaa !29
  call void @_ZdlPvm(ptr noundef %80, i64 noundef 504) #25
  %89 = load ptr, ptr %58, align 8, !tbaa !215
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  store ptr %90, ptr %58, align 8, !tbaa !213
  %91 = load ptr, ptr %90, align 8, !tbaa !214
  store ptr %91, ptr %57, align 8, !tbaa !209
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 504
  store ptr %92, ptr %46, align 8, !tbaa !216
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %82, %84
  %.sroa.6.0.copyload180 = phi i32 [ %.sroa.6.0.copyload, %82 ], [ %.sroa.6.0.copyload175, %84 ]
  %.sroa.5.0.copyload178 = phi i32 [ %.sroa.5.0.copyload, %82 ], [ %.sroa.5.0.copyload173, %84 ]
  %.sroa.0.0.copyload176 = phi i32 [ %.sroa.0.0.copyload, %82 ], [ %.sroa.0.0.copyload171, %84 ]
  %storemerge.i.i = phi ptr [ %83, %82 ], [ %93, %84 ]
  store ptr %storemerge.i.i, ptr %44, align 8, !tbaa !202
  %94 = zext i32 %.sroa.6.0.copyload180 to i64
  %95 = load ptr, ptr %17, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %"class.std::vector.0", ptr %95, i64 %94
  %97 = load ptr, ptr %32, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %"class.std::vector.0", ptr %97, i64 %94
  %99 = icmp ugt i32 %.sroa.0.0.copyload176, %1
  br i1 %99, label %.thread189, label %102

100:                                              ; preds = %52
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %327

102:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %103 = load i32, ptr %11, align 4, !tbaa !61
  %104 = add i32 %103, -1
  %105 = icmp eq i32 %.sroa.5.0.copyload178, %104
  %106 = add i32 %.sroa.5.0.copyload178, 1
  %107 = select i1 %105, i32 0, i32 %106
  %.not = icmp ult i32 %107, %103
  br i1 %.not, label %108, label %.thread189

108:                                              ; preds = %102
  %109 = zext i32 %107 to i64
  %110 = load ptr, ptr %98, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i32, ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = load i32, ptr %0, align 8, !tbaa !55
  %114 = icmp eq i32 %113, %112
  br i1 %114, label %.preheader192, label %137

.preheader192:                                    ; preds = %108
  %.not220 = icmp eq i32 %.sroa.0.0.copyload176, 0
  br i1 %.not220, label %.backedge, label %.lr.ph210, !llvm.loop !217

.lr.ph210:                                        ; preds = %.preheader192, %131
  %.092209 = phi i32 [ %134, %131 ], [ 0, %.preheader192 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %115 = load ptr, ptr %96, align 8, !tbaa !34, !noalias !218
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %115, align 4, !tbaa !29, !noalias !218
  store i32 %118, ptr %5, align 4, !tbaa !29, !alias.scope !218
  %119 = load i32, ptr %116, align 4, !tbaa !29, !noalias !218
  store i32 %119, ptr %76, align 4, !tbaa !29, !alias.scope !218
  %120 = load i32, ptr %117, align 4, !tbaa !29, !noalias !218
  store i32 %120, ptr %77, align 4, !tbaa !29, !alias.scope !218
  %121 = load ptr, ptr %2, align 8, !tbaa !101
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %.not.i.i.i.i124 = icmp eq ptr %123, %125
  br i1 %.not.i.i.i.i124, label %130, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph210, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %.lr.ph210 ]
  %126 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = getelementptr inbounds nuw [3 x i32], ptr %123, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %127, ptr %128, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !104

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store ptr %129, ptr %122, align 8, !tbaa !24
  br label %131

130:                                              ; preds = %.lr.ph210
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr %123, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %131 unwind label %135

131:                                              ; preds = %130, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22
  %132 = load i32, ptr %59, align 8, !tbaa !60
  %133 = add i32 %132, 1
  store i32 %133, ptr %59, align 8, !tbaa !60
  %134 = add nuw i32 %.092209, 1
  %exitcond227.not = icmp eq i32 %134, %.sroa.0.0.copyload176
  br i1 %exitcond227.not, label %.backedge, label %.lr.ph210, !llvm.loop !221

135:                                              ; preds = %130
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %327

137:                                              ; preds = %108
  %138 = icmp ult i32 %.sroa.0.0.copyload176, 3
  br i1 %138, label %139, label %230

139:                                              ; preds = %137
  %140 = load ptr, ptr %69, align 8, !tbaa !34
  store i32 %107, ptr %140, align 4, !tbaa !29
  %141 = load i32, ptr %11, align 4, !tbaa !61
  %142 = icmp ugt i32 %141, 1
  br i1 %142, label %.lr.ph, label %.preheader193

.preheader193:                                    ; preds = %.lr.ph, %139
  %.not219 = icmp eq i32 %.sroa.0.0.copyload176, 0
  br i1 %.not219, label %.backedge, label %.preheader

.lr.ph:                                           ; preds = %139, %.lr.ph
  %143 = phi i32 [ %spec.select, %.lr.ph ], [ %107, %139 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %139 ]
  %144 = phi i32 [ %149, %.lr.ph ], [ %141, %139 ]
  %145 = add i32 %144, -1
  %146 = icmp eq i32 %143, %145
  %147 = add i32 %143, 1
  %spec.select = select i1 %146, i32 0, i32 %147
  %148 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv
  store i32 %spec.select, ptr %148, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = load i32, ptr %11, align 4, !tbaa !61
  %150 = zext i32 %149 to i64
  %151 = icmp samesign ult i64 %indvars.iv.next, %150
  br i1 %151, label %.lr.ph, label %.preheader193, !llvm.loop !222

.preheader:                                       ; preds = %.preheader193, %224
  %.090208 = phi i32 [ %227, %224 ], [ 0, %.preheader193 ]
  %152 = load i32, ptr %11, align 4, !tbaa !61
  %.not105205.not = icmp eq i32 %152, 0
  br i1 %.not105205.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph207

.lr.ph207:                                        ; preds = %.preheader
  %153 = load ptr, ptr %69, align 8, !tbaa !34
  %154 = load ptr, ptr %70, align 8, !tbaa !34
  %155 = load ptr, ptr %98, align 8, !tbaa !34
  %156 = load ptr, ptr %73, align 8
  br label %157

157:                                              ; preds = %.lr.ph207, %.critedge
  %indvars.iv224 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next225, %.critedge ]
  %158 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv224
  %159 = load i32, ptr %158, align 4, !tbaa !29
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i32, ptr %154, i64 %160
  store i32 0, ptr %161, align 4, !tbaa !29
  %162 = load i32, ptr %0, align 8, !tbaa !55
  %163 = load i32, ptr %158, align 4, !tbaa !29
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr %155, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !29
  %.not104 = icmp eq i32 %162, %166
  br i1 %.not104, label %.critedge, label %167

167:                                              ; preds = %157
  %168 = sub i32 %162, %166
  %169 = getelementptr inbounds nuw i32, ptr %154, i64 %164
  %170 = load i32, ptr %71, align 8, !tbaa !107
  %171 = sub i32 32, %170
  %.not.i = icmp sgt i32 %168, %171
  %172 = load ptr, ptr %72, align 8, !tbaa !70
  br i1 %.not.i, label %185, label %173

173:                                              ; preds = %167
  %174 = icmp eq ptr %172, %156
  br i1 %174, label %.thread189, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr %172, align 4, !tbaa !29
  %177 = shl i32 %176, %170
  %178 = sub nsw i32 32, %168
  %179 = lshr i32 %177, %178
  store i32 %179, ptr %169, align 4, !tbaa !29
  %180 = load i32, ptr %71, align 8, !tbaa !107
  %181 = add i32 %180, %168
  store i32 %181, ptr %71, align 8, !tbaa !107
  %182 = icmp eq i32 %181, 32
  br i1 %182, label %183, label %.critedge

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store ptr %184, ptr %72, align 8, !tbaa !108
  store i32 0, ptr %71, align 8, !tbaa !107
  br label %.critedge

185:                                              ; preds = %167
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %187 = icmp eq ptr %186, %156
  br i1 %187, label %.thread189, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %172, align 4, !tbaa !29
  %190 = shl i32 %189, %170
  %191 = sub nsw i32 %168, %171
  store i32 %191, ptr %71, align 8, !tbaa !107
  store ptr %186, ptr %72, align 8, !tbaa !108
  %192 = load i32, ptr %186, align 4, !tbaa !29
  %193 = sub i32 32, %191
  %194 = lshr i32 %192, %193
  %195 = sub i32 %193, %171
  %196 = lshr i32 %190, %195
  %197 = or i32 %194, %196
  store i32 %197, ptr %169, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %188, %183, %175, %157
  %198 = load i32, ptr %158, align 4, !tbaa !29
  %199 = zext i32 %198 to i64
  %200 = load ptr, ptr %96, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw i32, ptr %200, i64 %199
  %202 = load i32, ptr %201, align 4, !tbaa !29
  %203 = getelementptr inbounds nuw i32, ptr %154, i64 %199
  %204 = load i32, ptr %203, align 4, !tbaa !29
  %205 = or i32 %204, %202
  store i32 %205, ptr %203, align 4, !tbaa !29
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %206 = load i32, ptr %11, align 4, !tbaa !61
  %207 = zext i32 %206 to i64
  %.not105 = icmp samesign ult i64 %indvars.iv.next225, %207
  br i1 %.not105, label %157, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !223

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %208 = load ptr, ptr %70, align 8, !tbaa !34, !noalias !224
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i32, ptr %208, align 4, !tbaa !29, !noalias !224
  store i32 %211, ptr %4, align 4, !tbaa !29, !alias.scope !224
  %212 = load i32, ptr %209, align 4, !tbaa !29, !noalias !224
  store i32 %212, ptr %74, align 4, !tbaa !29, !alias.scope !224
  %213 = load i32, ptr %210, align 4, !tbaa !29, !noalias !224
  store i32 %213, ptr %75, align 4, !tbaa !29, !alias.scope !224
  %214 = load ptr, ptr %2, align 8, !tbaa !101
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !28
  %.not.i.i.i.i126 = icmp eq ptr %216, %218
  br i1 %.not.i.i.i.i126, label %223, label %.preheader.i.i.i.i127

.preheader.i.i.i.i127:                            ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.preheader.i.i.i.i127
  %indvars.iv.i.i.i.i.i.i.i128 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i129, %.preheader.i.i.i.i127 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %219 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i128
  %220 = load i32, ptr %219, align 4, !tbaa !29
  %221 = getelementptr inbounds nuw [3 x i32], ptr %216, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i128
  store i32 %220, ptr %221, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i128, 1
  %exitcond.not.i.i.i.i.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i129, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i130, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i131, label %.preheader.i.i.i.i127, !llvm.loop !104

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i131: ; preds = %.preheader.i.i.i.i127
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store ptr %222, ptr %215, align 8, !tbaa !24
  br label %224

223:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr %216, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %224 unwind label %228

224:                                              ; preds = %223, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i131
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #22
  %225 = load i32, ptr %59, align 8, !tbaa !60
  %226 = add i32 %225, 1
  store i32 %226, ptr %59, align 8, !tbaa !60
  %227 = add nuw i32 %.090208, 1
  %exitcond.not = icmp eq i32 %227, %.sroa.0.0.copyload176
  br i1 %exitcond.not, label %.backedge, label %.preheader, !llvm.loop !227

228:                                              ; preds = %223
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %327

230:                                              ; preds = %137
  %231 = load i32, ptr %59, align 8, !tbaa !60
  %232 = load i32, ptr %60, align 4, !tbaa !59
  %233 = icmp ugt i32 %231, %232
  br i1 %233, label %.thread189, label %234

234:                                              ; preds = %230
  %235 = add i32 %.sroa.6.0.copyload180, 1
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw %"class.std::vector.0", ptr %95, i64 %236
  %238 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %239 unwind label %254

239:                                              ; preds = %234
  %240 = xor i32 %112, -1
  %241 = add i32 %113, %240
  %242 = shl nuw i32 1, %241
  %243 = load ptr, ptr %17, align 8, !tbaa !30
  %244 = getelementptr inbounds nuw %"class.std::vector.0", ptr %243, i64 %236
  %245 = load ptr, ptr %244, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw i32, ptr %245, i64 %109
  %247 = load i32, ptr %246, align 4, !tbaa !29
  %248 = add i32 %247, %242
  store i32 %248, ptr %246, align 4, !tbaa !29
  %249 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload176, i1 true)
  %250 = xor i32 %249, 31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %8, align 4, !tbaa !29
  invoke void @_ZN5draco14RAnsBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(17) %61, i32 noundef %250, ptr noundef nonnull %8)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit unwind label %256

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit: ; preds = %239
  %251 = lshr i32 %.sroa.0.0.copyload176, 1
  %252 = load i32, ptr %8, align 4, !tbaa !29
  %253 = icmp ult i32 %251, %252
  br i1 %253, label %.loopexit, label %258

254:                                              ; preds = %234
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %327

256:                                              ; preds = %239
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %310

258:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit
  %259 = sub nuw nsw i32 %251, %252
  %260 = sub i32 %.sroa.0.0.copyload176, %259
  %.not98 = icmp eq i32 %259, %260
  br i1 %.not98, label %274, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %64, align 8, !tbaa !70
  %263 = load ptr, ptr %63, align 8, !tbaa !70
  %264 = icmp eq ptr %263, %262
  br i1 %264, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %62, align 8, !tbaa !107
  %267 = lshr exact i32 -2147483648, %266
  %268 = load i32, ptr %263, align 4, !tbaa !29
  %269 = and i32 %268, %267
  %.not191 = icmp eq i32 %269, 0
  %270 = add i32 %266, 1
  store i32 %270, ptr %62, align 8, !tbaa !107
  %271 = icmp eq i32 %270, 32
  br i1 %271, label %272, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

272:                                              ; preds = %265
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store ptr %273, ptr %63, align 8, !tbaa !108
  store i32 0, ptr %62, align 8, !tbaa !107
  br i1 %.not191, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %274

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %265
  br i1 %.not191, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %274

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %261, %272, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %274

274:                                              ; preds = %272, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %258
  %.0170 = phi i32 [ %259, %258 ], [ %259, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %260, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %259, %272 ]
  %.0 = phi i32 [ %259, %258 ], [ %260, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %259, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %260, %272 ]
  %275 = load ptr, ptr %32, align 8, !tbaa !30
  %276 = getelementptr inbounds nuw %"class.std::vector.0", ptr %275, i64 %94
  %277 = load ptr, ptr %276, align 8, !tbaa !34
  %278 = getelementptr inbounds nuw i32, ptr %277, i64 %109
  %279 = load i32, ptr %278, align 4, !tbaa !29
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !29
  %281 = getelementptr inbounds nuw %"class.std::vector.0", ptr %275, i64 %236
  %282 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(24) %276)
          to label %283 unwind label %292

283:                                              ; preds = %274
  %.not99 = icmp eq i32 %.0170, 0
  br i1 %.not99, label %296, label %284

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #22
  store i32 %.0170, ptr %9, align 4, !tbaa !198
  store i32 %107, ptr %65, align 4, !tbaa !200
  store i32 %.sroa.6.0.copyload180, ptr %66, align 4, !tbaa !201
  %285 = load ptr, ptr %44, align 8, !tbaa !202
  %286 = load ptr, ptr %46, align 8, !tbaa !207
  %287 = getelementptr inbounds i8, ptr %286, i64 -12
  %.not.i.i.i136 = icmp eq ptr %285, %287
  br i1 %.not.i.i.i136, label %291, label %288

288:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %285, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !86
  %289 = load ptr, ptr %44, align 8, !tbaa !202
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 12
  store ptr %290, ptr %44, align 8, !tbaa !202
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

291:                                              ; preds = %284
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %294

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %288, %291
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %296

292:                                              ; preds = %274
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %310

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %310

296:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %283
  %.not100 = icmp eq i32 %.0, 0
  br i1 %.not100, label %.loopexit.thread231, label %297

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #22
  store i32 %.0, ptr %10, align 4, !tbaa !198
  store i32 %107, ptr %67, align 4, !tbaa !200
  store i32 %235, ptr %68, align 4, !tbaa !201
  %298 = load ptr, ptr %44, align 8, !tbaa !202
  %299 = load ptr, ptr %46, align 8, !tbaa !207
  %300 = getelementptr inbounds i8, ptr %299, i64 -12
  %.not.i.i.i138 = icmp eq ptr %298, %300
  br i1 %.not.i.i.i138, label %304, label %301

301:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %298, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !86
  %302 = load ptr, ptr %44, align 8, !tbaa !202
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 12
  store ptr %303, ptr %44, align 8, !tbaa !202
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140

304:                                              ; preds = %297
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140 unwind label %305

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140: ; preds = %301, %304
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #22
  br label %.loopexit.thread231

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #22
  br label %310

.loopexit.thread231:                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br label %.backedge

.loopexit:                                        ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br label %.thread189

.backedge:                                        ; preds = %224, %131, %.preheader193, %.preheader192, %.loopexit.thread231
  %307 = load ptr, ptr %44, align 8, !tbaa !208
  %308 = load ptr, ptr %54, align 8, !tbaa !208
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %.thread189, label %78, !llvm.loop !217

310:                                              ; preds = %292, %294, %305, %256
  %.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %306, %305 ], [ %295, %294 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br label %327

.thread189:                                       ; preds = %.backedge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %102, %230, %173, %185, %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %311 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %.loopexit ], [ false, %185 ], [ false, %173 ], [ true, %.backedge ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %102 ], [ false, %230 ]
  %312 = load ptr, ptr %7, align 8, !tbaa !228
  %.not.i.i.i141 = icmp eq ptr %312, null
  br i1 %.not.i.i.i141, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %313

313:                                              ; preds = %.thread189
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !229
  %317 = load ptr, ptr %314, align 8, !tbaa !215
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = icmp ult ptr %316, %318
  br i1 %319, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %313, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %321, %.lr.ph.i.i.i.i ], [ %316, %313 ]
  %320 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !214
  call void @_ZdlPvm(ptr noundef %320, i64 noundef 504) #25
  %321 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %322 = icmp ult ptr %.06.i.i.i.i, %317
  br i1 %322, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !230

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !228
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %313
  %323 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %312, %313 ]
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !231
  %326 = shl i64 %325, 3
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #25
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread189, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  ret i1 %311

327:                                              ; preds = %135, %228, %310, %254, %100
  %.pn106.pn = phi { ptr, i32 } [ %101, %100 ], [ %136, %135 ], [ %229, %228 ], [ %.pn.pn, %310 ], [ %255, %254 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn106.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !228
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !214
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !230

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !228
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !231
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #25
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !231
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8, !tbaa !228
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !232

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !214
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !230

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
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  %32 = load ptr, ptr %0, align 8, !tbaa !228
  %33 = load i64, ptr %6, align 8, !tbaa !231
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
  store ptr %11, ptr %39, align 8, !tbaa !213
  %40 = load ptr, ptr %11, align 8, !tbaa !214
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !209
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !216
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !213
  %47 = load ptr, ptr %45, align 8, !tbaa !214
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !209
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !216
  store ptr %40, ptr %38, align 8, !tbaa !233
  %51 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus", ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !202
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !209
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !216
  %26 = load ptr, ptr %4, align 8, !tbaa !208
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !231
  %37 = load ptr, ptr %0, align 8, !tbaa !228
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !215
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !214
  %47 = load ptr, ptr %3, align 8, !tbaa !202
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !86
  %48 = load ptr, ptr %5, align 8, !tbaa !215
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !213
  %50 = load ptr, ptr %49, align 8, !tbaa !214
  store ptr %50, ptr %17, align 8, !tbaa !209
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !216
  store ptr %50, ptr %3, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !231
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !228
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, !prof !69

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
  %56 = load ptr, ptr %0, align 8, !tbaa !228
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !228
  store i64 %41, ptr %14, align 8, !tbaa !231
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !213
  %58 = load ptr, ptr %.0, align 8, !tbaa !214
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !209
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !216
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !213
  %64 = load ptr, ptr %63, align 8, !tbaa !214
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !209
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !209
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !216
  %26 = load ptr, ptr %4, align 8, !tbaa !208
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !231
  %37 = load ptr, ptr %0, align 8, !tbaa !228
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !215
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !214
  %47 = load ptr, ptr %3, align 8, !tbaa !202
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !86
  %48 = load ptr, ptr %5, align 8, !tbaa !215
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !213
  %50 = load ptr, ptr %49, align 8, !tbaa !214
  store ptr %50, ptr %17, align 8, !tbaa !209
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !216
  store ptr %50, ptr %3, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = add i64 %8, 4
  %.not = icmp slt i64 %6, %9
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8, !tbaa !22
  %14 = add i64 %13, 4
  store i64 %14, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %0, align 8
  %16 = icmp ugt i32 %15, 32
  br i1 %16, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %17

17:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = add i64 %13, 8
  %.not15 = icmp slt i64 %19, %20
  br i1 %.not15, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %24 = load i32, ptr %23, align 1
  store i32 %24, ptr %18, align 4
  %25 = load i64, ptr %7, align 8, !tbaa !22
  %26 = add i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !22
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %28

28:                                               ; preds = %21
  %29 = icmp ugt i32 %24, %3
  br i1 %29, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !234
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, label %34, !llvm.loop !236

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
  %49 = load i32, ptr %18, align 4, !tbaa !237
  %50 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %34, %48, %4, %17, %45, %42, %39, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, %28, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %28 ], [ false, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit ], [ false, %39 ], [ false, %42 ], [ false, %45 ], [ false, %17 ], [ false, %4 ], [ %50, %48 ], [ false, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::VectorD", align 4
  %5 = alloca %"class.draco::VectorD", align 4
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus", align 4
  %7 = alloca %"class.std::stack.55", align 8
  %8 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus", align 4
  %9 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !238
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !tbaa !29
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %12
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11166.0 = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %.sroa.0163.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %.sroa.0163.0, ptr %17, align 8, !tbaa !34
  store ptr %.sroa.11166.0, ptr %19, align 8, !tbaa !54
  store ptr %.sroa.11166.0, ptr %20, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %25) #25
  %.pre = load i32, ptr %10, align 4, !tbaa !238
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %22, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %26 = phi i32 [ %.pre, %22 ], [ %11, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i113 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i113, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120, label %.noexc119

.noexc119:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %28, i1 false), !tbaa !29
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %27
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120:         ; preds = %.noexc119, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0152.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %29, %.noexc119 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc119 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  store ptr %.sroa.0152.0, ptr %32, align 8, !tbaa !34
  store ptr %.sroa.11.0, ptr %34, align 8, !tbaa !54
  store ptr %.sroa.11.0, ptr %35, align 8, !tbaa !37
  %.not.i.i.i.i.i121 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i121, label %_ZNSt6vectorIjSaIjEED2Ev.exit124, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %40) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit124

_ZNSt6vectorIjSaIjEED2Ev.exit124:                 ; preds = %37, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #22
  store i32 %1, ptr %6, align 4, !tbaa !239
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %41, align 4, !tbaa !241
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %42, align 4, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !243
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !248
  %47 = getelementptr inbounds i8, ptr %46, i64 -12
  %.not.i.i = icmp eq ptr %44, %47
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !86
  %49 = load ptr, ptr %43, align 8, !tbaa !243
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store ptr %50, ptr %43, align 8, !tbaa !243
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

51:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %99

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %51
  %.pre235 = load ptr, ptr %43, align 8, !tbaa !249
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %48
  %52 = phi ptr [ %.pre235, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !249
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %.thread195, label %.lr.ph219

.lr.ph219:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %77

77:                                               ; preds = %.lr.ph219, %.loopexit
  %78 = phi ptr [ %52, %.lr.ph219 ], [ %310, %.loopexit ]
  %79 = load ptr, ptr %56, align 8, !tbaa !250, !noalias !251
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %78, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %82, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !29
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

83:                                               ; preds = %77
  %84 = load ptr, ptr %57, align 8, !tbaa !254, !noalias !251
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !255
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 492
  %.sroa.0.0.copyload175 = load i32, ptr %87, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %86, i64 496
  %.sroa.5.0.copyload177 = load i32, ptr %.sroa.5.0..sroa_idx176, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %86, i64 500
  %.sroa.6.0.copyload179 = load i32, ptr %.sroa.6.0..sroa_idx178, align 4, !tbaa !29
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 504) #25
  %88 = load ptr, ptr %57, align 8, !tbaa !256
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  store ptr %89, ptr %57, align 8, !tbaa !254
  %90 = load ptr, ptr %89, align 8, !tbaa !255
  store ptr %90, ptr %56, align 8, !tbaa !250
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 504
  store ptr %91, ptr %45, align 8, !tbaa !257
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %81, %83
  %.sroa.6.0.copyload184 = phi i32 [ %.sroa.6.0.copyload, %81 ], [ %.sroa.6.0.copyload179, %83 ]
  %.sroa.5.0.copyload182 = phi i32 [ %.sroa.5.0.copyload, %81 ], [ %.sroa.5.0.copyload177, %83 ]
  %.sroa.0.0.copyload180 = phi i32 [ %.sroa.0.0.copyload, %81 ], [ %.sroa.0.0.copyload175, %83 ]
  %storemerge.i.i = phi ptr [ %82, %81 ], [ %92, %83 ]
  store ptr %storemerge.i.i, ptr %43, align 8, !tbaa !243
  %93 = zext i32 %.sroa.6.0.copyload184 to i64
  %94 = load ptr, ptr %16, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %"class.std::vector.0", ptr %94, i64 %93
  %96 = load ptr, ptr %31, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %"class.std::vector.0", ptr %96, i64 %93
  %98 = icmp ugt i32 %.sroa.0.0.copyload180, %1
  br i1 %98, label %.thread195, label %101

99:                                               ; preds = %51
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %329

101:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %102 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %.sroa.0.0.copyload180, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef %.sroa.5.0.copyload182)
          to label %103 unwind label %105

103:                                              ; preds = %101
  %104 = load i32, ptr %10, align 4, !tbaa !238
  %.not = icmp ult i32 %102, %104
  br i1 %.not, label %107, label %.thread195

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %329

107:                                              ; preds = %103
  %108 = zext i32 %102 to i64
  %109 = load ptr, ptr %97, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !29
  %112 = load i32, ptr %0, align 8, !tbaa !258
  %113 = icmp eq i32 %112, %111
  br i1 %113, label %.preheader198, label %136

.preheader198:                                    ; preds = %107
  %.not227 = icmp eq i32 %.sroa.0.0.copyload180, 0
  br i1 %.not227, label %.loopexit, label %.lr.ph218, !llvm.loop !259

.lr.ph218:                                        ; preds = %.preheader198, %130
  %.094217 = phi i32 [ %133, %130 ], [ 0, %.preheader198 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %114 = load ptr, ptr %95, align 8, !tbaa !34, !noalias !260
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %114, align 4, !tbaa !29, !noalias !260
  store i32 %117, ptr %5, align 4, !tbaa !29, !alias.scope !260
  %118 = load i32, ptr %115, align 4, !tbaa !29, !noalias !260
  store i32 %118, ptr %75, align 4, !tbaa !29, !alias.scope !260
  %119 = load i32, ptr %116, align 4, !tbaa !29, !noalias !260
  store i32 %119, ptr %76, align 4, !tbaa !29, !alias.scope !260
  %120 = load ptr, ptr %2, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %.not.i.i.i.i127 = icmp eq ptr %122, %124
  br i1 %.not.i.i.i.i127, label %129, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph218, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %.lr.ph218 ]
  %125 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %126 = load i32, ptr %125, align 4, !tbaa !29
  %127 = getelementptr inbounds nuw [3 x i32], ptr %122, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %126, ptr %127, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !104

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store ptr %128, ptr %121, align 8, !tbaa !24
  br label %130

129:                                              ; preds = %.lr.ph218
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr %122, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %130 unwind label %134

130:                                              ; preds = %129, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22
  %131 = load i32, ptr %58, align 8, !tbaa !234
  %132 = add i32 %131, 1
  store i32 %132, ptr %58, align 8, !tbaa !234
  %133 = add nuw i32 %.094217, 1
  %exitcond234.not = icmp eq i32 %133, %.sroa.0.0.copyload180
  br i1 %exitcond234.not, label %.loopexit, label %.lr.ph218, !llvm.loop !263

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %329

136:                                              ; preds = %107
  %137 = icmp ult i32 %.sroa.0.0.copyload180, 3
  br i1 %137, label %138, label %229

138:                                              ; preds = %136
  %139 = load ptr, ptr %68, align 8, !tbaa !34
  store i32 %102, ptr %139, align 4, !tbaa !29
  %140 = load i32, ptr %10, align 4, !tbaa !238
  %141 = icmp ugt i32 %140, 1
  br i1 %141, label %.lr.ph, label %.preheader199

.preheader199:                                    ; preds = %.lr.ph, %138
  %.not226 = icmp eq i32 %.sroa.0.0.copyload180, 0
  br i1 %.not226, label %.loopexit, label %.preheader

.lr.ph:                                           ; preds = %138, %.lr.ph
  %142 = phi i32 [ %spec.select, %.lr.ph ], [ %102, %138 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %138 ]
  %143 = phi i32 [ %148, %.lr.ph ], [ %140, %138 ]
  %144 = add i32 %143, -1
  %145 = icmp eq i32 %142, %144
  %146 = add i32 %142, 1
  %spec.select = select i1 %145, i32 0, i32 %146
  %147 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv
  store i32 %spec.select, ptr %147, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load i32, ptr %10, align 4, !tbaa !238
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.next, %149
  br i1 %150, label %.lr.ph, label %.preheader199, !llvm.loop !264

.preheader:                                       ; preds = %.preheader199, %223
  %.092216 = phi i32 [ %226, %223 ], [ 0, %.preheader199 ]
  %151 = load i32, ptr %10, align 4, !tbaa !238
  %.not107213.not = icmp eq i32 %151, 0
  br i1 %.not107213.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph215

.lr.ph215:                                        ; preds = %.preheader
  %152 = load ptr, ptr %68, align 8, !tbaa !34
  %153 = load ptr, ptr %69, align 8, !tbaa !34
  %154 = load ptr, ptr %97, align 8, !tbaa !34
  %155 = load ptr, ptr %72, align 8
  br label %156

156:                                              ; preds = %.lr.ph215, %.critedge
  %indvars.iv231 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next232, %.critedge ]
  %157 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv231
  %158 = load i32, ptr %157, align 4, !tbaa !29
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %153, i64 %159
  store i32 0, ptr %160, align 4, !tbaa !29
  %161 = load i32, ptr %0, align 8, !tbaa !258
  %162 = load i32, ptr %157, align 4, !tbaa !29
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %154, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !29
  %.not106 = icmp eq i32 %161, %165
  br i1 %.not106, label %.critedge, label %166

166:                                              ; preds = %156
  %167 = sub i32 %161, %165
  %168 = getelementptr inbounds nuw i32, ptr %153, i64 %163
  %169 = load i32, ptr %70, align 8, !tbaa !107
  %170 = sub i32 32, %169
  %.not.i = icmp sgt i32 %167, %170
  %171 = load ptr, ptr %71, align 8, !tbaa !70
  br i1 %.not.i, label %184, label %172

172:                                              ; preds = %166
  %173 = icmp eq ptr %171, %155
  br i1 %173, label %.thread195, label %174

174:                                              ; preds = %172
  %175 = load i32, ptr %171, align 4, !tbaa !29
  %176 = shl i32 %175, %169
  %177 = sub nsw i32 32, %167
  %178 = lshr i32 %176, %177
  store i32 %178, ptr %168, align 4, !tbaa !29
  %179 = load i32, ptr %70, align 8, !tbaa !107
  %180 = add i32 %179, %167
  store i32 %180, ptr %70, align 8, !tbaa !107
  %181 = icmp eq i32 %180, 32
  br i1 %181, label %182, label %.critedge

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store ptr %183, ptr %71, align 8, !tbaa !108
  store i32 0, ptr %70, align 8, !tbaa !107
  br label %.critedge

184:                                              ; preds = %166
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %186 = icmp eq ptr %185, %155
  br i1 %186, label %.thread195, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %171, align 4, !tbaa !29
  %189 = shl i32 %188, %169
  %190 = sub nsw i32 %167, %170
  store i32 %190, ptr %70, align 8, !tbaa !107
  store ptr %185, ptr %71, align 8, !tbaa !108
  %191 = load i32, ptr %185, align 4, !tbaa !29
  %192 = sub i32 32, %190
  %193 = lshr i32 %191, %192
  %194 = sub i32 %192, %170
  %195 = lshr i32 %189, %194
  %196 = or i32 %193, %195
  store i32 %196, ptr %168, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %187, %182, %174, %156
  %197 = load i32, ptr %157, align 4, !tbaa !29
  %198 = zext i32 %197 to i64
  %199 = load ptr, ptr %95, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw i32, ptr %199, i64 %198
  %201 = load i32, ptr %200, align 4, !tbaa !29
  %202 = getelementptr inbounds nuw i32, ptr %153, i64 %198
  %203 = load i32, ptr %202, align 4, !tbaa !29
  %204 = or i32 %203, %201
  store i32 %204, ptr %202, align 4, !tbaa !29
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %205 = load i32, ptr %10, align 4, !tbaa !238
  %206 = zext i32 %205 to i64
  %.not107 = icmp samesign ult i64 %indvars.iv.next232, %206
  br i1 %.not107, label %156, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !265

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %207 = load ptr, ptr %69, align 8, !tbaa !34, !noalias !266
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %207, align 4, !tbaa !29, !noalias !266
  store i32 %210, ptr %4, align 4, !tbaa !29, !alias.scope !266
  %211 = load i32, ptr %208, align 4, !tbaa !29, !noalias !266
  store i32 %211, ptr %73, align 4, !tbaa !29, !alias.scope !266
  %212 = load i32, ptr %209, align 4, !tbaa !29, !noalias !266
  store i32 %212, ptr %74, align 4, !tbaa !29, !alias.scope !266
  %213 = load ptr, ptr %2, align 8, !tbaa !101
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !28
  %.not.i.i.i.i129 = icmp eq ptr %215, %217
  br i1 %.not.i.i.i.i129, label %222, label %.preheader.i.i.i.i130

.preheader.i.i.i.i130:                            ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.preheader.i.i.i.i130
  %indvars.iv.i.i.i.i.i.i.i131 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i132, %.preheader.i.i.i.i130 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %218 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i131
  %219 = load i32, ptr %218, align 4, !tbaa !29
  %220 = getelementptr inbounds nuw [3 x i32], ptr %215, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i131
  store i32 %219, ptr %220, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i132 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i131, 1
  %exitcond.not.i.i.i.i.i.i.i133 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i132, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i133, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i134, label %.preheader.i.i.i.i130, !llvm.loop !104

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i134: ; preds = %.preheader.i.i.i.i130
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store ptr %221, ptr %214, align 8, !tbaa !24
  br label %223

222:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr %215, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %223 unwind label %227

223:                                              ; preds = %222, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i134
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #22
  %224 = load i32, ptr %58, align 8, !tbaa !234
  %225 = add i32 %224, 1
  store i32 %225, ptr %58, align 8, !tbaa !234
  %226 = add nuw i32 %.092216, 1
  %exitcond.not = icmp eq i32 %226, %.sroa.0.0.copyload180
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !269

227:                                              ; preds = %222
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %329

229:                                              ; preds = %136
  %230 = load i32, ptr %58, align 8, !tbaa !234
  %231 = load i32, ptr %59, align 4, !tbaa !237
  %232 = icmp ugt i32 %230, %231
  br i1 %232, label %.thread195, label %233

233:                                              ; preds = %229
  %234 = add i32 %.sroa.6.0.copyload184, 1
  %235 = zext i32 %234 to i64
  %236 = load ptr, ptr %16, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw %"class.std::vector.0", ptr %236, i64 %235
  %238 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %.lr.ph.preheader.i.i unwind label %257

.lr.ph.preheader.i.i:                             ; preds = %233
  %239 = xor i32 %111, -1
  %240 = add i32 %112, %239
  %241 = shl nuw i32 1, %240
  %242 = load ptr, ptr %16, align 8, !tbaa !30
  %243 = getelementptr inbounds nuw %"class.std::vector.0", ptr %242, i64 %235
  %244 = load ptr, ptr %243, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw i32, ptr %244, i64 %108
  %246 = load i32, ptr %245, align 4, !tbaa !29
  %247 = add i32 %246, %241
  store i32 %247, ptr %245, align 4, !tbaa !29
  %248 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload180, i1 true)
  %249 = xor i32 %248, 31
  %wide.trip.count.i.i = zext nneg i32 %249 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc137, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc137 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %254, %.noexc137 ]
  %250 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitDecoder"], ptr %60, i64 0, i64 %indvars.iv.i.i
  %251 = invoke noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17) %250)
          to label %.noexc137 unwind label %259

.noexc137:                                        ; preds = %.lr.ph.i.i
  %252 = shl i32 %.010.i.i, 1
  %253 = zext i1 %251 to i32
  %254 = or disjoint i32 %252, %253
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj.exit, label %.lr.ph.i.i, !llvm.loop !270

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj.exit: ; preds = %.noexc137
  %255 = lshr i32 %.sroa.0.0.copyload180, 1
  %256 = icmp ult i32 %255, %254
  br i1 %256, label %.thread195, label %261

257:                                              ; preds = %233
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %329

259:                                              ; preds = %.lr.ph.i.i
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %329

261:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj.exit
  %262 = sub nuw nsw i32 %255, %254
  %263 = sub i32 %.sroa.0.0.copyload180, %262
  %.not100 = icmp eq i32 %262, %263
  br i1 %.not100, label %277, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %63, align 8, !tbaa !70
  %266 = load ptr, ptr %62, align 8, !tbaa !70
  %267 = icmp eq ptr %266, %265
  br i1 %267, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %61, align 8, !tbaa !107
  %270 = lshr exact i32 -2147483648, %269
  %271 = load i32, ptr %266, align 4, !tbaa !29
  %272 = and i32 %271, %270
  %.not197 = icmp eq i32 %272, 0
  %273 = add i32 %269, 1
  store i32 %273, ptr %61, align 8, !tbaa !107
  %274 = icmp eq i32 %273, 32
  br i1 %274, label %275, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store ptr %276, ptr %62, align 8, !tbaa !108
  store i32 0, ptr %61, align 8, !tbaa !107
  br i1 %.not197, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %277

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %268
  br i1 %.not197, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %277

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %264, %275, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %277

277:                                              ; preds = %275, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %261
  %.0174 = phi i32 [ %262, %261 ], [ %262, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %263, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %262, %275 ]
  %.0 = phi i32 [ %262, %261 ], [ %263, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %262, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %263, %275 ]
  %278 = load ptr, ptr %31, align 8, !tbaa !30
  %279 = getelementptr inbounds nuw %"class.std::vector.0", ptr %278, i64 %93
  %280 = load ptr, ptr %279, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw i32, ptr %280, i64 %108
  %282 = load i32, ptr %281, align 4, !tbaa !29
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !29
  %284 = getelementptr inbounds nuw %"class.std::vector.0", ptr %278, i64 %235
  %285 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %279)
          to label %286 unwind label %295

286:                                              ; preds = %277
  %.not101 = icmp eq i32 %.0174, 0
  br i1 %.not101, label %299, label %287

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #22
  store i32 %.0174, ptr %8, align 4, !tbaa !239
  store i32 %102, ptr %64, align 4, !tbaa !241
  store i32 %.sroa.6.0.copyload184, ptr %65, align 4, !tbaa !242
  %288 = load ptr, ptr %43, align 8, !tbaa !243
  %289 = load ptr, ptr %45, align 8, !tbaa !248
  %290 = getelementptr inbounds i8, ptr %289, i64 -12
  %.not.i.i.i139 = icmp eq ptr %288, %290
  br i1 %.not.i.i.i139, label %294, label %291

291:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %288, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !86
  %292 = load ptr, ptr %43, align 8, !tbaa !243
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store ptr %293, ptr %43, align 8, !tbaa !243
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

294:                                              ; preds = %287
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %297

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %291, %294
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  br label %299

295:                                              ; preds = %277
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %329

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  br label %329

299:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %286
  %.not102 = icmp eq i32 %.0, 0
  br i1 %.not102, label %.loopexit, label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #22
  store i32 %.0, ptr %9, align 4, !tbaa !239
  store i32 %102, ptr %66, align 4, !tbaa !241
  store i32 %234, ptr %67, align 4, !tbaa !242
  %301 = load ptr, ptr %43, align 8, !tbaa !243
  %302 = load ptr, ptr %45, align 8, !tbaa !248
  %303 = getelementptr inbounds i8, ptr %302, i64 -12
  %.not.i.i.i141 = icmp eq ptr %301, %303
  br i1 %.not.i.i.i141, label %307, label %304

304:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %301, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !86
  %305 = load ptr, ptr %43, align 8, !tbaa !243
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 12
  store ptr %306, ptr %43, align 8, !tbaa !243
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143

307:                                              ; preds = %300
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143 unwind label %308

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143: ; preds = %304, %307
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %.loopexit

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %329

.loopexit:                                        ; preds = %223, %130, %.preheader199, %.preheader198, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143, %299
  %310 = load ptr, ptr %43, align 8, !tbaa !249
  %311 = load ptr, ptr %53, align 8, !tbaa !249
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %.thread195, label %77

.thread195:                                       ; preds = %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %103, %229, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj.exit, %172, %184, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %313 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %184 ], [ false, %172 ], [ true, %.loopexit ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %103 ], [ false, %229 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj.exit ]
  %314 = load ptr, ptr %7, align 8, !tbaa !271
  %.not.i.i.i144 = icmp eq ptr %314, null
  br i1 %.not.i.i.i144, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %315

315:                                              ; preds = %.thread195
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %318 = load ptr, ptr %317, align 8, !tbaa !272
  %319 = load ptr, ptr %316, align 8, !tbaa !256
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = icmp ult ptr %318, %320
  br i1 %321, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %315, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %323, %.lr.ph.i.i.i.i ], [ %318, %315 ]
  %322 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !255
  call void @_ZdlPvm(ptr noundef %322, i64 noundef 504) #25
  %323 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %324 = icmp ult ptr %.06.i.i.i.i, %319
  br i1 %324, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !273

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !271
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %315
  %325 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %314, %315 ]
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !274
  %328 = shl i64 %327, 3
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %328) #25
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread195, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  ret i1 %313

329:                                              ; preds = %259, %308, %297, %295, %105, %257, %227, %134, %99
  %.pn108.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %106, %105 ], [ %135, %134 ], [ %228, %227 ], [ %258, %257 ], [ %260, %259 ], [ %309, %308 ], [ %298, %297 ], [ %296, %295 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn108.pn.pn
}

declare noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !271
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !255
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !273

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !271
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !274
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #25
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !274
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8, !tbaa !271
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !255
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !275

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !255
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !273

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
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  %32 = load ptr, ptr %0, align 8, !tbaa !271
  %33 = load i64, ptr %6, align 8, !tbaa !274
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
  store ptr %11, ptr %39, align 8, !tbaa !254
  %40 = load ptr, ptr %11, align 8, !tbaa !255
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !250
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !257
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !254
  %47 = load ptr, ptr %45, align 8, !tbaa !255
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !250
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !257
  store ptr %40, ptr %38, align 8, !tbaa !276
  %51 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus", ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !243
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !254
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !249
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !250
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !257
  %26 = load ptr, ptr %4, align 8, !tbaa !249
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !274
  %37 = load ptr, ptr %0, align 8, !tbaa !271
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !256
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !255
  %47 = load ptr, ptr %3, align 8, !tbaa !243
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !86
  %48 = load ptr, ptr %5, align 8, !tbaa !256
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !254
  %50 = load ptr, ptr %49, align 8, !tbaa !255
  store ptr %50, ptr %17, align 8, !tbaa !250
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !257
  store ptr %50, ptr %3, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !274
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !271
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, !prof !69

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
  %56 = load ptr, ptr %0, align 8, !tbaa !271
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !271
  store i64 %41, ptr %14, align 8, !tbaa !274
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !254
  %58 = load ptr, ptr %.0, align 8, !tbaa !255
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !257
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !254
  %64 = load ptr, ptr %63, align 8, !tbaa !255
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !250
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !257
  ret void
}

declare noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !254
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !249
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !250
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !257
  %26 = load ptr, ptr %4, align 8, !tbaa !249
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !274
  %37 = load ptr, ptr %0, align 8, !tbaa !271
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !256
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !255
  %47 = load ptr, ptr %3, align 8, !tbaa !243
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !86
  %48 = load ptr, ptr %5, align 8, !tbaa !256
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !254
  %50 = load ptr, ptr %49, align 8, !tbaa !255
  store ptr %50, ptr %17, align 8, !tbaa !250
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !257
  store ptr %50, ptr %3, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = add i64 %8, 4
  %.not = icmp slt i64 %6, %9
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8, !tbaa !22
  %14 = add i64 %13, 4
  store i64 %14, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %0, align 8
  %16 = icmp ugt i32 %15, 32
  br i1 %16, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %17

17:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = add i64 %13, 8
  %.not15 = icmp slt i64 %19, %20
  br i1 %.not15, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %24 = load i32, ptr %23, align 1
  store i32 %24, ptr %18, align 4
  %25 = load i64, ptr %7, align 8, !tbaa !22
  %26 = add i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !22
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %28

28:                                               ; preds = %21
  %29 = icmp ugt i32 %24, %3
  br i1 %29, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, label %34, !llvm.loop !236

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
  %49 = load i32, ptr %18, align 4, !tbaa !66
  %50 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %34, %48, %4, %17, %45, %42, %39, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, %28, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %28 ], [ false, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit ], [ false, %39 ], [ false, %42 ], [ false, %45 ], [ false, %17 ], [ false, %4 ], [ %50, %48 ], [ false, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::VectorD", align 4
  %5 = alloca %"class.draco::VectorD", align 4
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus", align 4
  %7 = alloca %"class.std::stack.65", align 8
  %8 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus", align 4
  %9 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !tbaa !29
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %12
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11163.0 = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %.sroa.0160.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %.sroa.0160.0, ptr %17, align 8, !tbaa !34
  store ptr %.sroa.11163.0, ptr %19, align 8, !tbaa !54
  store ptr %.sroa.11163.0, ptr %20, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %25) #25
  %.pre = load i32, ptr %10, align 4, !tbaa !68
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %22, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %26 = phi i32 [ %.pre, %22 ], [ %11, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i110 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i110, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117, label %.noexc116

.noexc116:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %28, i1 false), !tbaa !29
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %27
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117:         ; preds = %.noexc116, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0149.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %29, %.noexc116 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc116 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  store ptr %.sroa.0149.0, ptr %32, align 8, !tbaa !34
  store ptr %.sroa.11.0, ptr %34, align 8, !tbaa !54
  store ptr %.sroa.11.0, ptr %35, align 8, !tbaa !37
  %.not.i.i.i.i.i118 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i118, label %_ZNSt6vectorIjSaIjEED2Ev.exit121, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %40) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit121

_ZNSt6vectorIjSaIjEED2Ev.exit121:                 ; preds = %37, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #22
  store i32 %1, ptr %6, align 4, !tbaa !277
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %41, align 4, !tbaa !279
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %42, align 4, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !281
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !286
  %47 = getelementptr inbounds i8, ptr %46, i64 -12
  %.not.i.i = icmp eq ptr %44, %47
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !86
  %49 = load ptr, ptr %43, align 8, !tbaa !281
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store ptr %50, ptr %43, align 8, !tbaa !281
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

51:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %99

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %51
  %.pre231 = load ptr, ptr %43, align 8, !tbaa !287
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %48
  %52 = phi ptr [ %.pre231, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !287
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %.thread192, label %.lr.ph215

.lr.ph215:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %77

77:                                               ; preds = %.lr.ph215, %.loopexit
  %78 = phi ptr [ %52, %.lr.ph215 ], [ %309, %.loopexit ]
  %79 = load ptr, ptr %56, align 8, !tbaa !288, !noalias !289
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %78, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %82, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !29
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

83:                                               ; preds = %77
  %84 = load ptr, ptr %57, align 8, !tbaa !292, !noalias !289
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !293
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 492
  %.sroa.0.0.copyload172 = load i32, ptr %87, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %86, i64 496
  %.sroa.5.0.copyload174 = load i32, ptr %.sroa.5.0..sroa_idx173, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %86, i64 500
  %.sroa.6.0.copyload176 = load i32, ptr %.sroa.6.0..sroa_idx175, align 4, !tbaa !29
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 504) #25
  %88 = load ptr, ptr %57, align 8, !tbaa !294
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  store ptr %89, ptr %57, align 8, !tbaa !292
  %90 = load ptr, ptr %89, align 8, !tbaa !293
  store ptr %90, ptr %56, align 8, !tbaa !288
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 504
  store ptr %91, ptr %45, align 8, !tbaa !295
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %81, %83
  %.sroa.6.0.copyload181 = phi i32 [ %.sroa.6.0.copyload, %81 ], [ %.sroa.6.0.copyload176, %83 ]
  %.sroa.5.0.copyload179 = phi i32 [ %.sroa.5.0.copyload, %81 ], [ %.sroa.5.0.copyload174, %83 ]
  %.sroa.0.0.copyload177 = phi i32 [ %.sroa.0.0.copyload, %81 ], [ %.sroa.0.0.copyload172, %83 ]
  %storemerge.i.i = phi ptr [ %82, %81 ], [ %92, %83 ]
  store ptr %storemerge.i.i, ptr %43, align 8, !tbaa !281
  %93 = zext i32 %.sroa.6.0.copyload181 to i64
  %94 = load ptr, ptr %16, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %"class.std::vector.0", ptr %94, i64 %93
  %96 = load ptr, ptr %31, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %"class.std::vector.0", ptr %96, i64 %93
  %98 = icmp ugt i32 %.sroa.0.0.copyload177, %1
  br i1 %98, label %.thread192, label %101

99:                                               ; preds = %51
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %328

101:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %102 = load i32, ptr %10, align 4, !tbaa !68
  %103 = add i32 %102, -1
  %104 = icmp eq i32 %.sroa.5.0.copyload179, %103
  %105 = add i32 %.sroa.5.0.copyload179, 1
  %106 = select i1 %104, i32 0, i32 %105
  %.not = icmp ult i32 %106, %102
  br i1 %.not, label %107, label %.thread192

107:                                              ; preds = %101
  %108 = zext i32 %106 to i64
  %109 = load ptr, ptr %97, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !29
  %112 = load i32, ptr %0, align 8, !tbaa !62
  %113 = icmp eq i32 %112, %111
  br i1 %113, label %.preheader195, label %136

.preheader195:                                    ; preds = %107
  %.not223 = icmp eq i32 %.sroa.0.0.copyload177, 0
  br i1 %.not223, label %.loopexit, label %.lr.ph214, !llvm.loop !296

.lr.ph214:                                        ; preds = %.preheader195, %130
  %.092213 = phi i32 [ %133, %130 ], [ 0, %.preheader195 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %114 = load ptr, ptr %95, align 8, !tbaa !34, !noalias !297
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %114, align 4, !tbaa !29, !noalias !297
  store i32 %117, ptr %5, align 4, !tbaa !29, !alias.scope !297
  %118 = load i32, ptr %115, align 4, !tbaa !29, !noalias !297
  store i32 %118, ptr %75, align 4, !tbaa !29, !alias.scope !297
  %119 = load i32, ptr %116, align 4, !tbaa !29, !noalias !297
  store i32 %119, ptr %76, align 4, !tbaa !29, !alias.scope !297
  %120 = load ptr, ptr %2, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %.not.i.i.i.i124 = icmp eq ptr %122, %124
  br i1 %.not.i.i.i.i124, label %129, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph214, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %.lr.ph214 ]
  %125 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %126 = load i32, ptr %125, align 4, !tbaa !29
  %127 = getelementptr inbounds nuw [3 x i32], ptr %122, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %126, ptr %127, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !104

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store ptr %128, ptr %121, align 8, !tbaa !24
  br label %130

129:                                              ; preds = %.lr.ph214
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr %122, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %130 unwind label %134

130:                                              ; preds = %129, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22
  %131 = load i32, ptr %58, align 8, !tbaa !67
  %132 = add i32 %131, 1
  store i32 %132, ptr %58, align 8, !tbaa !67
  %133 = add nuw i32 %.092213, 1
  %exitcond230.not = icmp eq i32 %133, %.sroa.0.0.copyload177
  br i1 %exitcond230.not, label %.loopexit, label %.lr.ph214, !llvm.loop !300

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %328

136:                                              ; preds = %107
  %137 = icmp ult i32 %.sroa.0.0.copyload177, 3
  br i1 %137, label %138, label %229

138:                                              ; preds = %136
  %139 = load ptr, ptr %68, align 8, !tbaa !34
  store i32 %106, ptr %139, align 4, !tbaa !29
  %140 = load i32, ptr %10, align 4, !tbaa !68
  %141 = icmp ugt i32 %140, 1
  br i1 %141, label %.lr.ph, label %.preheader196

.preheader196:                                    ; preds = %.lr.ph, %138
  %.not222 = icmp eq i32 %.sroa.0.0.copyload177, 0
  br i1 %.not222, label %.loopexit, label %.preheader

.lr.ph:                                           ; preds = %138, %.lr.ph
  %142 = phi i32 [ %spec.select, %.lr.ph ], [ %106, %138 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %138 ]
  %143 = phi i32 [ %148, %.lr.ph ], [ %140, %138 ]
  %144 = add i32 %143, -1
  %145 = icmp eq i32 %142, %144
  %146 = add i32 %142, 1
  %spec.select = select i1 %145, i32 0, i32 %146
  %147 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv
  store i32 %spec.select, ptr %147, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load i32, ptr %10, align 4, !tbaa !68
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.next, %149
  br i1 %150, label %.lr.ph, label %.preheader196, !llvm.loop !301

.preheader:                                       ; preds = %.preheader196, %223
  %.090212 = phi i32 [ %226, %223 ], [ 0, %.preheader196 ]
  %151 = load i32, ptr %10, align 4, !tbaa !68
  %.not105209.not = icmp eq i32 %151, 0
  br i1 %.not105209.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph211

.lr.ph211:                                        ; preds = %.preheader
  %152 = load ptr, ptr %68, align 8, !tbaa !34
  %153 = load ptr, ptr %69, align 8, !tbaa !34
  %154 = load ptr, ptr %97, align 8, !tbaa !34
  %155 = load ptr, ptr %72, align 8
  br label %156

156:                                              ; preds = %.lr.ph211, %.critedge
  %indvars.iv227 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next228, %.critedge ]
  %157 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv227
  %158 = load i32, ptr %157, align 4, !tbaa !29
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %153, i64 %159
  store i32 0, ptr %160, align 4, !tbaa !29
  %161 = load i32, ptr %0, align 8, !tbaa !62
  %162 = load i32, ptr %157, align 4, !tbaa !29
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %154, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !29
  %.not104 = icmp eq i32 %161, %165
  br i1 %.not104, label %.critedge, label %166

166:                                              ; preds = %156
  %167 = sub i32 %161, %165
  %168 = getelementptr inbounds nuw i32, ptr %153, i64 %163
  %169 = load i32, ptr %70, align 8, !tbaa !107
  %170 = sub i32 32, %169
  %.not.i = icmp sgt i32 %167, %170
  %171 = load ptr, ptr %71, align 8, !tbaa !70
  br i1 %.not.i, label %184, label %172

172:                                              ; preds = %166
  %173 = icmp eq ptr %171, %155
  br i1 %173, label %.thread192, label %174

174:                                              ; preds = %172
  %175 = load i32, ptr %171, align 4, !tbaa !29
  %176 = shl i32 %175, %169
  %177 = sub nsw i32 32, %167
  %178 = lshr i32 %176, %177
  store i32 %178, ptr %168, align 4, !tbaa !29
  %179 = load i32, ptr %70, align 8, !tbaa !107
  %180 = add i32 %179, %167
  store i32 %180, ptr %70, align 8, !tbaa !107
  %181 = icmp eq i32 %180, 32
  br i1 %181, label %182, label %.critedge

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store ptr %183, ptr %71, align 8, !tbaa !108
  store i32 0, ptr %70, align 8, !tbaa !107
  br label %.critedge

184:                                              ; preds = %166
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %186 = icmp eq ptr %185, %155
  br i1 %186, label %.thread192, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %171, align 4, !tbaa !29
  %189 = shl i32 %188, %169
  %190 = sub nsw i32 %167, %170
  store i32 %190, ptr %70, align 8, !tbaa !107
  store ptr %185, ptr %71, align 8, !tbaa !108
  %191 = load i32, ptr %185, align 4, !tbaa !29
  %192 = sub i32 32, %190
  %193 = lshr i32 %191, %192
  %194 = sub i32 %192, %170
  %195 = lshr i32 %189, %194
  %196 = or i32 %193, %195
  store i32 %196, ptr %168, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %187, %182, %174, %156
  %197 = load i32, ptr %157, align 4, !tbaa !29
  %198 = zext i32 %197 to i64
  %199 = load ptr, ptr %95, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw i32, ptr %199, i64 %198
  %201 = load i32, ptr %200, align 4, !tbaa !29
  %202 = getelementptr inbounds nuw i32, ptr %153, i64 %198
  %203 = load i32, ptr %202, align 4, !tbaa !29
  %204 = or i32 %203, %201
  store i32 %204, ptr %202, align 4, !tbaa !29
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %205 = load i32, ptr %10, align 4, !tbaa !68
  %206 = zext i32 %205 to i64
  %.not105 = icmp samesign ult i64 %indvars.iv.next228, %206
  br i1 %.not105, label %156, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !302

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %207 = load ptr, ptr %69, align 8, !tbaa !34, !noalias !303
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %207, align 4, !tbaa !29, !noalias !303
  store i32 %210, ptr %4, align 4, !tbaa !29, !alias.scope !303
  %211 = load i32, ptr %208, align 4, !tbaa !29, !noalias !303
  store i32 %211, ptr %73, align 4, !tbaa !29, !alias.scope !303
  %212 = load i32, ptr %209, align 4, !tbaa !29, !noalias !303
  store i32 %212, ptr %74, align 4, !tbaa !29, !alias.scope !303
  %213 = load ptr, ptr %2, align 8, !tbaa !101
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !28
  %.not.i.i.i.i126 = icmp eq ptr %215, %217
  br i1 %.not.i.i.i.i126, label %222, label %.preheader.i.i.i.i127

.preheader.i.i.i.i127:                            ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.preheader.i.i.i.i127
  %indvars.iv.i.i.i.i.i.i.i128 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i129, %.preheader.i.i.i.i127 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %218 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i128
  %219 = load i32, ptr %218, align 4, !tbaa !29
  %220 = getelementptr inbounds nuw [3 x i32], ptr %215, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i128
  store i32 %219, ptr %220, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i128, 1
  %exitcond.not.i.i.i.i.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i129, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i130, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i131, label %.preheader.i.i.i.i127, !llvm.loop !104

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i131: ; preds = %.preheader.i.i.i.i127
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store ptr %221, ptr %214, align 8, !tbaa !24
  br label %223

222:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr %215, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %223 unwind label %227

223:                                              ; preds = %222, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i131
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #22
  %224 = load i32, ptr %58, align 8, !tbaa !67
  %225 = add i32 %224, 1
  store i32 %225, ptr %58, align 8, !tbaa !67
  %226 = add nuw i32 %.090212, 1
  %exitcond.not = icmp eq i32 %226, %.sroa.0.0.copyload177
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !306

227:                                              ; preds = %222
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %328

229:                                              ; preds = %136
  %230 = load i32, ptr %58, align 8, !tbaa !67
  %231 = load i32, ptr %59, align 4, !tbaa !66
  %232 = icmp ugt i32 %230, %231
  br i1 %232, label %.thread192, label %233

233:                                              ; preds = %229
  %234 = add i32 %.sroa.6.0.copyload181, 1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %"class.std::vector.0", ptr %94, i64 %235
  %237 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %.lr.ph.preheader.i.i unwind label %256

.lr.ph.preheader.i.i:                             ; preds = %233
  %238 = xor i32 %111, -1
  %239 = add i32 %112, %238
  %240 = shl nuw i32 1, %239
  %241 = load ptr, ptr %16, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw %"class.std::vector.0", ptr %241, i64 %235
  %243 = load ptr, ptr %242, align 8, !tbaa !34
  %244 = getelementptr inbounds nuw i32, ptr %243, i64 %108
  %245 = load i32, ptr %244, align 4, !tbaa !29
  %246 = add i32 %245, %240
  store i32 %246, ptr %244, align 4, !tbaa !29
  %247 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload177, i1 true)
  %248 = xor i32 %247, 31
  %wide.trip.count.i.i = zext nneg i32 %248 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc134, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc134 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %253, %.noexc134 ]
  %249 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitDecoder"], ptr %60, i64 0, i64 %indvars.iv.i.i
  %250 = invoke noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17) %249)
          to label %.noexc134 unwind label %258

.noexc134:                                        ; preds = %.lr.ph.i.i
  %251 = shl i32 %.010.i.i, 1
  %252 = zext i1 %250 to i32
  %253 = or disjoint i32 %251, %252
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit, label %.lr.ph.i.i, !llvm.loop !270

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit: ; preds = %.noexc134
  %254 = lshr i32 %.sroa.0.0.copyload177, 1
  %255 = icmp ult i32 %254, %253
  br i1 %255, label %.thread192, label %260

256:                                              ; preds = %233
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %328

258:                                              ; preds = %.lr.ph.i.i
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %328

260:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit
  %261 = sub nuw nsw i32 %254, %253
  %262 = sub i32 %.sroa.0.0.copyload177, %261
  %.not98 = icmp eq i32 %261, %262
  br i1 %.not98, label %276, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %63, align 8, !tbaa !70
  %265 = load ptr, ptr %62, align 8, !tbaa !70
  %266 = icmp eq ptr %265, %264
  br i1 %266, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %61, align 8, !tbaa !107
  %269 = lshr exact i32 -2147483648, %268
  %270 = load i32, ptr %265, align 4, !tbaa !29
  %271 = and i32 %270, %269
  %.not194 = icmp eq i32 %271, 0
  %272 = add i32 %268, 1
  store i32 %272, ptr %61, align 8, !tbaa !107
  %273 = icmp eq i32 %272, 32
  br i1 %273, label %274, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store ptr %275, ptr %62, align 8, !tbaa !108
  store i32 0, ptr %61, align 8, !tbaa !107
  br i1 %.not194, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %276

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %267
  br i1 %.not194, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %276

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %263, %274, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %276

276:                                              ; preds = %274, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %260
  %.0171 = phi i32 [ %261, %260 ], [ %261, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %262, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %261, %274 ]
  %.0 = phi i32 [ %261, %260 ], [ %262, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %261, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %262, %274 ]
  %277 = load ptr, ptr %31, align 8, !tbaa !30
  %278 = getelementptr inbounds nuw %"class.std::vector.0", ptr %277, i64 %93
  %279 = load ptr, ptr %278, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw i32, ptr %279, i64 %108
  %281 = load i32, ptr %280, align 4, !tbaa !29
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !29
  %283 = getelementptr inbounds nuw %"class.std::vector.0", ptr %277, i64 %235
  %284 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %285 unwind label %294

285:                                              ; preds = %276
  %.not99 = icmp eq i32 %.0171, 0
  br i1 %.not99, label %298, label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #22
  store i32 %.0171, ptr %8, align 4, !tbaa !277
  store i32 %106, ptr %64, align 4, !tbaa !279
  store i32 %.sroa.6.0.copyload181, ptr %65, align 4, !tbaa !280
  %287 = load ptr, ptr %43, align 8, !tbaa !281
  %288 = load ptr, ptr %45, align 8, !tbaa !286
  %289 = getelementptr inbounds i8, ptr %288, i64 -12
  %.not.i.i.i136 = icmp eq ptr %287, %289
  br i1 %.not.i.i.i136, label %293, label %290

290:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %287, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !86
  %291 = load ptr, ptr %43, align 8, !tbaa !281
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store ptr %292, ptr %43, align 8, !tbaa !281
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

293:                                              ; preds = %286
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %296

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %290, %293
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  br label %298

294:                                              ; preds = %276
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %328

296:                                              ; preds = %293
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  br label %328

298:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %285
  %.not100 = icmp eq i32 %.0, 0
  br i1 %.not100, label %.loopexit, label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #22
  store i32 %.0, ptr %9, align 4, !tbaa !277
  store i32 %106, ptr %66, align 4, !tbaa !279
  store i32 %234, ptr %67, align 4, !tbaa !280
  %300 = load ptr, ptr %43, align 8, !tbaa !281
  %301 = load ptr, ptr %45, align 8, !tbaa !286
  %302 = getelementptr inbounds i8, ptr %301, i64 -12
  %.not.i.i.i138 = icmp eq ptr %300, %302
  br i1 %.not.i.i.i138, label %306, label %303

303:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %300, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !86
  %304 = load ptr, ptr %43, align 8, !tbaa !281
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 12
  store ptr %305, ptr %43, align 8, !tbaa !281
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140

306:                                              ; preds = %299
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140 unwind label %307

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140: ; preds = %303, %306
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %.loopexit

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %328

.loopexit:                                        ; preds = %223, %130, %.preheader196, %.preheader195, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140, %298
  %309 = load ptr, ptr %43, align 8, !tbaa !287
  %310 = load ptr, ptr %53, align 8, !tbaa !287
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %.thread192, label %77

.thread192:                                       ; preds = %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %101, %229, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit, %172, %184, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %312 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %184 ], [ false, %172 ], [ true, %.loopexit ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %101 ], [ false, %229 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit ]
  %313 = load ptr, ptr %7, align 8, !tbaa !307
  %.not.i.i.i141 = icmp eq ptr %313, null
  br i1 %.not.i.i.i141, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %314

314:                                              ; preds = %.thread192
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %317 = load ptr, ptr %316, align 8, !tbaa !308
  %318 = load ptr, ptr %315, align 8, !tbaa !294
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = icmp ult ptr %317, %319
  br i1 %320, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %314, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %322, %.lr.ph.i.i.i.i ], [ %317, %314 ]
  %321 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !293
  call void @_ZdlPvm(ptr noundef %321, i64 noundef 504) #25
  %322 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %323 = icmp ult ptr %.06.i.i.i.i, %318
  br i1 %323, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !309

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !307
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %314
  %324 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %313, %314 ]
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !310
  %327 = shl i64 %326, 3
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %327) #25
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread192, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  ret i1 %312

328:                                              ; preds = %258, %307, %296, %294, %134, %227, %256, %99
  %.pn106.pn = phi { ptr, i32 } [ %100, %99 ], [ %135, %134 ], [ %228, %227 ], [ %257, %256 ], [ %259, %258 ], [ %308, %307 ], [ %297, %296 ], [ %295, %294 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn106.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !307
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  %7 = load ptr, ptr %4, align 8, !tbaa !294
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !293
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !309

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !307
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !310
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #25
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !310
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8, !tbaa !307
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !293
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !311

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !293
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !309

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
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  %32 = load ptr, ptr %0, align 8, !tbaa !307
  %33 = load i64, ptr %6, align 8, !tbaa !310
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
  store ptr %11, ptr %39, align 8, !tbaa !292
  %40 = load ptr, ptr %11, align 8, !tbaa !293
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !288
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !295
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !292
  %47 = load ptr, ptr %45, align 8, !tbaa !293
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !288
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !295
  store ptr %40, ptr %38, align 8, !tbaa !312
  %51 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus", ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !281
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !287
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !288
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !295
  %26 = load ptr, ptr %4, align 8, !tbaa !287
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !310
  %37 = load ptr, ptr %0, align 8, !tbaa !307
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !294
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !293
  %47 = load ptr, ptr %3, align 8, !tbaa !281
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !86
  %48 = load ptr, ptr %5, align 8, !tbaa !294
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !292
  %50 = load ptr, ptr %49, align 8, !tbaa !293
  store ptr %50, ptr %17, align 8, !tbaa !288
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !295
  store ptr %50, ptr %3, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !308
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !310
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !307
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, !prof !69

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
  %56 = load ptr, ptr %0, align 8, !tbaa !307
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !307
  store i64 %41, ptr %14, align 8, !tbaa !310
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !292
  %58 = load ptr, ptr %.0, align 8, !tbaa !293
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !288
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !295
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !292
  %64 = load ptr, ptr %63, align 8, !tbaa !293
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !288
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !287
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !288
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !295
  %26 = load ptr, ptr %4, align 8, !tbaa !287
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !310
  %37 = load ptr, ptr %0, align 8, !tbaa !307
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !294
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !293
  %47 = load ptr, ptr %3, align 8, !tbaa !281
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !86
  %48 = load ptr, ptr %5, align 8, !tbaa !294
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !292
  %50 = load ptr, ptr %49, align 8, !tbaa !293
  store ptr %50, ptr %17, align 8, !tbaa !288
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !295
  store ptr %50, ptr %3, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodePointsINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbPNS_13DecoderBufferERT_j(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = add i64 %8, 4
  %.not = icmp slt i64 %6, %9
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8, !tbaa !22
  %14 = add i64 %13, 4
  store i64 %14, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %0, align 8
  %16 = icmp ugt i32 %15, 32
  br i1 %16, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %17

17:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = add i64 %13, 8
  %.not15 = icmp slt i64 %19, %20
  br i1 %.not15, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %24 = load i32, ptr %23, align 1
  store i32 %24, ptr %18, align 4
  %25 = load i64, ptr %7, align 8, !tbaa !22
  %26 = add i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !22
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %28

28:                                               ; preds = %21
  %29 = icmp ugt i32 %24, %3
  br i1 %29, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !313
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, label %34, !llvm.loop !236

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
  %49 = load i32, ptr %18, align 4, !tbaa !315
  %50 = tail call noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit11:   ; preds = %34, %48, %4, %17, %45, %42, %39, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, %28, %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit
  %.0 = phi i1 [ false, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit ], [ true, %21 ], [ false, %28 ], [ false, %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit ], [ false, %39 ], [ false, %42 ], [ false, %45 ], [ false, %17 ], [ false, %4 ], [ %50, %48 ], [ false, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodeInternalINS_24ConversionOutputIteratorISt20back_insert_iteratorISt6vectorINS_7VectorDIjLi3EEESaIS7_EEENS_9ConverterEEEEEbjRT_(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::VectorD", align 4
  %5 = alloca %"class.draco::VectorD", align 4
  %6 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus", align 4
  %7 = alloca %"class.std::stack.75", align 8
  %8 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus", align 4
  %9 = alloca %"struct.draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !316
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !tbaa !29
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %12
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11166.0 = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %.sroa.0163.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %.sroa.0163.0, ptr %17, align 8, !tbaa !34
  store ptr %.sroa.11166.0, ptr %19, align 8, !tbaa !54
  store ptr %.sroa.11166.0, ptr %20, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %25) #25
  %.pre = load i32, ptr %10, align 4, !tbaa !316
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %22, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %26 = phi i32 [ %.pre, %22 ], [ %11, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i113 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i113, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120, label %.noexc119

.noexc119:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %28, i1 false), !tbaa !29
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %27
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120:         ; preds = %.noexc119, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0152.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %29, %.noexc119 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc119 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  store ptr %.sroa.0152.0, ptr %32, align 8, !tbaa !34
  store ptr %.sroa.11.0, ptr %34, align 8, !tbaa !54
  store ptr %.sroa.11.0, ptr %35, align 8, !tbaa !37
  %.not.i.i.i.i.i121 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i121, label %_ZNSt6vectorIjSaIjEED2Ev.exit124, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %40) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit124

_ZNSt6vectorIjSaIjEED2Ev.exit124:                 ; preds = %37, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #22
  store i32 %1, ptr %6, align 4, !tbaa !317
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %41, align 4, !tbaa !319
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %42, align 4, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !321
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !326
  %47 = getelementptr inbounds i8, ptr %46, i64 -12
  %.not.i.i = icmp eq ptr %44, %47
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !86
  %49 = load ptr, ptr %43, align 8, !tbaa !321
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store ptr %50, ptr %43, align 8, !tbaa !321
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

51:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %99

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %51
  %.pre235 = load ptr, ptr %43, align 8, !tbaa !327
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %48
  %52 = phi ptr [ %.pre235, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !327
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %.thread195, label %.lr.ph219

.lr.ph219:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %77

77:                                               ; preds = %.lr.ph219, %.loopexit
  %78 = phi ptr [ %52, %.lr.ph219 ], [ %310, %.loopexit ]
  %79 = load ptr, ptr %56, align 8, !tbaa !328, !noalias !329
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %78, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %82, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !29
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

83:                                               ; preds = %77
  %84 = load ptr, ptr %57, align 8, !tbaa !332, !noalias !329
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !333
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 492
  %.sroa.0.0.copyload175 = load i32, ptr %87, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %86, i64 496
  %.sroa.5.0.copyload177 = load i32, ptr %.sroa.5.0..sroa_idx176, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %86, i64 500
  %.sroa.6.0.copyload179 = load i32, ptr %.sroa.6.0..sroa_idx178, align 4, !tbaa !29
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 504) #25
  %88 = load ptr, ptr %57, align 8, !tbaa !334
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  store ptr %89, ptr %57, align 8, !tbaa !332
  %90 = load ptr, ptr %89, align 8, !tbaa !333
  store ptr %90, ptr %56, align 8, !tbaa !328
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 504
  store ptr %91, ptr %45, align 8, !tbaa !335
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %81, %83
  %.sroa.6.0.copyload184 = phi i32 [ %.sroa.6.0.copyload, %81 ], [ %.sroa.6.0.copyload179, %83 ]
  %.sroa.5.0.copyload182 = phi i32 [ %.sroa.5.0.copyload, %81 ], [ %.sroa.5.0.copyload177, %83 ]
  %.sroa.0.0.copyload180 = phi i32 [ %.sroa.0.0.copyload, %81 ], [ %.sroa.0.0.copyload175, %83 ]
  %storemerge.i.i = phi ptr [ %82, %81 ], [ %92, %83 ]
  store ptr %storemerge.i.i, ptr %43, align 8, !tbaa !321
  %93 = zext i32 %.sroa.6.0.copyload184 to i64
  %94 = load ptr, ptr %16, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %"class.std::vector.0", ptr %94, i64 %93
  %96 = load ptr, ptr %31, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %"class.std::vector.0", ptr %96, i64 %93
  %98 = icmp ugt i32 %.sroa.0.0.copyload180, %1
  br i1 %98, label %.thread195, label %101

99:                                               ; preds = %51
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %329

101:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %102 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %.sroa.0.0.copyload180, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef %.sroa.5.0.copyload182)
          to label %103 unwind label %105

103:                                              ; preds = %101
  %104 = load i32, ptr %10, align 4, !tbaa !316
  %.not = icmp ult i32 %102, %104
  br i1 %.not, label %107, label %.thread195

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %329

107:                                              ; preds = %103
  %108 = zext i32 %102 to i64
  %109 = load ptr, ptr %97, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !29
  %112 = load i32, ptr %0, align 8, !tbaa !336
  %113 = icmp eq i32 %112, %111
  br i1 %113, label %.preheader198, label %136

.preheader198:                                    ; preds = %107
  %.not227 = icmp eq i32 %.sroa.0.0.copyload180, 0
  br i1 %.not227, label %.loopexit, label %.lr.ph218, !llvm.loop !337

.lr.ph218:                                        ; preds = %.preheader198, %130
  %.094217 = phi i32 [ %133, %130 ], [ 0, %.preheader198 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %114 = load ptr, ptr %95, align 8, !tbaa !34, !noalias !338
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %114, align 4, !tbaa !29, !noalias !338
  store i32 %117, ptr %5, align 4, !tbaa !29, !alias.scope !338
  %118 = load i32, ptr %115, align 4, !tbaa !29, !noalias !338
  store i32 %118, ptr %75, align 4, !tbaa !29, !alias.scope !338
  %119 = load i32, ptr %116, align 4, !tbaa !29, !noalias !338
  store i32 %119, ptr %76, align 4, !tbaa !29, !alias.scope !338
  %120 = load ptr, ptr %2, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %.not.i.i.i.i127 = icmp eq ptr %122, %124
  br i1 %.not.i.i.i.i127, label %129, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph218, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %.lr.ph218 ]
  %125 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %126 = load i32, ptr %125, align 4, !tbaa !29
  %127 = getelementptr inbounds nuw [3 x i32], ptr %122, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %126, ptr %127, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !104

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store ptr %128, ptr %121, align 8, !tbaa !24
  br label %130

129:                                              ; preds = %.lr.ph218
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr %122, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %130 unwind label %134

130:                                              ; preds = %129, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22
  %131 = load i32, ptr %58, align 8, !tbaa !313
  %132 = add i32 %131, 1
  store i32 %132, ptr %58, align 8, !tbaa !313
  %133 = add nuw i32 %.094217, 1
  %exitcond234.not = icmp eq i32 %133, %.sroa.0.0.copyload180
  br i1 %exitcond234.not, label %.loopexit, label %.lr.ph218, !llvm.loop !341

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %329

136:                                              ; preds = %107
  %137 = icmp ult i32 %.sroa.0.0.copyload180, 3
  br i1 %137, label %138, label %229

138:                                              ; preds = %136
  %139 = load ptr, ptr %68, align 8, !tbaa !34
  store i32 %102, ptr %139, align 4, !tbaa !29
  %140 = load i32, ptr %10, align 4, !tbaa !316
  %141 = icmp ugt i32 %140, 1
  br i1 %141, label %.lr.ph, label %.preheader199

.preheader199:                                    ; preds = %.lr.ph, %138
  %.not226 = icmp eq i32 %.sroa.0.0.copyload180, 0
  br i1 %.not226, label %.loopexit, label %.preheader

.lr.ph:                                           ; preds = %138, %.lr.ph
  %142 = phi i32 [ %spec.select, %.lr.ph ], [ %102, %138 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %138 ]
  %143 = phi i32 [ %148, %.lr.ph ], [ %140, %138 ]
  %144 = add i32 %143, -1
  %145 = icmp eq i32 %142, %144
  %146 = add i32 %142, 1
  %spec.select = select i1 %145, i32 0, i32 %146
  %147 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv
  store i32 %spec.select, ptr %147, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load i32, ptr %10, align 4, !tbaa !316
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.next, %149
  br i1 %150, label %.lr.ph, label %.preheader199, !llvm.loop !342

.preheader:                                       ; preds = %.preheader199, %223
  %.092216 = phi i32 [ %226, %223 ], [ 0, %.preheader199 ]
  %151 = load i32, ptr %10, align 4, !tbaa !316
  %.not107213.not = icmp eq i32 %151, 0
  br i1 %.not107213.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph215

.lr.ph215:                                        ; preds = %.preheader
  %152 = load ptr, ptr %68, align 8, !tbaa !34
  %153 = load ptr, ptr %69, align 8, !tbaa !34
  %154 = load ptr, ptr %97, align 8, !tbaa !34
  %155 = load ptr, ptr %72, align 8
  br label %156

156:                                              ; preds = %.lr.ph215, %.critedge
  %indvars.iv231 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next232, %.critedge ]
  %157 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv231
  %158 = load i32, ptr %157, align 4, !tbaa !29
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %153, i64 %159
  store i32 0, ptr %160, align 4, !tbaa !29
  %161 = load i32, ptr %0, align 8, !tbaa !336
  %162 = load i32, ptr %157, align 4, !tbaa !29
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %154, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !29
  %.not106 = icmp eq i32 %161, %165
  br i1 %.not106, label %.critedge, label %166

166:                                              ; preds = %156
  %167 = sub i32 %161, %165
  %168 = getelementptr inbounds nuw i32, ptr %153, i64 %163
  %169 = load i32, ptr %70, align 8, !tbaa !107
  %170 = sub i32 32, %169
  %.not.i = icmp sgt i32 %167, %170
  %171 = load ptr, ptr %71, align 8, !tbaa !70
  br i1 %.not.i, label %184, label %172

172:                                              ; preds = %166
  %173 = icmp eq ptr %171, %155
  br i1 %173, label %.thread195, label %174

174:                                              ; preds = %172
  %175 = load i32, ptr %171, align 4, !tbaa !29
  %176 = shl i32 %175, %169
  %177 = sub nsw i32 32, %167
  %178 = lshr i32 %176, %177
  store i32 %178, ptr %168, align 4, !tbaa !29
  %179 = load i32, ptr %70, align 8, !tbaa !107
  %180 = add i32 %179, %167
  store i32 %180, ptr %70, align 8, !tbaa !107
  %181 = icmp eq i32 %180, 32
  br i1 %181, label %182, label %.critedge

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store ptr %183, ptr %71, align 8, !tbaa !108
  store i32 0, ptr %70, align 8, !tbaa !107
  br label %.critedge

184:                                              ; preds = %166
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %186 = icmp eq ptr %185, %155
  br i1 %186, label %.thread195, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %171, align 4, !tbaa !29
  %189 = shl i32 %188, %169
  %190 = sub nsw i32 %167, %170
  store i32 %190, ptr %70, align 8, !tbaa !107
  store ptr %185, ptr %71, align 8, !tbaa !108
  %191 = load i32, ptr %185, align 4, !tbaa !29
  %192 = sub i32 32, %190
  %193 = lshr i32 %191, %192
  %194 = sub i32 %192, %170
  %195 = lshr i32 %189, %194
  %196 = or i32 %193, %195
  store i32 %196, ptr %168, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %187, %182, %174, %156
  %197 = load i32, ptr %157, align 4, !tbaa !29
  %198 = zext i32 %197 to i64
  %199 = load ptr, ptr %95, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw i32, ptr %199, i64 %198
  %201 = load i32, ptr %200, align 4, !tbaa !29
  %202 = getelementptr inbounds nuw i32, ptr %153, i64 %198
  %203 = load i32, ptr %202, align 4, !tbaa !29
  %204 = or i32 %203, %201
  store i32 %204, ptr %202, align 4, !tbaa !29
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %205 = load i32, ptr %10, align 4, !tbaa !316
  %206 = zext i32 %205 to i64
  %.not107 = icmp samesign ult i64 %indvars.iv.next232, %206
  br i1 %.not107, label %156, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !343

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %207 = load ptr, ptr %69, align 8, !tbaa !34, !noalias !344
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %207, align 4, !tbaa !29, !noalias !344
  store i32 %210, ptr %4, align 4, !tbaa !29, !alias.scope !344
  %211 = load i32, ptr %208, align 4, !tbaa !29, !noalias !344
  store i32 %211, ptr %73, align 4, !tbaa !29, !alias.scope !344
  %212 = load i32, ptr %209, align 4, !tbaa !29, !noalias !344
  store i32 %212, ptr %74, align 4, !tbaa !29, !alias.scope !344
  %213 = load ptr, ptr %2, align 8, !tbaa !101
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !28
  %.not.i.i.i.i129 = icmp eq ptr %215, %217
  br i1 %.not.i.i.i.i129, label %222, label %.preheader.i.i.i.i130

.preheader.i.i.i.i130:                            ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.preheader.i.i.i.i130
  %indvars.iv.i.i.i.i.i.i.i131 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i132, %.preheader.i.i.i.i130 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %218 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i131
  %219 = load i32, ptr %218, align 4, !tbaa !29
  %220 = getelementptr inbounds nuw [3 x i32], ptr %215, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i131
  store i32 %219, ptr %220, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i132 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i131, 1
  %exitcond.not.i.i.i.i.i.i.i133 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i132, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i133, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i134, label %.preheader.i.i.i.i130, !llvm.loop !104

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i134: ; preds = %.preheader.i.i.i.i130
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store ptr %221, ptr %214, align 8, !tbaa !24
  br label %223

222:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr %215, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %223 unwind label %227

223:                                              ; preds = %222, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i134
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #22
  %224 = load i32, ptr %58, align 8, !tbaa !313
  %225 = add i32 %224, 1
  store i32 %225, ptr %58, align 8, !tbaa !313
  %226 = add nuw i32 %.092216, 1
  %exitcond.not = icmp eq i32 %226, %.sroa.0.0.copyload180
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !347

227:                                              ; preds = %222
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %329

229:                                              ; preds = %136
  %230 = load i32, ptr %58, align 8, !tbaa !313
  %231 = load i32, ptr %59, align 4, !tbaa !315
  %232 = icmp ugt i32 %230, %231
  br i1 %232, label %.thread195, label %233

233:                                              ; preds = %229
  %234 = add i32 %.sroa.6.0.copyload184, 1
  %235 = zext i32 %234 to i64
  %236 = load ptr, ptr %16, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw %"class.std::vector.0", ptr %236, i64 %235
  %238 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %.lr.ph.preheader.i.i unwind label %257

.lr.ph.preheader.i.i:                             ; preds = %233
  %239 = xor i32 %111, -1
  %240 = add i32 %112, %239
  %241 = shl nuw i32 1, %240
  %242 = load ptr, ptr %16, align 8, !tbaa !30
  %243 = getelementptr inbounds nuw %"class.std::vector.0", ptr %242, i64 %235
  %244 = load ptr, ptr %243, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw i32, ptr %244, i64 %108
  %246 = load i32, ptr %245, align 4, !tbaa !29
  %247 = add i32 %246, %241
  store i32 %247, ptr %245, align 4, !tbaa !29
  %248 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload180, i1 true)
  %249 = xor i32 %248, 31
  %wide.trip.count.i.i = zext nneg i32 %249 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc137, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc137 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %254, %.noexc137 ]
  %250 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitDecoder"], ptr %60, i64 0, i64 %indvars.iv.i.i
  %251 = invoke noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17) %250)
          to label %.noexc137 unwind label %259

.noexc137:                                        ; preds = %.lr.ph.i.i
  %252 = shl i32 %.010.i.i, 1
  %253 = zext i1 %251 to i32
  %254 = or disjoint i32 %252, %253
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj.exit, label %.lr.ph.i.i, !llvm.loop !270

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj.exit: ; preds = %.noexc137
  %255 = lshr i32 %.sroa.0.0.copyload180, 1
  %256 = icmp ult i32 %255, %254
  br i1 %256, label %.thread195, label %261

257:                                              ; preds = %233
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %329

259:                                              ; preds = %.lr.ph.i.i
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %329

261:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj.exit
  %262 = sub nuw nsw i32 %255, %254
  %263 = sub i32 %.sroa.0.0.copyload180, %262
  %.not100 = icmp eq i32 %262, %263
  br i1 %.not100, label %277, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %63, align 8, !tbaa !70
  %266 = load ptr, ptr %62, align 8, !tbaa !70
  %267 = icmp eq ptr %266, %265
  br i1 %267, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %61, align 8, !tbaa !107
  %270 = lshr exact i32 -2147483648, %269
  %271 = load i32, ptr %266, align 4, !tbaa !29
  %272 = and i32 %271, %270
  %.not197 = icmp eq i32 %272, 0
  %273 = add i32 %269, 1
  store i32 %273, ptr %61, align 8, !tbaa !107
  %274 = icmp eq i32 %273, 32
  br i1 %274, label %275, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store ptr %276, ptr %62, align 8, !tbaa !108
  store i32 0, ptr %61, align 8, !tbaa !107
  br i1 %.not197, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %277

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %268
  br i1 %.not197, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %277

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %264, %275, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %277

277:                                              ; preds = %275, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %261
  %.0174 = phi i32 [ %262, %261 ], [ %262, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %263, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %262, %275 ]
  %.0 = phi i32 [ %262, %261 ], [ %263, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %262, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %263, %275 ]
  %278 = load ptr, ptr %31, align 8, !tbaa !30
  %279 = getelementptr inbounds nuw %"class.std::vector.0", ptr %278, i64 %93
  %280 = load ptr, ptr %279, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw i32, ptr %280, i64 %108
  %282 = load i32, ptr %281, align 4, !tbaa !29
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !29
  %284 = getelementptr inbounds nuw %"class.std::vector.0", ptr %278, i64 %235
  %285 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %279)
          to label %286 unwind label %295

286:                                              ; preds = %277
  %.not101 = icmp eq i32 %.0174, 0
  br i1 %.not101, label %299, label %287

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #22
  store i32 %.0174, ptr %8, align 4, !tbaa !317
  store i32 %102, ptr %64, align 4, !tbaa !319
  store i32 %.sroa.6.0.copyload184, ptr %65, align 4, !tbaa !320
  %288 = load ptr, ptr %43, align 8, !tbaa !321
  %289 = load ptr, ptr %45, align 8, !tbaa !326
  %290 = getelementptr inbounds i8, ptr %289, i64 -12
  %.not.i.i.i139 = icmp eq ptr %288, %290
  br i1 %.not.i.i.i139, label %294, label %291

291:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %288, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !86
  %292 = load ptr, ptr %43, align 8, !tbaa !321
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store ptr %293, ptr %43, align 8, !tbaa !321
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

294:                                              ; preds = %287
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %297

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %291, %294
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  br label %299

295:                                              ; preds = %277
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %329

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  br label %329

299:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %286
  %.not102 = icmp eq i32 %.0, 0
  br i1 %.not102, label %.loopexit, label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #22
  store i32 %.0, ptr %9, align 4, !tbaa !317
  store i32 %102, ptr %66, align 4, !tbaa !319
  store i32 %234, ptr %67, align 4, !tbaa !320
  %301 = load ptr, ptr %43, align 8, !tbaa !321
  %302 = load ptr, ptr %45, align 8, !tbaa !326
  %303 = getelementptr inbounds i8, ptr %302, i64 -12
  %.not.i.i.i141 = icmp eq ptr %301, %303
  br i1 %.not.i.i.i141, label %307, label %304

304:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %301, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !86
  %305 = load ptr, ptr %43, align 8, !tbaa !321
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 12
  store ptr %306, ptr %43, align 8, !tbaa !321
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143

307:                                              ; preds = %300
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143 unwind label %308

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143: ; preds = %304, %307
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %.loopexit

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %329

.loopexit:                                        ; preds = %223, %130, %.preheader199, %.preheader198, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143, %299
  %310 = load ptr, ptr %43, align 8, !tbaa !327
  %311 = load ptr, ptr %53, align 8, !tbaa !327
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %.thread195, label %77

.thread195:                                       ; preds = %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %103, %229, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj.exit, %172, %184, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %313 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %184 ], [ false, %172 ], [ true, %.loopexit ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %103 ], [ false, %229 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj.exit ]
  %314 = load ptr, ptr %7, align 8, !tbaa !348
  %.not.i.i.i144 = icmp eq ptr %314, null
  br i1 %.not.i.i.i144, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %315

315:                                              ; preds = %.thread195
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %318 = load ptr, ptr %317, align 8, !tbaa !349
  %319 = load ptr, ptr %316, align 8, !tbaa !334
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = icmp ult ptr %318, %320
  br i1 %321, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %315, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %323, %.lr.ph.i.i.i.i ], [ %318, %315 ]
  %322 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !333
  call void @_ZdlPvm(ptr noundef %322, i64 noundef 504) #25
  %323 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %324 = icmp ult ptr %.06.i.i.i.i, %319
  br i1 %324, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !350

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !348
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %315
  %325 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %314, %315 ]
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !351
  %328 = shl i64 %327, 3
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %328) #25
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread195, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  ret i1 %313

329:                                              ; preds = %259, %308, %297, %295, %105, %257, %227, %134, %99
  %.pn108.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %106, %105 ], [ %135, %134 ], [ %228, %227 ], [ %258, %257 ], [ %260, %259 ], [ %309, %308 ], [ %298, %297 ], [ %296, %295 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn108.pn.pn
}

declare noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !348
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !349
  %7 = load ptr, ptr %4, align 8, !tbaa !334
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !333
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !350

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !348
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !351
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #25
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !351
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8, !tbaa !348
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !333
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !352

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !333
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !350

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
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  %32 = load ptr, ptr %0, align 8, !tbaa !348
  %33 = load i64, ptr %6, align 8, !tbaa !351
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
  store ptr %11, ptr %39, align 8, !tbaa !332
  %40 = load ptr, ptr %11, align 8, !tbaa !333
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !328
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !335
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !332
  %47 = load ptr, ptr %45, align 8, !tbaa !333
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !328
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !335
  store ptr %40, ptr %38, align 8, !tbaa !353
  %51 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus", ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !321
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !332
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !332
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !327
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !328
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !335
  %26 = load ptr, ptr %4, align 8, !tbaa !327
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !351
  %37 = load ptr, ptr %0, align 8, !tbaa !348
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !334
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !333
  %47 = load ptr, ptr %3, align 8, !tbaa !321
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !86
  %48 = load ptr, ptr %5, align 8, !tbaa !334
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !332
  %50 = load ptr, ptr %49, align 8, !tbaa !333
  store ptr %50, ptr %17, align 8, !tbaa !328
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !335
  store ptr %50, ptr %3, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !349
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !351
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !348
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, !prof !69

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
  %56 = load ptr, ptr %0, align 8, !tbaa !348
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !348
  store i64 %41, ptr %14, align 8, !tbaa !351
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !332
  %58 = load ptr, ptr %.0, align 8, !tbaa !333
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !328
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !335
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !332
  %64 = load ptr, ptr %63, align 8, !tbaa !333
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !328
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !332
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !332
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !327
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !328
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !335
  %26 = load ptr, ptr %4, align 8, !tbaa !327
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !351
  %37 = load ptr, ptr %0, align 8, !tbaa !348
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !334
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !333
  %47 = load ptr, ptr %3, align 8, !tbaa !321
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !86
  %48 = load ptr, ptr %5, align 8, !tbaa !334
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !332
  %50 = load ptr, ptr %49, align 8, !tbaa !333
  store ptr %50, ptr %17, align 8, !tbaa !328
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !335
  store ptr %50, ptr %3, align 8, !tbaa !321
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_float_points_tree_decoder.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 12}
!4 = !{!"_ZTSN5draco22FloatPointsTreeDecoderE", !5, i64 0, !7, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!5 = !{!"_ZTSN5draco16QuantizationInfoE", !6, i64 0, !9, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"float", !7, i64 0}
!10 = !{!4, !6, i64 16}
!11 = !{!4, !6, i64 20}
!12 = !{!4, !6, i64 0}
!13 = !{!4, !9, i64 4}
!14 = !{!15, !18, i64 8}
!15 = !{!"_ZTSN5draco13DecoderBufferE", !16, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 48, !21, i64 50}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSN5draco13DecoderBuffer10BitDecoderE", !16, i64 0, !16, i64 8, !18, i64 16}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!15, !18, i64 16}
!23 = !{!15, !16, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIN5draco7VectorDIjLi3EEESaIS2_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN5draco7VectorDIjLi3EEE", !17, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!25, !26, i64 16}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !17, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 int", !17, i64 0}
!37 = !{!35, !36, i64 16}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!31, !32, i64 16}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi1EEE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !43, i64 16, !43, i64 56, !43, i64 96, !43, i64 136, !44, i64 176, !44, i64 200, !48, i64 224, !48, i64 248}
!43 = !{!"_ZTSN5draco16DirectBitDecoderE", !44, i64 0, !47, i64 24, !6, i64 32}
!44 = !{!"_ZTSSt6vectorIjSaIjEE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !35, i64 0}
!47 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE", !36, i64 0}
!48 = !{!"_ZTSSt6vectorIS_IjSaIjEESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implE", !31, i64 0}
!51 = !{!42, !6, i64 4}
!52 = !{!42, !6, i64 8}
!53 = !{!42, !6, i64 12}
!54 = !{!35, !36, i64 8}
!55 = !{!56, !6, i64 0}
!56 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi3EEE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !57, i64 16, !43, i64 40, !43, i64 80, !43, i64 120, !44, i64 160, !44, i64 184, !48, i64 208, !48, i64 232}
!57 = !{!"_ZTSN5draco14RAnsBitDecoderE", !58, i64 0, !7, i64 16}
!58 = !{!"_ZTSN5draco10AnsDecoderE", !16, i64 0, !6, i64 8, !6, i64 12}
!59 = !{!56, !6, i64 4}
!60 = !{!56, !6, i64 8}
!61 = !{!56, !6, i64 12}
!62 = !{!63, !6, i64 0}
!63 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi5EEE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !64, i64 16, !43, i64 808, !43, i64 848, !43, i64 888, !44, i64 928, !44, i64 952, !48, i64 976, !48, i64 1000}
!64 = !{!"_ZTSN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEE", !65, i64 0, !57, i64 768}
!65 = !{!"_ZTSSt5arrayIN5draco14RAnsBitDecoderELm32EE", !7, i64 0}
!66 = !{!63, !6, i64 4}
!67 = !{!63, !6, i64 8}
!68 = !{!63, !6, i64 12}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = !{!36, !36, i64 0}
!71 = distinct !{!71, !39}
!72 = !{!73, !6, i64 8}
!73 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !43, i64 16, !43, i64 56, !43, i64 96, !43, i64 136, !44, i64 176, !44, i64 200, !48, i64 224, !48, i64 248}
!74 = !{!73, !6, i64 4}
!75 = !{!73, !6, i64 12}
!76 = !{!77, !6, i64 0}
!77 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusE", !6, i64 0, !6, i64 4, !6, i64 8}
!78 = !{!77, !6, i64 4}
!79 = !{!77, !6, i64 8}
!80 = !{!81, !84, i64 48}
!81 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_Deque_impl_dataE", !82, i64 0, !18, i64 8, !83, i64 16, !83, i64 48}
!82 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusE", !17, i64 0}
!83 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusERS3_PS3_E", !84, i64 0, !84, i64 8, !84, i64 16, !82, i64 24}
!84 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusE", !17, i64 0}
!85 = !{!81, !84, i64 64}
!86 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29}
!87 = !{!83, !84, i64 0}
!88 = !{!83, !84, i64 8}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!91 = distinct !{!91, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE3endEv"}
!92 = !{!83, !82, i64 24}
!93 = !{!84, !84, i64 0}
!94 = !{!81, !82, i64 72}
!95 = !{!83, !84, i64 16}
!96 = !{!73, !6, i64 0}
!97 = distinct !{!97, !39}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!100 = distinct !{!100, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSSt20back_insert_iteratorISt6vectorIN5draco7VectorDIjLi3EEESaIS3_EEE", !103, i64 0}
!103 = !{!"p1 _ZTSSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE", !17, i64 0}
!104 = distinct !{!104, !39}
!105 = distinct !{!105, !39}
!106 = distinct !{!106, !39}
!107 = !{!43, !6, i64 32}
!108 = !{!47, !36, i64 0}
!109 = distinct !{!109, !39}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!112 = distinct !{!112, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!113 = distinct !{!113, !39}
!114 = !{!81, !82, i64 0}
!115 = !{!81, !82, i64 40}
!116 = distinct !{!116, !39}
!117 = !{!81, !18, i64 8}
!118 = distinct !{!118, !39}
!119 = !{!81, !84, i64 16}
!120 = distinct !{!120, !39}
!121 = !{!122, !6, i64 0}
!122 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusE", !6, i64 0, !6, i64 4, !6, i64 8}
!123 = !{!122, !6, i64 4}
!124 = !{!122, !6, i64 8}
!125 = !{!126, !129, i64 48}
!126 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_Deque_impl_dataE", !127, i64 0, !18, i64 8, !128, i64 16, !128, i64 48}
!127 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusE", !17, i64 0}
!128 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusERS3_PS3_E", !129, i64 0, !129, i64 8, !129, i64 16, !127, i64 24}
!129 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusE", !17, i64 0}
!130 = !{!126, !129, i64 64}
!131 = !{!128, !129, i64 0}
!132 = !{!128, !129, i64 8}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!135 = distinct !{!135, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE3endEv"}
!136 = !{!128, !127, i64 24}
!137 = !{!129, !129, i64 0}
!138 = !{!126, !127, i64 72}
!139 = !{!128, !129, i64 16}
!140 = distinct !{!140, !39}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!143 = distinct !{!143, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!144 = distinct !{!144, !39}
!145 = distinct !{!145, !39}
!146 = distinct !{!146, !39}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!149 = distinct !{!149, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!150 = distinct !{!150, !39}
!151 = !{!126, !127, i64 0}
!152 = !{!126, !127, i64 40}
!153 = distinct !{!153, !39}
!154 = !{!126, !18, i64 8}
!155 = distinct !{!155, !39}
!156 = !{!126, !129, i64 16}
!157 = !{!158, !6, i64 8}
!158 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !57, i64 16, !43, i64 40, !43, i64 80, !43, i64 120, !44, i64 160, !44, i64 184, !48, i64 208, !48, i64 232}
!159 = !{!158, !6, i64 4}
!160 = !{!158, !6, i64 12}
!161 = !{!162, !6, i64 0}
!162 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusE", !6, i64 0, !6, i64 4, !6, i64 8}
!163 = !{!162, !6, i64 4}
!164 = !{!162, !6, i64 8}
!165 = !{!166, !169, i64 48}
!166 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_Deque_impl_dataE", !167, i64 0, !18, i64 8, !168, i64 16, !168, i64 48}
!167 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusE", !17, i64 0}
!168 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusERS3_PS3_E", !169, i64 0, !169, i64 8, !169, i64 16, !167, i64 24}
!169 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusE", !17, i64 0}
!170 = !{!166, !169, i64 64}
!171 = !{!168, !169, i64 0}
!172 = !{!168, !169, i64 8}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!175 = distinct !{!175, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE3endEv"}
!176 = !{!168, !167, i64 24}
!177 = !{!169, !169, i64 0}
!178 = !{!166, !167, i64 72}
!179 = !{!168, !169, i64 16}
!180 = !{!158, !6, i64 0}
!181 = distinct !{!181, !39}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!184 = distinct !{!184, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!185 = distinct !{!185, !39}
!186 = distinct !{!186, !39}
!187 = distinct !{!187, !39}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!190 = distinct !{!190, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!191 = distinct !{!191, !39}
!192 = !{!166, !167, i64 0}
!193 = !{!166, !167, i64 40}
!194 = distinct !{!194, !39}
!195 = !{!166, !18, i64 8}
!196 = distinct !{!196, !39}
!197 = !{!166, !169, i64 16}
!198 = !{!199, !6, i64 0}
!199 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusE", !6, i64 0, !6, i64 4, !6, i64 8}
!200 = !{!199, !6, i64 4}
!201 = !{!199, !6, i64 8}
!202 = !{!203, !206, i64 48}
!203 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_Deque_impl_dataE", !204, i64 0, !18, i64 8, !205, i64 16, !205, i64 48}
!204 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusE", !17, i64 0}
!205 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusERS3_PS3_E", !206, i64 0, !206, i64 8, !206, i64 16, !204, i64 24}
!206 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusE", !17, i64 0}
!207 = !{!203, !206, i64 64}
!208 = !{!205, !206, i64 0}
!209 = !{!205, !206, i64 8}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!212 = distinct !{!212, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE3endEv"}
!213 = !{!205, !204, i64 24}
!214 = !{!206, !206, i64 0}
!215 = !{!203, !204, i64 72}
!216 = !{!205, !206, i64 16}
!217 = distinct !{!217, !39}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!220 = distinct !{!220, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!221 = distinct !{!221, !39}
!222 = distinct !{!222, !39}
!223 = distinct !{!223, !39}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!226 = distinct !{!226, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!227 = distinct !{!227, !39}
!228 = !{!203, !204, i64 0}
!229 = !{!203, !204, i64 40}
!230 = distinct !{!230, !39}
!231 = !{!203, !18, i64 8}
!232 = distinct !{!232, !39}
!233 = !{!203, !206, i64 16}
!234 = !{!235, !6, i64 8}
!235 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !64, i64 16, !43, i64 808, !43, i64 848, !43, i64 888, !44, i64 928, !44, i64 952, !48, i64 976, !48, i64 1000}
!236 = distinct !{!236, !39}
!237 = !{!235, !6, i64 4}
!238 = !{!235, !6, i64 12}
!239 = !{!240, !6, i64 0}
!240 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusE", !6, i64 0, !6, i64 4, !6, i64 8}
!241 = !{!240, !6, i64 4}
!242 = !{!240, !6, i64 8}
!243 = !{!244, !247, i64 48}
!244 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_Deque_impl_dataE", !245, i64 0, !18, i64 8, !246, i64 16, !246, i64 48}
!245 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusE", !17, i64 0}
!246 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusERS3_PS3_E", !247, i64 0, !247, i64 8, !247, i64 16, !245, i64 24}
!247 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusE", !17, i64 0}
!248 = !{!244, !247, i64 64}
!249 = !{!246, !247, i64 0}
!250 = !{!246, !247, i64 8}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!253 = distinct !{!253, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE3endEv"}
!254 = !{!246, !245, i64 24}
!255 = !{!247, !247, i64 0}
!256 = !{!244, !245, i64 72}
!257 = !{!246, !247, i64 16}
!258 = !{!235, !6, i64 0}
!259 = distinct !{!259, !39}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!262 = distinct !{!262, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!263 = distinct !{!263, !39}
!264 = distinct !{!264, !39}
!265 = distinct !{!265, !39}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!268 = distinct !{!268, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!269 = distinct !{!269, !39}
!270 = distinct !{!270, !39}
!271 = !{!244, !245, i64 0}
!272 = !{!244, !245, i64 40}
!273 = distinct !{!273, !39}
!274 = !{!244, !18, i64 8}
!275 = distinct !{!275, !39}
!276 = !{!244, !247, i64 16}
!277 = !{!278, !6, i64 0}
!278 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusE", !6, i64 0, !6, i64 4, !6, i64 8}
!279 = !{!278, !6, i64 4}
!280 = !{!278, !6, i64 8}
!281 = !{!282, !285, i64 48}
!282 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_Deque_impl_dataE", !283, i64 0, !18, i64 8, !284, i64 16, !284, i64 48}
!283 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusE", !17, i64 0}
!284 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusERS3_PS3_E", !285, i64 0, !285, i64 8, !285, i64 16, !283, i64 24}
!285 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusE", !17, i64 0}
!286 = !{!282, !285, i64 64}
!287 = !{!284, !285, i64 0}
!288 = !{!284, !285, i64 8}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!291 = distinct !{!291, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE3endEv"}
!292 = !{!284, !283, i64 24}
!293 = !{!285, !285, i64 0}
!294 = !{!282, !283, i64 72}
!295 = !{!284, !285, i64 16}
!296 = distinct !{!296, !39}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!299 = distinct !{!299, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!300 = distinct !{!300, !39}
!301 = distinct !{!301, !39}
!302 = distinct !{!302, !39}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!305 = distinct !{!305, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!306 = distinct !{!306, !39}
!307 = !{!282, !283, i64 0}
!308 = !{!282, !283, i64 40}
!309 = distinct !{!309, !39}
!310 = !{!282, !18, i64 8}
!311 = distinct !{!311, !39}
!312 = !{!282, !285, i64 16}
!313 = !{!314, !6, i64 8}
!314 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !64, i64 16, !43, i64 808, !43, i64 848, !43, i64 888, !44, i64 928, !44, i64 952, !48, i64 976, !48, i64 1000}
!315 = !{!314, !6, i64 4}
!316 = !{!314, !6, i64 12}
!317 = !{!318, !6, i64 0}
!318 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusE", !6, i64 0, !6, i64 4, !6, i64 8}
!319 = !{!318, !6, i64 4}
!320 = !{!318, !6, i64 8}
!321 = !{!322, !325, i64 48}
!322 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_Deque_impl_dataE", !323, i64 0, !18, i64 8, !324, i64 16, !324, i64 48}
!323 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusE", !17, i64 0}
!324 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusERS3_PS3_E", !325, i64 0, !325, i64 8, !325, i64 16, !323, i64 24}
!325 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusE", !17, i64 0}
!326 = !{!322, !325, i64 64}
!327 = !{!324, !325, i64 0}
!328 = !{!324, !325, i64 8}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!331 = distinct !{!331, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE3endEv"}
!332 = !{!324, !323, i64 24}
!333 = !{!325, !325, i64 0}
!334 = !{!322, !323, i64 72}
!335 = !{!324, !325, i64 16}
!336 = !{!314, !6, i64 0}
!337 = distinct !{!337, !39}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!340 = distinct !{!340, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!341 = distinct !{!341, !39}
!342 = distinct !{!342, !39}
!343 = distinct !{!343, !39}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!346 = distinct !{!346, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!347 = distinct !{!347, !39}
!348 = !{!322, !323, i64 0}
!349 = !{!322, !323, i64 40}
!350 = distinct !{!350, !39}
!351 = !{!322, !18, i64 8}
!352 = distinct !{!352, !39}
!353 = !{!322, !325, i64 16}
